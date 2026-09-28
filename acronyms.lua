-- Wrap known acronyms in <abbr title="..."> for HTML output, so readers can hover or tap
-- (tooltip set up in _acronym-tooltips.html) to see what LAMAS or ISSR stands for.
-- PDF and other formats are left as plain text. Headings and link text are skipped so the
-- table of contents and link labels stay clean. Add new terms to the table below.

local terms = {
  ACRL = "Association of College and Research Libraries",
  AEJ = "American Economic Journal",
  AI = "artificial intelligence",
  ALA = "American Library Association",
  API = "application programming interface",
  APS = "Association for Psychological Science",
  APSR = "American Political Science Review",
  AUL = "Associate University Librarian",
  AWS = "Amazon Web Services",
  BITSS = "Berkeley Initiative for Transparency in the Social Sciences",
  BJPolS = "British Journal of Political Science",
  BLS = "Bureau of Labor Statistics",
  CATI = "computer-assisted telephone interviewing",
  COS = "Center for Open Science",
  CS3DP = "Community Standards for 3D Data Preservation",
  DB = "database",
  DDI = "Data Documentation Initiative, a metadata standard for describing survey data",
  DIG = "Digital Information Gateway, the Cotsen Institute's archaeology data collection",
  DMP = "data management plan",
  DOI = "Digital Object Identifier, a persistent link that makes a dataset or paper citable",
  DSC = "Data Science Center (UCLA Library, from 2018)",
  FAA = "Federal Aviation Administration",
  FAIR = "findable, accessible, interoperable, reusable",
  FERPA = "Family Educational Rights and Privacy Act (student records privacy)",
  FLIP = "Floating Instrument Platform, a Scripps research vessel",
  FORCE11 = "FORCE11, a scholarly-communication community (Future of Research Communications and e-Scholarship)",
  FTE = "full-time equivalent",
  GB = "gigabytes",
  GESIS = "GESIS, the Leibniz Institute for the Social Sciences (Germany)",
  GIS = "geographic information system (mapping and spatial analysis)",
  GPU = "graphics processing unit",
  HIPAA = "Health Insurance Portability and Accountability Act (health privacy)",
  IASSIST = "International Association for Social Science Information Service and Technology",
  ICPR = "Inter-university Consortium for Political Research (ICPSR's original name)",
  ICPSR = "Inter-university Consortium for Political and Social Research, the national social science data archive at the University of Michigan",
  IDRE = "Institute for Digital Research and Education (UCLA)",
  IIIF = "International Image Interoperability Framework",
  IMLS = "Institute of Museum and Library Services (federal grant agency)",
  IP = "Internet Protocol (network address)",
  ISMF = "Intergenerational Stratification and Mobility File",
  ISR = "Institute for Social Research (ISSR's name from about 2009)",
  ISSR = "Institute for Social Science Research (UCLA, from 1974)",
  IT = "information technology",
  L2 = "L2, a commercial vendor of voter-file data",
  LACMA = "Los Angeles County Museum of Art",
  LACSS = "Los Angeles County Social Survey (1990s–2000s)",
  LAMAS = "Los Angeles Metropolitan Area Survey (1970–1976)",
  LARIAC = "Los Angeles Region Imagery Acquisition Consortium (aerial imagery)",
  LAUC = "Librarians Association of the University of California",
  LGB = "lesbian, gay, and bisexual",
  LGBT = "lesbian, gay, bisexual, and transgender",
  LGBTQ = "lesbian, gay, bisexual, transgender, and queer",
  LiDAR = "light detection and ranging (laser scanning)",
  ML = "machine learning",
  MFA = "Master of Fine Arts",
  MLIS = "Master of Library and Information Science",
  MLS = "Master of Library Science",
  MOU = "memorandum of understanding",
  NCES = "National Center for Education Statistics",
  NCHS = "National Center for Health Statistics",
  NIH = "National Institutes of Health",
  NWO = "Netherlands Organisation for Scientific Research",
  OARC = "Office of Advanced Research Computing (UCLA)",
  OCR = "optical character recognition (turning images of text into text)",
  OECD = "Organisation for Economic Co-operation and Development",
  ORCID = "Open Researcher and Contributor ID",
  OSPO = "open source program office",
  P3 = "UC data protection level 3 (moderate risk)",
  P4 = "UC data protection level 4 (high risk)",
  PB = "petabytes (1,000 terabytes)",
  PBA = "Political Behavior Archive (1961)",
  PHI = "protected health information",
  PI = "principal investigator",
  PII = "personally identifiable information",
  PNAS = "Proceedings of the National Academy of Sciences",
  RTK = "real-time kinematic (survey-grade satellite positioning)",
  S3 = "Amazon Simple Storage Service",
  SAS = "SAS, a statistical software package",
  SCSS = "Southern California Social Survey (between LAMAS and LACSS)",
  SDA = "Survey Documentation and Analysis (UC Berkeley)",
  SOPA = "Statement of Professional Achievements (a UC personnel review document)",
  SPIRES = "SPIRES, the database search system ICPSR used",
  SPSS = "SPSS, a statistical software package",
  SRC = "Survey Research Center (UCLA, from 1964)",
  SSDA = "Social Science Data Archive (named 1977)",
  TB = "terabytes",
  TiB = "tebibytes (about 1.1 terabytes)",
  UAS = "uncrewed aircraft system (drone)",
  VR = "virtual reality",
}

local function escape(s)
  return (s:gsub("&", "&amp;"):gsub('"', "&quot;"):gsub("<", "&lt;"):gsub(">", "&gt;"))
end

local function lookup(word)
  if terms[word] then return word, "" end
  -- plurals: DOIs, PIs
  local stem = word:match("^(.-)s$")
  if stem and terms[stem] then return stem, "s" end
  return nil
end

local function tag(term, suffix)
  return pandoc.RawInline("html",
    '<abbr title="' .. escape(terms[term]) .. '" tabindex="0">' .. term .. "</abbr>" .. suffix)
end

local function split_str(el)
  local text = el.text
  local out = pandoc.List()
  local pos, changed = 1, false
  -- walk alphanumeric runs; hyphens, slashes, apostrophes, and punctuation stay as text
  for s, word, e in text:gmatch("()(%w+)()") do
    local term, suffix = lookup(word)
    if term then
      if s > pos then out:insert(pandoc.Str(text:sub(pos, s - 1))) end
      out:insert(tag(term, suffix))
      pos, changed = e, true
    end
  end
  if not changed then return nil end
  if pos <= #text then out:insert(pandoc.Str(text:sub(pos))) end
  return out
end

if not FORMAT:match("html") then
  return {}
end

return {
  {
    traverse = "topdown",
    Header = function(el) return el, false end,
    Link = function(el) return el, false end,
    Code = function(el) return el, false end,
    Str = split_str,
  },
}

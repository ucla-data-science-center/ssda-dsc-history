<HALF TITLE> Data Science in the Library </HALF TITLE>

Every purchase of a Facet book helps to fund CILIP’s advocacy, awareness and accreditation programmes for information professionals.

<TITLE> Data Science in the Library </TITLE>

<SUBTITLE> Tools and Strategies for Supporting Data-Driven Research and Instruction</SUBTITLE>

<EDITOR> Edited by Joel Herndon </EDITOR>

[Facet colophon]

© This compilation: Joel Herndon 2021
The chapters: the contributors 2021

Published by Facet Publishing

7 Ridgmount Street, London WC1E 7AE

www.facetpublishing.co.uk

Facet Publishing is wholly owned by CILIP: the Library and Information Association.

The editor and authors of the individual chapters assert their moral right to be identified as such in accordance with the terms of the Copyright, Designs and Patents Act 1988.

Except as otherwise permitted under the Copyright, Designs and Patents Act 1988 this publication may only be reproduced, stored or transmitted in any form or by any means, with the prior permission of the publisher, or, in the case of reprographic reproduction, in accordance with the terms of a licence issued by The Copyright Licensing Agency. Enquiries concerning reproduction outside those terms should be sent to Facet Publishing, 7 Ridgmount Street, London WC1E 7AE.

Every effort has been made to contact the holders of copyright material reproduced in this text, and thanks are due to them for permission to reproduce the material indicated. If there are any queries please contact the publisher.

*British Library Cataloguing in Publication Data*

A catalogue record for this book is available from the British Library.

ISBN 978-1-78330-459-2 (paperback)

ISBN 978-1-78330-460-8 (hardback)

ISBN 978-1-78330-461-5 (PDF)

ISBN 978-1-78330-518-6 (EPUB)

First published 2021

Text printed on FSC accredited material.

[FSC logo]

Typeset from editor’s files in 11/14 pt FONT AND FONT by Flagholme Publishing Services.

Printed and made in Great Britain by CPI Group (UK) Ltd, Croydon, CR0 4YY.

**<CH>Contents</CH>**

Figures

Contributors

Acknowledgements

Abbreviations

**Introduction: The Rise of Data Science**

Joel Herndon

Part 1: Data Science and Research Libraries – Perspectives

**1 Sustainability and Success Models for Informal Data Science Training within Libraries**

Elizabeth Wickes

**2 The Fundación Juan March DataLab: A Data Science Unit Within a Research Support Library**

Luis Martínez-Uribe, Paz Fernández and Fernando Martínez

Part 2: Data Science Instruction

**3 Toward Reproducibility: Academic Libraries and Open Science**

Joshua Quan

**4 Start with Data Science**

Mine Çetinkaya-Rundel

Part 3: Data Science Services

**5 In Support of Data-Intensive Science at the University of Washington**

Jenny Muilenburg

**6 From a Data Archive to Data Science: Supporting Current Research**

Tim Dennis, Zhiyuan Yao, Leigh Phan, Kristian Allen, Jamie Jamison, Doug Daniels and Ibraheem Ali

Part 4: Designing and Staffing Data Science

**7 In-House Training as the First Step to Becoming a Data Savvy Librarian**

Jeannette Ekstrøm

**8 Designing for Data Science: Planning for Library Data Services**

Joel Herndon

Index?

<CH>Figures</CH>

2.1 The FJM DataLab technical infrastructure 000

2.2 An example of a seasonal dashboard 000

2.3 An example of a last 14 days dashboard 000

2.4 An example of a forecast dashboard for concert attendance 000

4.1 Three learning units in the course 000

6.1 Data Science Center logo 000

7.1 Ideas that could be covered in future sessions 000

7.2 Headlines from session 4 of ‘15 Minutes of Data’ 000

<A>Contributors</A>

[text to be supplied by 14 May. Editor first, followed by contributors]

<CH>Acknowledgements

I am grateful to my colleagues in Europe and the United States who dedicated time working on this project over the last three years, including during the COVID-19 pandemic. A special thanks to Christopher Erdmann for feedback and suggestions early in the project. Thanks also to Duke Libraries and my colleagues there who supported me through the project. A special thanks to my wife, Laura Micham, and my kids for their patience and unfailing support.

<CH>Abbreviations</CH>

AI Artificial Intelligence

AIaaS AI as a Service

API Application Programming Interface

AR Augmented Reality

ARTIST Assessment Resource Tools for Improving Statistics

CC Creative Commons

CEACS Center for Advanced Studies in Social Sciences

CMS Classroom Management System

CSDE Center for Studies in Demography and Ecology (University of Washington)

CSSCR Center for Social Science Computation and Research (University of Washington)

CSSS Center for Statistics and the Social Science (University of Washington)

CSV Comma Separated Values

DIIT Digital Initiatives and Information Technology

DMP Data Management Plan

DMPTool Data Management Planning Tool

DOI Digital Object Identifier

DSC Data Science Center (UCLA)

DST4L Data Science Training for Librarians

DTU Technical University of Denmark

ETD Electronic Thesis and Dissertation

FAIR Findable, Accessible, Interoperable and Reusable

FJM Fundación Juan March

GAISE Guidelines for Assessment and Instruction in Statistics Education

GIS Geographic Information System

GUI Graphical User Interface

GW George Washington

IASSIST International Association for Social Science Information Services and Technology

IBM International Business Machines

ICPSR Inter-University Consortium for Political and Social Research

IDE Integrated Development Environment

IPR Intellectual Property Rights

IRB Institutional Review Board

IT Information Technology

JSON Javascript Object Notation

LibID Libraries Instructional Design (University of Washington)

LIS Library and Information Science

LMS Library Management System

MIT Massachusetts Institute of Technology

MOOC Massive Open Online Course

MOU Memorandum of Understanding

MSDSE Moore-Sloan Data Science Environment

NSF National Science Foundation (US)

OECD Organization for Economic Co-operation and Development

OER Open Educational Resources

R1 Research One (Research Intensive)

RDAP Research Data Access and Preservation Association

RDM Research Data Management

SQL Structured Query Language

SSDA Social Science Data Archive (UCLA)

STEM Science, Technology, Engineering, and Mathematics

STG Scholarly Technology Group

TDM Text and Datamining Methods

UCLA University of California, Los Angeles

US United States

UW University of Washington

VR Virtual Reality

WRF Washington Research Foundation

<CH>Introduction: The Rise of Data Science</CH>

<AUTH>Joel Herndon</AUTH>

The last two decades represent an unprecedented period in the history of data analysis. As the cost of technology has steadily decreased, access to sophisticated data tools has increased, expanding the audience for data-informed research and decision making. At the same time, new areas of research and research methodologies are now possible with the rapid growth of online data produced as a byproduct of digital commerce, file sharing and social media. Together, this confluence of inexpensive computing, plentiful data and accessible tools has created a new interdisciplinary area of research that harnesses the traditional disciplinary expertise of statisticians and computer scientists to explore a wide range of data-related questions. As more researchers and companies embrace data-driven approaches, the phrase ‘data science’ has become an increasingly popular term to describe this growing area of research.

# <A>Defining data science</A>

Attempts to apply strict disciplinary boundaries to ‘data science’ remain elusive*.* While many practitioners have attempted to craft conceptual definitions of this research space, others have challenged the notion that data science is a new field (Conway, 2013; Boykis, 2013). Donoho (2017) makes a compelling argument that statisticians have engaged in data science since the 1960s and others, such as Press (2013), note that many disciplines have explored data science concepts for decades.

Despite these disagreements over the disciplinary origins of data science, its methodologies and scope and the professional role of data scientists, the persistence of data science as a topic over the last few decades indicates that it is not a passing trend. Indeed, an increasing focus on data science by learned societies (National Academies of Sciences and Medicine, 2018), the growing number of data science courses and centers (http://msdse.org/environments) and the proliferation of data scientist job postings indicate that the data science movement is a powerful force in academia.

In its current form, the term ‘data science’ is easier to define by its application than by theory. It is widely understood to include a diverse range of computational, data-driven approaches to research and business analytics. In academia, this interdisciplinary space comprises a broad range of methodologies, including machine learning, social media analysis, spatial analytics, text analysis and web analytics to name a few.

This book takes an expansive view of this multi-faceted space by focusing on how increasing research, instruction and job opportunities related to data science are transforming data instruction and support in the university, with a particular focus on data science in academic libraries. Our goal is to provide a variety of perspectives on how libraries can constructively engage with the opportunities afforded by data science through a sustainable approach that reflects the evolution of this growing field.

## <A>Background: data science in the academy</A>

As previously noted, data science challenges traditional assumptions of departmental and disciplinary expertise. As a dynamic field of research based on the study, process and analysis of digital data, data science does not belong to only one department or discipline. As a result, disagreements exist about who has the authority to establish curricula and standards in data science. Compounding this lack of consensus among academic units about the proper disciplinary home for data science is the sharp increase in student interest in courses and degree programs focused on data science topics and concerns. This tension between student demand for increased programming and the wide variation in institutional responses has led to a variety of approaches to data science.

### <B>Curricular approaches</B>

Given the growing interest for data science instruction, many faculty have created courses designed to address this demand. Many of these courses are designed as experiments to test new instruction methodologies and new curricular approaches. For example, courses such as Duke’s Intro to Data Science (www2.stat.duke.edu/courses/Spring18/Sta199), The University of British Columbia’s Statistics 545 (https://stat545.com) and Berkeley’s Data 8: Foundations of Data Science(https://data.berkeley.edu/education/courses/data-8) provide course-based approaches for teaching applied data analysis that leverage the most current data tools and methods. Presented early in the curriculum, these classes can create a framework for how students conceptualize data-intensive research. This framework creates opportunities for data informed research. In Chapter 4, Mine Çetinkaya-Rundel presents a case of study of one such approach (https://datasciencebox.org) that brings data science into the mainstream statistics curriculum and seeks to influence students’ perceptions of both statistics and the larger curriculum.

### <B>Extra-curricular approaches</B>

#### <C>Hack-a-thons and bootcamps</C>

The ever-expanding range of new data science courses represents just one possible way to access the opportunities afforded by data science. Many faculty and librarians have attempted to supplement data science courses by sponsoring events such as hack-a-thons and bootcamps designed to promote data skills outside of the classroom.

The American Statistical Association’s DataFest (ww2.amstat.org/education/datafest) event is a great example of a long-running data science competition in the United States that provides training and practical experience for undergraduates who want to work on an applied data science challenge. Students in a DataFest competition encounter datasets that professional data scientists normally encounter in their work. The students apply the tools and methods of data science to generate insights into data provided by a sponsor and communicate those insights as part of the event. This extra-curricular contest not only serves as an introduction to applied data science, but often helps students conceptualize how their university work prepares them for a career in this field.

Hack-a-thons(https://mlh.io/seasons/na-2020/events) represent a different kind of faculty/university sponsored event that provide students with both extra-curricular instruction and training for data science-related skills in a format that is often more accessible than traditional data science coursework. While the format of these competitions varies depending on the event, many hack-a-thons provide opportunities for teams of students to use their coding skills to solve applied data challenges.

#### <C>Community-based approaches</C>

Hack-a-thons and data competitions are not the only forms of extra-curricular data training. A combination of interest groups, meet-ups and learning communities have formed to support students and local community members eager to develop and share research skills in the latest data science languages and techniques. Examples include R-Ladies, PyLadies and a growing number of meetups focused on coding languages and data methodologies. These groups vary considerably in their size, formality and meeting frequency, but all are designed to support a growing community eager to employ data science tools and methods in both academic and commercial settings.

The Carpentries represents one of the larger community-based efforts to train and certify individuals in a range of software-based and data-based skills necessary for data science (Wilson, 2016). Designed originally to address gaps in formal academic training in software programming and computational research, the program has steadily expanded its audience. The Carpentries model is particularly notable in that it not only attempts to provide fundamental data science skills, but also offers an associated pedagogical framework. Participants can become certified Carpentries instructors and share their knowledge with the community (Wilson, 2019).

This model, along with a growing body of open training materials, has helped The Carpentries develop a diverse and enthusiastic audience. With workshops focused on programming languages, databases and data tools, The Carpentries make it easier to learn fundamental data science skills. Indeed, for many research libraries and academic institutions, training provided through The Carpentries provides a compelling way to offer data science training without the institutional cost of developing or maintaining a local data science curriculum.

### <B>Data science institutes and centers</B>

Given the interdisciplinary nature of data science, many academic institutions have created new institutes, centers and programs designed to facilitate data science research and methodologies outside of traditional departmental structures (see http://msdse.org/environments). These centers leverage on the interdisciplinary nature of data science by serving as a home for researchers that facilitates working on projects across multiple departments and research frameworks. Many centers focus on experimenting with new collaborations, curricula and technology. Others have focused on organizing data science instruction, programming and guest lectures on their campus.

Of the many data science institutes and centers created in the last decade, the Moore Sloan Data Science Environments (MSDSE) program remains one of the most well known in the United States. Spanning three campuses and serving as a focal point for data science interests on each campus, the MSDSE program represents a compelling experiment to test and document how institutions can create co-operative organizational structures that sustain data science collaborations among information technology (IT) staff, librarians and researchers. By uniting these groups around the theme of data science, the MSDSE program creates partnerships that foster research, training and career pathways for each campus’ data science community (Partnership, 2015).

For librarians, the MSDSE programs and other campus data science centers present opportunities to re-evaluate library services and spaces through the lens of data science. Data science‘s emphasis on interdisciplinary collaboration, data management and computational research can serve as a catalyst for libraries interested in expanding research-focused digital services and programming. Chapters 3 and 5 in this book explore how library services on MSDSE campuses at the University of Washington and UC Berkeley evolved alongside active data science centers through both direct and indirect collaborations.

#### <B>Online training</B>

A thriving number of data science community groups and online data science courses have emerged in the last decade outside of universities and colleges in response to demand for data science instruction. These extra-curricular opportunities complement and extend traditional academic courses. Unconstrained by the formal rules governing college and university courses, these online courses can often experiment with new content and forms of pedagogy more readily than a traditional university course. Furthermore, they provide flexibility in duration and accessibility in participation that would be very difficult to achieve in a traditional classroom. Many even offer some form of certification designed to help participants demonstrate their mastery of data science topics to their communities.

Online data science courses can supplement traditional college and university curricula by offering a broad range of courses covering programming languages, research methods and data tools to a much larger audience. Further, many online data science courses feature expert instructors who enhance the quality and desirability of online offerings. In their most basic form, these online courses may only include a narrated slide deck or a recorded instruction session. More elaborate online data science courses provide compelling video, interactive exercises and the ability to engage with the instructor online. Some online courses take this one step further by securing university affiliations, such as Coursera‘s collection of massive open online courses (MOOCs) (www.coursera.org/browse/data-science). Other online data science training providers, such as Dataquest (www.dataquest.io), LinkedIn Learning (www.linkedin.com/learning) and Udemy (www.udemy.com), offer defined learning paths for those seeking to certify a set of skills without a university affiliation. All these forms of online training contribute to a thriving collection of data science instruction opportunities that serve a growing demand for data science skills.

### <B>Data science in libraries</B>

Given the increasing interest in data science and demand for data-intensive research support among students and scholars, this book considers how libraries should react. In many ways, research libraries have employed the larger university strategy of experimenting with new data services and new institutional structures designed to address the growth of data-driven research. While data support in libraries has existed in various forms for decades, this support has tended to focus on social science data services as well as geographic information system (GIS) services (Cook, 2001; Kouper et al., 2017; Gold, 2007).

Over the last two decades, with the increased focus on data-intensive research and e-science in libraries in the 2000s (Friedlander and Adler, 2006; Soehner, Steeves and Ward, 2010) and on data management and curation concerns over the past decade (Hudson-Vitale et al., 2017; Johnston, 2017a; Johnston, 2017b), many research libraries are well positioned to engage in a range of data science‘s core concerns including open science, reproducible research and data sharing. Indeed, many libraries currently provide data science support and instruction in the form of coding support, data visualization and data analysis (Wrubel, Kerchner and Littman, 2016; Oliver, 2019; Maxwell and Wu, 2018).

Despite the growing interest in data management, data science and machine learning, Burton et al. (2018) note in their report, *Shifting to Data Savvy: The Future of Data Science in Libraries*, that libraries often face two challenges in building more expansive data services. First, they need to marshal the skills necessary to support researchers pursuing new forms of data-driven research support. Implicit in this step is assessing and identifying researchers’ immediate needs for data science support. Second, libraries must then facilitate administrative support for data science efforts. Both steps require an awareness of the institutional context for data science and a willingness to advocate for a new role for libraries.

#### <C>The importance of assessment</C>

As previously mentioned, the needs of data science researchers vary considerably across institutions. Before initiating a new library program, an assessment of existing needs, structures and services can help libraries identify the most likely areas in which data services might be well received and identify potential partners. While faculty advocates for data science should be involved in scoping a possible library program, libraries should also include students – especially graduate students and post-doctoral staff. As researchers who are still developing their workflows and testing tools, these groups often employ cutting edge methodologies of data science.

#### <C>Marshaling program support for data science</C>

Existing services and staff will strongly influence how a library builds support for data science. For institutions with established data services, data science can represent an opportunity to expand the scope of an existing service to include new areas of support and new partnerships. This new service may include a deeper focus on instruction and advocacy if the tools and methods of data science often are not firmly established in the existing curriculum. The data services maturity model literature suggests that data science presents an opportunity for libraries to move from a consultative model of data support to one more engaged in the research workflow (Cox et al., 2017; Kouper et al., 2017). By cultivating the data curation, management and workflow skills of staff, libraries have an opportunity to expand services earlier in the research lifecycle, creating more long-lasting value for their community.

Institutions without existing library data services face an additional set of questions about how best to marshal staff resources for data science needs. For these libraries to succeed, they must define the scope of the proposed services and staff the services appropriately. Some libraries launching data services may choose to hire a specific position or set of positions that can target data science needs on campus. Others may leverage on the large number of data science training opportunities – such as The Carpentries or other online data science training – to provide opportunities for existing staff to develop new skills in data science. In Chapter 7, Jeanette Ekstrøm provides an example of how her library and others in Denmark have seized the opportunities offered by data science to explore these new training models. No matter which path an institution chooses, it should remain flexible in its data science offerings and goals because the nature of data science services is likely to evolve over time.

#### <C>Marshaling administrative support for data science</C>

In their work on advocating for data science in libraries, Burton et al. (2018) contend that support of the library administration is central to successfully fostering these initiatives and ensuring their success. While this is undoubtedly true, administrative support for data science initiatives in libraries faces several potential challenges.

In many institutions, support for both data services and data science tends to reflect the demand for these services on campus combined with the library administration’s perceived need for these services (Tenopir et al., 2015; Tenopir et al., 2019). For many library directors, data science may represent an uncertain departure from traditional librarian roles and a potential move into providing services that were previously maintained by campus information technology or other academic units. Both library staff and library leadership may be hesitant to implement new services that are less structured than traditional library roles.

Another potential challenge for building support among library leadership for data science is a growing competition with other campus units eager to provide data science support. Data science as a service is likely to be a space where a variety of campus units, ranging from information technology to statistical support units, seek to provide some form of support and training. Libraries endeavoring to offer services in this competitive space should focus on the scope of their service and how it complements other campus services.

Despite these challenges, administrative support for data science staff and services presents a variety of new opportunities for research libraries. Libraries that can provide support for a range of digital research skills are well positioned to leverage the established position of the library as a trusted partner in research. In addition, data science offers libraries an opportunity to expand their role providing campus instruction. Finally, data science, with its emphasis on collaborative workflows, curation, metadata and data sharing, provides an opportunity to capitalize on existing library expertise in data management and curation. All these opportunities provide a strong rationale for library administration to support data science.

### <A>Structure of the book</A>

This book focuses on the rise of data science and the ways new forms of data-driven research are transforming academic libraries. Contributors have chosen to use the term ‘data science’ as a means of quickly summarizing a variety of new data methodologies and perspectives. While we understand that data science remains a contested term, we believe that it remains the best term to convey the complexity and interdisciplinarity in this emerging field.

The book explores the varied approaches that librarians and instructors outside of libraries have employed in the face of the substantial growth in both the audience and scope for data-driven research. In order to capture the diversity of perspectives and approaches, the book is divided into four thematic sections exploring the context for data science in libraries, the role of instructional programming, data science service programs and organizational considerations for data science.

### <B>Part 1: Data Science and Research Libraries – Perspectives</B>

The two chapters in Part 1 focus on research library initiatives and responses to data-driven research, researcher expectations and methodological shifts. These chapters also consider the need for expanded training opportunities for researchers and library staff to address these demands. The wide-ranging responses to data science across institutions suggest that the breadth of the field combined with the varying institutional contexts for data services produce a range of approaches designed to reflect both institutional needs and opportunities.

In Chapter 1: Sustainability and Success Models for Informal Data Science Training within Libraries, Elizabeth Wickes explores the rise of data science in the university and considers the value proposition for library-based data science support. Wickes contends that libraries play a crucial role in helping researchers assess the value of including data science approaches in their teaching and research. Furthermore, Wickes suggests that libraries are not only well positioned to provide data science training, but also show great promise in working directly with researchers to improve data workflows and research reproducibility.

In Chapter 2 on the evolution of data science services at the Fundación Juan March (FJM), Martinez-Uribe et al. share how the FJM DataLab incorporated data science methodologies and infrastructure as it evolved from a social science data service for researchers to a comprehensive data science service for all. This case study suggests that research libraries should not limit themselves to only providing public-facing research data services, but should also consider the new opportunities that data science creates for improving library workflows, library assessment and public services in general.

### <B>Part 2: Data Science Instruction</B>

The chapters in Part 2 consider the intersection of data science principles and instruction in library sessions as well as a formal data science course. As mentioned previously, the demand for data science instruction on many campuses has strongly influenced the design of library services. In Chapter 3: Toward Reproducibility: Academic Libraries and Open Science, Joshua Quan considers how libraries can use instruction as a means of linking library staff with students and researchers.

In Chapter 4: Start with Data Science, Mine Çetinkaya-Rundel shares her experience developing an introductory data science course for students who may have had little formal statistical training or programming experience. The chapter illustrates how data science is transforming the curriculum and suggests that introducing data science methods earlier in the formal academic curriculum can result in multiple benefits both for students and academic programs. For libraries considering developing instructional programs designed to support the data science curriculum, Çetinkaya-Rundel’s chapter provides a thoughtful overview of the content and considerations shaping introductory data science courses at many institutions.

### <B>Part 3: Data Science Services</B>

As research libraries establish and expand data science services, they confront a range of choices based on both existing library and campus data initiatives and goals. The institutions represented in Part 3 of the book provide two case studies of libraries with existing data support services that have embraced the opportunities provided by data science.

In Chapter 5: In Support of Data-Intensive Science at the University of Washington, Jenny Muilenburg demonstrates how the university developed data science services through a program of continuous assessment informed by active engagement with the local campus data science communities. Her chapter provides suggestions for how libraries can leverage previous investments in data services staff and infrastructure to build partnerships and develop new services on campus.

In Chapter 6, Dennis et al., the staff of UCLA‘s Data Science Center, explore the evolution of data science services at UCLA through the merger of UCLA’s Social Science Data Archive with library data services. The chapter provides a thoughtful discussion about the interdisciplinary nature of data science, the challenges of expanding staffing and key service decisions in meeting emerging campus needs for data-driven methodologies.

### <B>Part 4: Designing and Staffing Data Science</B>

The final part of the book focuses on the choices that libraries face in staffing and designing data services. While earlier chapters touch on the topic of staffing for data science, Chapter 7: In-house Training as the First Step to Becoming a Data Savvy Librarian suggests strategies for developing data services with a focus on retraining or upskilling existing staff. In this chapter, Jeannette Ekstrøm considers how librarians can acquire data science skills on the job. As she notes, librarianship has a long tradition of embracing digital innovation and an even longer history of describing and documenting research materials for sharing and publication. She contends that having more ‘data savvy’ librarians requires a willingness for libraries and librarians to embrace methodologies such as peer learning, directed training and support for individual research. By implementing these approaches, she suggests that libraries are well placed to meet the rising needs for data science support.

In the final chapter of the book, Chapter 8: Designing for Data Science: Planning for Library Data Services, I reflect on the common themes raised by the contributors and suggest a set of key elements that all libraries should consider when planning data science services. While representing varying library contexts in different countries, the contributors agree that many aspects of data science services transcend institutional and national differences. Through sharing our experiences and observations, we hope that the case studies and strategies presented in this book can inform and support librarians implementing data science services.

<A>References</A>

Boykis, V. (2019) *Data Science Is Different Now*, Vicki Boykis: Data, tech, and sometimes Nutella,13 February 2019, https://veekaybee.github.io/2019/02/13/data-science-is-different/

Burton, M., Lyon, L., Erdmann, C. and Tijerina, B. (2018) *Shifting to Data Saavy: The Future of Data Science in Libraries*, Project Report, University of Pittsburgh, http://d-scholarship.pitt.edu/id/eprint/33891

Conway, D. (2013) *The Data Science Venn Diagram*, Drew Conway (personal blog), http://drewconway.com/zia/2013/3/26/the-data-science-venn-diagram

Cook, M. (2001) *Numeric Data Products and Services: SPEC Kit 263*, Association of Research Libraries.

Cox, A. M., Mary, A. K., Lyon, L. and Pinfield S. (2017) Developments in Research Data Management in Academic Libraries: Towards an Understanding of Research Data Service Maturity, *Journal of the Association for Information Science and Technology*, **68** (9), 2182–200.

Data Science Environments Partnership(2015) *Creating Institutional Change in Data Science, The Moore-Sloan Data Science Environments: New York University, UC Berkeley, and the University of Washington*, Data Science Environments Partnership, http://msdse.org/files/Creating\_Institutional\_Change.pdf

Donoho, D. (2017) 50 Years of Data Science, *Journal of Computational and Graphical Statistics*, **26** (4), 745–66, http://doi.org/10.1080/10618600.2017.1384734

Friedlander, A. and Adler, P. (2006) *To Stand the Test of Time: Long-Term Stewardship of Digital Data Sets in Science and Engineering,* Association of Research Libraries, www.arl.org/wp-content/uploads/2008/05/digital-data-report-2006.pdf

Gold, A. K. (2007) Cyberinfrastructure, Data, and Libraries, Part 2: Libraries and the Data Challenge: Roles and Actions for Libraries, *D-Lib Magazine*, **13** (9/10).

Hudson-Vitale, C., Johnston, L., Carlson, J., Imker, H., Kozlowski, W., Olendorf, R. and Stewart, C. (2017) *SPEC Kit 354: Data Curation*, Association of Research Libraries, doi:10.29242/spec.354

Johnston, L. (2017a) *Curating Research Data Volume One: Practical Strategies for Your Digital Repository*, Association of College and Research Libraries (ACRL), http://hdl.handle.net/11299/185334

Johnston, L. (2017b) *Curating Research Data Volume Two: A Handbook of Current Practice*, Association of College and Research Libraries (ACRL), http://hdl.handle.net/11299/185335

Kouper, I., Fear, K., Ishida, M., Kollen, C. and Williams, S. (2017) Research Data Services Maturity in Academic Libraries. In Johnston, L. (ed.), *Curating Research Data Volume One: Practical Strategies for Your Digital Repository,* 153–70, Association of College and Research Libraries, http://hdl.handle.net/11299/185334

Maxwell, D., Norton, H. and Wu, J. (2018) The Data Science Opportunity: Crafting a Holistic Strategy, *Journal of Library Administration*, **58** (2), 111–27, https://doi.org/10.1080/01930826.2017.1412704

National Academies of Sciences, Engineering, and Medicine (2018) *Data Science for Undergraduates: Opportunities and Options*, The National Academies Press, https://doi.org/10.17226/25104

Oliver, J. C., Kollen, C., Hickson, B. and Rios, F. (2019) Data Science Support at the Academic Library, *Journal of Library Administration*, **59** (3), 241–57, https://doi.org/10.1080/01930826.2019.1583015

Press, G. (2013) A Very Short History of Data Science, *Forbes*, 28 May 2013, www.forbes.com/sites/gilpress/2013/05/28/a-very-short-history-of-data-science/#3b00a29155cf

Soehner, C., Steeves, C. and Ward, J. (2010) *E-Science and Data Support Services: A Study of ARL Member Institutions*, Association of Research Libraries, https://eric.ed.gov/?id=ED528643

Tenopir, C., Allard, S., Baird, L., Sandusky, R., Lundeen, A., Hughes, D. and Pollock, D. (2019) Academic Librarians and Research Data Services: Attitudes and Practices, *IT Lib: Information Technology and Libraries Journal*, **1**.

Tenopir, C., Hughes D., Allard, S., Frame, M., Birch, B., Baird, L., Sandusky, R., Langseth, M. and Lundeen, A. (2015) Research Data Services in Academic Libraries: Data Intensive Roles for the Future?, *Journal of eScience Librarianship*, **4** (2), 4.

Wilson, G. (2016) Software Carpentry: Lessons Learned, *F1000Research*, **3**, https://doi.org/10.12688/f1000research.3-62.v2

Wilson, G. (2019) *Teaching Tech Together,* Chapman and Hall/CRC, http://teachtogether.tech/

Wrubel, L., Kerchner, D. and Littman, J. (2016) Need Help with Your Code? Piloting a Programming and Software Development Consultation Service, *Code4Lib*, **34**, https://journal.code4lib.org/articles/11963

<PART NO>Part 1</PART NO>

<PART>Data Science and Research Libraries – Perspectives</PART>

### <CH NO>1</CH>

### <CH>Sustainability and Success Models for Informal Data Science Training within Libraries</CH>

<AUTH>Elizabeth Wickes</AUTH>

### <A>Introduction</A>

Data science, in its stubborn refusal to be defined or constrained around a coherent conceptual node, can be seen as a collection of skills, approaches and methods that have become relevant across a variety of research domains. While the departmental home for data science within the academic context continues to be debated (Donoho, 2017), the need for data science-related skills within the broader scientific research community has grown across domains and those researchers are actively searching for help (Osborne et al., 2014).

Data science is also a quickly growing academic degree and certificate area. Undergraduate degree programs and academic units hosting these programs are being strongly urged to develop faculty specializing in data science research and education (National Academies of Sciences, Engineering, and Medicine, 2018).

As much as the field of statistics may lament not becoming data science’s de facto home, the reality is that this new domain has grown beyond the boundaries of any single department. This ownership debate will likely continue unabated as many academic disciplines recognize missed strategic opportunities and attempt to assert political control on their campuses. Looking beyond organizational chart intrigue, these new students and scholars will exist no matter how contentious their position is. Waiting for the debates to settle before acting to provide them with library and information services puts them at strong risk of being unserved or underserved for technical, data and other information services.

This entirely new subject domain and service population represent an exciting engagement opportunity for librarianship and information services. Not only are there patrons working directly in this new subject area, like undergraduates majoring in data science, but there are also indirect members sitting as affiliated faculty and other researchers seeking out data science-aligned training. They have unique research needs around data discovery, technical services, research data management and scientific reproducibility. Libraries resistant to engaging with these new scholars and students face a similar missed strategic opportunity.

Given the complicated and bespoke nature of where these data science research, educational and service units live within academic campuses, hosting campus-level data science training opportunities and consultations within a university’s library or a research unit within a library can be one of the most efficient methods of distributing that service. While the work of data science may seem out of scope for the work of the library, looking deeper at the advisory and technical service needs of these scholars can help us see that the work of data scientists is strongly aligned with many previous and future service areas of librarianship.

Many libraries and librarians are equipped to serve some data science training needs and many have the organizational frameworks in place to expand related training services to meet the needs of this growing research and education sector. Creating something completely new is not always necessary. This chapter will attempt to unpack the various activities within the field of data science and contextualize where librarianship is already building capacity to provide relevant training services. It will cover the variety of blockers facing scholars attempting to acquire computational research skills and the challenges for providing training for such skills. It will also offer a variety of solutions intended to fit across many levels of existing and planned support for research data management services within a campus. No single solution fits all. Each library will need to assess their own available skills, capacity and strategic growth plans before building or supporting these services. However, it is my hope that every library unit can see how providing elements of data science training can be both possible and beneficial.

### <A>Existing relevant data services within libraries</A>

<B>Research data management services</B>

Research data management (RDM) services remain new for many institutions. Born from a variety of mandates that research data must be preserved and made publicly available, these units represent a large growth area within many libraries, data centers and research institutions. Cox et al. (2017) found that RDM units across institutions have each taken a unique growth and partnership model, largely driven by which campus units were providing institutional support.

Many stewardship services offered within an RDM unit are driven by the skills available within the existing staff and partner network and are often used synonymously with data or digital curation. This means that many services are sensitive to staff turnover or student graduation, making their existence and service offerings precarious to include in formal outreach.

<B>Staffing RDM units</B>

Crafting sustainable and robust menus of data stewardship activities within RDM units is a growing research area for these units. RDM units have a few options for how to configure service staffing, but most options require either an extensive network of people with single specific skills or finding and retaining people with hybrid skills across several categories. Required skills generally fall into three categories: data curation librarianship expertise; technical skills for research data processing; and domain expertise around the research being conducted. These three represent the scholarly expertise, technical experience and domain knowledge necessary to communicate across the many stakeholders and understand the unique challenges of data-intensive research.

The common configurations of data science and other data-oriented research teams run parallel to how many successful research data management units are organized. As early data science roles were created, many organizations attempted to hire ‘unicorn’ staff members who held expertise in all facets of the roles, but have found this strategy to be time consuming and expensive (Press, 2015). Data journalism teams (Hermida and Young, 2017) and data science teams (Baškarada and Koronios, 2017) have opted to develop team-based strategies that blend technologists and domain specialists to compensate for the lack of data science ‘unicorns’ being readily available. Instead, they focus on crafting teams composed of those strongly skilled in individual knowledge areas. This is effective in commercial enterprises that have the budgets and administrative flexibility for hiring into many key roles, but it may not translate well to libraries.

Academic units often face difficulties in getting multiple positions created as well as finding individuals with strong skills in some technical and domain areas, with many experiencing difficulties in filling and retaining staff in these RDM roles (Fearon et al., 2013). Roles that are already filled face the additional problem of becoming active within the support network of researchers. Lyon (2012) describes a variety of ways that current subject specialists could be embedded more within research projects. However, Lyon observed that informatics skills relevant to computational research are necessary but commonly missing from library and information science (LIS) training programs and thus from many of the current and incoming information professionals.

In a large systematic literature review of the roles of professionals within LIS service organizations, Vassilakaki and Moniarou-Papaconstantinou (2015) found that these LIS professionals are being positioned as educators both within the library and the classroom, technology specialists, information consultants, knowledge managers and subject specialists. This indicates that libraries already utilize this team-based approach to internal organization, but some units and specialists may be so siloed or purposefully size limited that these approaches may not be immediately translatable.

<B>Partnerships and collaboration</B>

Failure to make use of the collaborative traditions within librarianship that embed information professionals within the research and education systems of a university, combined with the difficulty of identifying skilled professionals, could spell a collapse of awareness and thus usage of library services. Frank et al. (2001) warned of a stronger need for librarians to become more involved within the teaching and research process by serving as information consultants within university systems. Vassilakaki and Moniarou-Papaconstantinou (2015) also concluded that many outreach efforts to establish and promote use of new services, particularly information literacy programs, were strongly dependent on establishing this collaborative relationship between librarians and faculty members. Yet despite the positive awareness-boosting benefits of these intensive collaborations, using the word ‘collaborator’ seemed to devalue the perception of impact and value of these librarians as educators. This makes team approaches even more problematic within the library context. However, the growing needs around research data management may mean a new door is opening for academic library patrons to re-enter our service domain and refresh their perceptions about the role of librarians.

Data science training presents an opportunity for information specialists to be presented as scholars and consultants for the data needs within modern computational research. Yet the problematic lack of commonly available expertise and experience in computational research among LIS professionals must be resolved via creative partnership solutions and increased training. Davis and Cross (2015) observed that partnerships required to develop robust RDM services can be an extremely valuable method of on-the-job training to skill up our current informational professional population. This means that building out broad partnership networks as workarounds to problems with hiring and retention may serve as a solution to sustainable training. These partnerships may take the form of cross-institutional networks to share domain expertise or cross-campus networks creating a robust network of service providers and consultants.

These networks represent the creativity of LIS professionals responding to the time-sensitive pressure of the mandate and bounded by the accessibility of local resources. RDM has always been defined by partnership building. At first it was to ensure the survival of the service and then later to expand the quality, depth and type of services offered. Partnerships have also been valuable even after initial assessment, roll out and capacity-building phases have been completed. Some institutions, such as Purdue University, have found that the inter-library and cross-campus partnerships formed during the creation of their Purdue University Research Repository (PURR) and associated services have continued to the benefit of other projects (Dearborn, 2018). Many other units have also reported on the unexpected learning opportunities that these increased, cross-skilled collaborations have created. Examples of the positive benefits of showcasing expertise within RDM services operating at the level 1 and level 2 stages, where data management plan advising and data management workshops happen, point to the longer-term value of this exposure of library staff to the research process of more faculty across an institution.

Many librarians develop deep collaborative instructional and scholarly partnerships with faculty members to provide information literacy content for their classes or for the research process where they participate in gathering datasets, background research, etc. However, situating librarians within the active data management and collection process shifts this relationship away from a purely service role of finding and gathering to a production role of researcher and scholar. Davis and Cross (2015) found that a longer-term effect of embedding their RDM committee members within the data management plan (DMP) review changed how these librarians were viewed and even generated a faculty member writing a librarian into a grant for assistance with data. They also found that their ability to build out capacity for data analysis and other technical advising within the DMP reviews was greatly reduced by the limited number of staff members with related experience and skills in those areas. This means that representing librarians as expert scholars will be important to grow partnerships, but these relationships are sensitive to failure if the staff is weak in the necessary skills.

As the maturity model progresses for RDM units and the mandated deposit stage becomes sufficiently compliant with government and funder requirements for data preservation and access, more staff time is freed for advisory services and professional development. This moves the RDM service coverage into the previous data lifecycle stage where active analysis is wrapping up and publication materials are being created. The Cox et al. (2017) maturity model describes this as level 2, featuring capacity building and outreach for the advisory services.

Data science training is out of bounds for early stage RDM units, but the capacity and partnership-building features of later maturity stages open up opportunities. Research data management units are able to consider growth areas and begin to build out staff time and skills that expand their technical and advisory services. Technical services that go a step beyond a consultation or workshop may include things like metadata editing or broadly working with data during the active research process. This stage, while mature for our current perception of curation services, can actually be seen as recreating previous models of research data curation. Dataset integration for large scale analysis is not new, but many of the more modern programmatic methods are more readily available because of more specialized programming languages and the availability of skilled labor. Research data curators have been working with active research datasets since long before mandates appeared requiring the deposit of this final research data.

### <A>Challenges for scholars</A>

Expanding our perception of what data science is and can be, we can begin to see why the excitement bubble has spread so far across academic and research organizations. Machine learning methodologies like data and text mining are becoming more accessible to those outside of computer science and are creating new opportunities for data classification, prediction modeling and even topic modelling of large text corpuses. Activities like feature extraction are commonly used to prepare these machine learning models and to generate data by-products that can provide valuable insights into unexplored aspects of datasets. Some projects integrate additional data observations to make large samples for analysis a norm, expanding the possibilities for data aggregation. Growing computer bandwidth has eliminated some needs for reducing the size of data before analysis. Powerful and freely available open source toolkits expand the commonly available statistical approaches that had previously only been possible via custom scripts within a proprietary analysis platform.

<B>Open source communities</B>

As these methods grow out of open source communities, many authors of new tools contribute their codebases back to the community, sometimes creating an entirely new community around it. This makes the tools available to other researchers and further expands their use and reuse value. This represents a new publishing model for scholars working through the tenure track faculty pathway. Some universities and academic units have begun recognizing contributions to open source projects as valuable scholarly work and consider it during tenure and promotion decisions.

<B>Skill sets</B>

While this growth has begun reaping value for those with programming skills and access to computing power, the ability to consider or begin using these methods remains unequal. Those without programming skills or with weaker skills in languages and tools sitting outside the common patterns within data processing or data analysis face a steep challenge of creating or re-tooling their skill sets to make these methods a viable option. Even those with the motivation, training and skills may find that lack of access to computational power and system resources for handling large data represent insurmountable blockers to performing this work. While many research universities have a variety of options available and there is no lack of commercial services to solve these problems, utilizing them involves an entirely separate set of skills related more to data engineering and system administration than core programming skills. These are not skills that would have been picked up within a programming-intensive quantitative methods course or an introduction to programming.

The needs for maneuvering data through computational tools depend on the configuration availability of local computing resources, making a single universal tutorial nearly impossible to craft. Some foundational command line skills can provide a bridge to making local documentation accessible, but this is not a complete solution.

Units responsible for supporting computing services may not always have a dedicated education role or assigned responsibility within their staff. This means that training is often delivered by developers and often with developers as their intended audience. This can be an appropriate design, but can also be a missed opportunity for those without institutional support of research programmer time.

This pipeline for incorporating methods and techniques within data science into the research process for those without existing programming, system administration and data engineering skills requires learners to jump over enormous gatekeeping blocks before even a single statistical test can be run. The run up to this point may simply be unachievable or unrealistic for those without support and time to learn these new skills. With so many steps required to push a data science pipeline through to analysis, with each step often needing a non-trivial level of mastery, some researchers are making rational conclusions that incorporating data science methods into their research is not worth the upfront costs.

This seems like an intractable problem and likely will continue to be the case for many campuses and researchers through the near term. Data science methods and the new prevalence of digital research techniques have taken some domains by surprise. However, many new and existing efforts show remarkable promise to become centering nodes or key partners within efforts to unpack and solve these problems.

#### <B>Unique opportunities for libraries with this training</B>

Researchers in academic institutions face new and ever more challenging demands on their methodologies and their time. They are being asked to develop expertise in skills many never thought would be related to their work, make all that work transparent and open for scholarly and public judgement and do all this without the addition of time or dedicated training. Similarly, librarians who have been asked to become digital steward experts must provide training and advisory services for data management portions of grants, often without the benefit of extra professional development time or funding. Researchers across academia are experiencing the pain of unfunded mandates.

The reaction of many communities to this problem has been to rally together to share opportunities, knowledge and materials. Many open source developers tapped to provide training on their tools borrowed similar open publication models for their teaching materials. Many workshop content authors publicly publish their instruction materials under permissive licenses.

This extension of permissive reuse rights and open access has inspired a movement around open educational resources (OER). These educational resources released under permissive open access licenses are meant to be freely used, adapted and shared at no cost. For example, a math textbook might be published under a Creative Commons Attribution (CC-BY) license and the source files made available for remixing by instructors or students. Open educational resources are not a new concept, but the growth of communities and organizations publishing this content is exciting. Libraries, being hot spots for research and expertise in publishing and copyright, are natural partners and participants in the OER space. This growth of open materials, and even materials that are copyrighted but are made freely available, has made ad hoc self-study a robust professional development option for scholars and students.

Having materials available for adaptation that have already been tested with experienced community members to back them up changes the game for the time investment required to provide training services. A common concern heard from new instructors is that they lack the requisite expertise to teach about the topic or develop materials for teaching it. Unpacking that concern reveals a lack of confidence in their ability to assess both what would be valuable to teach about that tool and a concern about their ability to perform it for an audience. OERs represent a means to boost instructor expertise and provide quality instructional content. Using OERs within course formats adds even more flexibility to create an iterative, playful and exciting framework for deploying training that suits the needs and demands of modern research.

The key factor about OER materials within this challenge is that the materials already exist, making these resources extremely valuable for libraries and other communities who find it difficult to provide and receive specialized technical training. Libraries offer a unique space that sits within the central educational mission of an institution or community, yet outside of many formalities. They also commonly hold expertise in the usage and publication of these materials, adding another level of partnership and service to patrons operating in this open source area.

### <A>Challenges for training in libraries</A>

Data science training is a big challenge for many units within an academic institution. It requires the engagement of many parties and partnerships to represent a complete set of solutions to serve a diverse set of practitioners. Breaking apart data science into many digital skills falling along a few categories helps to consider the various stakeholders who might be engaged. As discussed in previous sections, ‘unicorn’ solutions are rarely possible and never sustainable. While access to OER materials can be a boost to those tasked with instruction, it is only one piece of the solution. Any complete training solution will require partnerships to the expertise, time and technical load.

<B>Research IT</B>

A common partner identified early within developing research data management communities has been that institution’s research infrastructure department. These units, often referred to more casually as Research IT, may sit in many places within a large university or embedded in a small informal network within a smaller one. These groups usually go beyond the normal systems operation support and technical support roles, but also provide a variety of technical services for research work, such as server space, creating secure data enclaves, purchasing site licenses for software or tools and many more. Research IT units often also provide staff for technical training, finding that instruction, training and outreach fit neatly in promotion and professional development plans. The scholarship on RDM services is quite clear: solutions in this training space may only be born of partnerships.

<B>Outreach and workshops</B>

The complexities of data science training on a campus can tell a surprisingly well known tale. Libraries have a long history of leading outreach and workshops around core academic activities, but especially research and writing. These are needs seen across every unit, degree type and career level. This broad-facing population need is exactly the audience that the library serves. Libraries are used to providing a broad set of services to meet the demands of their patrons. Many academic libraries offer workshops for students on the literature search process and citation management tools. These are pieces of the writing education and services puzzle, but not the complete picture of need. One-hour workshops can demonstrate software and promote awareness of citation and relevant bibliographic tools, but not teach rhetoric. Full and formal instruction is clearly out of scope for a library to provide, but many have created or host writing service centers to meet the broadly underserved needs of writing education and support.

Writing is an ongoing skill that changes and grows as students and researchers move through their careers, yet training and education dedicated to just that skill is uncommon at the higher levels. This means that graduate students and faculty members often lack access to these formal opportunities, just as their careers begin to depend on their ability to write independently. This creates a tension space, particularly as needs change with new expectations for research outputs. Libraries have grown services to meet this need.

A similar justification exists for providing research data management training within the libraries. These skills are expected, but never formally included in curricula. Extending this even further to data science, being such a new field and a field without a home, researchers using data science skills are simply expected to have many of the technical skills foundational to the specific data science versions of those skills, but this background knowledge is not dependably provided.

<B>Constantly evolving methods and tools</B>

Data science in academia is most relatable as a new set of research methods and libraries have historically been involved with supporting researchers with constant change in research methods. Practices within disciplines grow faster than curricula can adapt to, cross-disciplinary methods become vital for grant funding and new research services open up to support new avenues for exploration, etc. All researchers expect a certain responsibility to keep their skills up. However, many new digitally and computationally intensive tools come loaded with an expectation of programming and other highly technical skills. This is different from just the adoption of new software dedicated to a specific task in the research space.

More than just learning a new word processing or analysis software, these new developments are happening faster and outside of the commercial application space. Data science is particularly susceptible to this evolution. To use the normative tools within the data science space, comfort within general purpose programming languages has become a starting point for the conversation about using these tools. Likewise, many machine learning methods are based on mathematics outside the exposure of traditional quantitative analysis coursework, even if taken at an advanced level.

Working with complex data and tools that have the power of bespoke analytics opens up a huge amount of power for one’s research. However, it requires numerous and strongly developed programming skills and experience. Even if a researcher is certain of the relevance and value in learning how to program, learning how to program in a language like Python is not a simple or quick task for someone with little to no programming experience. Given the bureaucratic and access restrictions of the formal classroom experience, many learners seek out informal but structured education to augment self-study. Their needs can also be drastically different from what might be covered in a traditional introduction to computer science course. This combination of intense time requirements and misalignment with the access to and content within the normative educational space for these skills creates a huge burden to learners who have no choice but to learn.

Faculty already in established careers, students near the end of their graduate programs and others in tightly controlled curriculums cannot easily take additional or foundational coursework in computer science, statistics, mathematics or other areas. Not only does such an expectation that they should take more coursework presume that the relevant coursework is available, but often these are outside of their degree departments or programs, exist only at an undergraduate level and are unavailable for graduate students or may have some combination of prerequisites many could not meet.

Researchers often conduct an assessment process to determine if learning a certain tool is worth the time and energy cost of the training process. Assessing the relevance for new software or tools used for existing methods can be reasonably done with a one-hour tutorial, webinar or departmental workshop. Data science and other computationally intensive techniques require a different type of assessment process because they are a new tool and a new method. Instead of asking if a tool could make the research process faster, the assessment is in the type or approach to asking and answering research questions, making them less compatible within the traditional short-form assessment framework. Without guidance and support through this different type of assessment process, a potential learner may choose to abandon the search.

<B>Time constraints</B>

This space is where data science education in libraries can truly shine. Access to training is one important part of the needs, but researchers across all levels must make strategic assessments about the use of their time. Spending the time to learn how to program in Python, even to an intermediate end-user programming level, could easily represent the time it would take to write and publish a new paper. For some, this trade-off could be worth it for the new opportunities such a skill would open up or in saved time from automation. However, there are situations where the longer term benefits do not outweigh the short-term costs in reduced research output.

Providing training with this research assessment goal in mind is a natural fit for the mission of an academic library. Workshops and training events for this purpose can fit in the time and interaction constraints of single session short-form workshops. Instruction sessions promote interactions and networking between patrons and subject library staff, opening opportunities for future collaboration and library service use. This instructional technique is used by many research data management units to promote use and awareness of their services. Workshops are offered on hot topics around data management and reproducibility. These sessions promote awareness of their data management plan review services for grants. Data science education may not be at the forefront of a unit’s specified mission within the university, but many learners needing that training will also need the skills and services of relevant units sponsoring the workshops with space or instructors.

This scope of the assessment and onboarding process into data science also represents an important limitation that can make data science education in libraries possible. As with writing workshops versus rhetoric courses, longer form and higher touch education into data science belongs in coursework. However, short or medium scaled courses can provide important stepping stones into this new methodology and a wider community of practice for those learners going through the self-study process. Limiting the scope also provides benefits of distinguishing these library services as allies and not competitors to the various departments providing the formal and tuition-generating data science educational experiences.

<B>Teaching in a new domain</B>

Just as researchers face a complicated process of learning and integrating these tools into their research workflow, librarians who would be responsible for this instruction are faced with the prospect of teaching in a new domain. Libraries have their own set of challenges: getting attendees, finding space and concisely instructing complicated workflow, etc., are all the usual factors that represent the starting point for complexities of library instruction. The type of instruction required for data science-related workshops is quite different from normal library instruction and developing internal expertise for this instruction further adds to the difficulties of navigating in this space.

Data science platforms and tools, usually interfaced with code in languages like Python or R, are rarely ones that translate well to using slide decks. Software can also be difficult to get approval to install on library lab computers and it is time-consuming to have users install it on their own computers. Learners may need that full hour of workshop time just to install the software and environments necessary to make a well-prepared tutorial run. One might argue, however, that hosting a one-hour workshop just on the installation process might be a valuable offering within an instructional catalog.

These skill areas are not commonly available within a classic library and information science graduate degree program, meaning that libraries would have to seek out librarians comfortable with coding or quantitative methods or support additional training by existing staff.

Not only are librarians tasked with learning these new tools, they’re also tasked with preparing new types of materials and learning how to instruct with new approaches. This presents a huge challenge and burden to anyone tasked with or passionate for providing these services.

<B>Open educational resources</B>

The data science community has been growing in several ways that present strong opportunities for lightening these burdens and making this sort of instructional service possible within academic libraries. Thankfully, many data science instructors and groups have taken strong inspiration and begun publishing training and instructional materials under open and permissive licenses.

Organizations like The Carpentries, that provides a combination of lesson plans, curricular content and instructional training around the technical components of data science, are an exemplar of this growth in open educational resources (OER) production. Many libraries have been making use of work within The Carpentries to add or augment the value of their existing instruction and outreach. Mature and externally maintained lesson content and schedules reduce the load for instructors, plus offer transparency and credibility to the workshop being offered. The majority of lesson programs within The Carpentries are run in two days.

These publicly available lessons make it clear to learners what is on the agenda and provide important reference material for after the workshop. The permissive copyright licenses declared for the lesson content (Creative Commons Attribution license) and the software (MIT license) explicitly permit and encourage people to share and adapt the materials so long as attribution is provided. These curricula and lessons are developed using fully open source methods and are constantly being taught, discussed and updated. In fact, their lesson on using the command line received 2,229 changes from 219 people between July 2014 and January 2019. The Carpentries also provides comprehensive instructor training as part of their efforts, where new instructors complete a certification process involving a workshop on instructional methods in the classroom, observation and discussion. Continuing education and other support are regularly offered to these instructors to improve, reflect and observe.

<B>Training content</B>

One of the challenges to data science education is a very common problem seen in technical education: exactly what to include in this training? Learning outcomes for short-form workshops must differ from learning outcomes seen within longer form courses with a higher communication base. Keeping this in mind, plus trying to understand the motivations behind a learner taking a short course workshop, help to create a framework for what could be included or excluded.

The most important things to consider are what might drive a learner to take the time out to attend such a workshop. While there are certainly exceptions, the majority of graduate students and faculty are busy people who have to carefully carve out time for a workshop. Learners rarely attend a workshop at random, without personal interest or without reason. They may go under the direction of a lab leader or advisor and have no personal interest, but attending at the direction of a supervisor is still a reason. This motivation or reason for attending should be the first question to drive content out of a workshop. For example, a student wishing to learn about multivariate statistics in R might already believe that R is a valuable tool to learn and already know that statistics can be a valuable tool for data analysis. Likewise, this same learner may not be searching for statistical instruction. They are simply trying to understand how they could switch from STATA or SPSS into R. This would also mean that deep discussion about complex data types or fundamental string processing in R might not be relevant. The average R user may eventually need to know these things, but they can be seen as likely out of scope for a workshop on this topic. Scoping workshop content always poses a challenge, particularly as a workshop’s length is reduced, but creating these attendee profiles aids in quickly narrowing the content scope.

Content should also be organized in such a way that learners are exposed quickly to useful things. This concept can be difficult to pick apart because advanced users with deep experience in a tool will understand the importance of all the skills and techniques. Trimming down to the minimal starting point is difficult when everything seems required. However, there are usually clear cases of things that are immediately useful versus eventually useful. Being unable to drive this distinction should be a sign that your workshop’s scope is too broad. For example, an introduction to any language without anything more specific is likely too broad. This is particularly the case for the context of data science.

While data science has overlapping learning needs with certain parts of computer science and related programming skills, not all those tasks and skills are needed universally, deeply or immediately. For example, unit tests are incredibly valuable within almost all production programming languages and application development to test the functioning of specific and tightly scoped portions of the source code. However, their use within the data processing and analysis stages of a data science project is less clear. Unit testing is done by some, but it is not currently used or ubiquitously valuable as it is in traditional application production environments. For those unfamiliar with unit testing: there are some tools and skills that are immensely valuable to some domains that share a large amount of data science work but may be less valuable or not as commonly needed within the larger field of data science.

Workshop and outreach content should have a purpose more specific than a general and broad introduction to a language. That sort of learning goal is where full-length courses become valuable. Technical workshops should always have two parts to their scope: which tool and what for. Even for tools like Open Refine, which already has a limited scope of use dedicated to data cleaning, there are subsets of use that are worth declaring within your learning outcome scope. Introductory workshops can be beasts in this sense, where there are difficulties in defining exactly what you are introducing. A large number of tools are used within data science, but luckily many of them just for a few specific purposes. Take SQL (Structured Query Language), a relational database language. There are many different implementations of SQL and many of them have a deep coverage of data processing. However, with its usage within a data science context, particularly when viewed as something distinct from data engineering, we can see where the lines must be placed. Data scientists using SQL to locally store data or extract data from an existing source do not need the skills of a database administrator, but they do need to know how to extract data and join tables and how the relational model impacts how data are stored within the database.

Attempting to unpack a skill or tool into coherent and universal needs appropriate for a specific workshop audience is a skill that can be learned through observation, but is best honed over time with experience. Unfortunately, this usually means a significant amount of time and learners must be utilized for the longer-term benefit. This is not a sustainable solution nor an ideal place to be when some of the most difficult problems to solve are getting learners to attend training and boosting word of mouth for the relevance and quality of that training. As a starting point, a new instructor could develop this skill under the mentorship of an experienced one. These two instructors do not necessarily have to share expertise in what the workshop is about, nor does the mentor even have to attend the workshop. An experienced workshop designer should be able to ask probing questions as the new instructor walks them through the content and provide perspective on what is truly possible within that time and format. Having this though local mentorship also provides local context of the physical space where the instruction would take place, understanding of the backgrounds of those who attend and how advertisements and outreach are best conducted for the workshop. Combine this with the new instructor reusing in whole or part from existing workshop material and this mentorship can be scaled down from content development to content review.

The following case studies will provide two perspectives on providing low cost and low time investment training around data science topics. One will take the perspective of what a mature and collaborative network of local instructors can achieve with workshops, and the other looks at providing consulting services for data-oriented coding skills.

### <A>Case study: the Hesitant Data Scientist workshop</A>

The University of Illinois at Urbana-Champaign (Illinois) is a large Midwestern R1 (Research Intensive) university that boasts strength in engineering and liberal arts. The Illinois Data Science Initiative began in 2017 to organize many of the data science efforts on campus. The University Library also created the Research Data Service unit in 2015. These two groups sponsored a Data Science Day (https://idsi.illinois.edu/summits/2018dsd/agenda/) in the Fall 2018, consisting of talks, panels, student presentations and more. The broad goal of this event was to showcase the diverse uses of data science and the broad coverage it has across research domains at the University. The organizing team, led by the director of the Research Data Service, requested that the local Carpentries group at Illinois organize a workshop to run at a later date but within the same series and advertised to Data Science Day attendees. The theme and title of the workshop was the ‘Hesitant Data Scientist’.

Illinois holds over 20 Carpentries certified instructors. These instructors are volunteers who have gone through a process of workshops, teaching demonstrations and other tasks related to teaching technical lessons to achieve this certification. This pool of instructors includes staff from the library, technical services, research IT, graduate students and post-doctorate researchers from across campus. A handful of the senior instructors provide strategic planning for ensuring that funds are gathered for contract renewal and identifying growth areas on campus. These instructors also serve as champions for The Carpentries within their specific departments and research clusters.

These champions are long-serving members of the Illinois campus community and the Illinois Carpentries community and are embedded within several key constituencies: library/IT professionals, engineering/STEM departments and humanities/social sciences. This division is a product of the departmental affiliations of these champions, rather than deliberate assignments, and generally covers the entire campus.

Cultivating champions from specific strategic groups within campus worked as a viable sustainability effort. Instead of trying to assign someone to unrelated groups, these champions have been working within their normal professional networks and contexts to build interest, awareness and representation. Each champion started as a general member of the Carpentries community on campus, sometimes recruited into the training because of their role and unit membership within campus. As their experience, interest and representation within the group grew, they were able to transition their participation into these champion roles. Each person serves as a strategic leader for the departments that fall under their radar, often being the person to create or promote workshops to serve that unit or assisting units in the adaptation of Carpentries materials for custom training opportunities. Importantly, each has been able to incorporate these efforts into their work as they are able, using their natural requirements to be invited to the table or participate within strategic planning groups to promote these workshops.

These members, through the course of working together toward these efforts over several years, built up working knowledge with the other areas on campus, further expanding awareness of events and needs within the broader community. This educational effect has also allowed the group to withstand dips in the participation of these leaders when they transition roles or need to take a significant step back from time to time. Speaking back to sustainability, these members need to be supported in prioritizing their main position. Some have been able to transition their roles to officially support Carpentries and other outreach work, but without that initial allowance for the incorporation of volunteering into their regular work, they would have likely encountered push-back from their supervisors, as well as burnout.

The maturity of the organizing member structure meant that they were able to rapidly identify members of the instructional community who would be strategically aligned to provide instruction. The champion involved in creating the Hesitant Data Scientist workshop reached out to the Carpentries at Illinois Slack workspace, the main communication mechanism for this group. Interested instructors were tagged and added their availability and interest. Once it had a confirmed date, a specific channel was created so the conversation could continue just within the instruction team for that workshop.

While this workshop was being run through the Carpentries at Illinois community of instructors, they quickly determined that needs for this workshop were different enough from the standard lesson program content that it could not be officially branded as a Carpentries workshop. Lesson programs within The Carpentries, like Software Carpentry, have specific guidelines about how the workshop content can be arranged and modified and instances working outside those requirements may not be advertised as a Carpentries workshop. Many of the more experienced instructors within the community have several custom or modified versions of the Carpentries lessons, which were selected for use. This is true for many Carpentries instructors across the entire system. As instructors grow and are asked to work with new audiences, many of them will remix lessons. These instructors gradually build up their own personal catalogs of these remixed lessons, most of which are all publicly hosted on GitHub. Having a local group with strong personal and professional connections promotes the knowledge of who has what sort of lessons available for use.

Discussions of the Hesitant Data Scientist workshop revealed several levels of considerations. The designated audience was targeted to be those who had an interest in data science activities, but felt some anxiety or fear about the content, and those concerned about having a safe space for learning a difficult technological skill. The content selected ended up following the standard pathway for Data Carpentry workshops: spreadsheets, Open Refine, git, SQL and Python. The instructors chose to replace the instruction content of several modules with their own versions optimized for instruction with non-numerical data. More specifically, several of the instructors had experience teaching within Digital Humanities and libraries and had rewritten many modules to use primarily text-oriented data or library data. These changes transition the modules from computationally heavy to data-processing focused, often making the content more relevant to learners working with institutional data or strongly heterogeneous datasets.

Surprisingly, attendance at the workshops surpassed the number of people registered. This is an extremely rare occurrence. The registration cap of 25 had quickly filled and many people arrived at the event in search of extra spots. Feedback through the sessions was overwhelmingly positive. Demand among those unable to attend the first workshop was so high that the local organizing group decided to run another session in the week before the Spring semester. Once again, registration filled within a few days and more attendees than registrants attended.

Measuring the impact and value for any workshop is always difficult because people attend for so many different reasons and longitudinal tracking is problematic. Carpentries workshops utilize several common methods of generating feedback, which were all conducted during this event. Post workshop feedback for each of the two sessions proved extremely positive, with many referencing the care and gentleness of the instructors and the relevance of the datasets. Several attendees appreciated the workshop so much that they later followed up to request a Carpentries workshop for their unit or department.

This workshop hit a sweet spot with the needs of the Illinois campus learning community and the maturity of the Illinois Carpentries instructor community. As mentioned, neither of the workshops were officially offered as a Carpentries workshop because the instructors diverged from the standard lessons, but the skills and experiences of the instructors allowed the group to quickly form, identify weaknesses within the standard materials and select appropriate alternatives. All told, the local champion who led the co-ordination reported only spending about 10–12 hours getting each workshop ready to go. This included identifying instructors, confirming dates, reserving a room, co-ordinating catering, setting up websites, sending notices, answering questions and other small tasks. Each of the four instructors spent less than two hours preparing to teach and none of the helpers in the room had any required preparation.

This represents an extremely mature model with skilled and experienced instructors working with an institutional system in which they are strongly embedded. However, the time to maturity at this level is not an insurmountable goal for a smaller group. Unless there is a desire to change the materials, there is never a startup cost for using any of the Carpentries materials. The structure and organization of the content is also provided and the Carpentries community comes with well known and broadly trained models of success. New instructors are also required to complete time in discussion with experienced instructors, a communication mechanism that remains available to them as they progress within the community. These traditions and the institutional knowledge of viable approaches and solutions are provided as part of the training process. This means that a relatively new instructor can go to an institution new to the Carpentries and begin operating with experience and access to a wealth of institutional knowledge of that practice. The largest amount of time required to create a workshop is the local co-ordination around catering, schedules and communication.

The Carpentries’ model of technology instruction provides one of the most sustainable and supportive frameworks for providing this instruction. The time spent on co-ordination is reduced down to solely local needs. Taking content design and preparation requirements out of the picture significantly reduces the effort required for a novice instructor to organize and create a workshop. Similarly, building out an instructional force within an institution can tap into the instructor training and onboarding systems from The Carpentries rather than completely relying on local employees to provide all the training and mentorship.

The audience of learners seen within this workshop series points to the ubiquitous curiosity around and need for data processing skills. When compared to the normal institutional demographics of learners, a disproportionately high number of University staff members attended. After the workshop, many attendees reported that the workshop helped increase their motivation and reduced their fears by demonstrating how these skills are relevant to their work and accessible to them.

### <A>Case study: coding advisory at George Washington University</A>

Responding to a variety of patron feedback around unmet needs for research programming support, the Scholarly Technology Group (STG) within the George Washington (GW) Libraries decided to pilot a tightly scoped programming consultation group (Wrubel et al., 2016). This service targeted those needing assistance with coding, software and related issues who were operating outside the computer science classroom. This was an important distinction to help justify why the service should exist within the library, reduce any political tensions around offering coding support and to protect limited consultation time.

Consulting hours were staffed by several STG staff members, described as software development librarians. Consultations were arranged by appointment only, allowing the librarian team time to review the appropriateness of the consultation, conduct research around the need and decide on who would have the best skill set to meet with the requestor. Having this lead time also promoted preliminary communication and clarifying investigations with the requestor to ensure that their consultation time was productive.

During their pilot phase, they held 13 consultations in one semester, each needing about two hours of staff time per appointment. This may not seem like an overwhelming show of popularity, but it is impressive for a pilot service focused on a technical need. The quick uptake within the pilot semester indicates that this need is common and pressing, yet the work needed to provide it not overwhelming. While the number of patrons who benefited from the consultation time may be low compared to the total number of hours spent setting up and providing the consultation, GW Libraries’ all around digital services benefited from the word-of-mouth advertisements of these consultations. They reported receiving many inquiries from patrons about other digital needs because of patrons’ awareness of the software consulting service. This new support type showed an immediate benefit for raising awareness of the larger suite of digital services within the GW Libraries.

The GW Libraries implemented the programming consulting service after the pilot(https://library.gwu.edu/services/computers-wireless/coding), providing further evidence that these types of consultations are a sustainable service within an academic library. Providing continual support in this area does require that librarians with this specialized knowledge are readily available within the relevant library units and that they have permission to assist in these areas. However, restricting the hours open for consultation and a team service approach should combine to reduce the number of consulting hours needed to something less than 5–10% FTE per week per person or about 2–4 hours per week. Once an intake form and communication pipeline are setup, not much work is required outside of any outreach or promotion services. These are tasks that do not necessarily require specialized skills and might be incorporated into other roles or within the existing research data management outreach.

### <A>Solutions for many scales</A>

These two case studies provide different models for workshops and consulting services, each approaching the mission of training for a specific objective. Libraries worldwide have added these forms of training and outreach, with each instance being organized and crafted in a unique way. For most libraries, resource constraints shape the development of research data management services. Given resource and staffing constraints, no two libraries have the same structure. Scale and sustainable development are key to developing these services so that each library and unit can find the right fit for their unique structure.

#### <B>Workshop solutions</B>

Workshops provide a mechanism to maximize the number of learners during a limited time, while consulting supports customized training driven by the needs of the individual patron. Multiple delivery modes can work in tandem. For example, some patrons use workshops or initial consultations as a vetting process to gauge the level of relevancy and expertise within the library. They may then reach out for a consultation or send additional students for more training opportunities. Viewing workshop attendees as sentinels for larger groups of interested patrons may help calibrate expectations and evaluation of workshop attendance metrics. Instructors and helpers should maximize the opportunity to market library services by coming prepared with any advertisement cards or brochures about consultation services offered. Every unit teaching RDM workshops in this area should have some time allotted, even if not publicly advertised, for any resulting consultations.

Leading workshops provides multiple benefits for the unit by way of outreach and the professional development of their staff. This sort of strategic effort multitasking is often an easy way for a unit to prioritize professional development activities, but it must be done with care. New instructors should not take on a content area too far from their current level of skill. The optimized position for an instructor wishing to make substantial growth in their expertise is to reuse lesson materials and use that preparation time to learn the task. Attempting to craft novel instructional material with little to no expertise in that subject or task area is a difficult process, opening up the possibility of giving incorrect information and potentially harming the reputation of the library around that subject area.

#### <B>Developing staffing for data science in libraries</B>

Maturing the service offerings and scaling up what can be offered often requires that more time is made available for professional development and practice of these skills. Creating a community of skilled instructors and trusting learners is a difficult and a long-term endeavor. Data science is particularly susceptible to this. As a technical topic not normally thought of as something relevant to the library, this is more than just the normal build out of skills and outreach awareness. Data science skills are often well outside the normal skill set for an academic librarian, many campus members are skeptical about the relevance of these topics being taught within a library and patrons may not trust the library as an authoritative voice for technical training. All this combines to create a situation where staff are under-experienced, under-supported and undervalued.

Developing data science skills within current staff and hiring programs takes time. Justification for transitioning roles, adding a new position or investment in intensive training may depend on proof of need, which can be hard to gauge when there is a lack of bandwidth available to provide initial exploratory services. Every institution will have to make their own assessment about the levels of services they intend to create. Adding something usually means removing other things, but, done temporarily for short periods of an academic year, there are some activities that may be considered possible for units of all sizes.

Many of the chapters in this book cover a variety of the training resources available. There is no lack of extra-curricular learning opportunities around data science, but finding the right fit can be difficult and demotivating. Learners need to be careful about assessing any resource to ensure that it is a good fit for their interests and current knowledge. All learners will need to include some gap-filling refreshers into their study plans, but identifying those areas can be difficult when descriptions of audience skill levels are inconsistent.

Becoming aware and conversant in the topics of computational reproducibility, data science analysis methods, data transformation needs and big data ethics is an important process for everyone intending to be involved with data science training and support. This does not mean that librarians need to become programmers or analysts, but they do need to be aware of common problems and the community standards for solutions to them. Just as many librarians become conversant in recognizing questions that are answerable by another librarian or service, they must develop a comfort with the lingo and resources of this new community. Often, just participating in a short workshop and listening to discussions can be one of the best places to start developing this working vocabulary. Workshop participation allows for reflection on the expected skills and common tools for a topic. A workshop also provides an opportunity for an inspiring instructor to hear the concerns and questions that arise during a data science workshop. Participation becomes more than skill building for a workshop attendee; it is a valuable opportunity to observe real learners and their information needs.

Encouraging RDM and affiliated staff to attend data science-related workshops develops more than just an attendee’s awareness and skills. These learners become highly visible, known to the other learners in attendance and the instructors. Introductions can be made with campus community members who may not be aware that the library provides computational research support. Likewise, becoming connected with the broader instructor pool is valuable to identify other instructional opportunities related to RDM. This fosters a visible connection back to the library and affirms a communication and referral mechanism for those providing the training. Attending relevant research talks also helps librarians build an understanding of the applications of data science techniques and their limitations. As with workshops, librarians attending these research talks have an opportunity to not only broaden their knowledge of data science applications, but also can identify campus units with an interest in data science.

In these two ways, librarians and RDM-affiliated staff can build personal awareness of data science methods and applications, build a network of instructional partners and grow researcher networks. With knowledge of available training opportunities, valuable software tools and who conducts similar research, RDM staff can be armed with a large corpus of knowledge about their local institution or other surroundings.

<A>Conclusion</A>

Despite the many data science opportunities, devoting time for learning data science can be a challenge. For many librarians working with limited time, rigid hourly restrictions, balancing reference desk time and under the pressures of pre-tenure research needs, even a few hours a month may be demanding to ask of someone. In these cases, a single person within a team or even a student worker or pre-professional library student may be asked to attend and take notes. That person, if given a supportive space to provide a candid summary of the event, might be able to spread the load across the team. This would also provide further training opportunities, particularly for student workers who have interests in these research areas or in RDM librarianship.

Those with a bit more time available for outreach, instruction and professional development should also attend the previously mentioned training opportunities. However, the work can be taken a bit further. This next level of openness to scale is really driven by time being available for professional development and service work. Many librarians lack formal teaching experience or instruction on teaching. Combine this with being newcomers to computational technology and there could be the perfect storm for instructional anxiety and being at a loss for where to start.

Participating as a helper in a workshop is a great place to start and often requires little to no preparation time. Helpers are available during a workshop to provide help and field questions, with no expectation of providing classroom instruction. Those with no experience in a lesson’s content should work through the lesson first, but someone with experience would know enough to handle most questions. Helpers should pay attention to the learners in the room rather than the content. Listening to the questions, seeing the common problems and interacting with active learners will give them a unique perspective on what advisees deal with after they leave a consultation appointment where they’ve been referred a new piece of software. Helpers will also become more comfortable in the learning environment of a technical short-course workshop, the pacing of the material and classroom management strategies within this context of learners.

Organizations like The Carpentries take this mentorship further. Carpentries lesson materials are released on GitHub under the Creative Commons Attribution only license. This means that they are open for any authors to copy and adapt for a special audience or a short workshop. For example, someone working within the constraints of the one-hour workshop format might choose to focus an R workshop on installation, a preview of using R studio and essentials for reading in tabular data. A second workshop in the series could continue the lesson content through to tidy data approaches and short lab time with the instructor in the room. These two sessions would use elements of the established Carpentries lessons available from several lesson programs, leaving a substantial amount of the lesson remaining for the learners to continue on their own if they find that the tool is relevant to their research. The learner will be missing the benefit of the completed workshop, but would come away with the software installed, some experience using it, materials to continue studying with, a contact person for future help and even knowledge of other people pursuing the same learning. This gives the learners a clear and direct pathway forward, awareness of support resources and connections for further help as they progress.

After the initial development time for the adaptation of these materials, re-running the workshop generally becomes easier over time as the materials are further refined and the instructors become more experienced. New or backup instructors should be involved as much as possible, even if they are student workers or other short-term staff. Having another person provides backup in case of illness or leave time, help in the room in case lots of people have questions and another perspective on how the instruction went.

This also starts to create a pipeline of instructors who can begin to branch off to run existing workshops independently and eventually create their own. Spreading the load may also be beneficial for units attempting to operate with several people holding part-time responsibility. Each person could pick a different element of specialization to develop content, while the other observes. This ensures that no single person is responsible for all activities and allows for everyone to learn through observation. Growth is slow but is made sustainable by adapting existing materials, observing and gradually building up institutional knowledge and skill with these types of instruction. Individual instructors should also be allowed to pick a skill, task or software that aligns the best to their current skills, interests and promotion needs.

Tenure track librarians or others with research requirements may also be interested in adapting some of these trainings into their research agendas by organizing them with institutional review board (IRB) approval and publishing the results of their research. Building out new efforts that match interests and promotion requirements increases the likelihood that librarians will prioritize them in their agendas and reduces the perception that these elements are outside the scope of service and responsibility for staff. While not all administrative staff will be supportive of these efforts, they should be seen as a normal part of training within the library and equally integrated within the bureaucratic structures of library roles. Moving up to units with dedicated full-time staff, opportunities open up for more time to customize workshop content, increased participation in outreach and training events on campus and possibilities for more professional development around developing data science skills.

Beginning this relationship by tapping into units already set up for service consultations, ad hoc and informal training and mature research data management service models leverages the value of investments already being made in many libraries and provides a unique set of needs to further drive the growth of these units.

<A>References</A>

Ball, A. (2012) *Review of Data Management Lifecycle Models*, University of Bath, https://researchportal.bath.ac.uk/en/publications/review-of-data-management-lifecycle-models

Baškarada, S. and Koronios, A. (2017) Unicorn Data Scientist: the Rarest of Breeds, *Program*, **51** (1), 65–74, https://doi.org/10.1108/PROG-07-2016-0053

Berkowitz, E. (2018) *Data Curation Network Hosts First Specialized Workshop*, ADRF Network Newsletter Interviews, 6, https://repository.upenn.edu/admindata\_interviews/6

Cox, A., Kennan, M., Lyon, L. and Pinfield, S. (2017) Developments in Research Data Management in Academic Libraries: Towards an Understanding of Research Data Service Maturity, *Journal of the Association for Information Science and Technology*, **68** (9), 2182–2200, https://doi.org/10.1002/asi.23781

Dasu, T. and Johnson, T. (2003) *Exploratory Data Mining and Data Cleaning*, John Wiley & Sons.

Davis, H. M. and Cross, W. M. (2015) Using a Data Management Plan Review Service as a Training Ground for Librarians, *Journal of Librarianship and Scholarly Communication*, **3** (2), http://doi.org/10.7710/2162-3309.1243

Dearborn, C. (2018) Archives and Data Management: the Purdue Story, *Research Library Issues*, **296**, 33–36, https://doi.org/10.29242/rli.296.4

Donoho, D. (2017) 50 Years of Data Science, *Journal of Computational and Graphical Statistics*, **26** (4), 745–66, https://doi.org/10.1080/10618600.2017.1384734

Fearon, D. Jr, Gunia, B., Lake, S., Pralle, B. E. and Sallans, A. L. (2013) *Research Data Management Services: SPEC Kit 334*, Association of Research Libraries, http://publications.arl.org/Research-Data-Management-Services-SPEC-Kit-334

Frank, D. G., Raschke, G., Wood, J. and Yang, J. Z. (2001) Information Consulting: The Key to Success in Academic Libraries, *The Journal of Academic Librarianship*, **27** (2), 90–6, https://doi.org/10.1016/S0099-1333(00)00180-4

Goben, A. and Raszewski, R. (2015) Research Data Management Self-Education for Librarians: A Webliography, *Issues in Science and Technology Librarianship*, **82**, https://doi.org/10.5062/F4348HCK

Hermida, A. and Young, M. L. (2017) Finding the Data Unicorn, *Digital Journalism*, **5** (2), 159–176, https://doi.org/10.1080/21670811.2016.1162663

I2S2 Project (2011) I2S2 *Idealised Scientific Research Activity Lifecycle Model*, www.ukoln.ac.uk/projects/I2S2/documents/I2S2-ResearchActivityLifecycleModel-110407.pdf

Johnston, L. R. (2018) Barriers to Collaboration: Lessons Learned from the Data Curation Network, *Research Library Issues*, **296**, 37–43, https://doi.org/10.29242/rli.296.5

Johnston, L. R., Carlson, J., Hudson-Vitale, C., Imker, H., Kozlowski, W., Olendorf, R., Stewart, C., Blake, M., McGeary, T., Herndon, J. (2018). Data Curation Network: A Cross-Institutional Staffing Model for Curating Research Data, *International Journal of Digital Curation*, **13** (1), https://doi.org/10.2218/ijdc.v13i1.616

Lee, C. A. and Tibbo, H. R. (2007) Digital Curation and Trusted Repositories: Steps Toward Success, *Journal of Digital Information*, **8** (2), https://journals.tdl.org/jodi/index.php/jodi/article/view/229/183

Lyon, L. (2012) The Informatics Transform: Re-Engineering Libraries for the Data Decade, *The International Journal of Digital Curation*, **7** (1), 126–38, https://doi.org/10.2218/ijdc.v7i1.220

National Academies of Sciences, Engineering, and Medicine (2018) *Data Science for Undergraduates: Opportunities and Options*, The National Academies Press, https://doi.org/10.17226/25104

Osborne, J. M., Bernabeu, M. O., Bruna, M., Calderhead, B., Cooper, J., Dalchau, N., Dunn, S.-J., Fletcher, A. G., Freeman, R., Groen, D., Knapp, B., McInerny, G. J., Mirams, G. R., Pitt-Francis, J., Sengupta, B., Wright, D. W., Yates, C. A., Gavaghan, D. J., Emmott, S. and Deane, C. (2014) Ten Simple Rules for Effective Computational Research, *PLOS Computational Biology*, **10** (3), https://doi.org/10.1371/journal.pcbi.1003506

Press, G. (2015) The Hunt for Unicorn Data Scientists Lifts Salaries for All Data Analytics Professionals, *Forbes*, www.forbes.com/sites/gilpress/2015/10/09/the-hunt-for-unicorn-data-scientists-lifts-salaries-for-all-data-analytics-professionals

Stevens, S. L. R., Kuzak, M., Martinez, C., Moser, A., Bleeker, P. M. and Galland, M. (2018) Building a Local Community of Practice in Scientific Programming for Life Scientists, *PLOS Biology*, **16** (11), https://doi.org/10.1101/265421

Vassilakaki, E. and Moniarou-Papaconstantinou, V. (2015) A Systematic Literature Review Informing Library and Information Professionals’ Emerging Roles, *New Library World*, **116** (1/2), 37–66, https://doi.org/10.1108/NLW-05-2014-0060

Wilson, G., Aruliah, D. A., Brown, C. T., Chue Hong, N. P., Davis, M., Guy, R. T., Haddock, S. H. D., Huff, K., Mitchell, I., Plumbley, M. D., Waugh, B., White, E. P. and Wilson, P. (2014) Best Practices for Scientific Computing, *PLOS Biology*, **12** (1), https://doi.org/10.1371/journal.pbio.1001745

Wilson, G., Bryan J., Cranston, K., Kitzes, J., Nederbragt, L. and Teal, T. (2017) Good Enough Practices in Scientific Computing, *PLOS Computational Biology*, **13** (6), https://doi.org/10.1371/journal.pcbi.1005510

Wrubel, L., Kerchner, D. and Littman, J. (2016) Need Help with Your Code? Piloting a Programming and Software Development Consultation Service, *Code4Lib*, **34**.

## <CH NO>2</CH NO> <CH>The Fundación Juan March DataLab: A Data Science Unit within a Research Support Library</CH>

<AUTH>Luis Martínez-Uribe, Paz Fernández and Fernando Martínez</AUTH>

# <A>Introduction: libraries and data</A>

Libraries have a long-standing tradition in handling data. Back in the 1960s, with the rise of national data centers as custodians of digital social surveys, social science data libraries emerged within university libraries. These pioneering data services aimed to support social scientists in accessing the newly available secondary data sources. In recent years, libraries have also undertaken mass digitization projects, which have resulted in large collections of data that need careful and specialized handling for both dissemination and preservation. Moreover, libraries have adopted a leading role in the research data management space by focusing on primary data and supporting researchers across disciplines to manage them from the moment of creation, providing means to capture, store, document and share their data.

Currently, academic and research libraries have important collections of digital data as well as the expertise to curate them. But should libraries exploit their data in other ways? Can data science methods bring new forms of working with and making available library data? Could this expertise be used to apply analytics to support the organization’s decision making?

Against this background of libraries and data, this chapter presents an exploratory data science library unit within a cultural organization: the DataLab of the Library of the Fundación Juan March (FJM). The main objective of the chapter is to present a case study of the inception and development of the structure and services provided by the DataLab and provide a useful example for others interested in exploring the use of data science in libraries.

The chapter starts by setting the context of the FJM and its core activities, which include research and libraries. It goes on to describe the evolution of the DataLab from a social science data library into a data science unit with a focus on data curation and analytics projects. The interdisciplinary nature of the unit will be described together with its concise objectives, the core members of the team and the technical infrastructure setup needed to run a wide range of dissemination, preservation and analytics projects.

In order to show concrete aspects of the DataLab, the chapter will report on a variety of projects and activities undertaken in the last few years. These activities will include the generation of traditional digital collections and a recommendation system, the exploration of statistical methods for data curation, the use of off-the-shelf AI to enrich our data sources and ways to support decision making in the organization. Finally, the chapter will cover potential areas for development for the service and the implications for the library that hosts the unit.

# <A>The Fundación Juan March and its commitment to research and libraries</A>

The DataLab has evolved with the research and library activities of the FJM. These activities need to be specified to clarify the environment that led to the creation of this data science unit. This section begins with a brief description of the mission of the FJM with a special focus on its research activities (a part of the Institute Juan March) and its library services. The evolution of these activities demonstrates a constructive attitude towards change as the FJM responds and plans for the changing cultural demands of a changing society.

## <B>The Fundación Juan March as a multi-faceted institution</B>

The FJM (www.march.es) is a Spanish heritage institution created in 1955 by the financier Juan March Ordinas (1880–1962) with the aim of promoting humanistic and scientific culture in Spain. It produces exhibitions as well as concerts and lectures series in its headquarters in Madrid, where it also houses a research library. In addition to this, it owns and operates the Museo de Arte Abstracto Español in Cuenca and the Museu Fundación Juan March in Palma de Mallorca.

Focusing on the quality of offerings and the benefit of the community, the FJM has always been concerned with the promotion of research in Spain in all areas of knowledge. Through the 1980s, it funded a program that sponsored 5,800 fellows with grants in the arts, literature, music, architecture, urbanism, philosophy, medicine, biology and social sciences, amongst others (www.march.es/bibliotecas/becarios/memorias.asp).

Another method of cultural promotion has been the programming of cultural activities. Since 1975, the FJM has generated a pioneering program of library, publications, exhibitions, concerts and conferences. These activities promoted international art, research and culture for a country not yet ‘normalized’ with the rest of the European countries and North America. Over the last decade, the FJM has started transforming its activity and has been planning theses exhibitions, concerts as listening itineraries and conference cycles that open new lines of study and promote debate. The FJM has also focused on adapting its library services to meet the needs of the 21st century.

The Library was established in 1974. At the request of the scholars, this collection initially specialized in contemporary Spanish theatre and music, performing arts, illusionism and dance. Over time, the collection expanded to include contemporary art studies and curatorial practices as a result of acquired collections and experience drawn from curating art exhibitions.

The FJM’s commitment to research intensified with the creation of the Institute Juan March for Studies and Research in 1986, followed by the establishment of two centers dependent on it: the Center for International Biological Meetings and the Center for Advanced Studies in Social Sciences (CEACS). Previously commissioned specialized reports had noted a lack of Spanish researchers with the levels of excellence required in the international academic field; therefore, the two new centers focused on the training of Spanish researchers in the aforementioned disciplines (Sánchez Ron, 2005). As part of its efforts to expand the number of Spanish researchers, the Center of Advanced Studies of Social Sciences launched a scholarship program awarding six annual scholarships to Spanish students for the realization of their doctoral theses in Political Science and Sociology.The theses collection (1992–2015) and the CEACS Working Papers (1990–2014) can be found at: www.march.es/en/bibliotecas/publicaciones/buscador

## <B>The Institute Juan March CEACS Library: a specialized social science research support library with a data library</B>

In 1988, CEACS opted for the creation of a specialized library to support research and teaching at the Center. The collections at the library focused on comparative study and statistical analysis. The academic model – inspired by the model developed by the Anglo-Saxon academy – was extended to the conception of the library.

In defining the role of the CEACS Library, the planners sought the advice of American library experts. The Brow Report (1988), written by Ellen H. Brow, a librarian at Harvard, shaped the new library with its stress on the vision and openness to new functions that specialized libraries must possess in the 21st century:

<DQ>

*These libraries have had to abandon some of the traditional protective duties and are much more involved with finding things out. The research library functions best when it is able to be assertive, aggressive and interactive.*

<DQ>

<DQA>(Brow, 1988, XX)</DQA>

Following the guidelines of Brow’s report, the CEACS Library established an advisory board formed by librarians and professors for the provision of adequate resources for the realization of doctoral theses: monographs, bibliographic databases, academic journals and national and international surveys, as well as statistics and socio-economic indicators. The Report describes the profile of library professionals, including English proficiency and familiarity with the classification of the Library of Congress, and the typical functions of a research assistant.

As part of the doctoral research program, CEACS stressed the importance of empirical research data. In the absence of raw data files, the teachers themselves contributed their datasets in the first courses. Soon after, the Library began to acquire them from suppliers, such as the North American Roper Center for Public Opinion Research (1967), Inter-University Consortium for Political and Social Research, ICPSR (1960), the German Zentralarchiv für Empirische Sozialforschung (1960), the British UK Data Archive (1967) and the Spanish Institute of Public Opinion (1963) (later the Center for Sociological Research (CIS) (1977)).

With over 2,000 data studies, the collection covered many themes, such as the study of electoral processes, economic systems, inequality and political violence. Data types included microdata from national data centers and aggregate data from organizations such as the World Bank, the Organization for Economic Co-operation and Development (OECD) and the International Monetary Fund (IMF). The collection also included geographic information systems data. The geographic focus of the collection included OECD countries and the European Union, with special coverage of Spain, the US, Germany and the United Kingdom.

The CEACS Library team performed many roles that were non-existent in Spain at the time. Librarians served as data librarians and research data managers. They acquired large collections of socio-economic indicators distributed by national and international organizations. They identified survey variables for researchers. They supplied computer programs for data analysis and data manipulation and they trained in the tools and the management of primary datasets generated by members of CEACS in specialized repositories like Harvard Dataverse (https://dataverse.harvard.edu). This exposure of librarians to the practical elements of a data service, reinforced by the daily provision of research support, were crucial in the subsequent transformation of the FJM Library into a research support center and in the creation of its DataLab.

In 2013, once the objective of forming a wide range of Spanish experts and faculty in political science and sociology at the highest academic level was achieved, CEACS evolved into the Carlos III-Juan March Institute of Social Sciences, a center for research and postgraduate studies integrating the teaching staff, scientific team and the Library at the University Carlos III. Nearly 64,000 volumes donated to the University were incorporated into the social sciences library on the Getafe university campus in Madrid. The data library, consisting of databases purchased and licensed only for specific research projects, has remained with the FJM.

# <A>The FJM DataLab: from its origins to a consolidated data science unit</A>

The evolution of data services from the CEACS Library to the Carlos III-Juan March Institute of Social Sciences is an essential story to understand the existence of a data science unit in a small, private cultural institution. The summer of 2013 marks a turning point in the development of a data service at the FJM. From the experience of the research librarians in the social sciences research center, the FJM accepted the proposal to launch an organization-wide service devoted to data curation and analytics. This service, led and managed by the FJM’s Library, became a pioneering initiative in the Spanish information science domain.

## <B>Digital knowledge management: the first steps of the FJM DataLab</B>

The FJM has been a great generator of cultural heritage data, producing materials such as outputs and reports from its fellows, the photographic, sound and editorial archives of its events and exhibitions and its library collections and bequests. Moreover, it still captures a wealth of digital information from daily activities, including data on the number of visitors, their online reservations, sales of in-store items, the use of the patio and the consumption of web resources. Audiovisual content is also produced that includes photographs, videos and audios of the events, the newsletters and other types of communications via social networks.

In summer 2013, after CEACS and its Library moved to their new setting outside the FJM, a new area of work was launched from the FJM Library. Initially set up under the umbrella of the digital knowledge management activity of the Library, it focused on looking after and exploiting the digital corpus produced by the FJM. The original vision was to enrich and add value to the digital content to integrate the data corpus and thus further improve the user experience on the website. At the same time, this process was designed to increase the use of this content internationally and ensure its accessibility for the future (Martinez-Uríbe and Fernández, 2015). In order to do this, the digital materials had to be disseminated, exploiting their inherent relationships via knowledge portals designed to provide an attractive, intuitive and enriching experience to users using these resources for research, education or leisure. In addition to this, once cleaned and refined, the data can be exploited statistically with data science tools and techniques to provide new perspectives on the content or to elucidate the ways in which users consume these materials produced and published by the FJM.

Up until then, the IT department managed the FJM’s digital legacy. In 2010, the Library launched a project to evaluate and establish a digital repository to disseminate and preserve the FJM’s data assets. After an extensive evaluation, the FJM chose the Islandora digital asset management solution, based on open source components like Fedora Commons, Drupal and Solr, for its flexibility in dealing with a wide range of collection types, such as publication repositories, photo archives, book collections and personal archives. This initiative led to the establishment of the four initial repository collections, including an institutional repository with research publications, two library archives devoted to the composer Joaquín Turina and the dancer Antonia Mercé as well as a portal of contemporary Spanish music. Having a solid repository framework directed by the Library presented new opportunities to organize, disseminate and preserve the FJM’s digital content using knowledge portals designed to cater for different audiences (see Featured Digital Collection: www.dlib.org/dlib/november14/11contents.html).

Thus, the Library assumed all tasks relating to the preparation of the digital materials, creating metadata, data modelling, ingesting content in the digital repository and indexing the metadata in the search engines. This activity has expanded since then to 12 published repositories devoted to parts of the FJM’s collections, such as a personal archives and libraries, photo archives and publications repositories.

In addition to assuming the role of data curation via repositories and knowledge portals, the Library launched a new initiative designed to apply statistical methods to integrate and enrich the data corpus. As part of this initiative, the Library collaborated with mathematicians and quantitative sociologists to explore how to incorporate data science methods into digital management processes.

In partnership with the Faculty of Mathematics at the Universidad Complutense of Madrid, the Library co-directed three final master’s thesis projects as part of a postgraduate program on statistical and computational treatment of information. These projects had to apply the statistical concepts of the course to some of the FJM’s data challenges at that time. Most of these challenges focused on curatorial data practices.

The initial project (Dubinovska, 2014) generated a supervised statistical model using Python to classify the FJM’s lectures by selecting keywords from textual information of the lectures, such as the title and short abstracts. This work included text mining and natural language processing methods to ‘numericizing’ text, such as calculating term document matrices, using lists of stop words to remove common unnecessary words, stemming to reduce words to their root as well as generating and comparing a range of supervised statistical models.

A second project (Comas, 2015) examined how to apply unsupervised methods to support the common library task of names disambiguation. A clustering model, inspired by the same disambiguation functionalities available in OpenRefine, was developed using the R statistical software. The resulting script, given a collection of names and a new one, would provide a list of matching candidates with a score.

A final project (Fernández, 2016) attempted to classify the FJM’s concerts using information about the composers interpreted and applying agglomerative clustering methods.

The Library also participated in a Spanish government funded research and development project led by academics at the Department of Sociology at the University of Salamanca. This project developed an R package (Escobar at al., 2017) to perform coincidence analysis, a form of statistical analysis to detect how different elements tend to coincide. The tool also provided means to assess the coincidences using interactive social network analysis via a web browser using the D3 JavaScript library. This project applied coincidence analysis to the FJM’s data collections, providing new perspectives and insights.

Two other key projects mark this digital knowledge management activity from the Library: the deployment of a thematic search and recommendation system on the website and the initial analysis of business indicators. The thematic search on the website project grew out of a pilot tool that normalized data for about 10,000 items from sources such as the exhibitions and events database, the library catalog and the digital repositories. This normalized data was indexed in the open source search platform Solr, which was configured to provide recommendations based on keywords. This Solr index enabled the FJM website to suggest relevant concerts, lectures and library holdings.

Around the same time, the FJM introduced an online booking system for its concerts and lectures. This new online system provided an opportunity to assess how people were booking and cancelling their tickets. This was the first data analysis for the FJM that the Library undertook and it produced many useful insights into how users were using this new system and how to improve it.

## <B>The 2016 launch of the FJM DataLab: its staffing and structure</B>

The interdisciplinary nature of the unit is reflected in the interdepartmental linkages between the FJM’s Library and the other departments. Many library projects require librarians working together with technologists, designers and members of the music, lectures or exhibitions departments. In these projects, librarians contribute their knowledge and expertise in identifying and selecting materials as well as cataloging them using established standards. The DataLab provides expertise in data curation and analytics. It takes charge of the preparation of the digital materials and their metadata, ingesting the curated materials in the dissemination and preservation specific systems as well as analyzing the data to better understand activities or users and support decision making.

Currently, the core of the DataLab team is made up of a Data Scientist and a Data Engineer. Their work is managed by the Library Director. The Library Director and the Director of Brand, Communication and Experience both monitor and oversee the organizational data strategy and the way in which the DataLab can best support the FJM’s objectives.

The roles of the Data Scientist and the Data Engineer share common tasks related to curation and analysis but are distinct roles. The Data Scientist is responsible for the analysis of business data and the communication of insights and results. This role involves developing dashboards to allow data exploration and monitoring of key metrics, conducting thorough ad hoc data analysis to provide answers to specific business questions and supporting the process of data capture and curation across the organization. The Data Engineer is mainly responsible for the maintenance and development of the data infrastructure. This involves setting up and maintaining a group of virtual machines, data storage systems, pipelines that sync data from different sources and a wide range of curation and analytics systems and tools.

The FJM DataLab has recently added the role of Data Curator to acquire and curate data for ingestion into the FJM dissemination and preservation systems. The Data Curator, with a background in information science and without any previous programming experience, focuses on basic curation using several pre-built useful R functions. This simple use of coding is expected to provide the experience and confidence to later on aim for more complex programming techniques.

## <B>The infrastructure, tools and technical exploration</B>

All the data curation and analytics tasks require a complex and specialized technical infrastructure. In 2015, the FJM’s IT Department adopted a cloud computing policy that deployed FJM’s computing infrastructure in the cloud. This strategy benefits from scalability and flexibility, reducing the burden of system administration, but it also requires careful thought and planning to avoid high costs for the storage of preservation materials of a larger size. Another key aspect of this strategy is the commitment to explore the benefits of using open source software solutions where possible to allow for more flexible technology. This enables quicker innovation and contributes to open collaboration.

In terms of the curation infrastructure, the DataLab’s infrastructure comprises two virtual machines dedicated to dissemination and digital preservation. Both are UNIX-based systems and have Islandora installed as the repository software solution. The preservation environment utilizes a more complex setup as it generates two copies of all master files in different vendor clouds and employs microservices that routinely check the fixity all of objects. The dissemination environment is a parallel environment that stores dissemination materials and metadata for open publication.

<Figure>

<insert Figure 2.1.tif here>

</Figure>

<CAP>Figure 2.1 The FJM DataLab technical infrastructure</CAP>

The analytics setup enables a data centric view of the organization where a central data layer captures data from different organizational operational sources as well as external ones like social media. Once the data is captured, the data layer stores the data and triggers microservices that support integration, normalization and classification of the stored data. These processes generate a centralized data lake of cleaned and enriched data providing a unique point of access to the most important data within the entire organization. These curated data present many opportunities. The data can then be used in business intelligence applications or it could be fed into the dissemination and preservation systems. The data can be published as open data or serve as the basis for recommendation systems or bots.

This data layer is hosted on a UNIX-based system and stores the data in MongoDB, a NoSQL database platform using Javascript Object Notation (JSON) documents. The statistical programming language R is the tool currently utilized to capture, curate, analyze and visualize the data. Along these lines, a set of R scripts sync data every day with internal data stores and external sources via application programming interfaces (API) such as Twitter, Facebook or Instagram. Another set of R scripts perform curatorial tasks to clean, enrich and classify the data captured. Recently, powerful technology companies such as Google, Amazon and Microsoft are offering off-the-shelf AI or AI as a service (AIaaS), making artificial intelligence algorithms available to the wider public. These services reduce development costs, accelerate research and can scale easily. The availability of AI algorithms solves a set of well defined problems such as image recognition, translation, speech to text, text to speech, sentiment analysis or document classification. The FJM DataLab uses these services in addition to R to enrich different data sources. A good example of this is the data pipeline that transcribes the audio files of the lectures using Google Cloud’s speech to text API. Once the text is ready, it is sent to IBM Watson’s natural language processing API for entity recognition, keyword extraction and document classification. The enriched data is then fed to the search and recommendation system.

RStudio server, an open source integrated development environment (IDE) for R, is installed so that both the Data Scientist and the Data Engineer can run their programming in a common cloud environment equipped with version control and straight access to the data layer. Two applications, Google DataStudio and R-Shiny, are used to generate dashboards that allow the monitoring of metrics of the FJM’s activities. The former connects to the data layer and allows the straightforward creation of simple graphs via graphical user interface (GUI), whilst the latter provides an advanced interface that can again connect to the data layer and apply more complex statistical methods and visualizations. Jupyter notebooks with Python and R kernels are also installed for running ad hoc analysis, documenting analytics methods or for initial calculations before creating dashboards.

## <B>Cultural data and data culture</B>

Having a solid cloud data infrastructure that integrates data sources enables easy data analysis and visualization. To maximize the value of the organization’s analytics, it is key to nurture an organizational data culture that promotes the use and analysis of data at different levels and for different purposes within the organization (MIT Technology Review Insights, 2019). In such a culture, users are empowered to bring analytics into their processes and decision making. They may monitor key business metrics to understand the real time performance in time of their different activities or formulate business questions and attempt to answer them through available data. Finally, if organizational activities set measurable business goals and key performance indicators, this facilitates measuring success towards those goals.

The DataLab is promoting a data culture within the FJM by working at two levels: people and processes. At the people level, the goal is to provide wide access to data and analysis for all users through simple to use tools and dashboards. At the same time, the DataLab seeks to develop the capacity of all staff to work with data and incorporate data analysis into their skillset. At the processes level, the DataLab intends to guide departments in establishing measurable key performance indicators for their main activities, as well as incorporating analytics in other technical processes. We do this by enriching current data sources, adding analytical features to software applications or developing data visualizations.

### <C>Data Culture at Fundación Juan March</C>

A prime example of the growing data culture at the FJM are the creation of dynamic and interactive dashboards to display core metrics and indicators. We have also arranged internal focus groups on analytics as well as the exploration of forecasting techniques. All of these will be discussed below.

The FJM’s senior management wanted the data team to address some of the core business intelligence challenges. These challenges included analyzing data from different sources, measuring the right indicators, improving data quality or promoting a business intelligence strategy. With these requirements defined, one of the earliest initiatives was the setup of dashboards to monitor metrics and indicators. The FJM’s IT Department had already designed some statistical reports covering exhibition attendance, online events bookings and multimedia consumption using Google Analytics and local intranet reporting. Unfortunately, these reporting mechanisms missed core business metrics, lacked a common online location, suffered from limited distribution and lacked a unified means of displaying and communicating results.

With this setup, the DataLab built dashboards to provide a more thorough perspective on the FJM’s activities, with a focus on providing comparative viewpoints that avoid useless vanity metrics. At the outset of this initiative, departments had different levels of interest in having dashboards available. Some saw the need and usefulness straightaway, while others didn´t have the time to initially engage with this activity. For some, getting visual information analyzing their current activities was crucial to help them adjust their work. Others only needed the information for reporting purposes at monthly or seasonal level. To meet these needs, three types of dashboard were designed: one displaying the metrics for the season; a second presenting the metrics in the last 14 days; and finally, a third presenting forecasts.

The dashboards covering seasonal trends display metrics in line graphs where data are grouped by month (for example, a line graph of attendance at concerts per month). There are also indicators that aggregate figures for the whole season and allow comparisons with the previous season (for example, total attendance at concerts for this season and the percentage change compared to the previous season). These dashboards display monthly trends, presenting how the different activities are working during the season and how they perform compared to the previous season.

<Figure>

<insert Figure 2.2.tif here>

</Figure>

<CAP>Figure 2.2 An example of a seasonal dashboard</CAP>

The dashboards covering the last 14 days contain line graphs of selected daily data that provide a fine level of detail (for example, the impact of social media messages on a daily basis). These dashboards allow staff to monitor recent peaks and troughs and help to identify the causes of such effects.

<Figure>

<insert Figure 2.3.tif here>

</Figure>

<CAP>Figure 2.3 An example of a last 14 days dashboard</CAP>

The forecast dashboards present predicted attendance at events and exhibitions for the next week and the relation between the forecast and the real value in the last fourteen days. These dashboards include horizontal lines with the predicted value of attendance in the main auditorium so that events programmers know whether to expect a full auditorium or not.

<Figure>

<insert Figure 2.4.tif here>

</Figure>

<CAP>Figure 2.4 An example of a forecast dashboard for concert attendance</CAP>

In addition to these dashboards, the FJM DataLab provides dashboards for:

<BL>

Attendance at events and exhibitions

The online event booking system

Web users and their usage patterns

The consumption of the digital collections and streaming

The impact of social media platforms

The reach of newsletters

The shop

Use of the library.

</BL>

All the dashboards that are generated are published in a section of the FJM’s intranet organized by department and accessible to members. Anyone member of staff can use these tools to explore and interact with the data from any department. This is a rather new approach for many within the organization and therefore requires an additional effort to ensure the analyses are correct and useful as well as to get users to adopt these new tools and methods. To do this, the DataLab runs frequent focus groups with the departments to identify data that need to be tracked, define key performance indicators and design appropriate dashboards.

# <A>Library strategy and potential areas of development</A>

Reading about the evolution of the profession serves as inspiration for new areas of work and influence. Contingency readiness and continuous improvement have been part of librarianship from its origins. In a book written in 1911, William Weare made a plea to the British Parliament that the public library be funded from municipal budgets and not from the charity of the noble and the wealthy (Weare, 1911, 12). A century has passed and the library continues to transform itself in order to fulfil its mission as an institution that preserves memory and, ultimately, the history of human beings and knowledge.

A data strategy for the institution arises from the analysis of the present and the likely future, but without a doubt also from knowing the institution and the community for which it works, its past and its evolution, as well as from extracting the relevant conclusions from achievements and mistakes.

At present, information and communication technology has expanded the scope of information science to include analogue, digitized and born digital materials. Technology breaks down information into data. These data become primary documents that are information and therefore need to be preserved, organized, interconnected and disseminated to the community and to researchers like any other source of information.

The vision devised by the FJM Library considers data as a heterogeneous source of primary information that includes bibliographic data, data generated by coding documents (monographs, scores, letters, photographs) as well as the data generated by the organization. These organizational data are a fundamental resource that, when well curated and analyzed, help with decision making and become the memory of the institution’s activity. Assuming responsibility for taking care of all these data – enriching, preserving and reusing them – is essential for current librarians as well as for future librarians in the 21st century and beyond.

Data represent an opportunity for libraries, opening new perspectives for analysis and planting the seed for new projects with other departments. Thanks to these alliances, the library becomes a transversal service, expanding its visibility and leadership in the institution.

It is for all the reasons explained above that the management and analysis of data should be responsibilities of the library. Data units must have room within the library structure. These units, comprised of traditional library staff and newer roles (data scientist, engineer, curator), should be proficient in skills that include digital curation, computing and analytics, all continuously learning and updating their competences. Data laboratories embedded in libraries must strike a balance of four fundamental themes: curation, analytics, technological infrastructure and innovation. Additionally, each one of the themes must pay equal attention to its two great sources of digital knowledge: the data emanating from the library’s collections and the data produced by the organization.

The FJM DataLab is more than a data service. Through the co-operation and promotion of the data culture within the entire organization, it transforms the conceptualization of humanistic research projects while empowering the programming and management of the cultural activities of the organization. In supporting the digital humanities, the library expands the usage of qualitative and quantitative methodologies such as data analysis and visualization in areas such as music, literature and art.

The impact of the DataLab’s work throughout the departments of the FJM is extremely positive as these departments realize the advantages of having their digital assets well managed and disseminated. Moreover, they gain increasing understanding of their activities through a constant analysis of their data. It is for this reason that a growing number of departments increasingly demand more fluid and intense relationships with the DataLab.

Undoubtedly, the conceptualization of data as a library information resource opens up new opportunities by creating new data science and digital humanities research competencies in the shared achievement of research projects.

# <A>References</A>

Brow, E. (1988) *Report for the Construction and Organization of the Social Sciences Library*.

Comas León, X. (2015) *Desambiguación de Nombres Mediante Análisis Clúster*, Master’s thesis, Universidad Complutense Madrid, Faculty of Mathematics.

Dubinovska, D (2014) *Statistical Methods for Automatic Keywords Assignment for Short Texts*, Master’s thesis, Universidad Complutense Madrid, Faculty of Mathematics.

Escobar, M., Prieto, C., Barrios, D. and Martínez-Uribe, L. (2017) *netCoin: Interactive networks with R*, https://cran.r-project.org/web/packages/netCoin/index.html

Fernández Menéndez, M. (2016) *Data Science en el Ámbito de los Datos Culturales: Clasificación y Etiquetado de los Conciertos de la Fundación Juan March*, Master’s thesis, Universidad Complutense Madrid, Faculty of Mathematics.

Martínez-Uribe, L. and Fernández, P. (2015) Data Services: A Strategic Function of 21st century Libraries, *El Profesional de la Información*, **24** (2), 193–99.

MIT Technology Review Insights (2019) From Innovation to Monetization: The Economics of Data-driven Transformation, *MIT Technology Review,* www.technologyreview.com/s/612720/from-innovation-to-monetization-the-economics-of-data-driven-transformation

Sánchez Ron, J. (2005) *Cincuenta Años de Cultura e Investigación en España. La Fundación Juan March (1955–2005)*, Crítica, 358,www.march.es/bibliotecas/publicaciones/visor/fjm-pub/1161/8

Weare, W. (1911) *Public Library Reform,* Penny & Hull.

<PART NO>Part 2</PART NO>

<PART>Data Science Instruction</PART>

<CH NO>3</CH NO>

<CH>Toward Reproducibility: Academic Libraries and Open Science</CH>

<AUTH>Joshua Quan</AUTH>

## <A>Introduction</A>

In recent years, as the growth of Data Science programs have proliferated, academic libraries have converged on reproducible research practices as a framework for extending and shaping data services for researchers and scholars at all levels. In addition to many service offerings, such as consulting on data management and data sharing plans for grant applications and data curation, library data service units are increasingly supporting, contributing and collaborating on services such as: open source programming languages; software and data documentation; robust project management and versioning; computational infrastructure and analytic environments; data/software repositories and archives; and critical instruction to promote information literacy in the classroom.

This chapter shares examples of how University of California, Berkeley library staff are collaborating with the Division of Data Sciences, Research Information Technology and other campus partners to support data science initiatives around the theme of reproducible research. The chapter provides some ideas for how reproducibility, as a professional orientation and practice, can pave the way for future services and collaboration between libraries and data science practitioners.

Research is inherently messy. Making research reproducible can be an added burden to a researcher’s already complex workflow. The more libraries can help to minimize the labor of reproducible research practices, the greater impact they can have in the academy. At a high level, libraries can mean different things to different people, but at their core, libraries are community hubs for access and creation of knowledge. As researchers naturally gravitate to new forms of knowledge creation, libraries are tasked with a unique responsibility to facilitate these changes.

Traditionally, knowledge is captured in print and its digital counterparts. On the link between scholarship and scholarly articles, Claerbout and Karrenbach (1992) put it succinctly: ‘An article about computational results is advertising, not scholarship. The actual scholarship is the full software environment, code and data, that produced the result.’ This well-traveled quote raises an important point about research papers: that tables, figures and prose alone are simply not sufficient for auditable, verifiable and falsifiable science. While the reproducible science call to action must be met by those *doing* science, it takes a village. Sayre and Riegelman (2018) and Stodden (2013) both wrote about libraries being a catalyst for culture change ‘toward reproducible research’. On libraries, Stodden (2013) proposed that ‘Greater coordination between departments and the institute’s library system could help provide the support and resources necessary to manage and maintain digital scholarly output, including datasets and code’.

*<A>What is reproducibility?</A>*

The National Science Foundation (NSF) subcommittee on replication in science summarizes reproducibility as:

<DQ>

. . . the ability of a researcher to duplicate the results of a prior study using the same materials as were used by the original investigator. That is, a second researcher might use the same raw data to build the same analysis files and implement the same statistical analysis in an attempt to yield the same results. . . . Reproducibility is a minimum necessary condition for a finding to be believable and informative.

</DQ>

<DQA>(Cacioppo et al., 2015)</DQA>

Stodden (2014) distinguishes between three types of reproducibility:

<BL>

*Computational Reproducibility*:where information is available about code, software, hardware and implementation details.

*Empirical Reproducibility*: where information is provided about non-computational empirical scientific experiments and observations. In practice, this is enabled by making data freely available, as well as details of how the data was collected – a practice that information professionals supporting data management have expertise in.

*Statistical Reproducibility*:where information is provided about the choice of statistical tests, model parameters, threshold values, etc.

</BL>

All three are important in understanding the current trends. When discussing reproducibility in libraries, we have been concerned primarily with empirical reproducibility, but are now thinking of how to include computational reproducibility in the lexicon because the research we support is increasingly reliant on computational methods. Stodden et al. (2013) provide a taxonomy to further encompass the diverse contexts of reproducible research:

<BL>

*Reviewable Research*: The descriptions of the research methods can be independently assessed and the results judged credible. (This includes both traditional peer review and community review and does not necessarily imply reproducibility.)

*Replicable Research*: Tools are made available that would allow one to duplicate the results of the research, for example by running the authors’ code to produce the plots shown in the publication. (Here, tools might be limited in scope, e.g. only essential data or executables, and might only be made available to referees or upon request.)

*Confirmable Research*: The main conclusions of the research can be attained independently without the use of software provided by the author. (But using the complete description of algorithms and methodology provided in the publication and any supplementary materials.)

*Auditable Research*: Sufficient records (including data and software) have been archived so that the research can be defended later if necessary or differences between independent confirmations resolved. The archive might be private, as with traditional laboratory notebooks.

*Open or Reproducible Research*: Auditable research made openly available. This comprises well documented and fully open code and data that are publicly available that would allow one to (a) fully audit the computational procedure, (b) replicate and also independently reproduce the results of the research and (c) extend the results or apply the method to new problems.

</BL>

Hence, the extent to which we think of a research project’s computational reproducibility can exist on a spectrum with traditional, peer and community reviewed research on one end and a fully open, reproducible, auditable, replicable and extensible project on the other. This differentiation highlights what we might know intuitively – that when talking about reproducibility, several definitions and standards seem to co-exist. Goodman et al. (2016) recommend that the language of reproducibility should focus on: reproducibility of the methods, reproducibility of the results and the reproducibility of inference. The lack of standards may also lead to skepticism around the actual usefulness of framing research around reproducibility. For example, Drummond (2012) writes that codifying research practices around reproducibility is not now nor has ever been an essential part of science, seeds distrust among researchers and does little to mitigate scientific misconduct.

While there will be ongoing challenges to standardizing reproducibility and incentivizing reproducible research practices among scholars, academic libraries already have an established support role and can develop new fluencies for shaping what support for reproducibility can look like. Thinking through how libraries can assist in making reproducible research the standard and helping to define what those standards look like is a necessary framing device for designing meaningful library data services.

*<A>Framing library data services around reproducibility</A>*

It is not too long ago that academic libraries began formally supporting research data, however the nature of support has taken many turns. The International Association for Social Science Information Services and Technology (IASSIST), one of the first, most visible and enduring professional organizations for information professionals aligned with data services, has been around since the mid-1970s. Over time, librarians and information professionals have defined their offerings around numeric, qualitative and geospatial data services. Libraries are increasingly leaders in supporting reproducibility best practices without necessarily advertising as much.

Perhaps the first to coin ‘Reproducibility Librarianship’*,* Steeves (2017) writes:

<DQ>

Releasing code and data are key to open research, but not necessarily enough for reproducibility. . . . [Library] support extends to a number of activities in the research data lifecycle: data management, open research, reporting guidelines, pre-registration and digital scholarship services. Libraries have reliably and steadily responded to changes in patron needs in the past, developing new technologies and skill sets to address the altering research landscape. Now it is time for information professionals across libraries to respond to this current challenge: reproducibility.

</DQ>

<DQA>(Steeves, 2017, XX)</DQA>

In meeting this reproducibility challenge, libraries have an opportunity to lead the way in services and infrastructure much in the same way they have historically led the charge on data management services. Vitale (2016) observed that libraries that support data management services are already well suited to support reproducibility since it is one of the inherent goals of good data management practices. Supporting secondary data reuse, for example, is aligned with supporting auditable research.

Professional organizations such as IASSIST and the Research Data Access and Preservation Association (RDAP) have developed and provided community around curation, preservation and data management for many years. Building upon these communities of expertise, data services are expanding to include computational literacies as well as reproducible research.

More recently, several related organizations have emerged. Software Carpentry, Data Carpentry, Library Carpentry (now collectively known as The Carpentries) have all involved information professionals from different domains, including academic libraries, as participants and contributors to lessons around foundational computational tools such as Python, R, Unix shell, Git and SQL. Library Carpentry, one of the newest branches of the Carpentries family, is focused on bringing computational techniques to library audiences.

Writing code is only one part of the mission of The Carpentries. Teaching reproducible research is another. An example of how The Carpentries help teach reproducible research principles is the integration of data management best practices like directory structures, data backup, treating generated output as disposable, file and variable naming conventions and version control directly into the lessons (). The Carpentries are also an example of an organization that grounds its pedagogical spirit in the beginner’s mind and embraces the science of teaching and learning in lessons that is very much aligned with academic library instruction.

*<A>Professional development</A>*

While there are several opportunities for library staff to dive into the world of data and computational research, there are within-library, organizational challenges to framing how to effectively do so. How can libraries further the professionalization of data-oriented job paths and roles in academic libraries? Burton et al. (2018) identify the importance of managerial support and the hiring and training tensions around ‘data savvy’ library roles – that is, roles that require some kind of data expertise. They highlight the challenges that information professionals in libraries face when they do acquire new data skills but need to ‘keep the trains running’ in their ‘old job’. The authors recognize that ‘supporting data science is a team sport’ and that librarians and library staff, with their breadth of knowledge and research aptitude, are especially suited to bridge the gap between the technology professionals who maintain data infrastructure and the researchers who have deep and narrowly focused domain expertise.

An example of librarians helping to bridge technical IT concepts and domain specificity is the Berkeley Research Data Management program, situated in both research IT and the library, which has developed practical, domain-specific training within the library to help encourage subject librarians to come together as a community of practice around data management (Wittenberg, Sackmann and Jaffe, 2018). Additionally, recognizing the importance of virtual computing environments, Berkeley Research Data Management has also embarked on projects to curate computational environments for reuse. The recent growth in the use of Docker and containerization technology in the data sciences, for example, builds on virtualization technology that has become well known in research computing. In the near future, we can expect that this increased ubiquity and mobility of data, software and compute environments in research contexts will impact data fluencies for information professionals in ways that will require nimble professional growth. Data savvy can come in many shapes, but it depends on thoughtful library and IT partnerships, LIS training and managerial support to help cultivate and deploy data savviness across the research data lifecycle.

Libraries are uniquely suited to scale up and support reproducible research. They can redefine subject specialist roles to directly support computational methods, they can provide infrastructure for computational workflows and they can provide services around high-performance computing and secure data enclaves. Fluency around reproducibility and data science in libraries can include expertise in computational tools, infrastructure and best practices. Data fluency isn’t just about library staff working in the field to support computational research. Library managers, too, need to step up to the challenge of understanding the language of reproducible research to make strategic staffing decisions in a changing data environment. Just as important, libraries are well positioned to provide support not just in the form of curation and technology but also pedagogically through classroom instruction and workshops to help develop critical thinking around data science and reproducibility.

*<A>Case study: L&S-88 Open Science and Reproducibility</A>*

One example of libraries scaling up to support reproducible research is the Berkeley Libraries partnership with the Division of Data Sciences. In Spring 2019, Berkeley Library collaborated with the Division of Data Sciences to offer an undergraduate connector course entitled ‘Open Science and Reproducibility’, created for undergraduate Data Science learners who have completed or concurrently enrolled in Berkeley’s flagship Data Science course, *Data 8: Foundations of Data Science*.

Dozens of connector courses are offered through the Division of Data Sciences each semester. Connector courses connect to the core Data Science curriculum around Data 8 and both complement and extends students’ understanding of concepts and tools. The offering of the course prompted some good questions from library colleagues: Why teach computational reproducibility and open science as a standalone course? Why undergraduates? Why libraries? After all, learners on the data science/computer science/statistics track will encounter opportunities to learn sophisticated version control systems, to practice good data sharing and citation habits and carefully dissect the implications of living in and contributing to a data-enabled society on their own. Our motivation in developing the course was due to a scarcity of courses exclusively about open science and reproducibility dedicated to undergraduate audiences new to the field. The hope was that reaching undergraduates early would encourage good habits they could use later in their academic careers and to develop teaching modules that could be scaffolded into other data science courses. Furthermore, information professionals in academic libraries, having spent much time developing services around research data management and data curation, would have expertise and a compelling message to share.

<B>The course structure</B>

The course opened with a discussion of scholarly publishing and what is meant by ‘open science’ by introducing the work of Fecher and Friesike (2014). In their work, Fecher and Friesike structure open science practices and beliefs as belonging to distinct schools of thought or emphasis: infrastructure (importance of software); public (public accessibility); measurement (meaningful metrics of scientific contribution); democratic (equitable distribution of knowledge); and pragmatic (research efficiency). We then moved to discuss the ‘replication crisis’ in science (Baker, 2016; Open Science Collaboration, 2012; Nosek, 2015) and how this crisis motivates the need for new frameworks for doing science centered on reproducibility. The course was delivered seminar style with a mix of instruction, guest lectures, lab exercises, reading reflections and a final project.

The course introduces learners to the community responsible for building the culture of open science and reproducible research at Berkeley. The list of guest lecturers included: developers for Project Jupyter and mybinder.org; researchers from the Berkeley Initiative for Transparency in the Social Sciences (BITSS); researchers in security and privacy; the library’s scholarly communications team; and an ethnographer of open science communities.

This was supplemented with instruction on tools and practices such as Git, Markdown, Jupyter Notebooks, software licensing, data archiving and repositories and command line utilities. Labs composed in Python, contained and delivered in Jupyter Notebooks, taught learners best practices in reading, writing and evaluating Python code. Assignments and active learning exercises were created to encourage learners to think critically and collaboratively around not just writing code but the many issues around data not explicitly discussed in data science courses, such as: data provenance; data archiving; data management; privacy and security; licensing; data documentation and effective communication. We also integrated collaborative workflows into the curriculum by developing familiarity with Git and GitHub Classroom for assignment and project submissions.

<B>Moving from theory to practice</B>

A great deal of discussion and weekly reading focused on reflections on topics related to reproducible research. In particular the Ioannidis (2005) article, Why Most Published Research Findings are False, stirred up debate around the claim that a common combination of biased research design, low statistical power and reporting and publication biases contributes to an environment of inaccurate statistical results.

Learners became interested in ways they could detect dubious results. In response, we developed a series of Jupyter Notebooks that allowed students to ‘fact check’ the results of certain research papers. We decided to design Jupyter Notebooks containing code to simulate the granularity-related inconsistency of means (GRIM) test created by Brown and Heathers (2017). This simple but effective test is able to detect whether mean values from integer data (such as Likert values) reported in output tables are numerically possible given a known sample size. The authors drew samples from the journals: *Psychological Science*, *Journal of Experimental Psychology: General* and *Journal of Personality* *and* *Social Psychology*. With a testable subset of N=71, they discovered that one in two articles reported at least one impossibly derived mean!

We recreated Brown and Heathers’ list of journal articles to evaluate and learners on the course were encouraged to use the GRIM calculator on research articles to discover whether the reported means passed or failed the test. This exercise set the stage and prepared learners for the final project where instead of evaluating the plausibility of means, they would reproduce an entire research project from raw data and code.

For the final project, learners were instructed to select and evaluate a data collection of choice from a curated list of resources and try to replicate the project with the provided information: data, code and documentation. The project exposed learners to the real-world practice of working with other researchers’ documentation, data and code. Many learners encountered common hurdles: proprietary software, proprietary data formats, poor documentation, analysis scripts that would not run, messy data and even disparities between reported and observed statistical results. When groups submitted their final replication and reflections, they were also asked to share their final project with a randomly assigned peer who in turn assessed the quality of their assigned replicated project on clarity of documentation, code quality and structure of git repository. Though this was a short exercise in what is normally a much longer and nuanced research process, learners came out of the project having a better appreciation for scientific collaboration, the inherent messiness of research and the importance of communicating information effectively.

*<A>In the classroom</A>*

While the L&S-88 course was deployed as a semester-long offering, many librarians simply do not have the time, administrative support or appetite to participate in a single dedicated course. How, then, can information professionals facilitate teaching reproducibility concepts in an instruction session with limited time? This section of the chapter shares some assignments and exercises used in courses that can inspire an effective lesson on open science, reproducibility and data literacy quickly.

<B>Activity: Selecting a software license for a data science project</B>

Objective: Learners get to explore the differences between software licenses such as CC0, MIT, BSD, etc., and gain familiarity with why software licenses exist and are important.

Time: 10–20 minutes.

Example: Take a repository that a learner recently created and have them think through what license (https://choosealicense.com; https://creativecommons.org) makes the most sense for the reuse of their work and explain why.

<B>Activity: Rewriting a question or answer on Stackoverflow to be more effective and inclusive</B>

Objective: Learners gain familiarity with an important troubleshooting resource, reflect on forming clear questions and writing inclusive and insightful answers.

Time: 10–20 minutes.

Example: Identify a Stackoverflow question on Python or R that has a poorly formed, ambiguous question and rewrite it to be more conducive to receiving help. Alternatively, identify a snarky or unhelpful response to a question and rewrite it to be more inclusive.

<B>Activity: Implementing Findable, Accessible, Interoperable and Reusable (FAIR) (www.go-fair.org/fair-principles)principles to critique and assess a project or data repository</B>

Objective: Learners are aware of FAIR principles and able to use them to evaluate datasets and projects.

Time: 20–30 minutes.

Example: Learners are broken up into groups and tasked with a research question (e.g. What is the proportion of women to men in the US tech industry?). Groups are each then assigned a major data resource used to address the question (Dataverse, Data Planet, Social Explorer, Simply Analytics, Statista, Google, Kaggle, Data.gov, Open Science Framework) and asked to evaluate the FAIR qualities of the resource and its usefulness in addressing the research question. Some prompts may include: What years, geography, unit of analysis and documentation are available? In what format are the data available? Would you use this in your own research?

<B>Activity: Writing easy to read code and markdown</B>

Objective: Encourage learners to begin thinking about the importance of writing clear code that meets standards set forth in style guides.

Time: 20–30 minutes.

Example: Instructor curates examples of GitHub repositories, data science tutorials or learner’s own project and ask learners to evaluate code based on Python’s Pep8 (www.python.org/dev/peps/pep-0008) and Google’s (https://google.github.io/styleguide/Rguide.xml) R/Tidyverse (https://style.tidyverse.org) style guide. Alternatively, a code base from an advanced data scientist can be presented and learners can take turns asking clarifying questions about code snippets to simulate good question formation about complex syntax.

<B>Activity: Track down the provenance of a found dataset</B>

Objective: Learners think critically about how datasets are created, collected and derived and for what purpose.

Time: 20–30 minutes.

Example: The instructor can identify real world examples of data provenance gone wrong: Malone and Nguyen, 2018 (https://fivethirtyeight.com/features/we-used-broadband-data-we-shouldnt-have-heres-what-went-wrong); Reinhart and Rogart, 2010 (www.theatlantic.com/business/archive/2013/04/forget-excel-this-was-reinhart-and-rogoffs-biggest-mistake/275088). Learners can then have discussions about how these studies neglected to take into account where their data came from and what went wrong during the research process. This activity can be used in conjunction with the FAIR activity.

<B>Activity: Using the library catalog to identify research papers of interest, dissecting and evaluating the methods section of a paper</B>

Objective: Encourage learners to closely read the sometimes arcane statistical and computational research methods that other researchers have described in the Methods and Data sections of scholarly articles. Paying attention to data collection and how the data are available or unavailable for reuse.

Time: 30–40 minutes.

Example: Using the library catalog or Google Scholar, learners find two to three scholarly articles on a topic of interest and spend some time identifying how other researchers collect data, describe research design, apply and interpret statistical results and make data and code available.

<B>Activity: Find inconsistent means reported in research papers using the GRIM test</B>

Objective: Learners will be able to identify and question dubious reported statistical results using low barrier to entry tools.

Time: 30–40 minutes

Example: After introducing the GRIM test in class, the instructor can identify some articles to test using the calculator created by Brown and Heathers (2017) (https://osf.io/qcvx9) or adapt our Jupyter Notebook (https://github.com/ls88-openscienceconnector/LS-88-Assignments/blob/master/GRIM\_Lab/grim\_model\_student.ipynb).

<B>Activity: Replicating (or not replicating) a study deposited with a data archive</B>

Objective: Learners will be able to partially or fully replicate the results of a study using the provided code, data and documentation.

Time: Over 60 minutes (depending on experience of group and project chosen).

Example: Learners work in groups and explore repositories of interest or the instructor can provide them beforehand. Dataverse, Zenodo, GitHub, Kaggle, Figshare or an institutional repository can be suitable resources. We provided a few select repositories such as *American Journal of Political Science Dataverse* (https://dataverse.harvard.edu/dataverse/ajps) and *International Studies* Quarterly (https://dataverse.harvard.edu/dataverse/isq) as examples of more challenging and sophisticated projects, as well as a few repositories with more data journalism appeal such as FiveThirtyEight’s GitHub repository (https://github.com/fivethirtyeight/data)and data science competition kernels through Kaggle.com (www.kaggle.com). This ensured that learners from different disciplinary backgrounds had a choice in the chosen project.

These classroom activities were designed to challenge learners to apply open science and reproducibility practices as well as data literacy concepts in a collaborative classroom environment. The examples and time allocation shared in each activity are flexible and should be adjusted by the facilitator to maximize classroom engagement.

*<A>Recommendations</A>*

This chapter has shared some thoughts and examples of how to provide data services that explicitly include good reproducible practices into services. However, much more can be done. Here are three recommendations for consideration: supporting open source communities; creating a culture of respect for data; and fostering empathy through learning.

*<B>Support open source projects and communities</B>*

Supporting open source projects that contribute to reproducible science is perhaps one of the most immediately practical and impactful things academic libraries can do. Academic libraries, with a few exceptions, simply have not embraced open source software in the context of reproducible science.

The popularity of technologies wax and wane, which may contribute to an expected sense of caution in libraries against investing too heavily in the open source space. Instead, academic libraries build and maintain their own in-house technology infrastructure, like catalogs and content management systems, or purchase proprietary software, like statistical software and content databases, from vendors. There is a third option to be explored: strategically partnering with existing open source communities that are increasingly mature and imperative to doing open data science. For example, Project Jupyter, which is ubiquitous in the data science world, is also used as core teaching infrastructure in the Berkeley Data Science course, Data 8: Foundations of Data Science – which at the time of writing has an estimated 1,500 students enrolled and many more enrolled in online offerings. Users of Project Jupyter’s software can be found all over the academy from national research labs to digital humanities curriculum. Supporting large scale, high impact projects like Project Jupyter can distinguish libraries from being mediators of access to technology to active contributors who have a vested interest in seeing the technology, and the scholars who rely on it, succeed.

Open source projects are often held together and developed by passionate scholars volunteering their free time. Libraries can contribute in many ways: by improving documentation and communication; teaching the tools to others; incorporating the tools in assignment creation; participating in community conversations; writing code to solve library-centric problems; and helping to subsidize operating costs.

*<B>Create a culture of respect for data and software</B>*

In *Ethics in Statistical Practice and Communication: Eight Recommendations,* AndrewGelman, a statistician and prominent voice in the reproducibility discussion, writes, ‘ . . . honesty and transparency are not enough (Gelman, 2018, 7). All the preregistration in the world won’t save your study if the data are too remote from the questions of interest.’ The insight here is that no number of tools, protocols, workflows or any other data panacea will matter if the researcher fundamentally has a poor research design or inappropriate data to answer the research question. Respecting the data means that in addition to transparency in data collection, analysis and reporting, researchers must treat their data as first-class citizens. Gelman proposes that publishers can incentivize this culture of respect by publishing papers that contain important data without the requirement of exotic methods or innovative data analyses. In many ways, libraries and publishers are interdependent. For this reason, libraries have a great deal of power in how they can help shape publisher research data policies. Some publishers are even creating their own research data services resembling the role of library data service units.

Springer Nature recently launched a paid curation service (www.springernature.com/gp/authors/research-data/research-data-support) where they ostensibly help researchers ‘organize data in a useful way, meet funder or institutional requirements on data sharing and get more credit and readership of their data and associated publication’. The fee is a modest US$340. Many academic libraries have already tried; true research data staff responsible for providing these services are much more attuned to the needs of researchers and the research landscape (and also don’t charge by the dataset). Within the library, optimizing data services for reproducibility and creating a culture of respect for data means reaffirming commitment to data curation and data management services as core offerings. It also means reframing data management to include the accompanying code and the computational environments.

Extending the previous recommendation, libraries can create a culture of respect for data by contributing to projects like Harvard’s Dataverse, a well-adopted open data and code repository framework, and the Data Documentation Initiative, an international metadata standard for survey data. It is true, as Gelman writes, that ‘honesty and transparency are not enough’, but libraries have many incentives and the expertise to make it easier for researchers to meet those goals of transparency so they can focus on the many other aspects of the research data lifecycle.

*<B>Fostering empathy through teaching and learning</B>*

The previous recommendations involve participation in open source software communities and the commitment to data management and curation in libraries. While both are important and necessary for advancing reproducibility as a data fluency, they alone are not sufficient. Much like learning a new language gives insight into another culture and way of life, learning the programming languages and workflows researchers use to navigate their complex landscapes can help libraries adapt their services in meaningful ways. The more libraries make an effort to learn about the tools, workflows, goals and motivations of researchers, the more we can empathize with them and create data services that benefit the academic community. There is much evidence (Fiorella & Mayer, 2013; Cohen et al., 1982) that learning by teaching is an effective technique. Organizations like The Carpentries, who develop training materials around foundational computational methods, are natural partners to libraries seeking to expand their fluencies around data science and computational reproducibility.

*<A>Conclusion</A>*

Academic libraries have a recent but rich tradition in supporting data services. A persistent tension has been articulating how these data services interact with traditional library staff roles and the ever-changing data needs of scholars. This chapter proposes that framing data services and adjacent services like scholarly communications around supporting computational reproducibility provides library leadership, library staff and researchers with a more tangible and expanded suite of data service offerings.

Reproducibility, in its various forms, is what computational research gravitates toward. It therefore makes sense that academic libraries consider how they can incorporate these same goals into mission statements when strategizing about data-, digital- and emerging scholarship. Academic libraries already are the vanguard in championing data preservation, data curation, data reuse, open scholarly publishing and copyright, thus helping to enable a culture of open access. This is important work and helps make the case for increasing the stake in fostering open science and reproducibility as these are ultimately the gold standards that data science and computational research will tend toward.

Framing scholarship as existing on a spectrum of reproducible research makes it clear that libraries need to be thinking about developing fluency around the work that scholars are engaged with. This means moving beyond thinking about data as an asset to acquire and preserve to thinking about data, software and computational environments together as a holistic system. To develop the fluency to support computational research, academic library staff must seek out meaningful collaboration with partners in IT, academic departments and open source communities to create and evolve research data management services, support computational infrastructure and engage with scholars through instructional and infrastructure opportunities.

<A>**References**</A>

Baker, M. (2016) 1,500 Scientists Lift the Lid on Reproducibility, *Nature News*, **533** (7604), 452.

Broman, K., Çetinkaya-Rundel, M., Nussbaum, A., Paciorek, C., Turek, D., Peng, R. and Wickham, H. (2017) *Recommendations to Funding Agencies for Supporting Reproducible Research*, American Statistical Association, www.amstat.org/asa/files/pdfs/POL-ReproducibleResearchRecommendations.pdf

Brown, N. J. L. and Heathers, J. A. J. (2017) The GRIM Test: A Simple Technique Detects Numerous Anomalies in the Reporting of Results in Psychology, *Social Psychological and Personality Science,* **8** (4), 363–69.

Burton, M., Lyon, L., Erdmann, C. and Tijerina, B. (2018) *Shifting to Data Savvy: The Future of Data Science in Libraries*, Project Report, University of Pittsburgh, http://d-scholarship.pitt.edu/id/eprint/33891

Cacioppo, J. T., Kaplan, R. M., Krosnick, J. A., Olds, J. L. and Dean, H. (2015) *Social, Behavioral and Economic Sciences Perspectives on Robust and Reliable Science,* http://web.stanford.edu/group/bps/cgi-bin/wordpress/wp-content/uploads/2015/09/NSF-Robust-Research-Workshop-Report.pdf

Claerbout, J. F. and Karrenbach, M. (1992) *Electronic Documents Give Reproducible Research a New Meaning*, SEG Technical Program Expanded Abstracts (Society of Exploration Geophysicists), 601–04.

Cohen, P. A., James A., Kulik, J. A. and Kulik, C. C. (1982) Educational Outcomes of Tutoring: A Meta-analysis of Findings, *American Educational Research Journal,* **19** (2), 237–48.

Data Carpentry (2019) *R for Scientific Reproducible Scientific Analysis*, https://swcarpentry.github.io/r-novice-gapminder

Drummond, C. (2012) *Reproducible Research: A Dissenting Opinion*, http://cogprints.org/8675/1/ReproducibleResearch.pdf

Fecher, B. and Friesike, S. (2014) Open Science: One Term, Five Schools of Thought. In Bartling, S. and Friesike, S. (eds), *Opening Science*, 17–47, Springer Open, https://library.oapen.org/bitstream/handle/20.500.12657/28008/2014\_Book\_OpeningScience.pdf?sequence=1#page=24

Fiorella, L. and Mayer, R. E. (2013) The Relative Benefits of Learning by Teaching and Teaching Expectancy, *Contemporary Educational* Psychology, **38** (4), 281–88.

Gelman A. (2018) *Ethics in Statistical Practice and Communication: Eight Recommendations,* www.stat.columbia.edu/~gelman/research/unpublished/ethics20\_revised\_2.pdf

Goodman, S. N., Fanelli, D. and Ioannidis, J. P. (2016) What Does Research Reproducibility Mean?, *Science Translational Medicine,* **8** (341).

Google (n.d.) *Google’s R Style Guide*, https://google.github.io/styleguide/Rguide.xml

IASSIST (1976) *IASSIST Working Conference of Canadian and American Action Groups: Conference Proceedings*, [https://web.archive.org/web/20060517162320/http://www.chass.utoronto.ca/datalib/iassist/iass77.htm](https://web.archive.org/web/20060517162320/http%3A//www.chass.utoronto.ca/datalib/iassist/iass77.htm)

Ioannidis, J. P. A. (2005) Why Most Published Research Findings are False, *PLoS medicine,* **2** (8) e124.

Nosek, B. A., Aarts, A. A., Anderson, C. J., Anderson, J. E., Kappes, H. B. and Open Science Collaboration (2015) Estimating the Reproducibility of Psychological Science, *Science,* **349** (6251), https://science.sciencemag.org/content/349/6251/aac4716

Open Science Collaboration (2012) An Open, Large-scale, Collaborative Effort to Estimate the Reproducibility of Psychological Science, *Perspectives on Psychological Science*, **7** (6), 657–60.

Python.org (2001) Pep 8 – Style Guide for Python Code, www.python.org/dev/peps/pep-0008

Sanchez, G. (2016) Reproducible and Collaborative Statistical Data Science, www.gastonsanchez.com/stat159

Sayre, F. and Riegelman, A. (2018) The Reproducibility Crisis and Academic Libraries, *College & Research Libraries,* **79** (1), https://crl.acrl.org/index.php/crl/article/view/16846/18452

Stark, P. (2015) *Science is ‘Show Me’, Not ‘Trust Me’*, Berkeley Initiative for Transparency in the Social Sciences, www.bitss.org/science-is-show-me-not-trust-me

Steeves, V. (2017) Reproducibility Librarianship, *Collaborative Librarianship,* **9** (2), 4.

Stodden, V. (2014) *What Scientific Idea is Ready for Retirement? Reproducibility*, www.edge.org/responses/what-scientific-idea-is-ready-for-retirement

Stodden, V. et al. (2013) *Setting the Default to Reproducible Reproducibility in Computational and Experimental Mathematics*, http://stodden.net/icerm\_report.pdf

Vitale, C. H. (2016) Is Research Reproducibility the New Data Management for Libraries?, *Bulletin of the Association for Information Science and Technology*, **42** (3), 38–41.

Wittenberg, J., Sackmann, A. and Jaffe, R. (2018) Situating Expertise in Practice: Domain-Based Data Management Training for Liaison Librarians, *The Journal of Academic Librarianship,* **44** (3), 323–29.

**<CH NO>**4</CH NO>

<CH>Start with Data Science</CH>

**<AUTH>**Mine Çetinkaya-Rundel</AUTH>

<A>Introduction</A>

As interest in data science and computing increases, educators are presented with an opportunity to introduce students to quantitative studies through the lens of data science. Data science courses and programs are popping up all over the place, however the jury is still out on how we can effectively and efficiently teach data science to students with little to no background in computing and statistical thinking. Additionally, how can we equip students with the skills and tools for reasoning with data? Finally, and most importantly, how can we ensure students leave a data science course wanting to learn more? This chapter describes an introductory data science course that provides an answer to these questions.

Many university curricula require that students take at least one quantitative course. Most students fulfill this requirement with an introductory statistics course. While many of these courses incorporate real data sets, these datasets tend to be small and clean, unlike real datasets caught in the wild. Additionally, these courses tend to focus primarily on statistical inference for small to medium sized data. Few have provided guidance for what to do when these conditions don’t hold (which is true for most real data). Additionally, the great focus on inference has meant that little time is spent on other important data analysis steps like importing data, cleaning data and performing thorough exploratory data analysis.

The increased availability of data and the recent emergence of the field of data science are two of the main influences behind the most recent modifications to the Guidelines for Assessment and Instruction in Statistics Education (GAISE) (Carver et al., 2016). These modifications include increased emphasis on teaching statistical thinking in introductory statistics classes. Specifically, the guidelines emphasize that introductory statistics should be taught as an investigative cycle of asking questions and obtaining answers, particularly those involving the relationships between multiple variables. The recommendations also stress using technology to explore concepts and analyze data. Data analysis comprises so much more than just inference and modeling. As Grolemund and Wickham (2018) suggest in their book *R for Data Science*, data analysis comprises a full lifecycle from importing data sources to communicating results (https://r4ds.had.co.nz/introduction.html).

Nolan and Temple Lang (2010) suggest asking ‘When they graduate, what ought our students be able to do computationally, and are we preparing them adequately in this regard?’ to evaluate whether statistics courses achieve the correct computational learning outcomes. In designing an introduction to data science course, you can also ask ‘When students complete this course, will they have worked on each step of the data analysis cycle?’ and design the course in a way that answers ‘yes’ to this question.

The core content of the introduction to data science course focuses on data acquisition and wrangling, exploratory data analysis, data visualization, inference, modeling and effective communication of results. Time permitting, the course also introduces additional concepts and tools such as interactive visualization and reporting, text analysis and Bayesian inference. A heavy emphasis is placed on a consistent syntax with tools from the tidyverse (Wickham, 2017), reproducibility with R Markdown (Xie et al., 2018) and version control and collaboration with Git and GitHub (Zagalsky et al., 2015). In addition, out-of-class learning is supplemented with interactive tutorials. The goal of the course is to empower students to work as a team on a fully reproducible data science project analyzing a dataset of their choice and answering questions they care about.

In designing the course, there was an additional goal: to make all course materials openly licensed and freely available to the statistics and data science instructor community. All course content (lecture slides, homework assignments, computing labs, application exercises and sample exams) as well as materials on pedagogy and recommended infrastructure are available online at https://datasciencebox.org.

# <A>Background</A>

The course described in this chapter, *Introduction to Data Science and Statistical Thinking*, can serve as a first course in an undergraduate data science or statistics curriculum as well as a quantitative science course taken by any university student. It can also serve as an introductory course in a graduate program and, depending on the background of the students, earlier topics can be covered more quickly to make room for more content at the end of the course.

The course was launched at Duke University as a seminar for first year undergraduates in Fall 2014, with an enrollment limit of 18 students, under the title *Better Living with Data Science*. Since then, it has been offered at Duke in this format every Fall. In Spring 2018, a modified version of this original course, renamed *Introduction to Data Science and Statistical Thinking*, was opened up to all undergraduate students. At its first offering, over 90 students enrolled in the course and it has been taught each semester since then with rising enrolment. As of Fall 2019, the course is also offered at the University of Edinburgh to 100 first year students under the title *Introduction to Data Science*, with plans to open it up to all undergraduate students next year.

# <A>Curriculum</A>

The main principle guiding the design of the course was to make it modern by placing data front and center. The course is quantitative without mathematical prerequisites, but different from high school statistics. It is challenging without being intimidating. More specifically, the course adheres to the following principles in decisions around content and ordering of topics:

<BL>

Emphasize modern and multivariate exploratory data analysis using data visualization;

Start at the beginning of the data analysis cycle with data collection and cleaning;

Encourage and enforce thinking, coding, writing and presenting collaboratively;

Explicitly teach best practices and tools for reproducible computing;

Approach statistics from a model-based perspective, lessening the emphasis on statistical significance testing; and

Underscore effective communication of findings.

</BL>

In addition, the use of real data is a pillar of this course. Not only is this strongly recommended in GAISE (Carver et al., 2016), but it also equips students with the tools to answer questions of their own choosing as part of their end of semester project.

The diagram in Figure 4.1 summarizes the flow of the three learning units in the course: exploring data, making rigorous conclusions and looking forward. The arrows represent a continuous review and reuse of previous material as new topics are introduced.

<Figure>

<insert Figure 4.1.tif here>

</Figure>

<CAP>**Figure 4.1** Three learning units in the course</CAP>

## <B>Unit 1: Exploring data</B>

This unit has two main foci: data visualization and data wrangling. It begins with data visualization as most students come in with some intuition for being able to interpret data visualizations without needing much instruction, allowing students to focus early in the class on R syntax, tooling and workflows. It can be much easier for students to detect their mistakes when building a visualization compared to data wrangling or modeling. Using visualization of relationships between multiple variables, the unit ventures into statistical topics like confounding and Simpson’s paradox. Data wrangling is then introduced by exploring the concept of tidy data (Wickham, 2016) and examples of where data comes in progressively messier form and need to be tidied and/or reshaped prior to visualization. Finally, students take one more step back and discuss the process of data collection from a statistical perspective as well as data import from a computational perspective. This considers the tradeoffs among various data collection methods and the biases they might introduce and how these biases affect the scope of inference of the resulting analysis.

In the course, students first start with data that has been collected by someone else and already stored in a tabular format (such as an Excel or CSV (comma separated values) file) and practice importing such data into R. This is almost trivial for small datasets with no data encoding issues. Next, students are introduced to more complicated scenarios where different tooling (packages) might be needed due to the size of the data, how to deal with missing data encoded in various ways and special characters in text fields that need special care. In addition to importing of data already formatted in a tabular format, students are also introduced to web scraping as an alternative means to harvest data. Finally, discussing web scraping leads the way to two other very important topics: working with dynamic web data (that is neither a census nor a random sample, but a snapshot) and data science ethics (which is treated in greater depth in the final unit of the course as well). The unit ends by leveraging the task of scraping data from multiple similarly formatted web pages to introduce functions and iteration.

In this unit, students are introduced to the full toolkit for the course, including the R programming language, the RStudio integrated development environment, the Git version control system and the GitHub version control web platform that is used as the learning management system for the course. Students start practicing cloning a GitHub repository containing starter documents, working on the assignment in RStudio, tracking their changes via Git and ultimately pushing their work back to that repository as their submission. This is not a trivial workflow, but through weekly repetition with each assignment, students quickly master the details. In order to give students a glimpse of the bigger picture, the second lecture of the course is devoted to demonstrating this workflow and highlighting important features of the toolkit they are expected to know and use. Throughout the semester, shorter demos are sprinkled in lectures and computing labs as the course uncovers new parts of the data science workflow, such as collaboration and merge conflicts on GitHub and working with larger datasets. The usage and pedagogical considerations of this toolkit is discussed in further detail in the ‘Computing infrastructure and toolkit’ section below.

## <B>Unit 2: Making rigorous conclusions</B>

In the first unit, students develop their skills for describing relationships between variables. In the second unit, the course begins to quantify these relationships by building, interpreting and selecting models. Unit 2 stresses visualizing interaction effects as well as prediction and model validity. It starts off by introducing simple linear regression before quickly moving on to multiple linear regression with interaction effects since students are already familiar with the need to examine relationships between multiple variables to get a realistic depiction of real-world processes. Prediction, model selection and model validation are introduced to pave the way for machine learning concepts that students can dive further into in subsequent higher level classes.

Finally, the unit introduces the concept of quantifying uncertainty, starting with uncertainty in slope estimates and model predictions. It also touches on slightly more traditional introductory statistics topics such as statistical inference for comparing means and proportions via hypothesis tests and confidence intervals. Unlike many traditional introductory statistics courses, inference is conducted only using simulation-based methods and the Central Limit Theorem is discussed very briefly to lay the foundation for future coursework in statistics.

The goal of this unit is to introduce students to statistical methods that can provide a means of describing and predicting real-life phenomena beyond descriptive statistics. Instead of focusing on the methodological details of the statistical approaches listed above, the unit focuses on the application and interpretation, leaving methodological details to later courses in the curriculum. This way, the course can be offered without mathematical and statistical prerequisites like calculus, probability theory and linear algebra, but is still able to expose students to data analysis examples that are more complex than bivariate toy examples.

An additional goal of this unit is to leave students wanting more. Given the short time dedicated to this unit, three to five weeks, depending on semester length, students only get to try out these methods briefly. For example, only one lecture and part of one assignment is spent on an important, highly popular technique in data science like cross validation. By allowing students to sample a brief selection of data science methods, the course attempts to motivate students to enroll in a second course in statistics and/or data science where they can learn about modeling in further detail. This is especially important for students who are taking this course to fulfill a quantitative science requirement – becoming motivated by this course might inspire students to consider a major like statistics, data science or computer science. Anecdotally, at Duke University, the conversion rate of first and second year students who decided to take a second course in statistics has been much higher for this course than the more traditional introductory statistics offering.

## <B>Unit 3: Looking forward

This final unit starts with a module on data science ethics where students are introduced to ethical considerations around misrepresentation in data visualization and reporting of analysis results, p-hacking, privacy and algorithmic bias. It reviews some of the ethical considerations mentioned in the course thus far, for example scraping of web data, especially cases where scraping might be legal, but not necessarily ethical. This is illustrated by an accompanying reading and discussion of the OK Cupid data breach (e.g. Resnick, 2016). Students then discuss algorithmic bias, particularly in the context of racist algorithms used in the US for criminal sentencing (Angwin et al., 2016). With new advances (and breaches), these examples evolve over time. The goal of this module is to raise awareness of these issues, even if the students are not implementing the types of algorithms discussed in the case studies.

The remaining topics in the unit vary from semester to semester depending on the interests of the students and the instructor. In the past, interactive reporting and visualization with Shiny, text analysis and Bayesian inference have been introduced. This unit is designed to shrink or expand as needed. Each module is designed to cover one class period and aims to provide a brief introduction to a topic that students might explore in higher level courses. These are independent modules that instructors can choose to include in their introductory data science curriculum depending on how much time they have left in the semester.

# <A>Computing infrastructure and toolkit</A>

’

Achieving this goal requires a series of careful decisions around computing infrastructure. This section of the chapter details the computing infrastructure used in the course (access to RStudio in the cloud) and provides pedagogical justifications for the decisions made in setting up this infrastructure. Additionally, it provides a roadmap for the computational toolkit, outlining when and why students are introduced to each new package or software.

## <B>R and RStudio</B>

The decision around whether a data science curriculum should include hands on data analysis using software is not a very controversial one and everyone would probably agree that this needs to be a significant part of the curriculum. However, the choice of software can be a controversial one.

The first decision is whether students should be learning to use a tool with a drag-and-drop type graphical user interface or whether they should be writing code. If students want to learn a skill that will grow with them and enable them to practice good science, they should be taught programming. This will (or at least is a lot more likely to) allow them to do their analyses reproducibly and using version control.

The next decision is which programming language. In the introductory data science course described here, R is used for the following reasons:

<BL>

R is free and open source.

The R package tidyverse provides a unified grammar for data analysis that is straightforward to learn, well documented and with ample online learning materials (Wickham, 2019).

The RStudio integrated development environment has built in support for R Markdown (for reproducible data analysis) as well as a built in Git pane where students can exercise the common Git commands like commit, push, pull, etc.

R has a rich ecosystem of packages for modeling.

</BL>

Access to R is provided via RStudio, an integrated development environment (IDE) that includes a viewable environment, a file browser, data viewer and a plotting pane, which makes it less intimidating than the bare R shell. Additionally, since it is a fully fledged IDE, it also features integrated help, syntax highlighting and context-aware tab completion, which are all powerful tools that help flatten the learning curve.

## <B>RStudio Cloud</B>

Rather than locally installing R and RStudio, students on this course access RStudio in the cloud via RStudio Cloud (https://rstudio.cloud), a managed cloud instance of the RStudio IDE. The main reason for this choice is reducing the potential friction during installation and configuration that we described above.

In RStudio Cloud, an instructor can create a private workspace for their course where they invite their students to be members and control permissions around visibility of the students’ projects. Workspaces allow for various permission levels that can be assigned to students, teaching assistants and instructors. Each assignment/project in the course maps to an RStudio Cloud project.

A major advantage of this setup over local installation of R and RStudio is that a workspace can be configured to always use particular versions of R and RStudio as well as a set of packages (and particular versions of those packages). This means the computing environment for the students can easily be configured by the instructor and will always match the instructor’s computing environment, further reducing the frustration that can be caused by instances of the student running the exact same code as the professor but receiving errors or different results.

## <B>R Markdown</B>

Building on literate programming (Knuth, 1984), R Markdown provides an easy to use authoring framework for combining statistical computing and written analysis in one document (Xie et al., 2018). At a high level, it renders a well annotated R script into a self-contained HTML file, complete with graphics, commands and stylized text.

On the first day of the course, upon accessing the computing infrastructure via RStudio Cloud as described earlier, students are presented with a fully functional R Markdown document including a brief, but not-so-simple, data analysis that they can execute to produce an in-depth data visualization. By updating just one parameter in the R Markdown document, they can produce a new report with a new data visualization. The ease and flexibility of RMarkdown builds students’ confidence in a way that would be much harder to accomplish by typing code in the console or even with the use of a reproducible R script. This introduces students to R Markdown before any formal R instruction thanks to the very lightweight syntax of the markdown language and by providing a fully functional document that is guaranteed to knit and display results for each student regardless of their personal computing setup.

Throughout the course, students use a single R Markdown document to compose, execute and save code, as well as to generate data analysis reports that can be shared with their peers (for teamwork) or instructors (for assessment). Early on in the course, students are provided with templates that they can use as starting points for their assignments. Throughout the semester, this scaffolding is phased out and the final project assignment comes with a bare bones template with just some suggested section headings.

As noted in Baumer (2014), the primary benefit of using R Markdown in statistics and data science instruction is a restoration of the logical connection between statistical computing and statistical analysis, keeping code, output and narrative all in one document, and, in fact, making them inseparable.

## <B>Tidyverse</B>

The curriculum makes some opinionated choices when it comes to specific programming paradigms introduced to students. The first unit of the course, focusing on data importing, visualization and wrangling, makes heavy use of tidyverse, a collection of R packages designed for data science, including but not limited to *ggplot2*, *dplyr*, *readr* and *purrr*(Wickham, 2019). The second unit on modeling makes use of packages from *tidymodels*, for example *broom* for tidy model output and *infer* for simulation-based statistical inference. In the third unit, where the content changes from semester to semester depending on instructor interest and student requests, new R packages like *shiny* for interactive data visualization and reporting and *tidytext* for text and sentiment analysis are introduced.

The most important reason for focusing primarily on packages from the tidyverse for introducing students to R is the cohesiveness of the packages; they all share an underlying design philosophy, grammar and data structure. The expectation is that learning one package makes it easier to use the others due to these shared principles. Tidyverse code is not necessarily concise, but the course aims to teach students to maximize the readability and extensibility of their code instead of minimizing the number of lines to accomplish a task.

## <B>Git and GitHub</B>

One of the learning outcomes of the course is to demonstrate to students that how you arrive at a data analysis result is just as important as the result itself. Another goal is to give students exposure to and experience using software tools for modern data science. Use of literate programming with R Markdown gets them part of the way there, but implicit in the idea of reproducibility is collaboration. The code you produce documents your process and it is critical to share this code (even if only with yourself in the future). This is best accomplished with a distributed version control system like Git (Bryan, 2018). In addition, Git is a widely used tool in industry for code sharing. According to an industry-wide survey of data scientists conducted by Kaggle, 58.4% of over 6,000 respondents said Git was the main tool used for sharing code in their workplace (Kaggle, 2017).

This class has adopted a top-down approach to teaching Git. Students are *required* to use it for *all* assignments. Additionally, we employ GitHub as the learning management system for distributing and collecting assignments as repositories. Based on best practices outlined in Çetinkaya-Rundel and Rundel (2018), the class is structured as a GitHub organization and provides a starter private repository for each student/team per assignment.

Students interact with Git via RStudio’s project-based Git GUI. The class teaches a simple centralized Git workflow that only requires the student to know how to perform simple Git actions. Focusing on this core functionality helps flatten the learning curve associated with version control tools for students who are new to programming. Early in the course, situations are engineered in which students encounter common version control problems while they are in the classroom so that the professor and teaching assistants are present to troubleshoot and walk them through the process in person.

Incorporation of version control and collaboration with Git and GitHub into the introductory data science classroom not only benefits students by teaching them skills desired by potential employers, but it also cuts down on the administrative work required to distribute, grade and return assignments. This extra time can now be spent providing in-depth feedback, working with students and updating course material (Fiksel, 2019).

# <A>Pedagogy and assessment</A>

The ‘start with data science’ approach makes various pedagogical choices (teamwork, lectures sprinkled with hands-on exercises, computational labs, etc.) as well as assessment components and feedback loop in the course. Instructors designing similar courses would be especially interested in how to evaluate whether students in the course achieve its learning goals.

The pedagogical methods employed are tailored to several specific aspects of the course. First, the course is relatively large in size with about 80–90 students. Second, while no prior courses in statistics or computing are required to enroll in the course, the students come into the course from diverse backgrounds. Some students have no prior exposure to statistics or computing, while others may have already had a few classes in the subjects. In order to address the challenges of keeping a large lecture hall of students with varying degrees of background knowledge both challenged and engaged, the course applied several team-based learning techniques based on the work of Michaelsen and Sweet (2011).

Within each lab section, strong and weak students were spread evenly amongst groups of four. Using an online test developed by the Assessment Resource Tools for Improving Statistics project (ARTIST) (https://app.gen.umn.edu/artist), each student’s background knowledge of statistics is assessed. One high scoring student, one low scoring student and two students scoring somewhere in the middle of the students are then assigned into each lab section. This grouping is supplemented by attempting to create demographically diverse teams using personal data collected via a ‘Getting to Know You’ survey.

The method of content delivery is mostly lecture, although student feedback as to whether they desire more or less content to be delivered during the actual lecture has been mixed. Future iterations of this course may seek to decrease the amount of new content delivered to the students during the lecture and shift the students’ first exposure to the material to pre-class assignments or videos. This shift is informed by the body of literature that suggests better learning and student satisfaction in introductory statistics courses taught using a flipped classroom approach where students complete relatively simple reading and answer reading quiz questions prior to class and while completing hands-on exercises in class (Wilson, 2013). In place of new content delivered in lectures, future iterations of the course may incorporate more extensive group application exercises into the class time, allowing students to get individual feedback on their current understanding from their peers, the TAs and the instructor.

# <A>The future</A>

In traditional undergraduate statistics curricula, courses that bring together hands-on data analysis of real and complex data using modern statistical computing tend to appear at the latter end. Bringing aspects of these important skills into the introductory data science course will enable students to start to meaningfully engage with data and develop their computational skills in a way that is not feasible with introductory courses like probability theory, which tend to have multiple mathematical prerequisites. At Duke University, offering this introductory data science course has had many positive downstream effects on the upper level courses offered in the major, most notably allowing the University to push the curriculum further in the second course in regression as well as the third year statistical computing elective.

While it is currently impossible to draw causal conclusions between having started with data science and success in the statistics major (and beyond), offering data science as an introductory course has been received very positively by the student community. Demand for this introduction continues to increase and a higher proportion of students continue taking more statistics courses after this course, compared to our traditional introductory statistics offering.

<A>References</A>

Angwin, J., Larson, J., Mattu, S. and Kirchner, L. (2016) *Machine Bias*, www.propublica.org/article/machine-bias-risk-assessments-in-criminal-sentencing

Baumer, B., Çetinkaya-Rundel, M., Bray, A., Loi, L. and Horton, N. J. (2014) R Markdown: Integrating a Reproducible Analysis Tool into Introductory Statistics, *Technology Innovations in Statistics Education*, **8** (1).

Baumer, B. (2015) A Data Science Course for Undergraduates: Thinking with Data, *The* *American Statistician*, **69** (4), 334–342.

Bryan, J. (2018) Excuse Me, Do You Have a Moment to Talk About Version Control?, *The American Statistician*, **72** (1), 20–27.

Carver, R., Everson, M., Gabrosek, J., Horton, N., Lock, R., Mocko, M., Rossman, A., Roswell, G. H., Velleman, P., Witmer, J. and Wood, B. (2016) *Guidelines for Assessment and Instruction in Statistics Education (GAISE) College Report 2016*, www.amstat.org/asa/files/pdfs/GAISE/GaiseCollege\_Full.pdf

Çetinkaya-Rundel, M. and Rundel, C. (2018) Infrastructure and Tools for Teaching Computing Throughout the Statistical Curriculum, *The American Statistician*, **72** (1), 58–65.

Fiksel, J., Jager, L. R., Hardin, J. S. and Taub, M. A. (2019) Using GitHub Classroom to Teach Statistics, *Journal of Statistics Education*, **27** (2), 1–10.

Grolemund, G. and Wickham, H. (2018) *R for Data Science*, O’Reilly, https://r4ds.had.co.nz

Kaggle (2017) *2017 Kaggle Machine Learning and Data Science Survey*, www.kaggle.com/kaggle/kaggle-survey-2017

Knuth, D. E. (1984) Literate Programming, *The Computer Journal*, **27** (2), 97–111.

Michaelsen, L. K. and Sweet, M. (2011) Team‐based Learning, *New Directions for Teaching and Learning*, **2011** (128), 41–51.

Nolan, D. and Temple Lang, D. (2010) Computing in the Statistics Curricula, *The American Statistician*, **64** (2), 97–107.

Resnick, B. (2016) *Researchers Just Released Profile Data on 70,000 OkCupid Users Without Permission*, www.vox.com/2016/5/12/11666116/70000-okcupid-users-data-release

Wickham, H. (2017) tidyverse: Easily Install and Load the ‘Tidyverse’, *R package version 1.2.1*, https://CRAN.R-project.org/package=tidyverse

Wickham, H. (2014) Tidy Data, *Journal of Statistical Software,* **59** (10), 1–23.

Wickham, H., Averick, M., Bryan, J., Chang, W. et al. (2019) Welcome to the Tidyverse, *Journal of Open Source Software*, **4** (43), 1686.

Wilson, S. G. (2013) The Flipped Class: A Method to Address the Challenges of an Undergraduate Statistics Course, *Teaching of Psychology*, **40** (3), 193–199.

Xie, Y., Allaire, J. and Grolemund, G. (2018) *R Markdown: The Definitive Guide*, Chapman and Hall/CRC.

Zagalsky, A., Feliciano, J., Storey, M. A., Zhao, Y. and Wang, W. (2015) The Emergence of GitHub as a Collaborative Platform for Education, *Proceedings of the 18th ACM Conference on Computer Supported Cooperative Work & Social Computing*, Association of Computing Machinery (ACM), 1906–17, https://dl.acm.org/doi/10.1145/2675133.2675284

<PART NO>Part 3</PART NO>

<PART>Data Science Services</PART>

**<CH NO>**5</CH NO>

<CH>In Support of Data-Intensive Science at the University of Washington</CH>

**<AUTH>**Jenny Muilenburg</AUTH>

<A>Introduction</A>

The University of Washington has been active in data-intensive science efforts for over a decade, both through the establishment of the eScience Institute (http://escience.washington.edu) as well as the University’s participation in the Moore-Sloan Data Science Environment grant ([http://msdse.org](http://msdse.org/)). These efforts have impacted the university environment in the areas of research, education and support services such as libraries. This chapter will explore the University of Washington Libraries in particular, considering the changes to services, strategies and infrastructure required to support students, staff and faculty pursuing data-intensive work.

There are three major takeaways:

<NL>

Networking and collaboration are essential to provide support for data science.

Support for data science can be provided with a variety of staffing, expertise and funding models – as long as there is administrative support as well as a culture of networking and collaboration.

The evolution in library services and interdepartmental relationships will continue, making agility and responsiveness essential to the continued relevance and success of libraries.

</NL>

### <A>Background</A>

The University of Washington (UW) is well known for its computer science and engineering programs ([www.usnews.com/best-graduate-schools/top-science-schools/computer-science-rankings](https://www.usnews.com/best-graduate-schools/top-science-schools/computer-science-rankings)) and is regularly ranked as one of the US’s premier research-intensive universities ([www.cs.washington.edu/about\_us](https://www.cs.washington.edu/about_us)). The growth of massive data collection and the study of those collections led to the founding of the UW’s eScience Institute in 2008. Founders included former UW provost Mark Emmert, Ed Lazowska from Computer Science and Engineering, Tom Daniel from Biology and Werner Steutzle from Statistics. Although the key personnel have changed over time, the commitment from a variety of departments remains strong.

The goal of the eScience Institute was to provide a new home for researchers from varied UW departments to work together on data-intensive research. As stated in the Institute’s mission:

<DQ>

The eScience Institute empowers researchers and students in all fields to answer fundamental questions through the use of large, complex and noisy data. As the hub of data-intensive discovery on campus, we lead a community of innovators in the techniques, technologies and best practices of data science and the fields that depend on them (https://escience.washington.edu/about-us).

</DQ>

The Institute brings together expertise and people from around UW to collaborate, educate and inform each other, while advancing the field of data science – all without allegiance to one particular discipline or department. While original members of the Institute had backgrounds in physics, astronomy, bioengineering, bioinformatics, data management techniques, statistics and computer science, in recent years additional researchers have come from anthropology, the information school and other disciplines. Examples of the research and education initiatives that the Institute has been involved in can be found on its website: https://escience.washington.edu

In 2013, the eScience Institute’s activities were bolstered by a US$5 million grant from the Gordon and Betty Moore Foundation and the Alfred P. Sloan Foundation. This collaborative effort, designed to ‘transform the process of discovery and the institutional environments in which discovery takes place’, funded projects at UW, New York University and the University of California Berkeley (Partnership, 2015, 1–2). This grant recognized that data-intensive research was an important new research approach that would lead to advances in science.

As stated at the outset of the grant by Ed Lazowska, UW professor of computer science and engineering and first director of the eScience Institute:

<DQ>

All across our campus, the process of discovery will increasingly rely on researchers’ ability to extract knowledge from vast amounts of data. . . . To remain at the forefront, the UW must be a leader in advancing the methodologies of data science and putting them to work in the broadest imaginable range of fields.

</DQ>

<DQA>(Cook, 2013, XX)</DQA>

The original focus of the grant was on advances in physical, life, environmental and social sciences, utilizing methodologies such as machine learning, data management, data visualization, statistics, sensors, programming environments and scalable software and hardware systems. Each of the three participating campuses created their own vision of what a data science environment would look like at their institution and each created a physical center where people could come together to work collaboratively across disciplines. All three campuses had involvement from their university library, with librarians from the institutions involved in various parts of the program. Evaluations of the Moore/Sloan project found that collaborating with the library on a physical location for a data science center proved beneficial to all parties:

<DQ>

We have advocated and built tools to support reuse, reproducibility, and open science. We have created vibrant shared spaces that exist independently of academic departments where research collaborations can flourish across the lines of traditional institutional politics. . . . We have found that the ideal space is untethered to any department and is in a central location on campus where students and faculty habitually visit. In these respects, former library spaces are excellent choices.

. . .

On our campuses, library spaces have been transformed – among other things – into campus centers for data science research, training, and services, with open floor plans and furnishings that are adaptable to a range of activities that promote and support data science research and learning.

. . .

Space should be central, flexible, open, and welcoming. Space in libraries is often especially appropriate given libraries’ central physical and intellectual positioning as well as their natural role in data curation.

</DQ>

<DQA>(Partnership, 2015, 2–3, 15)</DQA>

At UW, this new space opened in a former library location to serve as a hub for the data community on campus. This space is open to campus and houses staff offices, conference rooms and an open learning lounge:

<DQ>

The Washington Research Foundation (WRF) Data Science Studio is designed around the principle that innovative data science is advanced at universities through the creation of high-quality physical spaces that successfully cultivate the ‘water cooler’ effect, raise the level of prestige for data science and scientists, and are adaptable to a range of activities that can promote research collaborations and learning.

The Studio brings together eScience data scientists and researchers who reside in academic units spread across our large campus (https://escience.washington.edu/wrf-data-science-studio).

</DQ>

The studio is designed with configurable furniture, providing the flexibility for groups of many sizes and workstyles to use as workspace, to attend workshops and trainings and to provide consultations. Office hours are provided by specialists in many areas, including data management, predictive analysis, software engineering, data visualization and others. The data librarian as well as the physics-astronomy librarian and data visualization librarian have offered office hours in this space. Collaborations between library and eScience staff have yielded co-hosted events and presentations on a variety of data-related topics, including research presentations, software/skill education and networking events.

Another area in which the Moore/Sloan project overlapped with library priorities was in the area of Open Science. The Moore-Sloan Data Science Environments’ (MSDSE) concentration on ‘encouraging best practices in reuse and open science’ is very much at the heart of librarianship and data librarianship in particular. In academic libraries, including UW, research data services encourage reusability and open science: good metadata and documentation practices, data stewardship, data management plans, data sharing and publishing. As noted in the MSDSE report:

<DQ>

Partnering with our libraries has been an important component of these efforts. For example, at UW several librarians who specialize in data management are data science fellows, and efforts toward a new institutional data repository, clarification of intellectual property rights concerning software and data, and a proposed Open Access Policy for faculty publications have all been informed by DSE efforts.

</DQ>

<DQA>(Partnership, 2015, 14)</DQA>

These efforts also match with one of the drivers for a ‘data savvy library’, as proposed by Burton et al. in *Shifting to Data Savvy: The Future of Data Science in Libraries* (Burton et al., 2018, 14), described as ‘facilitating inclusivity: the library is representative of the broader community, creating a welcoming environment where people feel comfortable asking questions and working with tools and technology’. Co-ordination between data science efforts and libraries helps make this inclusivity happen.

### <A>The history of data services at the UW Libraries</A>

The UW Libraries has been working to support data-related research on campus for many years. Traditionally, many subjects and disciplines have inherently included data in research, such as urban planning, geography, social sciences and physics/astronomy. In order to support this research, many subject librarians have already been working with data-related library services for a long time. At the UW Libraries, the first *data-focused* librarian position was a geographic information systems (GIS) librarian in 1997, created after the Libraries had been utilizing student staff to support campus GIS users with data acquisition and reference, software help, cartographic questions and other related issues. Some of the roles of this new librarian position were to provide hands-on consultations with data preparation, data acquisition and software consultations. The librarian also taught classes on how to find data for projects, how to incorporate that data into existing projects and how to create metadata and documentation as part of project workflow. This tenure-track position was supported by a part-time graduate student assistant. Later, a second graduate student research assistant was added to help accommodate the increase in GIS use around campus.

Over the last decades, several UW departments have become recognized support centers for data-related research, including the Center for Social Science Computation and Research (CSSCR) (http://depts.washington.edu/csscr), the Center for Studies in Demography and Ecology (CSDE) ([https://csde.washington.edu](https://csde.washington.edu/)) and the Center for Statistics and the Social Science (CSSS) (www.csss.washington.edu). Several other departments are also data-focused due to the nature of their disciplines, including (but not limited to) the health and social sciences, physics/astronomy and various departments using geographic information systems. Many of these departments offer consultations on technology and methodology. Some offer short classes on software to help educate students who either can’t or aren’t taking software-related classes as part of their coursework. The informal network of data-related service centers on campus means that staff can help refer researchers to the appropriate center or staff member that will best answer their questions, whether that be the library, a data scientist or a technology expert on campus.

The rise of data-related research resulted in an increase in data-related questions in the library that helped subject librarians become more familiar with both data sources and data-related services. The growth of the above-mentioned data centers created stronger ties between the library, researchers and data-focused departments/centers on campus, but there was not a position solely devoted to supporting data use for the broader campus community. In 2010, the first UW data librarian position was created to help support campus researchers who were using data in their work. This tenure-track position was a direct response to the growth in data-intensive research on campus, as evidenced by an increase in data-related reference questions in the library and a growing number of library patrons seeking the right campus contact for methodological or technological assistance. This first data librarian position at UW was designed to help determine data-related needs on campus and to create initial services within the library to support data needs for all levels of campus researchers.

One of the primary roles of the data librarian was as a ‘data concierge’, serving as a point of contact for researchers regardless of level or departmental affiliation. In a university setting as large and distributed as UW, having a single contact that could assess a user’s needs and then make referrals to the appropriate department or person – whether that person was located in the library or another area of campus – quickly became an essential role.

As in many cases when a library establishes a new service, the new data librarian developed and implemented a survey to assess the data needs of UW researchers. The survey and subsequent interviews were essential in developing UW’s first collection of data services, which were in addition to the concierge-like services previously mentioned. These services included data acquisition, consultations on data management plans and instruction (in-class or workshops) for library staff as well as campus researchers. This librarian also established relationships with campus partners to create a community of practice around research data issues. This included a liaison-style relationship with the eScience Institute, as well as regular interaction with staff from CSDE, CSSCR, CSSS and other departments with a strong data component to their research.

Shortly after the first data services librarian began building these campus liaison relationships, they created a cross-functional library data services team that included staff from information technology, metadata, government documents, GIS and others. The team’s mission (www.lib.washington.edu/dataservices) was to ‘facilitate the integration of data into the intellectual discovery process across disciplinary and organizational boundaries’ and its charge was as follows:

<DQ>

The role of the Data Services Team is to serve as a working group with the following responsibilities:

<BL>

Prepare a short- and long-term plan, guided by the Libraries overall strategic directions, which sets priorities and develops strategies for the provision of data services by the Libraries to students, staff and faculty.

Work in close collaboration with appropriate staff, Libraries committees and campus entities that have data management and literacy training as part of their portfolios, to achieve Data Services objectives.

Ensure that appropriate staff are kept informed of service changes and training opportunities provided by the Data Services Team, the Libraries, the UW or outside entities.

Provide in-person and virtual reference, instruction and consultation services related to data literacy, management and visualization to students, staff and faculty.

</BL>

</DQ><DQA></DQA>

This team shared information on data-related events, courses and research issues around campus. They also helped bolster networking and outreach for the Libraries. The team created data-oriented web guides to direct people to resources and experts while working together to define the nature of data services in the UW Libraries. Eventually, the Libraries added another part-time librarian position to help with outreach and education efforts around UW Libraries’ data services. These changes aligned with a general movement in academia toward more expansive data librarian positions focused on broad data management skills, tools and services, instead of solely on data reference questions (Semeler et al., 2017; Tschirhart, 2016; Federer, 2018). These data-focused library staff members worked together to try and define tools and services that would meet the needs of the UW Seattle-based population: more than 45,000 students (graduate and undergraduate) and more than 3,000 faculty and staff researchers.

### <A>The development and evolution of RDM services</A>

#### <B>A definition</B>

Research data management (RDM) as a field encompasses a variety of definitions, job roles and titles (Federer, 2018, 294–303). As stated by Federer, ‘As research becomes more data-intensive and researchers face new challenges in managing and sharing research data, libraries have begun to offer a variety of data support services, including instruction and training [1–4], data management planning guidance [5–7], data stewardship and curation [8–10], and data visualization [11–13]’.

Data librarian jobs can vary depending on type and size of academic institution, staffing, funding and strategic priorities. At its core, however, RDM typically involves activities focused on three main goals: data description, archiving and dissemination. ‘Academic data librarianship is not a single specialty but rather a varied collection of overlapping but distinct roles that center on providing access to, documenting and preserving [data](https://databrarianship.wordpress.com/what-is-data/), much as traditional librarianship centered on doing the same for print resources’ (https://databrarianship.wordpress.com/what-is-a-databrarian). Activities can also be expanded to include things such as data visualization, hands-on assistance with data cleaning and analysis including more technical skills:

<DQ>

While librarians developing the same skills as scientists and researchers is not entirely realistic, librarians gaining exposure to these skills and developing a spectrum of skills, across a team, or even across the various business units at a university, is a more viable alternative.

</DQ>

<DQA>(Burton et al., 2018, XXX)</DQA>

Librarians having these skills and/or familiarity are better equipped to provide higher levels of assistance to researchers working with data. If ‘data savvy’ librarians are part of the library’s staff, there is a greater depth to the types of data-related library services that can be provided:

<DQ>

Data savvy librarians gain familiarity with the datasets, understand technical methods and techniques, and speak multiple disciplinary languages allowing them to work more closely with researchers or the public. Some librarians engage more deeply, becoming technically proficient in data preparation and analysis, allowing them to work with data, automate workflows, and become fully embedded in research teams. In other words, data science exists more or less on a spectrum, depends on an institution’s size and mission, and spans work requiring the deep statistical and software engineering skills, to work that focuses on advocacy, policy, communication, and data management. Being data savvy is an essential ingredient of all of these roles.

</DQ>

<DQA>(Burton et al., 2018, 7)</DQA>

Typical library activity supporting data description, archiving and dissemination tends to follow the activities in the outline below. More experienced or technically trained staff may be able to provide one of the more advanced items from the fourth section of the outline:

<NL>

1. Data description
   1. Metadata guidance and/or creation
   2. Instruction on documentation best practices
2. Archiving
   1. Repository selection and/or assisting depositing data
   2. Repository development
   3. Repository management
   4. Data curation, in this case data preparation and packaging (AKA making sure data is cleaned, organized, described and ready for comprehension by third parties)
3. Dissemination
   1. Digital object identifier (DOI) generation
   2. Open publishing practices and assistance
4. Additional, advanced areas of more technical expertise:
   1. Programming assistance (office hours, consultations, etc.)
   2. Data visualization
   3. Data cleaning
   4. Assistance using APIs (application programming interfaces) to scrape data from various web sources.

</NL>

Additionally, almost all library positions include education and instruction for both fellow library staff as well as library patrons of all types – undergraduates, graduates, researchers and faculty. These efforts may comprise one-shot courses, web guides, asynchronous educational tools, longer-form workshops and other types of sessions. In the context of RDM, much instruction includes information on metadata, organizational skills particular to research with data, preparing data for deposit into a repository, persistent identifiers, privacy and ethics as well as locally specific tools and information.

### <B>UW RDM class</B>

Periodic library assessments of campus researchers repeatedly showed that researchers, at all levels, felt that additional guidance on dealing with data would have helped if they’d received such training earlier in their academic career. The Library had already been offering guides, workshops, drop-in sessions and in-class sessions, but online instruction offered a more standardized and broad-reaching way of providing this information. Library staff looked at syllabi for various classes on campus that were related to data science or methodologies with the goal of complementing the data science education that existed on campus.

In 2015, the Libraries Instructional Design (LibID) team approached the data services librarian and suggested the RDM material would do well presented as an online class. LibID focuses on scalable and innovative approaches to library instruction and co-ordinates library support for fee-based programs. Much of their work is centered on developing and delivering products and services to benefit professional, online and non-traditional students through online, in-person and hybrid instructional efforts. This team had been teaching a graduate-level research class (www.lib.washington.edu/services/uwcontinuumcollege/graduate-student-research-institute)and suggested that the teams work together to create a similarly structured class with a focus on RDM skills.

The LibID team, data services team and data services graduate student worked together to create a short online course. They focused on some key data management issues along with best practices, tips and local (UW) resources or tools to help with each issue. Offered via the classroom management system (CMS) Canvas, this four-day, asynchronous class launched in August 2016 and has been offered twice annually since then. This online data management class helped answer the question of how to deliver this information online in the most effective way to a larger number of researchers, both students and faculty. Each class enrolls 40 students, with five to eight librarians serving as ‘tutors’ for the class, answering questions and providing feedback.

The online class is mostly taken by graduate students, who make up about two-thirds of our existing student base. The remaining third is staff and faculty, typically those who are new to the campus. There are a few departments with consistently high enrollment, such as engineering (bioengineering, mechanical, materials science, civil and electrical), epidemiology, biology, nursing, social work and human-centered design and engineering. Due to the rise in data science as a methodology being used in an increasingly diverse set of disciplines, there are also many other departments that are represented by only a few enrollees.

The class has one focused topic each day and presents key concepts along with resources for further reading or exploration:

<NL>

Basic data management concepts

Data handling during a research project

What to do at a project’s completion

The ‘big picture’, covering the research lifecycle.

</NL>

Each day also includes a discussion prompt meant to engage students with an aspect of data management related to their research or coursework. These prompts are monitored by librarian ‘tutors’ that answer questions, respond to discussions and make referrals as necessary.

An assessment at the end of this non-credit class is intended to both gauge the effectiveness of the class as well as the students’ change in knowledge. Students are asked about their confidence in completing a data management plan before and after the class, whether the purpose of the class was clear, what they felt the most useful aspects were, what they’d like to see added to the class, whether the tutor interactions were helpful and their overall impression of the class.

The classes typically fill up within a few days to two weeks of being advertised and assessments are routinely very positive. Many students come back to the library later in their academic career once they’re ready to implement some of the concepts from the class.

Additional iterations of the biannual course have been considered in engineering and the humanities. After the third iteration of the class, enrollment numbers indicated a consistently high percentage – nearly half – of the enrollees were coming from health sciences departments. The main library approached the data librarians in the health sciences library, and they worked together to create a second version of the class focused on health sciences. This increased the number of students to 80 each time it was taught, for a total of 180 students a year. While this is still a small number compared to the total number of researchers using data science methods, it is a much larger number than the attendance at drop-in workshops.

### <B>Keys to evolving RDM and data science services</B>

As mentioned previously, the key areas that are essential to creating and maintaining a successful RDM service at a library are a culture of assessment, a strong network of collaborative relationships/partnerships and constant evolution. The UW Libraries consistently apply these approaches to advance data science endeavors on campus as library services evolve with the campus research environment.

#### <C>Culture of assessment</C>

Of first importance when designing new services is some kind of assessment to determine what is needed and by whom. The results of the assessment can be compared to existing services to identify gaps in services where library staff should focus their efforts. As mentioned previously, the Library was already offering a data concierge service that included consultations to help users find data, referrals to other campus units for methodological and analysis assistance and acquisition/education on data-related tools and services.

The results of the 2012 assessment led to several new services and initiatives, including the addition of an in-person data management plan consultation service offered in conjunction with an online subscription to the DMPTool. Efforts on education and outreach around data-related issues led to the hiring of an additional 0.5 FTE to concentrate on those issues.

Lastly, the surveys and interviews reveal that although many researchers had an established data-publishing route via disciplinary repositories and other methods, many needed a trusted repository in which to deposit and share their research data. For some researchers, a journal or funder required the sharing of their data. Other researchers were motivated to share their data to encourage public reuse or similar drivers. The need for an additional repository option was clear.

A pilot report investigated whether or not the UW Libraries should develop a data-specific repository to support local researchers or rely on outside services. Without the staff and infrastructure to scale up and build a custom in-house solution, the UW has continued to suggest a variety of repositories to its users: small amounts of data that accompany a thesis or dissertation are included in our electronic thesis and dissertation (ETD) repository, ResearchWorks; other data is referred to journal repositories, disciplinary repositories or third-party repositories for long-term access.

In 2015, the UW Libraries conducted a different type of RDM assessment. This assessment requested completed data management plans (DMPs) from successfully funded research in order to better understand the sharing mechanisms they intended to use. The survey sought to understand if there were opportunities for better guidance and support for researchers in meeting DMP and data-sharing requirements. A set of 74 DMPs were collected, primarily from projects funded by the National Science Foundation (NSF). The review found that although NSF provides guidelines (www.nsf.gov/pubs/policydocs/pappguide/nsf15001/gpg\_2.jsp#dmp) for what to include in a DMP, there was a great deal of variability in the amount of detail included. Terminology in the DMPs varied as well. NSF and other agencies do not always define what is meant by things such as ‘sharing’ and ‘archiving’. DMP writers frequently use these terms interchangeably. Types of data sharing resources used varied widely too. Researchers frequently mention laptops, departmental servers, online sharing sites, disciplinary repositories and individual web pages as ‘data sharing resources’ in their plans.

The results of this study suggested an opportunity to educate researchers on data sharing and storage options, metadata standards and creation and local options provided by UW to help with any of these topics. The Library created additional forms of outreach to increase awareness of persistent identifiers like ORCID and digital object identifiers (DOIs), Open Science Framework, DMPTool and guidance for best practices for handling data through the research lifecycle. The Library determined that it could create better guidance on how to deposit articles and datasets into ResearchWorks. It could also help lab users identify electronic lab notebook options. Finally, it was determined that online training for new and current UW researchers would be an effective addition to in-person training.

A third, internal assessment was completed in 2016. In this assessment, the data services librarians met with each individual liaison librarian on the main UW Seattle campus. The goal of these interviews was to determine what types of data needs existed for both patrons in that particular selector’s academic departments, as well as any data needs of the library or librarians themselves. Forty-nine interviews were held over a few months. While many responses indicated a greater need with digitization projects instead of data-related issues, many subject librarians suggested that more prevalent online educational guides and tools for research data topics would be helpful for both library staff and library patrons.

Completed in 2018, the most recent assessment focused on the needs of scholars teaching with digital scholarship methods and tools. Although not exactly focused on data in the traditional sense, researchers working with digital research objects – whether traditional scientific data, images, sound files, etc. – confront data stewardship challenges throughout the research process, in addition to archiving and dissemination challenges at the end of a project. This assessment was conducted via focus groups and interviews with 20 faculty and graduate student researchers to gauge the support needed to sustain digital scholarship work at UW. Once again, data storage and sharing remain a sticking point for many researchers, who are either lacking the infrastructure and/or staff needed to manage this part of their project.

#### <C>A strong network of collaborative relationships and partnerships</C>

One way to help ameliorate the issues with insufficient infrastructure and staffing to handle some of these data-related needs is through a strong network of collaborative relationships and partnerships. As mentioned previously in this chapter, there are multiple centers on the UW Seattle campus that focus on data-related research: the eScience Institute, the Center for Studies in Demography and Ecology (CSDE), The Center for Social Science Computation and Research (CSSCR) and others. There are also many individual academic departments that are strongly data-focused, such as Physics/Astronomy, the Health Sciences disciplines, many social sciences departments and departments using geographic information systems (GIS). By positioning the initial data services librarian position as a campus data concierge, connections between departments and the Library formed that continue to serve as a vehicle to provide solutions to various data-related issues via collaboration and consultation.

By bringing together expertise, resources and infrastructure from different areas of campus, the individual burden of providing those things from one service point is alleviated. In addition, by involving multiple departments, there is an increased amount of awareness and less ‘siloing’. These types of collaborations can take many forms, as detailed in the examples below.

In the creation of the data science education at UW, faculty from multiple departments worked together to determine the core skills needed by a future data scientist. Groups worked together to define how the data science curriculum would be built to serve the needs of multiple departments and to provide for interdisciplinarity. The Library supported these new data science degrees by making sure the traditional collections – monographs, journal subscriptions and data collections – are aligned with what faculty and students need.

In another area, multiple staff from the eScience Institute have helped the Library provide data sharing solutions for very large datasets by providing technical expertise and infrastructure – things that weren’t available in the Library. As stated by Burton et al., ‘Supporting data science is a team sport and libraries do not and should not need to develop and maintain data infrastructure alone’ (2018, 19).

Recently, there have been discussions about what a joint library-academic department appointment would look like: someone who could be dedicated to the data needs of a specific department or center, with the necessary data librarian skills to provide organization and education on best practices. There is also a newly formed campus-wide data stakeholders group that includes members from multiple departments; conversations have included how to use group experiences to help inform one another about negotiating site licenses and memoranda of understanding (MOUs), creating economies of scale when deciding what datasets to purchase and other campus-wide data issues.

#### <C>Constant evolution</C>

All of these assessments and collaborations lead to a constantly changing environment for data services in the Library – just as data-intensive research undergoes constant change as well. Since data librarianship deals with such a rapidly changing set of tools and techniques, being able to respond to user needs is essential. Becoming established in the data community of an organization and staying flexible will yield the most benefit to both patrons and the library as an institution. Some examples of the constant evolution of library data science and RDM services at UW include:

<BL>

Re-evaluation:

<BL>

The DMP consultation service that seemed so important to both librarians and users at the outset was rarely utilized; although consultations are still provided as needed, it is no longer a service that the Library highly promotes.

The librarian office hours offered in the eScience Institute’s physical location (the data science studio); office hours were moved to online appointments after one year and low turnout.

</BL>

Creation:

<BL>

A new, campus-wide data stakeholders group (or community of practice) was started to help with issues around data acquisition and funding, memorandums of understanding (MOUs), licensing, etc.

A graduate student position was established to focus on text and data mining consultations.

</BL>

Development:

<BL>

An asynchronous, online class focused on RDM was created and added to the regular rotation of workshops.

</BL>

</BL>

This type of responsive service development mirrors the guidelines set out in *Shifting to Data Savvy: The Future of Data Science in Libraries* by Burton et al. (2018). Part of their recommendations include discovering campus data science requirements, piloting data services, quantifying resources to scale up, re-engineering services, identifying campus stakeholders, reaching out to researchers and showcasing capacity and capability.

### <A>Conclusion</A>

There are multiple ways a library can support and contribute to data science education and research on campus. This includes collaboration on the type of spaces intended to host or foster data science methodologies, services such as software and methodological consultation and traditional curricular support such as collection development. Education and training for researchers as well as library staff can easily be incorporated by the library, to be used as a supplement to existing or emerging data science education on campus. Constant evolution of services, staffing and support will ensure that the library continues to play an essential, discipline-agnostic role in campus support for these new educational programs.

Being part of the groups on campus that are focused on data science research and education will help ensure that the library knows what kinds of education and activities are happening on campus. Library staff can help promote these activities, as well as make sure their own services, tools and collections are a complement to what exists elsewhere on campus. As with any new discipline or department on campus, creating a liaison-style relationship will help keep the library current on what types of education are being offered and how the library can help support student and staff researchers in their work.

Some of the most useful and fruitful outcomes of this evolution have been the partnerships and collaborations between the library and other campus entities. These relationships have the most potential to build systems and services that will continue to meet the needs of all levels of researchers using data.

<A>References</A>

Abt Associates (2017) *Mid-Term Evaluation of the Gordon and Betty Moore Foundation’s Data-Driven Discovery (DDD) Initiative*, Abt Associates, www.moore.org/docs/default-source/science---supporting-docs/data-driven-discovery-initiative-external-evaluation.pdf

Australian National Data Service (ANDS) (2019) *Things 1 to 23*,www.ands.org.au/working-with-data/skills/23-research-data-things/all23

Baker, D., Bourne-Tyson, D., Gerlitz, L., Haigh, S., Khair, S., Leggott, M., Moon, J., Ridsdale, C., Tourangeau, R. and Whitehead, M. (2019) Research Data Management in Canada: A Backgrounder,https://doi.org/10.5281/zenodo.3341596

Burton, M. and Lyon, L. (2017) Data Science in Libraries, *Bulletin of the Association for Information Science and Technology* **43** (4), 33–5, https://doi.org/10.1002/bul2.2017.1720430409

Burton, M., Lyon, L., Erdmann, C. and Tijerina, B. (2018) *Shifting to Data Savvy: The Future of Data Science in Libraries*, Project Report, University of Pittsburgh, http://d-scholarship.pitt.edu/id/eprint/33891

Cook, J. (2013) University of Washington Part of 5-Year, $37.8M Effort to Apply Data Science to Genetics, Economics and Other Fields, *GeekWire*, 12 November 2013, https://perma.cc/8RQ9-T4KC

Federer, L. (2018) Defining Data Librarianship: A Survey of Competencies, Skills, and Training, *Journal of the Medical Library Association: JMLA*, **106** (3), 294–303,https://doi.org/10.5195/jmla.2018.306

Glusker, A. and Exner, N. (2018) Responding to Change: Reinventing Librarian Identities in the Age of Research Mandates. In Fowler, G. J. and Schmehl Hines, S. (eds), *Advances in Library Administration and Organization*: *Challenging the ‘Jacks of All Trades but Masters of None?’ Librarian Syndrome*, **39**, 91–115, https://doi.org/10.1108/S0732-067120180000039007

Holles, J. H. and Schmidt, L. (2018) Implementing a Graduate Class in Research Data Management for Science and Engineering Students: American Society for Engineering Education, *ASEE Annual Conference and Exposition, Salt Lake City, UT*, 24–27 June 2018, www.asee.org/public/conferences/106/papers/21190/view

Kellam, L. and Thompson, K. (2016) *Databrarianship: The Academic Data Librarian in Theory and Practice*, Association of College and Research Libraries,http://ebookcentral.proquest.com/lib/washington/detail.action?docID=4625403

Khan, H. and Du, Y. (2018) *What is a Data Librarian?: A Content Analysis of Job Advertisements for Data Librarians in the United States Academic Libraries*, University of North Texas Libraries, UNT Digital Library, crediting UNT College of Information, https://digital.library.unt.edu/ark:/67531/metadc1225772

Muilenburg, J., Lebow, M. and Rich, J. (2014) Lessons Learned from a Research Data Management Pilot Course at an Academic Library, *Journal of EScience Librarianship,* **3** (1),https://doi.org/10.7191/jeslib.2014.1058

Muilenburg, J. and Ruttenberg, J. (2019) New Collaboration for New Education: Libraries in the Moore-Sloan Data Science Environments, *Research Library Issues,* **298**, 16–27, https://doi.org/10.29242/rli.298.3

Oliver, J. C., Kollen, C., Hickson, B. and Rios, F. (2019) Data Science Support at the Academic Library, *Journal of Library Administration*, **59** (3), 241–57,https://doi.org/10.1080/01930826.2019.1583015

Partnership, The Data Science Environments (2015) *Creating Institutional Change in Data Science: The Moore-Sloan Data Science Environments: New York University, UC Berkeley, and the University of Washington,* Data Science Environments Partnership, http://msdse.org/files/Creating\_Institutional\_Change.pdf

Semeler, A. R., Luiz Pinto, A. and Frota Rozados, H. B. (2017) Data Science in Data Librarianship: Core Competencies of a Data Librarian, *Journal of Librarianship and Information Science*, **51** (3), 771–80.

Tenopir, C., Talja, S., Horstmann, W., Late, E., Hughes, D., Pollock, D., Schmidt, B., Baird, L., Sandusky, R. and Allard, S. (2017) Research Data Services in European Academic Research Libraries, *LIBER Quarterly,* **27** (1), 23–44,https://doi.org/10.18352/lq.10180

Tschirhart, L. (2016) Evolution of the Data Librarian, *Proceedings of the 48th, 49th, 50th, and 51st Meetings of the Geoscience Information Society,* **44**, 143–45, https://deepblue.lib.umich.edu/handle/2027.42/139704

Xia, J. and Wang, M. (2014) Competencies and Responsibilities of Social Science Data Librarians: An Analysis of Job Descriptions, *College & Research Libraries,* **75** (3), 362–88, https://doi.org/10.5860/crl13-435

**<CH NO>**6</CH NO>

<CH>From a Data Archive to Data Science: Supporting Current Research</CH>

**<AUTH>**Tim Dennis, Zhiyuan Yao, Leigh Phan, Kristian Allen, Jamie Jamison, Doug Daniels and Ibraheem Ali**</AUTH>**

## <A>Introduction</A>

The University of California, Los Angeles (UCLA) Library Data Science Center (DSC) is a research and education unit supporting faculty, researchers and students through consultation, instruction, co-curricular programming and data infrastructure. It provides a wide range of researcher support and development in data and computationally intensive scholarship, geospatial analysis and emerging technologies. Since 2018, the DSC has developed services that provide education and support for the increasingly complex research landscape.

This chapter outlines the process used to create the new services. It gives context to the Center’s origins as the Social Science Data Archive (SSDA) that provided social science data services at UCLA from the 1970s. The chapter examines how integrating the SSDA into the Library in 2014 led to a shift of focus toward a service that supports data creation, interpretation and publication regardless of discipline or methodology. It articulates the drivers for change on the UCLA campus that led to the redesign of service offerings and describes how the DSC’s involvement with the Carpentries movement expanded its ability to teach data and coding skills. The chapter also reflects on the challenges faced in establishing a service profile that is non-traditional for a library while focusing on building an inclusive community that democratizes data science tools and their research applications.

## <A>UCLA: context</A>

UCLA is a public research institution located in Los Angeles, California. UCLA has a diverse community of scholars that encompasses nearly 30,000 undergraduates pursuing 125 majors, 13,000 graduate students in 59 research programs and over 7,000 faculty members. To support its research activities, the University deployed a department-based research support infrastructure. Research data support has been heavily siloed across campus, depending on when and where departments can access resources to support these endeavors. Several distinct groups have emerged that provide different support layers for other disciplines. For example, researchers in STEM (science, technology, engineering and mathematics) fields have ready access to course-integrated resources in campus units such as the UCLA Collaboratory in the Institute for Quantitative and Computational Biology and the Institute for Digital Research and Education. These institutes have large staffs and support thousands of researchers annually.

In contrast, departments in social sciences, humanities and arts lack access to similar institutes or infrastructure. However, data-intensive research is a part of nearly every discipline’s research workflow. This inequitable support across disciplines has led to gaps in research data support across the UCLA campus. Unequal access to these resources exacerbates existing inequities among researchers and prevents under-trained and under-supported researchers from acquiring the technical support and training they need to advance. The UCLA Library sought to bridge this gap by creating the UCLA DSC, formerly known as the SSDA.

## <A>Social Science Data Archive</A>

Created in 1977 as part of the UCLA Survey Research Center, the SSDA maintained and preserved data produced by and purchased for UCLA researchers. The cornerstone of the SSDA was a commitment to long-term preservation and useability. Some early studies at the UCLA Research Center include the Los Angeles Metropolitan Area Surveys 1–10 (1970s), Southern California Social Survey (1980s) and Los Angeles County Social Survey (1990–2002). All of these continue to be available in the SSDA collection.

The SSDA was known locally throughout the UCLA and University of California system for its instructional programs. The SSDA routinely taught topics such as data literacy, data management, analytics software (SPSS, SAS, Stata, Job Control Language) and data discovery/reference. The SSDA also provided instructional support for data analysis in course curricula.

In addition to its instructional program, the SSDA provided reference services for data discovery and maintained an in-house library of codebooks and documentation for the archive material. It was well-known for its role as a steward and manager of a diverse range of social science research data. The SSDA provided support for social science scholars and those accessing the SSDA data as part of their research.

## <A>Joining the Library</A>

By the 2010s, the SSDA’s service profile of supporting survey research data collection, management and preservation had become too narrow for researchers’ emerging needs. Given the complexity, scale and variety of sources that generate data, researchers needed more help identifying or using suitable tools to work with data at different stages in the research lifecycle. For example, campus researchers increasingly needed help using open source tools, such as R, Python or OpenRefine, to work with messy or inconsistent data and improve and automate their research workflows. As text, image and audio data formats became a growing part of data projects on campus, the SSDA could not accommodate these formats in addition to existing social science data collections. Lastly, the SSDA’s focus on social science data restricted its ability to respond to and support emerging interdisciplinary data-intensive research patterns. The changes in disciplinary scope and computational needs of research motivated the team toward a more universal approach to data support.

In 2014, the SSDA joined the Library as part of an effort to expand access to its expertise in data management and curation while modernizing its services to support current research innovation. This move to the Library reflected the changing research needs on campus. Data usage had moved beyond the bounds of disciplinary specificity into areas not previously anticipated.

Considering these emerging needs and the goal of providing expanded services to an expanding audience (the UCLA campus community as a whole), the SSDA team and the Library set out to redesign the unit’s goals and vision while continuing the remarkable history and legacy of the SSDA.

## <A>Redesigning services</S>

The team adopted design thinking to envision the goals, mission and how the services would support the UCLA campus community. As part of this process, the ‘user’ was centered as the scholar in need of research support. This helped the team consider the different backgrounds of students, researchers and faculty on a diverse university campus and how to support them in reaching their goals. While scholarship can be fascinating and exciting, the processes and challenges can also be daunting.

Taking into account the broad spectrum of experiences across campus allowed the team to define a vision and mission statement, along with a new name, the Data Science Center (DSC):

<DQ>

*The Data Science Center’s mission is to foster a welcoming research community by developing data literacy and foundational coding skills through consulting and education. We support researchers throughout the full data life cycle of activities: planning research projects and data management plans; data acquisition, storage, cleaning and usage; analysis; publication; curation; and preservation.*

</DQ> <DQA>XXXX</DQA>

The DSC envisioned a new brand and identity for how it wanted the UCLA Library, UCLA campus, national and international communities to identify the team based on the newly defined mission. In addition to redesigning services, the DSC also adopted a new visual identity, including a professionally designed new logo (see Figure 6.1) to convey its approach to data science for current research as welcoming, inviting and forward-thinking. These changes were formalized in Spring 2018 by restructuring the SSDA as a component of the unit and renaming the organization the ‘Data Science Center’, reflecting the Center’s services’ interdisciplinary scope.

<Figure>

<insert Figure 6.1.png here>

</Figure>

<CAP>Figure 6.1 Data Science Center logo</CAP>

Guiding and assisting researchers with the challenges associated with data-intensive research formed the core of the service. The DSC started to support data processing and analytic areas, such as data cleaning, data visualization and coding help, and research method support, such as text and cluster analysis. The DSC’s new vision also included becoming a member of The Carpentries, a non-profit volunteer-led data science teaching organization. As part of The Carpentries we sought to recruit a community of data instructors and offer an education based on The Carpentries’ inclusive teaching pedagogy. The DSC would continue to provide core SSDA services of education and consulting in data literacy, data management and data discovery, but would also support researchers and scholars throughout the UCLA campus community in a broader range of data and computational support issues.

The DSC now engages with a wide range of disciplines, serving over 125 undergraduate majors and 80 graduate and professional programs.

## <A>Using the Carpentries model</A>

Initially, the DSC set out to provide data instruction to UCLA’s tens of thousands of scholars with a limited staff of two. The DSC used its membership to The Carpentries to grow an instructor community at UCLA to meet this challenge. In line with the mission of creating an open and inclusive environment for anyone to learn data science skills, the DSC adopted a Code of Conduct modified from The Carpentries’ Code of Conduct.

The Carpentries open source, community-developed curricula allowed the DSC to scale data science instruction to the entire research university community. This model fits well in a federated environment like UCLA because it builds connections with learners while simultaneously recruiting instructors across campus.

Since 2017, The Carpentries membership at UCLA has grown to over ten instructors across six departments. This growth includes the entire DSC team who have all become Carpentries Instructors. Pedagogically, the foundational data- and software-related lessons meshed well with scholars’ needs. The discipline-agnostic nature of many of the lessons attracts learners from diverse academic fields at UCLA. Inside the Library, the Library Carpentry lesson program has been used to teach librarians and information professionals data and coding skills. This curriculum improves the Library’s ability to work effectively with researchers on their current research needs involving data-intensive scholarship.

In addition to offering consulting and instruction through workshops open to the campus community, the DSC provides data literacy instruction to multiple undergraduate-level programs, including the Sustainable LA Grand Challenge Undergraduate Research Scholars Program, a year-long campus-sponsored research program, and the Mellon Mays Undergraduate Fellowship Program. Through word-of-mouth and relationship-building, the DSC has also established partnerships with graduate-level and professional programs by providing domain-specific instruction and consultations for multiple programs, including the Masters in Social Science, Masters in Urban and Regional Planning, Masters of Applied Statistics and Anderson School of Management programs.

## <A>Data publishing with UCLA Dataverse</A>

As part of the DSC’s service redesign, the team identified a campus need for a local repository to support researchers’ data sharing and publishing needs. Before joining the Library, the SSDA had maintained and preserved its data collections using the Dataverse repository hosted by Harvard University. Dataverse was chosen because it supports the Data Documentation Initiative (DDI) metadata schema, restricts licensed data and provides a tiered curation approach from self-service deposit to fully mediated curation. Additionally, Dataverse is a robust open source project supported by developers and users active through a worldwide community. This community enables a collaborative development process that unites researchers, data curators and developers in the development of open data practices for data publishing.

In 2018, the DSC implemented a local instance of Dataverse for the UCLA community. UCLA Dataverse allows researchers to publish and track research data, text, software, scripts and data visualizations created from research projects. Data in the UCLA Dataverse can be made publicly available or restricted based on license requirements, but information about the data remains discoverable, citable and linkable. The DSC sponsors research groups, centers, schools and departments to create their own branded repositories within the UCLA Dataverse to self-administer their data with guidance and training from DSC staff.

## <A>Staffing and roles</A>

Staffing a new data science unit is a challenge, as the discipline and literature on best practices is still evolving. The DSC staff at UCLA has grown from two initial members to five full-time employees (FTEs) with access to a pool of student employees. The DSC’s initial core members had a background in data librarianship and information science, providing a foundation for data collection, storage, archiving and stewardship. The DSC staff built on this core knowledge area and expanded specialization with each additional team member, designing new positions to focus on areas the DSC planned to support in the future. When adding team members, core support areas were targeted, including geographic information systems (GIS), augmented reality/virtual reality (AR/VR) and machine learning/artificial intelligence (AI). When adding roles to the DSC, the focus was less on specific degrees, such as Computer or Library Science, and more on candidate knowledge and interest in their skill areas.

As mentioned previously, the SSDA had two staff when it joined the Library – a director and a data archivist. However, to accomplish the goals of broadening the support portfolio to all of campus, this proved insufficient. The team identified gaps in expertise in providing research support in GIS, computational skills and machine learning/AI. It was also clear that more instructors were needed to deliver data science skills-based instruction.

To address gaps in GIS and computational driven scholarship support, the team worked with the library administration to add two data-focused staff members from other library units to the DSC. One was a Geospatial Resources Librarian position previously reporting to a different department. The other was a data manager role that was previously part of a peer unit in the Digital Initiatives and Information Technology (DIIT) division in the Library. These jobs were then redesigned into roles (Data Science Facilitator and Spatial Data Science Librarian) to include skills appropriate for data science and more computational support areas. The DSC staff development and re-skilling in needed data science tools and methods for these roles was supported by training in data science educational opportunities and professional development. The team worked with other DIIT functional heads to recruit skilled IT staff interested in consulting and teaching for the DSC. A programmer in our Digital Library with a background in data science and machine learning became a vital part of the DSC team through these efforts.

A full-time employee with special expertise is not always required to support a particular subject effectively. Academic units often have access to student hires and they provide a valuable resource for research support. Incorporating student employees into a data science unit brings knowledge of current data science tools and classroom techniques to the service. DSC staff can provide mentorship, guidance and opportunities. The DSC has sought out students who can fill service gaps; for instance, hiring students strong in statistics to bolster our service in that area. The DSC is also currently adopting the DataSquad model for developing student-staffed data consultation programming. Developed at Carleton College, this program model (Lackie, 2019) helps develop an identity and structure around a student-led data program. Structured appropriately, senior student staff members can recruit and train junior members, freeing up the staff members’ time by taking on some of the routine tasks.

As mentioned previously, to build instructional and pedagogical skills capacity, the DSC joined The Carpentries in 2017 and started to establish a local instructor community inside the Library and on campus. Since joining, 13 active instructors have been added through the DSC’s Carpentries program. Six of those instructors are from the Library and represent technical roles, such as programmer, digital asset co-ordinator and technical product owner. In developing the instructional program, it was found that recruiting from specialized units in the Library proved mutually beneficial both for the Library’s technical staff and the DSC. Teaching for the DSC was an attractive opportunity for programmers and other staff who had a passion for teaching and sharing their knowledge. In addition to partnering with Library staff, instructors from other units on campus were also recruited, such as UCLA’s research computing group, who also provide technical research support to the campus community.

Through this inclusive instructional approach, the DSC has trained librarians and library school students in software and data science skills to foster technical competence across the Library as a whole. These training sessions help the team to work more effectively with the Library’s User Engagement division, the largest scholar-facing unit in the library.

### <A>DSC values</A>

In addition to the targeted subject matter background for each role at the DSC mentioned above, quality data services require a collection of essential interpersonal skills, including:

<BL>

Commitment to diversity, equity and inclusion.

Empathy for patrons, learners and team members.

Desire and interest in teaching and instruction

Knowledge and interest in software development and programming.

</BL>

Many of the tools and methods utilized in data science are new. It will be rare for any individual with a particular degree or background to possess expertise in all areas. Therefore, the DSC is committed to personal development and learning to develop a strong team over the long term. The team’s support for the principle of ‘being comfortable not knowing the immediate solution to a problem’ and granting time for learning and experimentation fosters a safe environment that permits team members to skill-up as needed.

## <A>Future activities</A>

The DSC promotes data literacy and functional coding skills across the campus. The Center fosters an active and dynamic research community by providing workshops, consulting, research support, collaboration and outreach activities (e.g. GIS days). However, growing data diversity, emerging interdisciplinary studies and an evolving data landscape raise new challenges for the DSC. Keeping current with data-centric methods and adapting to changes in research practice, the DSC plans to meet the emerging needs of the UCLA community by following these aspirational goals:

<NL>

Keep pace with cutting-edge techniques and skills to analyze various types of data.

Democratize data and data science techniques for researchers and students through inclusive instruction.

Make library data collections more accessible for reuse.

</NL>

### <B>Keeping pace with techniques and skills</B>

Recent years have witnessed an unprecedented increase in the volume, variety and velocity of data from different sources [(Miller and Goodchild, 2015)](https://www.zotero.org/google-docs/?broken=p6Gf1Z). Advances in data collection tools and computational capacity substantially expand the volume and types of available datasets that can be utilized to generate insights. Datasets are no longer limited to numbers but extend to text, video, audio, images and 3D. Meanwhile, with the growing abundance of geospatial information, an increasing number of datasets incorporate geospatial locations with other data attributes. For example, geospatial sites can be static in the short-term, such as a bus stop location, or dynamic, such as a moving vehicle. The integration of geospatial information with text, video, audio and images (e.g. geotagged tweets) provides opportunities to generate valuable spatial and temporal insights. However, working with geospatial data can be challenging due to its complex structure. The DSC is working to respond to these changes by providing expertise and support for working with diverse formats (geospatial and 3D) and computational-intensive methodologies (machine learning and text mining).

### <B>Democratizing data</B>

As data plays an increasing role in research, experiments and scientific studies, the ability to understand, construct and analyze data is essential to scholarship and research projects. To promote data literacy, the DSC seeks to expand access to data science techniques through inclusive workshops, consultations, group activities and documentation.

Workshops provide an opportunity to promote basic data analysis techniques to a broad audience without assuming any previous knowledge or data expertise. By focusing on core data science tools, like OpenRefine, git and programming languages including R and Python, the DSC workshops provide a solid foundation for learners who are new to the field.

Consultations provide an opportunity to meet with researchers individually or as a group and provide advice that reflects the level of need. Patrons can bring their data and consult about different data processing and analysis options. Holding data-related group activities is another way to promote data literacy. For example, the DSC has offered Tidy Tuesday, a weekly social data cleaning lab, designed to facilitate collaborative data skills building. Through activities, the DSC promotes data literacy and builds a community of learners with similar interests. For instance, the team worked with a Business School student group to organize and judge an inaugural datathon in Spring 2020. More recently, the DSC collaboratively programmed a UC-wide Love Data Week with over 25 separate workshops and events. The DSC will hold more activities, such as data wrangling days or hackathons, to construct a friendly environment to continue to learn and practice outside of instructional workshops.

Finally, the DSC plans to promote data science education by capturing and sharing typical data consultations. For example, the team recently worked with a graduate student to analyze ancient Buddhist texts with natural language processing techniques. By documenting these types of research, the DSC raises awareness of the possibilities of data science while expanding awareness of our services.

### <B>Accessible collections</B>

A critical component in developing widespread data literacy is access to publicly available research data. This access facilitates instruction by providing relevant examples to the diverse communities represented at UCLA. The DSC actively engages in the UC-wide Common Knowledge Groups (e.g. data curation, mapping and 3D) to communicate and collaborate with peers in the UC system to promote and facilitate users’ access to datasets. To support access, the DSC is engaged in collecting, describing and preserving data in UCLA Dataverse, a data publishing platform that provides mechanisms to cite, identify and download datasets. The DSC is currently partnering with campus departments and individual researchers to curate and share their research outputs in Dataverse. Inside the Library, the team are working with the Library collections group to use Dataverse to manage discovery and access to data purchased by the Library.

Another specific example of the DSC’s activity to provide better access to data is through its work with geospatial data. As part of supporting a dynamic scholarly community, the DSC collects, describes and curates extensive geospatial research outputs and purchased data in UCLA Dataverse. Though Dataverse provides access, basic discovery and persistent identifiers for these data, it does not provide location-enabled search for geospatial data. Working with UC San Diego and UC Santa Barbara, the DSC’s Dataverse service is being expanded by developing a geospatial discovery system to efficiently share and find geospatial data with the larger academic community.

<A>Conclusion</A>

This chapter traced how the UCLA Library Data Science Center evolved from a social science data archive into an interdisciplinary data science support unit for campus researchers. By responding to changes in patterns of digital scholarship on campus and reorienting the service to be more user-focused, the DSC broadened support for data at UCLA.

By using the network model and inclusive teaching practices provided by the Carpentries’ community-based model, the DSC expanded its capabilities to train a wider audience in computing and data literacy skills. Finally, the staffing model emphasized the development of data skills, allowing the DSC to draw on existing staff and promote their career growth.

Looking forward, the DSC wants to be an integral part of democratizing and adopting novel techniques for data scholarship. This will enable the building of open, accessible and actionable data collections for research and learning at UCLA.

<A>**References**</A>

Lackie, P. (2019) Responding to Data Support Challenges with a Student ‘DataSquad’, *IASSIST 2019: Data Down Under: Exploring ‘Data Firsts’*, Sydney, Australia, 31 May 2019, https://doi.org/10.5281/zenodo.3620820

Miller, H. J. and Goodchild, M. F. (2015) Data-Driven Geography, *GeoJournal*, **80,** 449–61.

<PART NO>Part 4</PART NO>

<PART>Designing and Staffing Data Science</PART>

**<CH NO>**7</CH NO>

<CH>In-House Training as the First Step to Becoming a Data Savvy Librarian</CH>

<AUTH>Jeannette Ekstrøm</AUTH>

**<A>Introduction and background</A>**

Having worked in academic libraries for more than 25 years, I have observed many changes in library services and support. I was educated at the Royal School of Library and Information Science in Copenhagen, Denmark, in 1994 as a librarian, but, during my education, I never heard any of my otherwise great teachers talk about ‘the Internet’. While in school, I focused on topics like *Information Policies*, *EU* *Copyright Policies*, *Scholarly Communications* and *Information Searching and Retrieval.* For the majority of my career, I have supported and trained students and faculty with their scholarly and education needs. My work focuses on user support, information literacy, outreach, training and teaching. This has taken many forms ranging from an introduction to HTML in the late 1990s to information retrieval, reference management, systematic reviews and open science issues in recent years.

The transformation from dealing with paper-based materials 25 years ago to dealing with electronic, digital and online access has resulted in a shift in the skills needed in libraries. Fortunately, libraries around the world have always embraced that change. The focus on skills needed for moving from paper to digital access are similar to the needs for data services in libraries today. The re-skilling and up-skilling needed to deal with data-related questions requires both data librarians and ‘front desk’ colleagues with just enough expertise to engage with what is actually being asked (Rice and Southall, 2016, 16). Front desk librarians need to be able to place a data reference question in the right context and help point the patron in the right direction. Not everyone working in today´s academic libraries will become a data expert, but having the awareness and motivation to learn new data skills and place them in the right context is crucial. A learning mindset is essential.

In the late 1990s, the library management at the Technical University of Denmark (DTU) Library made a bold decision. DTU stopped subscribing to printed journal collections and began building a digital collection, almost from one day to the next (Butler, 1999). At the same time, the library management simultaneously launched an in-house skills project (Project JULIA) requiring every employee to acquire the digital skills needed to be ready for the future. The library offered every employee access to distance education so that they could acquire computer skills. The library also provided time at work to complete the certification exams for these skills. Additionally, we were expected to learn in our own time:

<DQ>

. . . to secure the fastest possible upgrading of staff competence in general information technology applications the decision was made to lease personal computers and install those in the homes of all staff.

</DQ>
<DQA>(Bjørnshauge, 1999)</DQA>

The JULIA project turned out to be a great first experience with knowledge sharing, skills development and in-house training. I became convinced that skills and competence development were my own responsibility. As Bjørnshauge pointed out, ‘It is now beyond debate that the individual staff has her own responsibility in keeping up to date and proving herself valuable for the institution’ (Bjørnshauge, 1999).

This responsibility to keep up to date and demonstrate value to the organization has been a great inspiration through my entire career, a main driver to how I work and learn new skills and information. I am easily inspired and believe libraries, and librarians, need to remain alert and innovative in order to survive and evolve as a profession. As librarians, we must have a deep understanding of our collections and licensed content. It is obvious that we should take advantage of the easy access we have to all the relevant digital information, tools, databases, journals, colleagues and experts. We should use this access to learn and adapt new skills within our organizations.

Over the years I am increasingly convinced that library staff already possess many of the ‘in demand digital skills’ required. When I support researchers and students, it is clear that librarians are digitally literate. We adapt workflows and understand digital tools easily. We navigate library management systems (LMS) daily. We know how to structure information and data and we have an overall idea of the geography of the ‘information landscape’. For decades, the Danish research library community has participated in projects across our institutions – from projects building subject portals to those creating awareness for information literacy standards and co-creation processes. This participation provides another opportunity for librarians to adapt and learn new skills. More recently, the community has focused on projects on open access monitoring, data management plans (DMPs)/research data management (RDM), bibliometrics and data visualizations.

DTU Library has always participated and taken a central part in these national projects and encouraged librarians to become involved. Colleagues that participate on behalf of the organization have always been required to share project progress and project results with colleagues at DTU Library. This is an obligation because everyone in an organization can benefit from learning about these excellent projects in one way or another. As a front desk librarian or library staff member, you need to have an overall understanding about everything from policies to strategies and tools. Knowledge sharing among library staff plays a vital role in expanding this understanding throughout the organization.

<A>Librarians in data science</A>
Librarians, to the best of my experience, like to prepare and gain familiarity with a topic before engaging in a dialogue, feeling comfortable with participating in projects or engaging in new assignments. When it comes to discussing data and data tools, this might be an extra challenge because so few librarians actually perform research themselves. At DTU Library, we do not have a formal obligation to conduct research. Most librarians provide support, service and training to others. Research data workflows tend to be outside of librarians’ daily experience and therefore librarians need to get a deeper understanding of these workflows to be able to better support our students and researchers.

Academic libraries increasingly face a growing demand for data skills in all shapes and forms as our researchers, postgraduates and students encounter data workflows in their teaching and research. Topics like data management (FAIR data), data sharing, metadata and intellectual property rights (IPR) regularly appear at library help desks around the world and we need to be ready.

Since our researchers need support creating DMPs, accessing data, understanding data, cleaning/handling data and linking data to publications, librarians will need to acquire these skills in order to support these types of needs. Library support for training students in the right tools will benefit their studies and, as the ‘survey with 101 innovations in scholarly communication showed’, there are plenty of tools to choose from (Bosman & Kramer, 2015).

To me, being data savvy means that a librarian knows about research workflows within the community they support. They have knowledge about specific tools needed to solve questions. They are aware of repositories to search and save data. Additionally, they are familiar with formats in which data can be shared, they know how to read data and they know of programming languages. All this can be placed in the context of library services. I first encountered the term ‘data savvy’ when I spoke with Chris Erdmann back in 2015 when he was invited to the first Data Science Training for Librarians (DST4L) at DTU Library, Copenhagen. Chris admitted that DST4L was a buzzy title, but some earlier participants from the first training sessions in the US had suggested ‘that we use the term “Data Savvy” instead’ (Lauersen, 2015b).

To become data savvy enough to engage in researcher discussions and support students with data science questions (data tools, data analysis, RDM), librarians and library employees will need a broader set of data skills and knowledge. As a profession, we have demonstrated that we are flexible and can adapt to new trends, new policies, new tools and new methods. However, in these times of limited budgets, librarians have to acquire these new skills whenever and however we can. Not all of us will be fortunate enough to enroll in formal training classes and often we will have to settle for learning on the job. Not every employee in an academic library needs to become a data expert or data librarian, but we all have an obligation to know enough about data-related questions to provide trustworthy, qualitative and solid support.

So how can librarians participate in data training when formal training is unavailable and dedicated training time is constrained by increasing work responsibilities?

### <A>Learning on the job: context, motivation, mindset</A>

Acquiring the skills needed while working as a practising librarian can seem daunting. It is not always easy to detect what kind of skills are needed in the near future. New tools appear every day and it is difficult to choose which skills to develop when the opportunity arises. Perhaps all you want is to be competent at your job, but planning how to grow and evolve on your own is not an easy task.

Choosing a path for self-development is even harder as the service of libraries continues to expand, especially because searching is so much easier and the information landscape is evolving into new platforms. While students and researchers still need some support in searching for literature and dealing with results, librarians and library staff have to know more than just the basics. We need to be good at understanding users’ information needs in order to translate their questions into something where librarians can apply our expertise. If we do not know our own collections or have an innovative mindset for dealing with information and data in an academic information context, then I fear our patrons will seek support elsewhere.

Fortunately, many of the emerging forms of data research present opportunities for on-the-job training. Given the correct attitude, proper motivation and a willingness to devote time to focus, it is possible to develop data skills while engaging in one’s regular job. Perhaps the most important aspect of any self-development strategy is the need to have a strategic focus with a concrete aim. The motivation to learn new skills must be present too. One of my main reasons for learning new skills is to stay relevant and professional at my job. And, I might add, not just because I want to please management, but because I want to appear professional when I interact with our patrons.

Additionally, I have always loved to teach and train others. To prepare good presentations and deliver great teaching, one needs to maintain existing skills and acquire a deeper knowledge of the topics being taught. For me, providing direct library support and teaching has proven the best way to learn new skills. Curiosity and taking an active interest in what happens with the information profession as a whole goes a long way.

### <A>Strategies for learning on the job</A>

#### <B>Projects</B>

One way of acquiring more focused skills is to participate in projects (both in-house or externally) that simultaneously provide new insight and skills. The dedicated time you spend on such a project is a great way to gain new knowledge. While this knowledge might not be enough to master a skill, the overall inspiration and insight provides a solid foundation.

The Data Science in Libraries workshop in 2017 emphasized that knowledge of the basic technical methods and techniques used in our communities in order to support and understand our students’ and researchers’ workflows was essential (Burton et al., 2017). To gain these skills, we need the cases and tasks required for ‘learning by doing’. Librarians already learn (academically) by reading review papers or reports and watching webinars about researchers sharing experiences, but learning by engaging in a project allows an opportunity for developing a deeper understanding.

#### <B>Integrating learning into daily tasks</B>

Another smart approach is to integrate data skills development into everyday tasks. While projects provide a focused way of learning new skills, I would argue that contact with patrons and their questions presents many opportunities to encounter new tools and methodologies that can lead to learning opportunities. For example, at DTU I have expanded my skills in the areas of text and data mining by virtue of the large number of questions on these topics. Questions about accessing large datasets, comparing metadata from citation databases and meeting the demands of systematic reviews are quite frequent. All these questions have increased my data skills and expanded my knowledge in these areas of research.

#### <B>Applying what you learn</B>

One aspect of learning on the job that is often overlooked is the need to practice new skills and consolidate what you have learned. While online training or short-form instruction provides a brief opportunity to learn new skills, learning something and never using it again is a waste of time and resources.

When I have learned new skills or gained new insight, I always try to transfer these into something I do already. For example, one task I perform on a regular basis is to assist researchers with systematic literature searching. The searches are often performed in tools like Web of Science, Scopus and PubMed, while the results might be saved to Mendeley for screening. As a growing number of researchers increasingly ask for help exporting results from Mendeley into a spreadsheet format, I have frequent opportunities to apply the data skills that I have developed through training to make this process more efficient. At the same time, this provides an opportunity to consolidate my understanding of what I have learned.

#### <B>Sharing what you learn and becoming an active partner</B>

Whether I am translating the results of literature searches into datasets or working with researchers on questions regarding text mining and content analysis, I try to share the details of the process with colleagues who want to use ‘a bit of data savviness’ to solve an otherwise trivial task. As mentioned previously, one of the challenges of developing a strategy for on-the-job training is increasing awareness of the opportunities. Sharing these examples with colleagues not only fosters a culture of data savviness in the library, but it can also help others who might be interested in developing similar skills. In addition, sharing the knowledge I have gained further helps in consolidating a new skill. Whether it is a hallway conversation or developing a training session for other staff members, sharing data knowledge that you learn on the job benefits both you and others.

## <B>In-house training</B>

Currently, it is not financially feasible to send a whole team off for the same formal training, so we have to consider new ways to acquire the skills in demand. Even though there are plenty of great open educational resources available – from webinars to relevant massive open online courses (MOOCs) – as a staff member, you still must be motivated and inspired. Additionally, the skills you wish to acquire have to be in demand and used regularly afterwards.

Fortunately, plenty of open educational resources and data savvy tutorials are available for librarians. One of the best known practical (hands-on) resources is Library Carpentry, which provides a variety of lessons focusing on cleaning data, working with data tools and introducing programming methods – all scoped to what librarians should or would need in their jobs today. The Carpentries workshops offer an opportunity to learn vital data skills from a group of dedicated volunteers and ambassadors.

Following some of The Carpentries’ tutorials with colleagues offers many benefits. In-house training – small steps in secure environments – benefited colleagues way back in the 1990s when every staff member was encouraged to learn digital skills and working with personal computers. Translating these experiences from 25 years ago into useful and relevant in-house data training with colleagues could yield a similar positive experience.

Fortunately, we do not all have to become programmers, but library staff could benefit from learning programming concepts that help them better understand data workflows. By doing this, librarians can combine the tools and services we already provide into a data savvy context. The Carpentries community presents these concepts in an engaging manner that provides a great starting point to up-skill for future demands. This in-house training with a more experienced Carpentries facilitator can add value to both administrative and public facing work with researchers.

Additionally, in-house training and peer learning offers several advantages over other training strategies for building knowledge and skills. Providing sessions during working hours, where a group of colleagues can go through lessons together, facilitates staff involvement. Some colleagues might be novices but eager to learn. Others might have more experience. All employees will gain new insight and knowledge, perhaps some will even be inspired to seek more advanced training. Knowledge sharing and short inspirational webinars increase awareness and help us to discover what we need to learn to maintain and develop new skills, all while building a sense of teamwork.

In-house training also helps build a general awareness of local needs and research requests. It can be organized as ‘train the trainer’ sessions, perhaps even semi-formal training, and can quickly build insight and awareness of the skills staff need, while helping them feel more self-confident doing their job (Daland, 2015).

## <A>Research librarian of the future</A>

In 2017, I contributed to a blog post from the London School of Economics (LSE) called *Research Librarian of the Future: Data Science and Co-investigator* (Ekstrøm et al., 2016)*.* The four authors imagined a near future where librarians would become active partners in research projects – both when it came to handling and dealing with data management and also when it came to data governance, organizing projects, cleaning data and performing literature review support.

Librarians still need to be more outgoing and prove that we actually are equal partners when it comes to dealing with information and data. When I talk to students and researchers it is obvious that library staff bring new knowledge to the table. As a profession, we have been transforming skills and services since the early days of the internet, as well as maintaining all the old stuff. We are great at learning new tech skills since our job is to organize information and retrieve it. Many of the new services entering our libraries place library staff closer to research communities and the research lifecycle. From managing institutional repositories, supporting open access publications, addressing copyright issues and supporting research data management planning, librarians have many opportunities to work closely with researchers. This proximity allows librarians to gain familiarity with how research data workflows work, how data are collected and presented and how data can be publicly available and accessible. In some situations, librarians can become active partners in research projects.

**<A>How can you become a data savvy librarian?</A>**

It takes the proper mindset, time, training, motivation, perseverance, practice, practice and practice . . . and the permission to fail along the way. But most of all, you need library management providing backup and support, as well as actual cases (projects) to learn from and to work on.

Librarians are great at adopting new forms of technology, methodologies and information systems. Being an outreach and teaching librarian myself, it is a big part of my librarian DNA to approach new systems with enthusiasm, evaluating and examining new tools and technology with critical eyes and trying to extract the possibilities from a user (task) perspective. This is an important soft skill that we can bring forward when it comes to dealing with data. Today we receive requests at the helpdesk like:

<BL>

How can I get access to ALL the papers (in full text) from the institutional repository so that I can text mine/analyze them? Which formats can I get access? Under which license am I allowed to use the data? And while we’re at it, can you also suggest a method or tool to use?

Can you explain what VosViewer is all about, since I had to reconsider reviewing a paper that used VosViewer to visualize co-authorships?

</BL>

Requests like these illustrate that librarianship as a profession remains relevant when it comes to questions in regard to data information and access. Librarians need to ensure that they are up to speed with solutions to these new kinds of questions. While library staff will not have to perform the actual text and data mining (TDM) methods ourselves, we need to know who can assist, how access can be allowed, what agreements they need to sign and so forth. The specific TDM method and supplementary tools for creating scripts to analyze literature or big data is not necessarily a skill we have to master, since it is expected that the researcher will manage this in their own time. But we do need to know how data can be accessed, under what terms and how to use the dataset. Since data management plans and FAIR data are entering our library services, we need to know at least the basics about how our community deals with these tasks.

Library administration has an obligation to foster data skills among the librarian community to ensure that these skills are present in the library. A commitment to data training from library administration provides library staff with increased motivation to devote time and effort to developing these skills. I learned 25 years ago that learning on the job was expected and I have followed this ever since. Today, we have less time during regular working hours. This lack of time to co-work and co-create often means that we cannot find the time to learn from each other. This is a shame since peer training (colleague to colleague) can have so many benefits.

## <A>Case study 1 – Data Science Training 4 Librarians (DST4L)</A>

My first real encounter with data science and data workflows occurred when I attended a workshop held at DTU Library in September 2015 called ‘Data Science Training 4 Librarians’ (DST4L) (Lauersen, 2015a).

DST4L (Erdmann, 2014) presented the perfect workshop tailored for librarians, library workers and new researchers that introduced a typical data research workflow from getting access to data, to cleaning and sharing data and, finally, visualizing the data. The idea behind DST4L was to create a safe learning environment where librarians could acquire a better understanding of the data issues that researchers face through hands-on training with real life data science workflows. Having an understanding of how to manage data in research projects benefits our profession and enriches the library’s ability to offer RDM support.

I don’t think I had ever been to a more inspired workshop. I became convinced that librarians could play a role, even within our own organizations, where we could perform daily tasks with less effort and more efficiency.

Over three days, 40 enthusiastic participants developed an understanding of how to work with data. We completed modules on getting access to data, cleaning data, sharing data and visualizing data, using tools like Open Refine, GitHub and Python. Hands-on exercises helped make the workshop much more engaging (Elbæk, 2016). It was amazing to witness, it was great to be challenged and I wanted to learn more. Most importantly, I wanted other colleagues to share this experience.

It became obvious to me that librarians can play a part in the research data workflow. We are familiar with metadata, we are familiar with spreadsheets and we know our information space, therefore the next step for becoming a data savvy librarian, including a bit of programming skills, is not far off. However, as mentioned earlier, we need to be able to participate in real time cases and we need dedicated time during working hours to learn, practice and consolidate these skills. Most importantly, we need to be allowed time to fail.

Attending a three-day workshop and then returning to business as usual in the office is not perfect. Finding the time to focus and learn during working hours seems to be the biggest challenge. However, all the great methods, tools and practice I heard about and tried out during the workshop really inspired me to continue learning, on my own time.

While I would not say that the DST4L workshop provided me with all the right competencies and skills to solve all the questions we receive from our patrons, it did help me to become aware of data tools, methods and possibilities. I know that there is a place for librarians in data science, not necessarily as the leading analyst, but definitely as a team member. Librarians have always been eager to adapt new technologies, we just need to be better at communicating and demonstrating the skills we possess.

Re-skilling in a learning environment that promotes confidence is a good start. Inspired by the research workflow presented at the two DST4L workshops in Denmark, I became convinced that teamwork and hands-on engagement with ‘real data savvy stuff’ was something worth doing. Most workshops today are normally ‘sit and listen’, but at DST4L in 2015, the course participants actually worked together and shared success and frustrations as we learned.

While the workshop had participants from various domestic and international organizations, about half of the participants came from academic libraries in Denmark. The three-day experience was so useful and inspiring that some of us living and working in the Copenhagen area decided to create a small study group that could continue to meet after work to expand upon what we learned. Unfortunately, co-ordinating schedules and devoting time became an issue for this group. We all forgot that we also had lives and families, that we already spent too many hours at work and that our schedules did not really match.

Faced with the challenge of expanding access to data savvy training, the group decided to create a similar event the following year that would provide 40 other colleagues with the same learning experience. Our goal was to provide other colleagues with the feeling of being ‘a little data savvy’ while building the community for data work in libraries.

Four of us (the study group), representing three organizations, decided to plan the next workshop. We got our respective library leadership to support us by allowing time for planning. After fundraising, booking trainers and using some of the material that we had learned in September 2015, we created the program and workshop website in GitHub (www.dst4l.info).

In December 2016, 40 new and eager colleagues from Denmark and other Nordic countries attended a DST4L copycat workshop with the same structure, but this time focused more on library data and library tasks. We were fortunate to have Chris Erdmann as host and we invited James Baker and Thomas Padilla to provide Library Carpentry lessons. Even though these sessions occurred several years ago, people are still talking about the two useful and important DST4L workshops that the DTU Library hosted. These workshops helped so many colleagues begin their journey to becoming more data skilled.

## <A>Case 2 – Data Savvy Network in Denmark</A>

After the second DST4L workshop, we saw an increased interest for a community-driven data savvy network for library colleagues interested in learning more about data, data science tools and data workflows. DST4L workshops had outlined the practical approach, focusing on hands-on, cases, knowledge sharing, specific tools and, most of all, learning together – knowledge that would be useful to many more librarians.

As a spin-off for the two DST4L workshops, a network focusing on Data Science Librarianship was founded in co-operation with the Danish Library Union in March 2017. The network creates hands-on training as well as awareness of new tools, new relevant data skills and ideas on how to get started as a newcomer. Additionally, the network acts as sounding board for the Board of the Danish Library Union about trends and strategies when it comes to data in libraries. There is an elected Board for the Data Science Librarianship network of 5–7 persons. I am currently serving as the chair.

The Data Savvy Network (Data Savvy Network – Forbundet Kultur Og Information, 2020) has already planned several workshops, ranging from a one-day workshop on Python to a half-day workshop with bibliometric data and visualization using VosViewer (www.vosviewer.com). We have also hosted a couple of meetups focusing on some of the Library Carpentry modules such as SQL. Recently, we offered an introductory course to RStudio and text analysis. Our focus has been to promote and raise data awareness among our members, no matter what their present skills are. While the network cannot provide certificates and formal training, we want to build a greater awareness of data skills and empower people to train themselves.

The Data Savvy Network intends to organize hands-on skills training that challenges participants but can be transformed into practical knowledge applicable at work. Knowledge sharing is key. Raising awareness on methods, cases added with specific data tools to use for solving the cases is the main goal. So far, the majority of the training offered has been planned by colleagues in the network who have the skills, but we intend to plan bigger events in the future where we can utilize external trainers. Currently, we are planning some online webinars focusing on text analysis using RStudio, but we are also aiming to expand coverage for Python and Jupyter Notebooks.

We hope that these meetups and workshops will inspire the participants to share the skills they acquire with their own colleagues. We also hope that the events will provide clarity about whether the participants would prefer to dig deeper into skills training or ask their workplace for more formal and organized training. By offering workshops like OpenRefine or RStudio training, we hope to reduce the barriers to learning these tools – something that can be daunting to start up on your own, especially if you are a novice.

In running the Data Savvy Network, one of the challenges we have experienced is the difficulty of scheduling because we are all busy in our jobs. When we plan meetups and events, they have to be outside of normal working hours. Not everyone wants to prioritize learning new skills like *Python for Beginners* or *Cleaning Data with OpenRefine* on a Tuesday evening. Finding the time and prioritizing this kind of up-skilling event is a challenge! On top of this, the events do not provide a certificate for those attending, therefore you must have the mindset to learn in your spare time as well as the desire to spend time with colleagues in an informal network. Finally, planning these kinds of events requires the dedication of passionate organizers and community support and collaboration. Networks like these need care and commitment to keep growing.

## <A>Case study 3 – ‘15 Minutes of Data’ – in-house training for librarians

As mentioned previously in this chapter, I am a strong believer in in-house training. ‘Train the trainer’ sessions (where colleagues share their knowledge) or semi-formal training (where library staff share data from patron requests and research questions) can inspire others. The need for on-the-job training for dealing with data seems to be universal. In 2018, I had the opportunity to facilitate a practical hands-on workshop with DST4L-related tools and methods for 25 Uppsala colleagues (https://github.com/JeannetteE/UppsalaWorkshop). After this workshop, two Swedish colleagues created their own data awareness plan (‘15 Minutes of Data’) where they had planned dedicated presentations after every unit meeting for the next half. The presentations included introductions to tools, tips and hands-on data for colleagues. I was very inspired by their in-house training approach (Petersson and Hedbrant, 2019) and I asked them to share their experiences at a conference (www.creatingknowledge.dk).

After the conference, I took their idea back to my own organization and started working on how to adapt their approach to meet the needs of the DTU Library. At DTU, we decided to implement a program where librarians could share data work at DTU with each other in a formal and structured manner.

Inspired by what I have learned from participating in projects, experiences like DST4L workshops, webinars, Library Carpentry workshops and modules and going through online sources like the *Open Science Training Handbook* (2018), I pitched an idea to pilot a couple of in-house sessions focusing on basic research data workflow in a library setting. These sessions featured well known data-like search results from databases such as Scopus and focused on demonstrating how these results can be visualized as data.

The in-house skills development concept adapted from Uppsala stressed hands-on work for each session. At DTU, we adopted this goal as well. Each assignment made it easy to get started and encouraged staff to continue on their own time. Participants were not required to achieve mastery of the skills presented in the session. Instead, we focused on learning together and getting a broader knowledge about the databases, tools and subscriptions available at our library.

We targeted all library staff but required attendance from teaching staff and those working at the information desk. Knowing the basics about access to our own data collections and library systems provided a common understanding that data need not be scary and that data are, in fact, part of our core competencies already.

‘15 minutes of Data’ at DTU followed the research data workflow presented at the DST4L workshops, but on a smaller scale. Every session was about 30 minutes long, including a cup of coffee, a short inspirational talk, and some semi-structured hands-on assignments. A few sessions had prior assignments, such as the installation of specific tools like OpenRefine and VosViewer. Overall, the idea was to have fun, while being inspired and learning new skills. Our local version took advantage of the fact that we had access to library and publisher data that could be used in-house.

In the fall of 2019, we managed to go through five modules. All the modules and assignments, slides, links to tutorials and videos that we used during this in-house pilot workshop are available at GitHub for inspiration, re-use and re-modelling (https://github.com/JeannetteE/15MinutesOfData/blob/master/README.md).

Spending 30 minutes together, focusing on learning new skills and being introduced to specific tools was a great experience. Every session had between 15–20 colleagues attending, including librarians, management, systems librarians and library assistants. With consistent positive feedback for the workshops, we judged them a success! Colleagues commented that it was a great concept, but that they sometimes had difficulties finding the time to participate.

The ‘15 Minutes of Data’ program will be evaluated and hopefully we can continue with new in-house training in 2021. Unfortunately, due to COVID-19 and working from home, we have had to scale the in-house training down. There is still a need for knowing more about what RDM is, how you get access to documents or tools for text mining, and more. We have to keep sharing and learning. A few ideas for upcoming sessions are included in Figure 1, while Figure 2 provides examples of some of the marketing used for the ‘15 Minutes of Data’ series.

<Figure>

* Introduction to new search tools and how to locate more.
* Knowledge about library acquired databases and how to use them.
* Sharing data and information (i.e. GitHub and versioning).
* How to acquire data (via searching and exporting or via API and scraping).
* Cleaning data (OpenRefine and/or Excel).
* Visualizing data (VosViewer, Datawrapper, TableauPublic).
* Mendeley and other reference managers (managing references for systematic reviews, etc.).
* Text and data mining (open data sets from our own OPAC – DTU Findit).
* Data management plans, open science, data workflow, EU funder demands, FAIR data.

</Figure>

<CAP>7.</CAP>

**<Figure>**

<insert Figure 7.2.tif here>

</Figure>

<CAP>Figure 7.2 Headlines from session 4 of ‘15 Minutes of Data’</CAP>

## <A>Conclusion</A>

There are many roads to becoming a data savvy librarian. One thing is certain, we are not done with learning the day we are hired. We have to keep adopting new skills throughout our careers as library services, like all tech, evolve rapidly. In order to keep up, you must be motivated.

We might ask ourselves: do we want to learn new skills? Does library management support us enough in skills development? Do we have time and resources to learn together and on the job?

My road to becoming a skilled librarian has always been paved with enthusiasm and having to teach. Being in charge of teaching (students or staff), you have to know about content, tools and clever ways to use those tools in order to teach others. I am easily inspired and I believe working as a librarian is great. The geekin me cannot stop learning and being passionate about sharing this new acquired knowledge with others. I have always (and I hope will always) keep a sharp focus on new trends and tendencies in research support and information science that influence my job development.

The transformation of how to access, manage and provide information and data is never ending these days and libraries are expanding into new territories. The path to success is skills development, skills upgrading and a larger focus on learning on the job. The mindset for continued learning and self-improvement is crucial.

Early in my career, I learned that keeping up to speed with new skills and library evolution was a personal responsibility. Management supported us and provided time to learn new skills, but I too had to make an effort. We all have to keep developing ourselves, be ready for transformation in our job situations and have the skills to learn new tools quickly and apply them at work. We also have to realize that mastery may be temporary as tools and methods evolve or disappear.

For some colleagues and organizations, this might involve training on the job as a first step, while others will need to pursue options outside of work hours too. But one thing is certain, the best way to learn new skills is by integrating them into your everyday work life.

As library staff, we all have to know the basics, but why not aim for more? Go forward as a good example of how colleagues share, train and work together with the aim of providing better services and support to our patrons. To do this, we need to have the right skills and we need to practice.

<DQ>

As a (data) librarian, learning on the job is a necessity – but also a privilege.

</DQ>

<DQA>(Rice, 2017, 51)</DQA>

## <A>References</A>

Bezjak, S., Clyburne-Sherin, A., Conzett, P. et al. (2018) Open Science Training Handbook (Version 1.0), http://doi.org/10.5281/zenodo.1212496

Bjørnshauge, L. (1999) Re-engineering Academic Library and Information Services: The Case of the Technical Knowledge Centre & Library of Denmark, *Proceedings of the IATUL Conferences*, http://docs.lib.purdue.edu/cgi/viewcontent.cgi?article=1457&context=iatul

Bosman, J. and Kramer, B. (2015) *Impact of Social Sciences – 101 Innovations in Scholarly Communication: How Researchers are Getting to Grip with the Myriad New Tools*, London School of Economics, http://blogs.lse.ac.uk/impactofsocialsciences/2015/11/11/101-innovations-in-scholarly-communication

Burton, M., Lyon, L., Erdmann, C., and Tijerina, B. (2017) *Shifting to Data Savvy: The Future of Data Science in Libraries*, University of Pittsburgh, 1–24.

Butler, D. (1999) The Writing is on the Web for Science Journals in Print, *Nature*, **397**(6716), 197–198, https://doi.org/10.1038/16544

Daland, H. T. D. (2015) Library Instruction – Not Just for Our Users: Skills Upgrading for Librarians as a Way of Increasing Self-Confidence, *LIBER Quarterly*, **25**(1), 2, https://doi.org/10.18352/lq.10002

Ekstrøm, J., Elbæk, M. K., Erdmann, C., and Grigorov, I. (2016) *The Research Librarian of the Future: Data Scientist and Co-investigator*, London School of Economics, http://blogs.lse.ac.uk/impactofsocialsciences/2016/12/14/the-research-librarian-of-the-future-data-scientist-and-co-investigator

Elbæk, M. K. (2016) Get Your Hands Dirty! Data Scientist Training for Librarians in Denmark, *Revy*, **39** (1), 15–16, http://rauli.cbs.dk/index.php/revy/article/view/4976

Erdmann, C. (2014) Teaching Librarians to be Data Scientists, *Information Outlook*, **18**, 21–4, https://doi.org/10.5281/zenodo.11217

Forbundet Kultur og Information (2020), *Data Savvy Network*, https://kulturoginformation.dk/kalender-og-netvaerk/faggrupper/data-science-faggruppen

Lauersen, C. (2015a) *Data Scientist Training for Librarians – Re-skilling Libraries for the Future*,The Library Lab, https://christianlauersen.net/2015/09/21/data-scientist-training-for-librarians-re-skilling-libraries-for-the-future

Lauersen, C. (2015b). *Librarians as Data Scientists? Damn straight!,* The Library Lab, https://christianlauersen.net/2016/01/11/librarians-as-data-scientists

Partridge, H., Menzies, V., Lee, J. and Munro, C. (2010) The Contemporary Librarian: Skills, Knowledge and Attributes Required in a World of Emerging Technologies, *Library and Information Science Research*, **32** (4), 265–71, https://doi.org/10.1016/j.lisr.2010.07.001

Petersson, J. and Hedbrant, M. (2019) Fifteen Minutes of Data, *Nordic Journal of Information Literacy in Higher Education*, **11** (1), https://doi.org/10.15845/noril.v11i1.2764

Rice, R. and Southall, J. (2016) *The Data Librarian’s Handbook*, Facet Publishing

<CH NO>8</CH NO>

<CH>Designing for Data Science: Planning for Library Data Services</CH>

<AUTH>Joel Herndon</AUTH>

<A>Introduction</A>

Each of the chapters in this book explores the opportunities and challenges of providing data science instruction and services in academic institutions. While the context and setting vary, the chapters share a common perspective of applying library expertise with data tools, methods and statistics to the growing field of data science. As the contributors note, the conceptual breadth of data science offers ample opportunities for establishing new partnerships, training students and staff and expanding the range of library services. This chapter builds on these case studies and offers a set of key elements for developing a successful library data science service.

All libraries face three main challenges in developing a new service. First, no matter the size or context, libraries must define the scope of their service to reflect local needs and the library’s capacity to engage with those needs. Second, libraries should endeavor to identify potential partners in developing and implementing their service. Finally, libraries must plan for the sustainability of their service beyond the initial launch. Libraries that address these three concerns can create the proper conditions for a successful service that addresses the inherent dynamism of data science while attending to local opportunities and needs.

# <A>Scope</A>

Defining the parameters and core focus of a library data science service should be the first step in planning a new program. Given the wide range of tools and methodologies associated with data science, the importance of defining the scope of a service, communicating its mission, and assessing its impact cannot be overstated. A library could create a data science service that provides expertise on any number of topics, including machine learning, text analysis, data visualization or reproducible research. Choosing the primary areas in which the library commits both services and staffing provides clarity in the library and on campus about the intended focus of the service. This focus can offer several benefits. First, defining the range of the service encourages the library to deepen expertise within its chosen scope while reducing the temptation to expand service areas before the program is established. Second, a well-defined service lends itself to an effective marketing plan that can increase awareness of the service on campus while establishing clear expectations about the nature and level of support offered. Finally, scoped services promote fair assessment by allowing the library to measure the success of a program based on pre-defined goals rather than ad hoc impressions.

## <B>Space</B>

For many research libraries, discussions about the program scope for data science raises questions about whether the new service requires a dedicated service point in the library. A physical space is not entirely necessary for providing campus data science services. However, for libraries that wish to reduce barriers to data science, a dedicated space provides an opportunity to offer specialized software, training and support that may not be available anywhere else on campus. Furthermore, libraries that wish to stress the public facing aspects of their data science service should consider creating a space that can provide the proper affordances for performing data science in the library as well as marketing for emerging services.

## <B>Services</B>

In their chapters, Wickes (Chapter 1) and Quan (Chapter 3) suggest that the library’s response to data science represents a larger change in the focus of research libraries. Data consulting and instructional services in libraries are not new. For many libraries at research-intensive institutions, social science data support has existed for decades (Cook, 2001; Gold, 2007) while others have more recently devoted resources to data curation, data visualization and other digital scholarship.

Data science provides libraries with the opportunity to take a holistic approach to data-intensive research that expands existing support for data collections to the environments, languages and workflows that generate data. This new, broader perspective provides an opportunity to engage with researchers in teaching and in applying computational research practices that improve data management, data sharing and the ability to reproduce data workflows and results. By partnering with researchers on their data needs, the library creates a vital link to the research community.

Throughout the book, instruction features prominently as a core data science service. Çetinkaya-Rundel (Chapter 4), Dennis et al. (Chapter 6), Ekstrøm (Chapter 7), Quan and Wickes all provide examples of how instruction raises awareness and promotes skills in data science among faculty, students and staff. In short, the demand for data science training represents a growing opportunity for many academic libraries.

As faculty design formal data science classes, such as the course described by Çetinkaya-Rundel, librarians can partner in supporting students as well as designing assignments. Through these efforts, librarians can gain a deeper understanding of student needs while all groups gain a deeper command of data science. These partnerships reinforce the library’s traditional role in providing research support while demonstrating the ability to extend that support to data science.

Several contributors suggest that library data science instruction offers benefits that extend beyond simply training students. In providing short-form data science instruction (workshops and other brief instruction), Wickes asserts in Chapter 1 that library instruction can save researchers’ time evaluating data science tools and methods by creating structured opportunities to explore these tools and methods in a workshop setting. Dennis, Ekstrøm and Quan’s chapters stress that the decision by libraries to engage in data science instruction not only serves the research community, but also provides an opportunity for library staff to learn new skills. As an added bonus, these library instruction sessions contribute to sustaining a data science community that engages researchers, staff and the general public.

## <B>University/institutional context</B>

Institutional context defines the scope of any library program, but data science differs in that it is often prioritized in institutional strategic plans. Libraries must consider how the focus for a library data service aligns with existing university goals and objectives. These goals and objectives will suggest potential services that further the campus mission and may help identify key stakeholders that need to be consulted. Library programs that can align with or provide complementary services that address university priorities not only stand to benefit by joining a larger data science initiative, but can also potentially participate in campus partnerships and access resources outside of the library. For academic institutions where the library offers data science support ahead of other campus units, selecting a program scope that can inform future campus efforts secures the library’s position in future data science planning.

## <B>Assessment</B>

Assessment plays a central role in identifying needs, suggesting services and defining the physical and organizational structure of the new data service. As Muilenburg (Chapter 5) and Wickes note in their chapters, an assessment of community needs for data services can provide actionable feedback or suggest new areas that the library might consider.

Faculty and student surveys are one possibility for scoping services. Internal library assessments of library staff can also provide valuable insight about the perceived need for data science services and the ability of library staff to address those needs. These assessments can identify service gaps while also identifying staff who might be interested in contributing or developing data science skills. As Jeanette Ekstrøm notes in her chapter, librarians in public service roles often already have a direct impression of the types of research questions that could form the basis of a data science service. By including these viewpoints in service planning and creation, libraries can increase the relevance of their service.

## <A>Partnerships</A>

Data science is a team endeavor. All the contributors to this book note how partnerships with research computing, data science institutes, data training organizations, faculty, fellow librarians and the broader research community serve as a catalyst for expanding data science skills and knowledge. While the nature of partnerships will vary, establishing connections to the data science community enables libraries to expand the scope and increase the relevance of their service. Programs that are closely linked with the broader campus data science environment are not only better positioned to develop services that address existing and emerging needs, they are also able to participate in campus events and can potentially access additional funding for services and staffing that would not be offered otherwise. Building local, national and international connections is a natural step toward providing focused and relevant data services.

## <B>Research community</B>

Faculty who embrace data science methods and tools can provide crucial advice on developing library services. At Duke University, an early partnership between the Department of Statistical Science and the Libraries’ Center for Data and Visualization Sciences not only generated opportunities for course-related instruction and consultations, but also created a shared multi-year partnership for developing data science training and events on campus. Faculty partners also have the potential to market the library’s service. As Duke Libraries and the Department of Statistical Science collaborated on course instruction, data events and workshops, both groups benefited from the partnership and co-operatively expanded their role in data science on campus.

Students and student organizations represent another crucial and often untapped partner in developing campus data services. As data scientists in training, students bring an energy and exploratory spirit to data science that can provide collaboration, inspiration and a core constituency for libraries seeking to develop existing services and build new services. Faculty may be hesitant to invest time in exploring new tools and methods, but undergraduate and graduate students are often enthusiastic. Data science programs offer an opportunity for these students to develop skills they will use in their careers.

At Duke Libraries, our data science program has worked with student groups to provide instructional programming, data science competitions and a consulting service staffed by interns. These partnerships inform our services and expand our ability to provide meaningful support and ensure that our service is sensitive to student concerns and aligned with their needs.

## <B>Partnerships: data science centers and institutes</B>

Increasingly, many institutions have established data science institutes, schools and programs designed to generate interdisciplinary data science research, training and programming (). For librarians at these institutions, partnerships with data science initiatives can benefit both the library and program by expanding support and enhancing training opportunities on campus. As the Moore-Sloan Data Science Environments involving libraries at New York University, the University of California at Berkeley and the University of Washington demonstrate, libraries promote collaborations across disciplines and can play a central role in campus data science efforts (Muilenburg and Ruttenberg, 2019). Partnerships with campus data science initiatives also present opportunities for libraries to contribute to open source projects and training.

## <B>Information technology units</B>

Information technology (IT) units are often keenly interested in the intersection between technology and research. For many IT units, data science provides a link to core IT initiatives such as high-performance computing, student computing and technology instruction. Collaborating with the IT unit enhances the library’s ability to provide technology support and outreach. By working together, the library and IT can combine their areas of strength in research support and research infrastructure to provide a deeper level of data science support than either could provide alone.

## <B>Administration</B>

At many research institutions, it is possible that some of the strongest advocates for enhanced data science services are members of the university administration. As many universities develop a campus-wide digital research strategy, data science can play a central role. A library that can align its program with institutional priorities and partner with academic leadership can build and develop robust data science services.

## <A>Sustainability</A>

It is easy to overlook the issue of sustainability when planning a new data service. Planning for more than the launch and perhaps an initial assessment can seem overwhelming without knowing how the program will be received. Furthermore, the constant change in the field of data science makes it difficult to plan with certainty beyond a few years. Despite these uncertainties, all data science programs can develop strategies to address long-term sustainability. In much the same way that defining program scope determines the initial framework for the service, a sustainability plan offers an ongoing framework that provides structure as the data program expands to meet changing needs.

## <B>Visibility and marketing</B>

Building awareness of new library services takes time. One of the core elements of a sustainability plan for data science services includes a strategy for creating and sustaining awareness of the program on campus. Even library data programs that succeed in developing key partnerships often encounter members of the university community who are unaware of the library’s data programs. Broad awareness of a library initiative requires interactions with faculty, students and other researchers over several years before awareness of the data service grows beyond a core group of constituents. Developing an ongoing communications plan that highlights consultations, events and instructional opportunities of the new service can provide a compelling way to raise awareness while nurturing a growing data science community on campus.

Reframing traditional conceptions of library research support is often another challenge in raising awareness of library data services. At many institutions, a library data science service represents a significant expansion of the library’s role in research support. For many faculty who make strong associations between print collections and associated services, data science represents a significant conceptual shift in their understanding of library services.

Developing events and training designed to showcase library data services is a quick way to raise visibility of the service on campus and challenge pre-existing conceptions. Partnering with faculty on course instruction is another way to increase awareness among both students and faculty. The more that the library can demonstrate the value of the services within the university community, the more the community will think of the library as playing an active role in data science. Marketing the library’s data science work needs to be an ongoing process.

## <B>Staffing</B>

One of the largest predictors of the sustainability of a data science initiative is having a fulfilled staff. While recruiting and retaining staff is a key element of establishing any library service, data science differs from many other digital library initiatives in that demand for well paid data science professionals continues to expand in the broader job market (Davenport and Patil, 2012). Libraries attempting to recruit and retain data science experts should consider how a data science position fits within the library’s existing career pathways and whether those pathways should be restructured to better reflect these positions. Few research libraries can compete with the salaries offered in the private sector, but libraries can offer data science staff a diverse set of research challenges, engaging colleagues and an opportunity for exploration that prove compelling. For libraries that decide to focus on training existing staff to fill new data science roles, libraries should consider incentives that attract existing librarians to this work.

A common pitfall for libraries eager to deploy data science services occurs when libraries engage with data science by designating a single person as a co-ordinator or point person for data science support. While the library literature contains warnings about the perils of creating co-ordinator positions (Libraria, 2011), budget constraints and the desire to engage in data science before committing resources make this a compelling short-term option for many administrators. A much better solution is a staffing model that allows libraries to start with a functional team focused on data science with a commitment to recruit new staff or retrain existing staff as the scope and demand for the program expands. By committing resources in advance, a library can prepare for the successful growth of the program over time.

## <B>Infrastructure</B>

Staffing is only one of the considerations for sustaining data science services in libraries. Library data science programs need to consider how the campus infrastructure for data science influences the long-term viability of the service. Open source software and the broad availability of computing have reduced some of the barriers to engaging in data science, but libraries should endeavor to facilitate access to computing or specialized software for their community. Even if a library chooses not to provide data science infrastructure as part of a service, often simply providing advice and guidance on how the community can access these resources will be sufficient.

For those programs building a data science lab and/or classroom, the need for sustainability planning is even greater. While many library programs create spaces that reflect the predicted needs of a new digital research program, sustaining these spaces involves focused long-term investments in hardware, specialized software and infrastructure as the service matures. Initial plans for hardware and software often need to be revisited as demand for the service expands, the focus of the program evolves or technological changes present new opportunities. Balancing the budget and meeting these demands can be an ongoing challenge.

## <A>Designing for data science</A>

Libraries can play a central role in an area of research that now informs all disciplines and increasingly shapes modern society. By providing a service that allows everyone regardless of disciplinary affiliation or background to pose new questions, develop skills and participate in the growing data science community, libraries promote an inclusive and fertile environment for data science. This in turn promotes diversity and equity in the data science profession. Finally, these services fulfill the library’s longstanding mission of empowering the communities in which they serve.

## <A>References</A>

Cook, M. (2001) *Numeric Data Products and Services: SPEC Kit 263*, Association of Research Libraries.

Davenport, T. and Patil, D. J. (2012) Data Scientist: The Sexiest Job of the 21st Century, *Harvard Business Review*, **90** (10), 70–6, https://hbr.org/2012/10/data-scientist-the-sexiest-job-of-the-21st-century

Gold, A. K. (2007) Cyberinfrastructure, Data, and Libraries, Part 2: Libraries and the Data Challenge: Roles and Actions for Libraries, *D-Lib Magazine*, **13** (9/10).

Libraria, G. (2011) The C-Word, *Gavia Libraria (The Library Loon)*, 15 December 2011, https://gavialib.com/2011/12/the-c-word

Muilenburg, J. and Ruttenberg, J. (2019) New Collaboration for New Education: Libraries in the Moore-Sloan Data Science Environments, *Research Library Issues*, **298**, 16–27. https://doi.org/10.29242/rli.298.3

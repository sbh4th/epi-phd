
```r
library(tidyverse)
```

```
## ── Attaching packages ─────────────────────────────────────── tidyverse 1.3.1 ──
```

```
## ✓ ggplot2 3.3.5     ✓ purrr   0.3.4
## ✓ tibble  3.1.2     ✓ dplyr   1.0.7
## ✓ tidyr   1.1.3     ✓ stringr 1.4.0
## ✓ readr   1.4.0     ✓ forcats 0.5.1
```

```
## ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
## x dplyr::filter() masks stats::filter()
## x dplyr::lag()    masks stats::lag()
```

```r
library(readxl)
library(kableExtra)
```

```
## 
## Attaching package: 'kableExtra'
```

```
## The following object is masked from 'package:dplyr':
## 
##     group_rows
```
# Program Requirements 

Basic requirements to complete the PhD include (1) Required and elective coursework; (2) Passing a comprehensive exam; (3) Developing and defending an original thesis proposal; (4) Writing, submitting, and defending the thesis research.

## Coursework
PhD students are required to complete 25 course credits, including 16 required credits and 9 elective credits. 

### Required courses
The required coursework is typically completed during the first 4 terms and consists of the following courses:

- EPIB 701 PhD Comprehensive Examination*
- EPIB 702 PhD Proposal*
- EPIB 703 Principles of Study Design (2 Credits)
- EPIB 704 Doctoral Level Epidemiologic Methods 1 (4 Credits)
- EPIB 705 Doctoral Level Epidemiologic Methods 2 (4 Credits)
- EPIB 706 Doctoral Seminar in Epidemiology (3 Credits)
- EPIB 707 Research Design in the Health Sciences (3 Credits)

*Note that EPIB 701 and 702 are not didactic courses but are required milestones for advancing toward degree completion and require registration in the appropriate term. Students register for EPIB 702 in both Fall and Winter terms of their second year.

### Elective courses
Students are also required to take 9 credits of elective coursework, at the 500 level or higher, with a minimum of 3 credits in Biostatistics and 6 credits in an epidemiologic and/or substantive topic (normally related to the thesis topic). Elective courses must be chosen in consultation with the student's supervisor and/or the degree program’s director or adviser.

These courses can be chosen from the Department’s current offer of more than 40 courses in EBOH as well as from other McGill Departments. To assist you in your course selections see the Ph.D. Epidemiology Electives Guidelines page. Below you can find a list of current EBOH courses commonly taken as electives. However, courses from other departments or faculties may be possible, depending on the thesis subject matter and subject to the approval of your supervisor(s) and the Program Director. 

<table class="table table-striped table-hover table-condensed" style="margin-left: auto; margin-right: auto;">
<caption>(\#tab:elect)EBOH Electives as of Fall 2021</caption>
 <thead>
  <tr>
   <th style="text-align:left;"> Course </th>
   <th style="text-align:right;"> Credits </th>
   <th style="text-align:left;"> Elective Category </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> BIOS 612 Advanced Generalized Linear Models </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:left;"> Biostatistics </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BIOS 624 Data Analysis &amp; Report Writing </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:left;"> Biostatistics </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BIOS 691 Bayesian Analysis in the Health Sciences 1 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Biostatistics </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 625 Ethics of Human Research </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 627 Analysis of Correlated Data </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Biostatistics </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 628 Measurement in Epidemiology </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 629 Knowledge Synthesis </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 631 Pharmacoepidemiology 2 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 632 Mental Disorders: Population Perspectives and Methods </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 633 Pharmacoepidemiology 1 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 635 Clinical Trials </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 637 Advanced Survival Analysis </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Biostatistics </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 638 Mathematical Modeling of Infectious Diseases </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 639 Pharmacoepidemiology Methods </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 645 Confounding Control in Pharmacoepidemiology </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 647 Analysis of Temporal and Spatial Data </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 648 Methods in Social Epidemiology </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 654 Pharmacoepidemiology 4 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 661 Pharmacoepidemiology 3 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 662 Pharmacological Basis of Pharmacoepidemiology </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 671 Cancer Epidemiology&amp;Prevention </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 675 Special Topics: Health Care Systems Anaylsis Using Administrative Data </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 676 Special Topics: Bayesian Analysis in the Health Sciences </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Biostatistics </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 679 Special Topics: Genetic Epidemiology </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 681 Global Health: Epid. Research </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 684 Princ of Envrnmntl Hlth Sci 1 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 685 Princ of Envrnmntl Hlth Sci 2 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> EPIB 686 Environmental Health Seminar </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 501 Population Health and Epidemiology </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 511 Fundamentals of Global Health </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 525 Healthcare Systems in Comparative Perspective </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 527 Economics for Health Services Research and Policy </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 528 Economic Evaluation of Health Programs </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 529 Global Environmental Health and Burden of Disease </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 612 Principles/Pub Hlth Practice </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 613 The Practice of Global Health </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 614 Knowledge Translation and Public Health Leadership </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 615 Intro:Infectious Disease Epid </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 616 Principles &amp; Practice of Public Health Surveillance </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 617 Impact Evaluation </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 618 Program Planning and Evaluation in Public Health </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 624 Public Health Ethics &amp; Policy </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 682 Special Topics: Critical Perspectives on Global Health </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 683 Special Topics: Vaccine Epidemiology </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PPHS 684 Special Topics: Foundations of Health Promotion </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Epi/Substantive </td>
  </tr>
</tbody>
</table>

## Example curriculum
The timing and choices to fulfill the course requirements will likely be unique for each student. Below we provide one example of a possible curriculum over the course of the program.

- Year 1 
  - Fall: EPIB 703 Study Design, EPIB 704 Epi Methods I 
  - Winter: EPIB 705 Epi Methods II; EPIB 706 Doctoral Seminar
  - Summer: EPIB 701 Comprehensive Exam (June)

- Year 2
  - Fall: EPIB 702 PhD proposal; EPIB 707 Research Design; BIOS elective (e.g., Advanced Generalized Linear Models, Causal Inference)
  - Winter: EPIB 702 PhD proposal; EPIB or substantive electives (e.g. Pharmacoepidemiology, Impact Evaluation,  Knowledge Synthesis)
  
## Concentration Coursework
As described previously, there are presently 3 options for PhD students that wish to pursue concentrated work in substantive areas related to either Global Health, Pharmacoepidemiology, or Population Dynamics. These options all require additional courses to be completed *in addition to* the required courses for all Epidemiology PhD students. 

### Global Health Option
This option will provide enhanced training in global health to graduate students registered in the Ph.D. in Epidemiology; Global Health degree program at McGill. Students will become familiar with topics of global health relevance and incorporate this into their core coursework and thesis research. The thesis must be relevant to global health and approved by the Global Health Coordinating Committee. Contextualizing the core training students receive in epidemiology and in their respective substantive discipline within the global health research domain will enhance their academic experience. Graduates of this option will be prepared to pursue further training in global health or to undertake a variety of career opportunities in global health in Canada or internationally.

Program Requirements

Thesis

A thesis for the doctoral degree must constitute original scholarship and must be a distinct contribution to knowledge. It must show familiarity with previous work in the field and must demonstrate ability to plan and carry out research, organize results, and defend the approach and conclusions in a scholarly manner. The research presented must meet current standards of the discipline; as well, the thesis must clearly demonstrate how the research advances knowledge in the field. Finally, the thesis must be written in compliance with norms for academic and scholarly expression and for publication in the public domain. The thesis must be relevant to global health and approved by the Global Health Coordinating Committee.

Required Courses (22 credits)

EPIB 681 Global Health: Epid. Research 3 Credits
EPIB 701 Ph.D.Comprehensive Examination
EPIB 702 Ph.D. Proposal
EPIB 703 Principles of Study Design 2 Credits
EPIB 704 Doctoral Level Epib Methods 1 4 Credits
EPIB 705 Doctoral Level Epid Methods 2 4 Credits
EPIB 706 Doctoral Seminar:Epidemiology 3 Credits
EPIB 707 Res Design in Health Sci 3 Credits
PPHS 511 Fundamentals of Global Health 3 Credits
Complementary Courses (9 credits)

6 credits of coursework at the 500 level or higher, with a minimum of 3 credits in biostatistics, and 3 credits in epidemiology. Courses must be chosen in consultation with the student's supervisor and/or the degree program's director or adviser.

3 credits of coursework at the 500 level or higher from this list, or any other course approved by the Global Health Option Committee that have not been taken to satisfy other program requirements.

GEOG 503 Advanced Topics in Health Geog 3 Credits
NUTR 501 Nutrition in Dev Countries 3 Credits
PPHS 525 HlthCare Systems in Comp Persp 3 Credits
PPHS 527 Econ for Hlth Serv Res&Policy 3 Credits
PPHS 529 Global Env Hlth&Burden/Disease 3 Credits
SOCI 513 Soc Aspects HIV/AIDS in Africa 3 Credits
SOCI 519 Gender and Globalization 3 Credits
SOCI 545 Sociology of Population 3 Credits
Comprehensive Exam (EPIB 701)

Students will normally take the Comprehensive Exam (EPIB 701) within 12 to 24 months of entry into the Ph.D. degree program. The Comprehensive Exam is held once a year in June. The exam is intended to test students’ ability to synthesize and integrate epidemiological knowledge. For details on the Comprehensive Exam, see the course outline for EPIB 701. The exam is graded “Pass” or “Fail”. Students with a “Fail” must repeat the exam the following year.

Protocol Defense (EPIB 702)

The comprehensive exam and the above required courses are usually completed before submitting and defending the thesis research protocol in EPIB 702. For details on the Protocol Defense, see the course outline for EPIB 702. The exam is graded “Pass” or “Provisional Pass” or “Fail”.

Students with a “Provisional Pass” (some deficiencies noted but not enough to stop progress on the thesis) are recommended to undertake (in consultation with their supervisor), specific remedial steps to address the areas of weakness identified in the exam. These could include additional courses, essays, assignments, and short courses. After satisfactory completion of these remedial steps the student will be considered to have a “Pass” on the Comprehensive Exam/Protocol Defense. Students are permitted to continue with their normal progression through the program.

Students with a “Fail” must repeat the exam the following year.

Thesis Research

Thesis research is normally actively undertaken following the comprehensive Exam. It is expected that students will complete their degree within 48 to 60 months of entry into the Ph.D. degree program.

GH Advisor:
Dr. M. Pai


### Pharmacoepidemiology Additional Reqired Courses
This program provides in-depth training for graduate students on pharmacoepidemiologic methods and the application of these methods to study the population effects (benefits and harm) of pharmaceutical products. Students will acquire the skills to become independent investigators and conduct original research in pharmacoepidemiology. Career opportunities for graduates are multiple and include work in industry, government, or academia. Students will be required to participate in the Pharmacoepidemiology Journal Club. Research topics must be related to pharmacoepidemiology and approved by the program coordinating committee.

Program Requirements

Thesis

A thesis for the doctoral degree must constitute original scholarship and must be a distinct contribution to knowledge. It must show familiarity with previous work in the field and must demonstrate ability to plan and carry out research, organize results, and defend the approach and conclusions in a scholarly manner. The research presented must meet current standards of the discipline; as well, the thesis must clearly demonstrate how the research advances knowledge in the field. Finally, the thesis must be written in compliance with norms for academic and scholarly expression and for publication in the public domain.

Required Courses (25 credits)

EPIB 639 Pharmacoepidemiologic Methods 4 Credits
EPIB 654 Pharmacoepidemiology 4 2 Credits
EPIB 661 Pharmacoepidemiology 3 2 Credits
EPIB 662 Pharma Basis of Pharmacoepidem 1 Credits
EPIB 701 Ph.D.Comprehensive Examination
EPIB 702 Ph.D. Proposal
EPIB 703 Principles of Study Design 2 Credits
EPIB 704 Doctoral Level Epib Methods 1 4 Credits
EPIB 705 Doctoral Level Epid Methods 2 4 Credits
EPIB 706 Doctoral Seminar:Epidemiology 3 Credits
EPIB 707 Res Design in Health Sci 3 Credits
Complementary Courses (3 credits)

3 credits of coursework in biostatistics at the 500 level or higher. Courses must be chosen in consultation with the student’s supervisor and/or the degree program’s director or adviser.

These courses can be chosen from the Department’s current offer of more than 40 courses in epidemiology, biostatistics and occupational health as well as from other McGill Departments. To assist you in your course selections see the Ph.D. Epidemiology Electives Guidelines page.

Comprehensive Exam (EPIB 701)

Students will normally take the Comprehensive Exam (EPIB 701) within 12 to 24 months of entry into the Ph.D. degree program. The Comprehensive Exam is held once a year in June. The exam is intended to test students’ ability to synthesize and integrate epidemiological knowledge. For details on the Comprehensive Exam, see the course outline for EPIB 701. The exam is graded “Pass” or “Fail”. Students with a “Fail” must repeat the exam the following year.

Protocol Defense (EPIB 702)

The comprehensive exam and the above required courses are usually completed before submitting and defending the thesis research protocol in EPIB 702. For details on the Protocol Defense, see the course outline for EPIB 702. The exam is graded “Pass” or “Provisional Pass” or “Fail”.

Students with a “Provisional Pass” (some deficiencies noted but not enough to stop progress on the thesis) are recommended to undertake (in consultation with their supervisor), specific remedial steps to address the areas of weakness identified in the exam. These could include additional courses, essays, assignments, and short courses. After satisfactory completion of these remedial steps the student will be considered to have a “Pass” on the Comprehensive Exam/Protocol Defense. Students are permitted to continue with their normal progression through the program.

Students with a “Fail” must repeat the exam the following year.

Thesis Research

Thesis research is normally actively undertaken following the comprehensive Exam. It is expected that students will complete their degree within 48 to 60 months of entry into the Ph.D. degree program.

PE Advisor:
Dr. R. Platt

### Population Dynamics Additional Required Courses
The Population Dynamics Option (PDO) is a cross-disciplinary, cross-faculty graduate program offered by the Centre on Population Dynamics (CPD) as an option within existing master’s and doctoral programs in the Departments of Sociology, Economics, and Epidemiology, Biostatistics and Occupational Health (EBOH) at McGill University. Students who have been admitted through their home department or faculty may apply for admission to the option. The option is coordinated by the CPD, in partnership with participating academic units.

Thus, in addition to the rigorous training provided in the Department of EBOH, graduate students who choose this option become Centre on Population Dynamics (CPD) student trainees. This affiliation notably offers opportunities for interdisciplinary research and supervision. The option also provides a forum whereby graduate students bring their disciplinary perspectives together and enrich each other's learning through structured courses, a weekly seminar series, and informal discussions and networking.

With interdisciplinary research being increasingly important to understanding complex social and biological processes, CPD student trainees benefit from both a strong disciplinary foundation from their departmental affiliations, as well as from the sharing of knowledge across disciplinary boundaries through CPD activities.

Program Requirements

Thesis

A thesis for the doctoral degree must constitute original scholarship and must be a distinct contribution to knowledge. It must show familiarity with previous work in the field and must demonstrate ability to plan and carry out research, organize results, and defend the approach and conclusions in a scholarly manner. The research presented must meet current standards of the discipline; as well, the thesis must clearly demonstrate how the research advances knowledge in the field. Finally, the thesis must be written in compliance with norms for academic and scholarly expression and for publication in the public domain.

Required Courses (22 credits)

EPIB 701 Ph.D.Comprehensive Examination
EPIB 702 Ph.D. Proposal
EPIB 703 Principles of Study Design 2 Credits
EPIB 704 Doctoral Level Epib Methods 1 4 Credits
EPIB 705 Doctoral Level Epid Methods 2 4 Credits
EPIB 706 Doctoral Seminar:Epidemiology 3 Credits
EPIB 707 Res Design in Health Sci 3 Credits
SOCI 545 Sociology of Population 3 Credits
SOCI 626 Demographic Methods 3 Credits
Complementary Courses (9 credits)

9 credits of coursework, at the 500 level or higher, with a minimum of 3 credits in biostatistics, 3 credits in epidemiology, and 3 credits from courses approved for the Population Dynamics Option from the list below:

ECON 622 Public Finance 3 Credits
ECON 634 Economic Development 3 3 Credits
ECON 641 Labour Economics 3 Credits
ECON 734 Economic Development 4 3 Credits
ECON 741 Advanced Labour Economics 3 Credits
ECON 742 Empirical Microeconomics 3 Credits
ECON 744 Health Economics 3 Credits
EPIB 648 Methods in Social Epidemiology 3 Credits
EPIB 681 Global Health: Epid. Research 3 Credits
PPHS 525 HlthCare Systems in Comp Persp 3 Credits
PPHS 528 Economic Eval of Hlth Programs 3 Credits
PPHS 529 Global Env Hlth&Burden/Disease 3 Credits
PPHS 615 Intro:Infectious Disease Epid 3 Credits
SOCI 502 Sociology of Fertility 3 Credits
SOCI 512 Ethnicity & Public Policy 3 Credits
SOCI 513 Soc Aspects HIV/AIDS in Africa 3 Credits
SOCI 520 Migration and Immigrant Groups 3 Credits
SOCI 525 HlthCare Systems in Comp Persp 3 Credits
SOCI 535 Sociology of the Family 3 Credits
SOCI 588 Biosociology/Biodemography 3 Credits
Courses must be chosen in consultation with the student's supervisor and/or the degree program's director or adviser.

Comprehensive Exam (EPIB 701)

Students will normally take the Comprehensive Exam (EPIB 701) within 12 to 24 months of entry into the Ph.D. degree program. The Comprehensive Exam is held once a year in June. The exam is intended to test students’ ability to synthesize and integrate epidemiological knowledge. For details on the Comprehensive Exam, see the course outline for EPIB 701. The exam is graded “Pass” or “Fail”. Students with a “Fail” must repeat the exam the following year.

Protocol Defense (EPIB 702)

The comprehensive exam and the above required courses are usually completed before submitting and defending the thesis research protocol in EPIB 702. For details on the Protocol Defense, see the course outline for EPIB 702. The exam is graded “Pass” or “Provisional Pass” or “Fail”.

Students with a “Provisional Pass” (some deficiencies noted but not enough to stop progress on the thesis) are recommended to undertake (in consultation with their supervisor), specific remedial steps to address the areas of weakness identified in the exam. These could include additional courses, essays, assignments, and short courses. After satisfactory completion of these remedial steps the student will be considered to have a “Pass” on the Comprehensive Exam/Protocol Defense. Students are permitted to continue with their normal progression through the program.

Students with a “Fail” must repeat the exam the following year.

Thesis Research

Thesis research is normally actively undertaken following the comprehensive Exam. It is expected that students will complete their degree within 48 to 60 months of entry into the Ph.D. degree program.

PDO Advisor:
Dr. A. Quesnel-Vallée

#set page(
  paper: "a4",
  margin: (
    top: 1.5cm,
    x: 1cm,
    bottom: 1.5cm,
  ),
  header: align(center)[*Junyeong Heo*],
)

#show heading.where(level: 1): set text(font: "Times New Roman", size: 11pt, style: "italic")
#show heading.where(level: 1): set align(center)
#show heading.where(level: 1): set block(above: 1em, below: 0.5em)

#set text(font: "Times New Roman", size: 11pt)
#set list(indent: 10pt)

#show link: set text(fill: blue, weight: 700)

#align(center)[
  #box(image("icons/linkedin.svg", height: 1em, width: 1em)) *LinkedIn* #link("https://www.linkedin.com/in/junyeongheo/")[\@junyeongheo] | #box(image("icons/github.svg", height: 1em, width: 1em)) *GitHub* #link("https://github.com/junyeongh")[\@junyeongh]\
  yeong.heo\@outlook.com | +852 5237 0535(HK) | +82-10-3872-0535(KR)\
]

= Education
#line(length: 100%)

*City University of Hong Kong* #h(1fr) Hong Kong SAR\
B. E. in Computer and Data Engineering, Department of Electrical Engineering\
_Coursework: Cloud Computing Systems, Database Systems, Big Data, and Human-Computer Interaction_\
*Vanderbilt University* #h(1fr) Nashville, TN, USA\
Study abroad coursework in the School of Engineering #h(1fr) January 2024 - May 2024\
_Coursework: Applied Machine Learning, Artificial Intelligence, FPGA Design, and Programming Languages_

= Technical Skills
#line(length: 100%)

#grid(
  columns: (1fr, 3fr),
  grid(
    inset: (
      y: 0.5em,
    ),
    [*Programming Languages*],
    [*Frameworks and Tools*],
  ),
  grid(
    inset: (
      y: 0.5em,
    ),
    [Python, JavaScript/TypeScript, C/C++, Rust],
    [
      React, Next.js, DBMS (MySQL, PostgreSQL), React Native, Git, GitHub, CI/CD (GitHub Actions), AWS, Containerization (Docker), PyTorch, Scikit-Learn, SciPy, OpenCV
    ],
  ),
)

= Professional Experience
#line(length: 100%)

*MotoNerv Limited* #h(1fr) Hong Kong SAR\
_Hardware (Embedded Systems) Engineering Intern_ #h(1fr) June 2023 - August 2023\
- Developed an MCU-based (ESP32) dashcam prototype for video streaming and collect data
- Preprocessed on-car sensor and location data tailored for AI video analytics in the AWS cloud environment

*Elite Prep Academy* #h(1fr) Busan, Republic of Korea\
_Academy Assistant_ #h(1fr) January - May 2022
- Managed the academy’s weekly instruction plan
- Arranged academy operation and instruction schedule

*Private Tutoring* #h(1fr) Busan, Republic of Korea\
_International Baccalaureate (IB) Diploma Programme (DP) Mathematics & Electrical Engineering Tutoring_

= Projects
#line(length: 100%)

*Avatar community application* #h(1fr) #link("https://github.com/junyeongh/learn-react-native-inflearn")[#box(image("icons/github.svg", height: 1em, width: 1em))]\

*Squash Motion Tracking* (Final Year Project) #h(1fr) #link("https://github.com/junyeongh/Squash-Phase-Detect-Preprocess")[#box(image("icons/github.svg", height: 1em, width: 1em))]\
- Participated in Hong Kong Sport Institute (HKSI) initiated computer vision project for athlete performance analysis
- Developed tracking system and deep learning models for player movement analysis from match videos
- Implemented video phase algorithms to extract status using pose and ball tracking for professional athletes

*Hand tracking-based control interface* #h(1fr) #link("https://github.com/junyeongh/hand_tracking_individual_project")[#box(image("icons/github.svg", height: 1em, width: 1em))]\
- Engineered Human-Computer Interaction system using OpenCV and computer vision framework, _mediapipe_
- Designed intuitive navigation to enhance the usability of devices from a distance

*Road trip recommender system*
- Developed a personalized recommender system with active user interaction through web frontend
- Integrated Large Language Model (OpenAI API) for user interface with prompt engineering

// *Waste Management Analysis in Hong Kong*
// - Conducted a comprehensive analysis of waste management practices in Hong Kong
// - Presented data-driven insights as a dashboard using Tableau

= Leadership Activities & Other Experiences
#line(length: 100%)

Student Resident (Senior Resident Tutor) #h(1fr) July 2024 - July 2025\
Student Resident Cabinet (General Officer) #h(1fr) October 2022 - May 2023\
Military service #h(1fr) August 2020 - February 2022\

*Language*: Korean (Native), and English (Proficient)

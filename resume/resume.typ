#set page(
  paper: "a4",
  margin: (
    top: 1.0cm,
    x: 1cm,
    bottom: 0.5cm,
  ),
)

#show heading.where(level: 1): set text(font: "Times New Roman", size: 12pt, style: "italic", weight: "bold")
#show heading.where(level: 1): set align(center)
#show heading.where(level: 1): set block(above: 1em, below: 0.5em)

#set text(font: "Times New Roman", size: 11pt)

#set list(indent: 10pt)
#set list(marker: [•])

#show link: set text(fill: blue, weight: 700)

#align(center)[
  #text([*Junyeong Heo*], size: 12pt) \

  #box(image("icons/linkedin.svg", height: 1em, width: 1em)) *LinkedIn* #link("https://www.linkedin.com/in/junyeongheo/")[\@junyeongheo] | #box(image("icons/github.svg", height: 1em, width: 1em)) *GitHub* #link("https://github.com/junyeongh")[\@junyeongh]\
  yeong.heo\@outlook.com | (HK) +852 5237-0535 | (KR) +82 10-3872-0535\
]

= Education
#line(length: 100%)

*City University of Hong Kong* #h(1fr) Hong Kong SAR\
B. E. in Computer and Data Engineering, Department of Electrical Engineering #h(1fr) September 2019 - June 2025\
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
      *Frontend/Mobile*: React, Next.js, React Native, GraphQL\
      *Cloud/DevOps*: AWS, Docker, Git, CI/CD (GitHub Actions)\
      *Data/ML*: PostgreSQL, PyTorch, Scikit-Learn, SciPy, OpenCV
      // React, Next.js, React Native, PostgreSQL, Git, GitHub, CI/CD (GitHub Actions), AWS, Containerization (Docker), PyTorch, Scikit-Learn, SciPy, OpenCV
    ],
  ),
)

= Professional Experience
#line(length: 100%)

*MotoNerv Limited* #h(1fr) Hong Kong SAR\
_Hardware (Embedded Systems) Engineering Intern_ #h(1fr) June 2023 - August 2023\
- Developed a prototype of an MCU-based (ESP32) dashcam for streaming video and collected sensor data
- Preprocessed on-car sensor and location data tailored for AI video analytics in the AWS cloud environment
- Implemented data pipeline to stream sensor and video data directly to AWS S3 buckets for further processing via celluar network connection

*Elite Prep Academy* #h(1fr) Busan, Republic of Korea\
_Academy Assistant_ #h(1fr) January - May 2022
- Managed the academy’s weekly instruction plan
- Arranged academy operation and instruction schedule

= Projects
#line(length: 100%)

*Squash Motion Tracking* (Final Year Project) #h(1fr) #link("https://github.com/junyeongh/Squash-Phase-Detect-Preprocess")[#box(image("icons/github.svg", height: 1em, width: 1em))]\
_Participated in Hong Kong Sport Institute (HKSI) initiated computer vision project for athlete performance analysis_
- Developed a full-stack computer vision and deep learning model-based tracking player pose detection pipelining system from match videos with a backend with FastAPI
- Integrated a processing pipeline, including video processing and orchestration of ML models (SAM2 and YOLO) via REST API to the backend
- Reduced the usage of VRAM during the segmentation process, optimizing the forward/backward propagation of frames to the transformer
- Containerized the system using Docker and Docker-Compose, enabling reproducible and portable deployment with support for NVIDIA GPU acceleration for optimal model performance

*Avatar community application* #h(1fr) #link("https://github.com/junyeongh/avatar-community")[#box(image("icons/github.svg", height: 1em, width: 1em))]\
- Developed a React Native social media app with tab-based navigation and social feed using Expo and TypeScript
- Implemented user authentication, post creation, and social interactions (likes, comments, voting) with form validation using React Hook Form and Zod schemas
- Integrated with NestJS backend API using TanStack Query for state management and real-time data synchronization
- Built responsive UI components with Expo Router for navigation and React Native Toast Message for user notifications

*Hand tracking-based control interface* #h(1fr) #link("https://github.com/junyeongh/hand_tracking_individual_project")[#box(image("icons/github.svg", height: 1em, width: 1em))]\
- Engineered Human-Computer Interaction system using OpenCV and computer vision framework, _mediapipe_
- Designed intuitive navigation to enhance the usability of devices from a distance

= Leadership Activities & Other Experiences
#line(length: 100%)

*Student Resident (Senior Resident Tutor)* #h(1fr) July 2024 - July 2025\
*Student Resident Cabinet (General Officer)* #h(1fr) October 2022 - May 2023\
*Military service* #h(1fr) August 2020 - February 2022\
*Private Tutoring*\
- International Baccalaureate (IB) Diploma Programme (DP) - Mathematics
- Electrical Engineering

*Language*: Korean (Native), and English (Proficient)

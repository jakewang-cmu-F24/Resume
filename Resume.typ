#import "template/src/lib.typ": *

#let name = "Xiaoxuan (Jake) Wang"
#let location = "Mountain View, CA"
#let email = "jakewang@andrew.cmu.edu"
#let github-personal = "github.com/wxx9248"
#let github-cmu = "github.com/jakewang-cmu-F24"
#let linkedin = "www.linkedin.com/in/wxx9248"
#let phone = "+1 (650) 602-4058"
#let orcid = "0009-0007-7089-749X"
#let personal-site = "www.andrew.cmu.edu/user/jakewang/"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github-personal: github-personal,
  github-cmu: github-cmu,
  linkedin: linkedin,
  phone: phone,
  /* personal-site: personal-site, */
  /* orcid: orcid, */
  /* accent-color: "#000000", */
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
  author-font-size: 15pt,
  font-size: 9pt,
  section-title-padding-top: -8pt,
  section-title-padding-bottom: -10pt,
  personal-info-padding-top: 0em
)

== Education

#edu(
  institution: "Carnegie Mellon University",
  location: "Mountain View, CA",
  dates: dates-helper(start-date: "Aug. 2024", end-date: "Dec. 2025"),
  degree: "Master of Science in Software Engineering"
)
- Relevant Coursework: Foundation of Software Engineering, Foundation
  of Computer Systems, Software Engineering Method, Intro. to Security, Embedded Software Design

#edu(
  institution: "University of Ottawa",
  location: "Ottawa, ON, Canada",
  dates: dates-helper(start-date: "Sept. 2019", end-date: "Apr. 2024"),
  degree: "Honors Bachelor of Science in Computer Science (Co-op)",
)
- Cumulative GPA: 3.94\/4.0 | Summa Cum Laude | Dean's Honor List | Merit Scholarships
- Relevant Coursework: Data Structures and Algorithms, Intro. to Software Engineering, Digital Systems, Computer Architecture, Databases, Operating Systems, Data Communication \& Networking, Cryptography

== Skills

- *Areas of Interest*: Full-Stack Web Development, Desktop \& Mobile Software Development, OS Kernel Development, Embedded Software \& Firmware Development
- *Programming Languages*: Python, JavaScript/TypeScript, C/C++, Java, Go, Bash, Assembly, F\#, C\#, Kotlin, Rust
- *Technologies*: FastAPI, Pydantic, SQLAlchemy, Pydantic, pygame, React, Vue.js, Next.js, Express.js, jQuery, Socket.IO, Vite, Jest, CMake, Qt, Arduino, Gradle, JUnit, Jetpack Compose, gRPC, Protocol Buffer, HTML/CSS, Tailwind CSS, PostgreSQL, MongoDB, Firebase, Docker, Google Cloud Platform, Git, GitHub Actions, Linux, RabbitMQ, NGINX, WebSocket, OpenAPI

== Experience

#work(
  title: "Software Architect & Researcher",
  location: "Mountain View, CA",
  company: "Carnegie Mellon University",
  dates: dates-helper(start-date: "May 2025", end-date: "Aug. 2025"),
)
- Spearheaded backend development of GradiatorX, a production-grade AI-powered grading platform leveraging *FastAPI*, *SQLAlchemy*, *Pydantic*, *PostgreSQL*, and *Google Cloud Storage*, architected to scale for 500+ university instructors with intelligent code assessment, LLM-driven feedback generation, and automated real-time submission analytics.
- Implemented robust microservices architecture with *RabbitMQ* async messaging, *RESTful* inter-service communication, *NGINX*-based API gateway, with enterprise-grade deployment infrastructure using *GitHub Actions* CI/CD, *Docker* containerization, *GitHub Container Registry*, achieving 99.99% uptime through home-grown automated deployment pipelines.
- Integrated Retrieval-Augmented Generation (RAG) based on *Repomix* AI-oriented codebase distiller and bundler, *Semgrep* AST parser, and *Gemini* for qualitative static analysis, with *Docker* execution environments isolated in managed *Vagrant* VM for test-based dynamic analysis, achieving 85% reduction in manual grading time while maintaining 94% accuracy correlation with instructor evaluations across 2,500+ student submissions and enabling real-time feedback delivery within 3 minutes of submission.

#work(
  title: "Build System and Tools Software Developer",
  location: "Ottawa, ON, Canada",
  company: "Ford Motor Company Canada",
  dates: dates-helper(start-date: "Jan. 2022", end-date: "Apr. 2023"),
)
- Operated a proprietary system builder (FSB) written in *Go*, which is used internally by over 1000 developers across the ECU \& infotainment system development department.
- Introduced a #link("https://ninja-build.org/")[Ninja]-like waterfall visualization and tracing feature for package builds, enabling developers to analyze system load and identify bottlenecks faster with #link("https://www.chromium.org/developers/how-tos/trace-event-profiling-tool/")[Chromium's Trace Event Profiling Tool].
- Rectified a legacy memory leak problem in the log ring buffer with *pprof*, reducing memory usage from 1 GiB to 100 MiB by 90% and eliminating system crashes.
- Engineered comprehensive build summary and validation features, reducing debugging time by 40% and preventing 10% of build failures through automated #link("https://blackberry.qnx.com/en/products/foundation-software/qnx-hypervisor")[QNX] license validation.

== Projects

#project(
  name: "AgentHacks 2025: One Big, Beautiful Browser",
  role: "Developer",
  dates: dates-helper(start-date: "May 23 2025", end-date: "May 24 2025"),
  url: "devpost.com/software/big-beautiful-browser",
  display-url: false
)
- Architected an AI-powered browser extension using *React*, *TypeScript*, *Tailwind CSS*, and *LangGraph SDK* that enables natural language-driven web automation, earning *2 major awards in AgentHacks 2025*.
- Engineered native *Chrome DevTools Protocol (CDP)* integration with advanced DOM manipulation to improve automation reliability.
- Implemented intelligent multi-tab coordination and real-time AI agent communication, enabling complex cross-page workflows that reduce manual browsing time by an estimated 80% for repetitive tasks.

#project(
  name: "Bachelor's Capstone: AI Student Advisor",
  role: "Software Architect & Tech Lead",
  dates: dates-helper(start-date: "Jan. 2024", end-date: "Apr. 2024"),
  url: "github.com/AI-Student-Advisor",
  display-url: false
)
- Assembled a *Conversational GenAI* assistant based on *Retrieval Augmented Generation (RAG)* with *TypeScript*, *React*, *NextUI*, *Express.js*, *MongoDB*, *Langchain*, and *Pinecone* for personalized guidance on students' academic paths. Students can consult on topics ranging from choosing degree programs to selecting courses aligned with academic goals.
- Conducted data collection with *Python* and *scrapy* from the University's public catalog.
- Accomplished continuous delivery and integration with *GitHub Actions* workflows and *Docker* images on a self-hosted environment configured on *Google Cloud Platform*.

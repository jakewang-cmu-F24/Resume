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
  of Computer Systems, Software Engineering Method, Software Testing,
  Cloud Infrastructure, Information Security, Browser Security, Embedded Systems,
  Embedded Software Design

#edu(
  institution: "University of Ottawa",
  location: "Ottawa, ON, Canada",
  dates: dates-helper(start-date: "Sept. 2019", end-date: "Apr. 2024"),
  degree: "Honors Bachelor of Science in Computer Science (Co-op)",
)
- Cumulative GPA: 3.94/4.0 | Summa Cum Laude | Dean's Honor List | Merit Scholarships
- Relevant Coursework: Data Structures and Algorithms, Intro. to Software Engineering, Digital Systems, Computer Architecture, Databases, Operating Systems, Data Communication & Networking, Cryptography

== Skills

- *Areas of Interest*: Embedded Software & Firmware Development, Linux Kernel Development, Full-Stack Web Development, Desktop & Mobile Software Development
- *Programming Languages*: C/C++, Python, Go, Assembly (x86, ARM), JavaScript/TypeScript, Java, Bash, F\#, C\#, Kotlin, Rust
- *Embedded Systems*: C/C++, ARM Assembly, CMake, Qt, Arduino, QNX, RTOS, JTAG, GDB
- *Technologies*: FastAPI, Pydantic, SQLAlchemy, pygame, React, Vue, Next.js, Express.js, jQuery, Socket.IO, Vite, Jest, Gradle, JUnit, Jetpack Compose, gRPC, Protocol Buffer, HTML/CSS, Tailwind CSS, PostgreSQL, MongoDB, Firebase, Docker, Kubernetes, GCP, AWS, Git, GitHub Actions, Linux, RabbitMQ, NGINX, WebSocket, OpenAPI

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
- Contributed to a proprietary build system (written in Go) for embedded software, used by over 1000 developers in the ECU and infotainment system departments.
- Introduced a #link("https://ninja-build.org/")[Ninja]-like waterfall visualization and tracing feature for package builds, enabling developers to analyze system load and identify bottlenecks faster with #link("https://www.chromium.org/developers/how-tos/trace-event-profiling-tool/")[Chromium's Trace Event Profiling Tool].
- Optimized a legacy memory leak in a log ring buffer using *pprof*, reducing memory usage by 90% and preventing system crashes in a resource-constrained environment.
- Engineered build validation features including automated QNX license validation, preventing build failures on the embedded target.

== Projects

#project(
  name: "Real-time Audio Visualizer",
  role: "Developer",
  dates: dates-helper(start-date: "Sept. 2025", end-date: "Oct. 2025"),
)
- Developed a real-time audio visualizer on an ARM Cortex-M4 microcontroller (nRF52840).
- Wrote low-level C drivers from scratch for peripherals including ADC, Timers, and GPIO, using memory-mapped I/O.
- Implemented an interrupt-driven architecture with handlers for SysTick, Timers, and GPIO events.
- Created an FFT-based audio processing pipeline to analyze audio data and control a NeoPixel RGB LED.

#project(
  name: "Arduino Wireless Key Finder",
  role: "Developer",
  dates: dates-helper(start-date: "Mar. 2017", end-date: "Jun. 2017"),
)
- Designed and built a wireless key finder system with two custom Arduino-based boards.
- Implemented a wireless communication protocol between the "finder" and "key" units using nRF24L01 transceivers.
- Developed C++ firmware for both units, including drivers for an LCD screen, a buzzer, and a PIR motion sensor.
- The finder unit could trigger a buzzer on the key unit, and also automatically detect if the key unit was out of range, displaying a warning on the LCD.

#import "resume/0.0.1/src/lib.typ": *

#let name = "Xiaoxuan (Jake) Wang"
#let location = "Mountain View, CA"
#let email = "jakewang@andrew.cmu.edu"
#let github = "github.com/wxx9248"
#let github2 = "github.com/jakewang-cmu-F24"
#let linkedin = "linkedin.com/in/wxx9248"
#let phone = "+1 (650) 602-4058"
#let orcid = "0009-0007-7089-749X"
#let personal-site = "www.andrew.cmu.edu/user/jakewang/"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  github2: github2,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  /* orcid: orcid, */
  /* accent-color: "#000000", */
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

== Education

#edu(
  institution: "Carnegie Mellon University",
  location: "Mountain View, CA",
  dates: dates-helper(start-date: "Aug. 2024", end-date: "Dec. 2025"),
  degree: "Master of Science in Software Engineering"
)
- Cumulative GPA: 3.89\/4.0 | In Progress
- Relevant Coursework: Foundation of Software Engineering, Foundation
  of Computer Systems, Software Engineering Method, Intro. to Security, Embedded Software Design

#edu(
  institution: "University of Ottawa",
  location: "Ottawa, ON, Canada",
  dates: dates-helper(start-date: "Sept. 2019", end-date: "Apr. 2024"),
  degree: "Honors Bachelor of Science in Computer Science (Co-op)",
)
- Cumulative GPA: 9.58\/10.0 (3.94\/4.0) | Summa Cum Laude | Dean's Honor List | Merit Scholarships
- Relevant Coursework: Data Structures and Algorithms, Intro. to Software Engineering, Digital Systems, Computer Architecture, Databases, Operating Systems, Data Communication \& Networking, Cryptography

== Skills

- *Areas of Interest*: Full-Stack Web Development, Desktop \& Mobile Software Development, OS Kernel Development, Embedded Software \& Firmware Development
- *Programming Languages*: C/C++, Python, JavaScript/TypeScript, Java, Go, Kotlin, Bash, x86 Assembly, C\#, F\#, OCaml, Rust
- *Technologies*: HTML/CSS, React, Vue, Tailwind CSS, Express.js, Next.js, Socket.IO, MongoDB, Firebase, RDBMS, Jetpack Compose, Qt, Git, Linux, Docker, NGINX, WebSocket, Protobuf, gRPC, GitHub Actions, OpenAPI, Google Cloud Platform, Oracle Cloud Infrastructure

== Experience

#work(
  title: "Build System and Tools Software Developer",
  location: "Ottawa, ON, Canada",
  company: "Ford Motor Company Canada",
  dates: dates-helper(start-date: "Sept. 2022", end-date: "Apr. 2023"),
)
- Added a #link("https://ninja-build.org/")[Ninja]-like waterfall visualization and tracing feature for package builds, enabling developers to analyze the load of the system and identify bottlenecks faster with #link("https://www.chromium.org/developers/how-tos/trace-event-profiling-tool/")[Chromium's Trace Event Profiling Tool].
- Fixed a legacy memory leak problem in the log ring buffer to reduce memory usage from 1 GiB to 100 MiB, roughly by 90%.
- Enhanced offline mode support by ensuring FSB fetches from local Git mirror instead of remote servers, reducing unintended network activity by 100% in offline builds.
- Implemented activity-based log splitting, allowing logs to be categorized by build stages, reducing troubleshooting time by 35%.
- Enhanced build summaries by including failed package names and console logs, improving issue diagnosis efficiency by 50%.

#work(
  title: "Build System and Tools Software Developer",
  location: "Ottawa, ON, Canada",
  company: "Ford Motor Company Canada",
  dates: dates-helper(start-date: "Jan. 2022", end-date: "Apr. 2022"),
)
- Maintained a proprietary system builder (FSB) written in *Go*, which is used internally by over 1000 developers across the ECU \& infotainment system development department.
- Developed a build summary feature that generates detailed reports post-build, reducing debugging time by 40% and improving issue diagnosis for developers.
- Implemented automated validation for floating #link("https://blackberry.qnx.com/en/products/foundation-software/qnx-hypervisor")[QNX] licenses, preventing an average of 10% build failures per week due to expired, missing, or misconfigured licenses.
- Refactored system initialization code, modularizing key steps and reducing redundant logic, which eliminated all undefined behaviors during project initialization, and also led to a 10% reduction in initialization time.

== Projects

#project(
  name: "API World & CloudX 2024 Hackathon: Scrutiny.ai",
  role: "Full-Stack Developer",
  dates: dates-helper(start-date: "Oct. 2024", end-date: "Nov. 2024"),
  url: "github.com/CloudApiHackathon",
)
- Created an integrated interview platform with *TypeScript* and *Next.js* with built-in code-based online assessment support, which aims to streamline the interview process.
- Implemented serverless computing with *Supabase* edge functions and *OAuth 2* service with Okta *Auth0*, ensuring high scalability and security.
- Designed integrated online assessment feature with *Monaco*, *Go*, *Docker*, and *gRPC*, which helps the interviewee to evaluate the interviewer's technical skills efficiently.

#project(
  name: "Bachelor's Capstone: AI Student Advisor",
  role: "Software Architect & Tech Lead",
  dates: dates-helper(start-date: "Jan. 2024", end-date: "Apr. 2024"),
  url: "github.com/AI-Student-Advisor",
)
- Constructed a *Conversational GenAI* assitant based on *Retrieval Augmented Generation (RAG)* with *TypeScript*, *React*, *NextUI*, *Express.js*, *MongoDB*, *Langchain*, and *Pinecone* for personalized guidance on students' academic paths. Students can consult on topics varying from choosing degree programs to selecting courses aligned with academic goals.
- Performed data collection with *Python* and *scrapy* from the University's public catalog.
- Achieved continuous delivery and integration with *GitHub Actions* workflows and *Docker* images on a self-hosted environment configured on *Oracle Cloud Infrastructure*.

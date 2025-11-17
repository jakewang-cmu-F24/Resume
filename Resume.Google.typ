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
  Cloud Infrastructure, Information Security, Embedded Systems,
  Embedded Software Design

#edu(
  institution: "University of Ottawa",
  location: "Ottawa, ON, Canada",
  dates: dates-helper(start-date: "Sept. 2019", end-date: "Apr. 2024"),
  degree: "Honors Bachelor of Science in Computer Science (Co-op)",
)
- Cumulative GPA: 3.94\/4.0 | Summa Cum Laude | Dean's Honor List | Merit Scholarships
- Relevant Coursework: Data Structures and Algorithms, Intro. to Software Engineering, Digital Systems, Computer Architecture, Databases, Operating Systems, Data Communication \& Networking, Cryptography, Intro. to Information Security

== Skills

- *Areas of Interest*: Web Development, Cloud Services & Distributed Systems, Operating System & Embedded Systems Development
- *Programming Languages*: Python, JavaScript/TypeScript, Go, C/C++, Java, Bash, Kotlin, Rust, Assembly (x86, ARM)
- *Technologies*: FastAPI, Pydantic, SQLAlchemy, Next.js, Express.js, Django, Fastify, PostgreSQL, MongoDB, Firebase, RabbitMQ, Apache Kafka, NGINX, gRPC, WebSocket, Docker, Kubernetes, Terraform, Docker Swarm, Apache Hadoop, Apache Spark, GitHub Actions, Jenkins, Google Cloud Platform, Amazon Web Services, Git, Linux, Makefile, CMake, Qt, OpenAPI 

== Experience

#work(
  title: "Software Architect & Researcher",
  location: "Mountain View, CA",
  company: "Carnegie Mellon University",
  dates: dates-helper(start-date: "May 2025", end-date: "Aug. 2025"),
)
- Spearheaded backend development of GradiatorX, a production-grade AI-powered grading platform leveraging *FastAPI*, *SQLAlchemy*, *Pydantic*, *PostgreSQL*, and *Google Cloud Storage*, architected to scale for 500+ university instructors with intelligent code assessment, LLM-driven feedback generation, and automated real-time submission analytics.
- Constructed a robust microservices architecture with *RabbitMQ* async messaging, *RESTful* inter-service communication, *NGINX*-based API gateway, with enterprise-grade deployment infrastructure using *GitHub Actions* CI/CD, *Docker* containerization, *GitHub Container Registry*, achieving 99.99% uptime through home-grown automated deployment pipelines.
- Integrated Retrieval-Augmented Generation (RAG) based on *Repomix* AI-oriented codebase distiller and bundler, *Semgrep* AST parser, and *Gemini* for qualitative static analysis, with *Docker* execution environments isolated in managed *Vagrant* VM for test-based dynamic analysis, achieving 85% reduction in manual grading time while maintaining 94% accuracy correlation with instructor evaluations across 2,500+ student submissions and enabling real-time feedback delivery within 3 minutes of submission.

#work(
  title: "Build System and Tools Software Developer",
  location: "Ottawa, ON, Canada",
  company: "Ford Motor Company Canada",
  dates: dates-helper(start-date: "Jan. 2022", end-date: "Apr. 2023"),
)
- Maintained and enhanced a high-performance, DAG-based proprietary build orchestrator in *Go* for in-vehicle embedded software, used internally by over 1000 developers for ECU and infotainment systems.
- Introduced a #link("https://ninja-build.org/")[Ninja]-like waterfall visualization and tracing feature for parallel package builds, enabling developers to analyze system load and identify bottlenecks faster with #link("https://www.chromium.org/developers/how-tos/trace-event-profiling-tool/")[Chromium's Trace Event Profiling Tool].
- Rectified a legacy memory leak problem in the log ring buffer with *pprof*, reducing memory usage from 1 GiB to 100 MiB by 90% and eliminating system crashes related to out-of-memory errors.
- Devised comprehensive build summary and validation features, reducing debugging time by 40% and preventing 10% of build failures through automated #link("https://blackberry.qnx.com/en/products/foundation-software/qnx-hypervisor")[QNX] license validation.

== Projects

#project(
  name: "AgentHacks 2025: One Big, Beautiful Browser",
  role: "Developer",
  dates: dates-helper(start-date: "May 23 2025", end-date: "May 24 2025"),
  url: "devpost.com/software/big-beautiful-browser",
  display-url: false
)
- Conceptualized and created an award-winning AI-powered web automation agent with *TypeScript* and *LangGraph* to enable complex natural language-driven interactions and task execution across web pages, recognized with *2 major awards in AgentHacks 2025*.
- Crafted robust, low-level integration with the *Chrome DevTools Protocol (CDP)*, enabling precise and reliable DOM manipulation and browser control for intricate automation scenarios, significantly enhancing task completion rates.
- Fashioned an intelligent multi-tab coordination system with real-time AI agent communication, facilitating seamless execution of complex, cross-page workflows and reducing manual browsing time by an estimated 80% for repetitive, data-intensive tasks.

#project(
  name: "Bachelor's Capstone: AI Student Advisor",
  role: "Software Architect & Tech Lead",
  dates: dates-helper(start-date: "Jan. 2024", end-date: "Apr. 2024"),
  url: "github.com/AI-Student-Advisor",
  display-url: false
)
- Led the design and implementation of a *Conversational GenAI* assistant for personalized academic advising, utilizing a *Retrieval Augmented Generation (RAG)* architecture with *TypeScript*, *Express.js*, *MongoDB*, *Langchain*, and *Pinecone*. This system provides tailored guidance on degree programs and course selection based on individual student profiles.
- Authored and launched a scalable data ingestion pipeline using *Python* and *Scrapy* to systematically collect, parse, and structure comprehensive academic data from the University's public catalog, forming the knowledge base for the RAG system.
- Established a robust CI/CD pipeline using *GitHub Actions* and *Docker* for continuous integration and automated deployment. Managed the self-hosted environment on *Google Cloud Platform*, ensuring reliable and efficient delivery of new features and updates.

//TODO: Fix icons
#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
    firstname: "Fynn",
    lastname: "Friedrichs",
    email: "fynn091209@proton.me",
    homepage: "fynnfr.org",
    phone: "(+49) 152 09207000",
    github: "PmaFynn",
    birth: "August 12, 2001",
    // linkedin: "linkedin.com/in/fynnfr",
    address: "Krefeld, Germany",
    positions: (
      "Data Scientist",
      "Software Quality Engineer",
      "Hyperautomation Engineer",
      // "Web Developer",
    ),
  ),
  profile-picture: image("./cv.png"),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  //paper-size: "us-letter",
  paper-size: "a4",
)

= Motivation

Data-driven professional with growing expertise in data science, currently supporting ARAG SE in building reliable reporting pipelines, conducting economic analyses, and enabling data-informed decision-making. Strong foundation in Python, Databricks, and Power BI, complemented by prior experience in automation, software quality, and process optimization. I aim to further specialize in data science to deliver scalable insights and measurable business value.

// TODO: rewrite obv
// Proven achiever with significant experience at TOI TOI & DIXI Group,
// specializing in hyperautomation, quality assurance, and web development. Adept
// at streamlining operations and boosting software quality through innovative
// automated testing and proactive bug resolution. Skilled in Python and
// collaborative problem-solving, contributing to a successful paperless
// transition and enhancing global reporting efficiency.

= Experience

#resume-entry(
  title: "Working Student - Data Analytics",
  location: "ARAG SE, Duesseldorf, Germany",
  date: "June 2025 - Present",
  description: "Ensured software quality through automation and issue resolution.",
)

#resume-item[
  - Created and maintained Power BI reports to track, for example, estimated cost savings and their extrapolation into the future
  - Carried out ad hoc analysis of economic viability of different processes (e.g., rate reductions and settlement lump sum effects)
  - Implemented the transition to Databricks as main development environment (incl. refactoring of multiple PBI and Shiny reports)
  - _Technologies: Python (e.g., pandas, NumPy, seaborn and Matplotlib), Git, Databricks, SQL, Power BI, Powerpoint_
]

#resume-entry(
  title: "Working Student - Quality Assurance",
  location: "TOI TOI & DIXI Group GmbH, Ratingen, Germany",
  date: "August 2024 - Present",
  description: "Ensured software quality through automation and issue resolution.",
)

#resume-item[
  - Managed and resolved Jira tickets, ensuring thorough quality assurance.
  - Developed automated test scripts using Robot Framework, integrated into CI/CD pipelines.
  // - Collaborated with development teams to identify and resolve software defects promptly.
  - Collaboratively refactored the entire codebase to align with newly defined best practices, improving maintainability and readability.
  - _Technologies: Jira, SQL, Git, Docker, Python, Robot Framework, Selenium._
]

#resume-entry(
  title: "Working Student - Web Development",
  location: "TOI TOI & DIXI Group GmbH, Ratingen, Germany",
  date: "January 2024 - July 2024",
  description: "Focused on web development and bug resolution.",
)

#resume-item[
  // - Debugged and resolved Jira-tracked issues in Vue.js frontend and PHP backend.
  - _Technologies: PHP, Git, Jira, JavaScript, Vue.js, SQL._
]

#resume-entry(
  title: "Working Student - Hyperautomation",
  location: "TOI TOI & DIXI Group GmbH, Ratingen, Germany",
  date: "July 2023 - December 2023",
  description: "Implemented automation processes and optimized IT workflows.",
)

#resume-item[
  // - Created a comprehensive inventory of the IT landscape for a paperless transition.
  - Designed and maintained a resource assessment pipeline for newly acquired companies.
  - Developed an application to collect global HR, fleet, and financial reports.
  - Streamlined data access for sales teams using postal code-based queries.
  - _Technologies: Power Automate, SharePoint, SQL_
]

/*
= Projects

#resume-entry(
  title: "Thread Pool C++ Library",
  location: [#github-link("PmaFynn/thread-pool")],
  date: "May 2021 - Present",
  description: "Designed and developed a modern thread pool library."
)

#resume-item[
  - Implemented a thread pool library using C++20 and C++23.
  - Wrote extensive documentation and unit tests.
]

#resume-entry(
  title: "Event Bus C++ Library",
  location: github-link("PmaFynn/eventbus"),
  date: "September 2019 - Present",
  description: "Developed an event-driven messaging system."
)

#resume-item[
  - Designed and implemented an event bus library in C++17.
  - Wrote detailed documentation and unit tests.
]
*/

= Skills

#resume-skill-item(
  "Languages",
  (strong("Python"), strong("SQL"), "Java", "Rust"),
)
#resume-skill-item("Spoken Languages", (strong("English"), strong("German")))
#resume-skill-item("Automation", (
  strong("Power Automate"),
  strong("Robot Framework"),
  "CI/CD",
  "Docker",
))
#resume-skill-item(
  "Technical Skills",
  (
    strong("Git"),
    strong("LaTeX"),
    strong("Jira"),
    "SharePoint",
    "MS Office",
    "Typst",
  ),
)

= Education

#resume-entry(
  title: "University of Muenster",
  location: "Muenster, Germany",
  date: "October 2023 - March 2026",
  description: "M.Sc. in Information Systems",
)

#resume-item[
  // - Specialization: Information Systems Development and Data Science, with a focus on machine learning, unsupervised learning, data integration, and mining massive datasets.
  - Specialization Tracks: Information Systems Development and *Data Science*
]

#resume-entry(
  title: "University of Muenster",
  location: "Muenster, Germany",
  date: "October 2019 - March 2023",
  description: "B.Sc. in Information Systems",
)

#resume-item[
  - Practical Bachelor Thesis: Integration of Frontend Testing into a CI/CD Pipeline; Grade: 1.0 (Highest Distinction).
]

/*
= Personal Interests

#resume-item[
  - Literature
  - Bouldering
  - Free & Open-Source Software
  - GNU/Linux
  - Data Science
]
*/

= Additional Information

#resume-item[
  - Passionate about: Literature, Free & Open-Source Software, Linux, Bouldering
  - German Driving License
  // - Typing Speed: 80+ WPM
]


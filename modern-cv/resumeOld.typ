#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
    firstname: "Fynn",
    lastname: "Friedrichs",
    email: "fynn091209@proton.me",
    homepage: "https://fynnfr.org",
    phone: "(+49) 152 09207000",
    github: "PmaFynn",
    birth: "August 12, 2001",
    linkedin: "linkedin.com/in/fynnfr",
    address: "Krefeld, Germany",
    positions: (
      "Hyperautomation Engineer",
      "Software Quality Engineer",
      "Web Developer",
    ),
  ),
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  paper-size: "us-letter",
)

= Experience

#resume-entry(
  title: "Senior Software Engineer",
  location: "Example City, EX",
  date: "2019 - Present",
  description: "Example, Inc.",
  title-link: "https://github.com/DeveloperPaul123",
)

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)
]

#resume-entry(
  title: "Software Engineer",
  location: "Example City, EX",
  date: "2011 - 2019",
  description: "Previous Company, Inc.",
)

#resume-item[
  // content doesn't have to be bullet points
  #lorem(72)
]

#resume-entry(
  title: "Intern",
  location: "Example City, EX",
)

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)
]

= Projects

#resume-entry(
  title: "Thread Pool C++ Library",
  location: [#github-link("DeveloperPaul123/thread-pool")],
  date: "May 2021 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - Designed and implemented a thread pool library in C++ using the latest C++20 and C++23 features.
  - Wrote extensive documentation and unit tests for the library and published it on Github.
]

#resume-entry(
  title: "Event Bus C++ Library",
  location: github-link("DeveloperPaul123/eventbus"),
  date: "Sep. 2019 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - Designed and implemented an event bus library using C++17.
  - Wrote detailed documentation and unit tests for the library and published it on Github.
]

= Skills

#resume-skill-item(
  "Languages",
  (strong("Python"), "R", "Rust", "JavaScript"),
)
#resume-skill-item("Spoken Languages", (strong("English"), strong("German")))
#resume-skill-item(
  "Programs",
  (strong("MS Power Plattform"), strong("LaTeX"), strong("Git"), "MS Office", "LaTeX", "Typst"),
)

= Education

#resume-entry(
  title: "University Muenster",
  location: "Muenster, Germany",
  date: "October 2023 - March 2026",
  description: "M.Sc. in Information Systems",
)

#resume-item[
  - Tracks: Information Systems Development and Data Science
]

#resume-entry(
  title: "University Muenster",
  location: "Muenster, Germany",
  date: "October 2019 - March 2023",
  description: "B.Sc. in Information Systems",
)

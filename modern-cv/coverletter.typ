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
  profile-picture: image("./cv.png"),
  date: datetime.today().display(),
  language: "en",
  font: "Times New Roman",
  show-footer: false,
  paper-size: "us-letter",
)

#hiring-entity-info(entity-info: (
  target: "Damen und Herren",
  name: "Deloitte GmbH",
  street-address: "1600 AMPHITHEATRE PARKWAY",
  city: "MOUNTAIN VIEW, CA 94043",
))

#letter-heading(
  job-position: "Software Engineer",
  addressee: "Sir or Madame",
)

= About Me
#coverletter-content[
  #lorem(80)
]

= Why Google?
#coverletter-content[
  #lorem(90)
]

= Why Me?
#coverletter-content[
  #lorem(100)
]

#import "@preview/basic-resume:0.2.9": *

#show: resume.with(
  author: "Jiaqi Wang",
  location: "Eindhoven, Netherlands",
  email: "w.jiaqi004@gmail.com",
  github: "github.com/chachi04",
  linkedin: "linkedin.com/in/jiaqi-wang-chachi",
  phone: "+31 6 10445068",
  accent-color: "#0077B5",
  font: "New Computer Modern",
  paper: "a4",
)

#let availability = [*Available for a full-time internship from Jul 2026 to Sep 2026.*]
#let profile = [Third-year Computer Science & Engineering and Applied Mathematics student at TU/e with experience in software engineering, embedded systems coursework, and full-stack product development. Interested in embedded systems, AI integration, and practical engineering projects.]

#align(right)[
  #box(stroke: 0.5pt + gray, inset: 6pt, width: 70pt, height: 80pt)[
    #align(center + horizon)[
      #text(size: 8pt, fill: gray)[Professional\ Photo]
    ]
  ]
]

#par(justify: true)[#profile]
#par(justify: true)[#availability]

== Education

#edu(
  institution: "Eindhoven University of Technology (TU/e)",
  location: "Eindhoven, Netherlands",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Jul 2027 (Expected)"),
  degree: "B.Sc. Computer Science & Engineering / Applied Mathematics",
)
- Relevant coursework: Algorithms & Data Structures, Operating Systems, Embedded Systems, Machine Learning, Linear Algebra, Calculus

#edu(
  institution: "Baba Tonka High School of Mathematics",
  location: "Ruse, Bulgaria",
  dates: dates-helper(start-date: "2018", end-date: "2023"),
  degree: "High School Diploma — Mathematics & Computer Science",
)

== Experience

#work(
  title: "Software Engineer & Product Manager",
  company: "Touchpulse",
  location: "Netherlands",
  dates: dates-helper(start-date: "Feb 2026", end-date: "May 2026"),
)
- Integrated the university-built Pathway Teleassistance app into the production Tiera platform
- Scoped and translated product requirements into engineering tasks across a part-time role

#work(
  title: "Calculus Tutor",
  company: "Eindhoven University of Technology (TU/e)",
  location: "Eindhoven, Netherlands",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Nov 2024"),
)
- Guided undergraduate students in calculus topics including derivatives, integrals, and differential equations

== Projects

#work(
  title: "Pathway — Teleassistance App",
  company: "TU/e Industry Collaboration · Touchpulse",
  location: "Eindhoven, Netherlands",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Feb 2026"),
)
- Built a team-based teleassistance application later adopted into a company platform
- Contributed as engineer and product architect throughout the full project cycle

#work(
  title: "Chinese Restaurant Website",
  company: "Freelance",
  location: "Ruse, Bulgaria",
  dates: "Summer 2020",
)
- Developed a full-stack website with Laravel, Jetstream, Livewire, and Tailwind CSS

== Awards

#work(
  title: "3rd Award — Teenhack Hackathon",
  company: "",
  location: "Ruse, Bulgaria",
  dates: "2020",
)
- Proposed a smart-fridge concept using computer vision for stock tracking and expiry reminders

#work(
  title: "Semifinalist — Pandalabs Hackathon (WWF)",
  company: "",
  location: "",
  dates: "2021",
)
- Designed a future-of-mobility concept combining public transport with shared micromobility

== Skills

- *Languages:* Python, C/C++, JavaScript/TypeScript, PHP, Bash/Shell
- *Tools:* Linux (Arch), Git, Docker, Laravel, Livewire, Neovim
- *Focus areas:* Embedded systems, full-stack development, AI tool integration

== Interests

- Embedded systems and electronics, AI/LLM integration, xianxia and donghua, developer communities, peer tutoring

== Languages

- *English:* C2 — Cambridge CAE
- *Bulgarian:* Native
- *Chinese (Mandarin):* Native

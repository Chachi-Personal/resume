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

== Education

#edu(
  institution: "Eindhoven University of Technology (TU/e)",
  location: "Eindhoven, Netherlands",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Jul 2027 (Expected)"),
  degree: "B.Sc. Computer Science & Engineering / Applied Mathematics",
)
- Relevant Coursework: Algorithms & Data Structures, Operating Systems,
  Embedded Systems, Machine Learning, Linear Algebra, Calculus

#edu(
  institution: "Baba Tonka High School of Mathematics",
  location: "Rousse, Bulgaria",
  dates: dates-helper(start-date: "2018", end-date: "2023"),
  degree: "High School Diploma — Mathematics & Computer Science",
)

== Work Experience

#work(
  title: "Software Engineer & Product Manager",
  company: "Touchpulse",
  location: "Netherlands",
  dates: dates-helper(start-date: "Feb 2026", end-date: "May 2026"),
)
- Integrated the university-built Pathway Teleassistance app into the company's
  existing Tiera platform, bridging academic prototyping with production software
- Architected and scoped new product features, operating across both engineering
  and product management responsibilities
- Joined full-time following a university collaboration project with the same company

#work(
  title: "Calculus Tutor",
  company: "Eindhoven University of Technology (TU/e)",
  location: "Eindhoven, Netherlands",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Nov 2024"),
)
- Tutored undergraduate students in Calculus, covering limits, derivatives,
  integrals, and multivariable analysis
- Assisted in problem sessions and provided individual academic guidance

#work(
  title: "Web Development Intern",
  company: "One For Fit (OFF)",
  location: "Rousse, Bulgaria",
  dates: "Summer 2020",
)
- Completed a summer internship focused on web development at a tech company

== Projects

#work(
  title: "Pathway — Teleassistance App",
  company: "TU/e Industry Collaboration · Touchpulse",
  location: "Eindhoven, Netherlands",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Feb 2026"),
)
- Developed a Teleassistance application as a university project in a team
  setting, subsequently adopted and integrated into Touchpulse's production platform
- Acted as both engineer and product architect throughout the full semester

#work(
  title: "Chinese Restaurant Website",
  company: "Freelance",
  location: "Rousse, Bulgaria",
  dates: "Summer 2020",
)
- Built a full-stack restaurant website using Laravel, Jetstream, and Livewire
- Implemented authentication, dynamic menus, and responsive UI with the
  TALL stack (Tailwind, Alpine.js, Laravel, Livewire)

#work(
  title: "Self-Hosted AI Infrastructure",
  company: "Personal Project",
  location: "Eindhoven, Netherlands",
  dates: "2024 – Present",
)
- Deployed local LLM inference using Ollama on a VPS running Arch Linux
- Integrated multiple AI APIs (OpenRouter, Anthropic Claude) into
  personal development workflows

== Honors & Awards

#work(
  title: "1st Place — Eastern Competitive Programming Competition",
  company: "",
  location: "Rousse, Bulgaria",
  dates: "2016",
)

#work(
  title: "3rd Place — National Mathematical Linguistics Olympiad (Teams)",
  company: "",
  location: "Bulgaria",
  dates: "2019",
)

#work(
  title: "3rd Award — Teenhack Hackathon",
  company: "",
  location: "Rousse, Bulgaria",
  dates: "2020",
)
- Idea: smart fridge camera tracking products using computer vision

#work(
  title: "Semifinalist — Pandalabs Hackathon (WWF)",
  company: "",
  location: "",
  dates: "2021",
)
- Topic: Future of Mobility — proposed an urban ecosystem integrating public
  transport with shared e-bike and e-scooter services

== Technical Skills

- *Languages:* Python, C/C++, JavaScript/TypeScript, PHP, Bash/Shell
- *Frameworks & Tools:* Laravel, Livewire, Jetstream, Linux (Arch), Neovim,
  Docker, Git, Ollama, OpenRouter
- *Areas:* Embedded Systems, AI/ML Deployment, Full-Stack Web Development,
  Linux Systems Administration

== Languages

- *English:* C2 — Cambridge CAE
- *Bulgarian:* Native
- *Chinese (Mandarin):* Native

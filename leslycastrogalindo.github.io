your-repo-name/
│
├── _config.yml
├── index.md
├── resume.md
├── _posts/
│   └── 2026-03-04-first-post.md
└── assets/
    └── css/
        └── style.css

_config.yml

title: Lesly Castro
description: Personal website and portfolio
theme: minima

author:
  name: Lesly Castro
  email: your-email@example.com

header_pages:
  - index.md
  - resume.md

show_excerpts: true

index.md

---
layout: home
title: Home
---

# Hi, I’m Lesly Castro 👋

Welcome to my personal website!

I’m a student at William & Mary interested in economics, policy, and data analysis. This site serves as my professional portfolio and blog.

## About Me

I’m passionate about international trade, economic policy, and research-driven writing. I enjoy exploring how data informs public policy decisions.

Feel free to explore my resume and blog using the navigation above.

resume.md

---
layout: page
title: Resume
permalink: /resume/
---

# Resume

## Education

**College of William & Mary**  
B.A. in Economics  
Expected Graduation: 2026

---

## Experience

**Policy Research Assistant**  
- Conducted research on international trade policy  
- Analyzed economic data and prepared briefing memos  

**Student Organization Leader**  
- Organized campus events and managed communications  

---

## Skills

- Data Analysis (Excel, R, Python)
- Economic Research
- Policy Writing
- Public Speaking

---

## Projects

**USMCA Policy Memo**  
- Wrote a policy memo analyzing North American trade dynamics  
- Evaluated implications for Senate Finance Committee leadership  

_posts

2026-03-04-first-post.md

---
layout: post
title: "Building My First Jekyll Site"
date: 2026-03-04
---

## Why I Chose Jekyll

For this assignment, I evaluated several static site generators including Jekyll, Hugo, and plain HTML/CSS.

I ultimately chose Jekyll because:

- It integrates directly with GitHub Pages
- It has strong documentation
- It requires no custom deployment workflow

## What I Learned

Using AI as a development partner made it easier to:
- Understand project structure
- Debug configuration issues
- Iterate on layout design

This project helped me better understand how static sites are built and deployed.

assets/css/style.css

body {
  font-family: -apple-system, BlinkMacSystemFont, sans-serif;
  line-height: 1.6;
}

h1, h2, h3 {
  margin-top: 1.5rem;
}

.site-header {
  border-bottom: 1px solid #eaeaea;
}

minima:
  skin: auto








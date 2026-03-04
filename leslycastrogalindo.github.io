title: Lesly Castro Galindo
description: Economics | Data Analysis
theme: minima

author:
  name: Lesly Castro Galindo

header_pages:
  - index.md
  - resume.md
  - linkedin.md

minima:
  skin: auto
  social_links:
    - { platform: linkedin, user_url: "https://www.linkedin.com/in/leslycastrogalindo/" }

---
layout: home
title: Home
---

# Lesly Castro Galindo

<p style="text-align:center;">
  <img src="{{ '/assets/images/lcg_pic.jpg' | relative_url }}" 
       alt="Lesly Castro Galindo" 
       width="220" 
       style="border-radius: 50%;">
</p>

## Economics | Data Analysis

Welcome to my professional website.

I am an economics student at William & Mary with interests in international trade, economic policy, and research-driven analysis. My work focuses on applying data to inform public policy decisions.

---

## What I Do

- Economic research and policy analysis  
- Professional policy memo writing  
- International trade studies  
- Data interpretation and visualization  

---

## Connect With Me

[View My Resume]({{ '/resume/' | relative_url }})  
[LinkedIn Profile](https://www.linkedin.com/in/leslycastrogalindo/)

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

### Policy Research 
- Conducted economic research on trade agreements
- Drafted briefing materials and policy memos
- Analyzed macroeconomic indicators

### Student Leadership
- Coordinated academic and professional development events
- Managed organizational communications

---

## Skills

- Data Analysis (Excel, R, Python)
- Policy Writing
- Economic Modeling
- Public Speaking

---

## Projects

### USMCA Policy Analysis
- Evaluated North American trade dynamics
- Assessed macroeconomic implications
- Delivered policy recommendations

---
layout: page
title: LinkedIn
permalink: /linkedin/
---

# Professional Profile

For real-time updates and professional networking, visit my LinkedIn:

[Connect with me on LinkedIn](https://www.linkedin.com/in/leslycastrogalindo/)

LinkedIn serves as a living extension of this site, highlighting ongoing projects, research, and professional engagement.

---
layout: post
title: "Why I Built This Website"
date: 2026-03-04
---

## Purpose

I created this site to establish a professional online presence that complements my resume and LinkedIn profile.

## Why Jekyll?

I chose Jekyll because it integrates seamlessly with GitHub Pages and allows clean, structured content using Markdown.

## Reflection

Using AI as a development partner improved my understanding of static site architecture, deployment workflows, and responsive design.

style.scss

---
---

@import "minima";

/* Typography */
body {
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
  font-size: 18px;
  line-height: 1.75;
  color: #222;
}

/* Headings */
h1 {
  font-size: 2.5rem;
  font-weight: 700;
}

h2 {
  margin-top: 2.2rem;
  font-weight: 600;
  color: #1a1a1a;
}

/* Navigation Bar */
.site-header {
  border-bottom: 1px solid #eaeaea;
  background-color: #ffffff;
}

/* Links */
a {
  font-weight: 500;
  color: #003366;
  text-decoration: none;
}

a:hover {
  text-decoration: underline;
}

/* Subtle Section Separation */
hr {
  margin: 2rem 0;
}


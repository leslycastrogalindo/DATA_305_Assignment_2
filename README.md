# DATA_305_Assignment_2
Making a personal website.

title: "Lesly Castro Galindo | Bachelor of Arts in Economics, Minor in Data Science"
description: "Economics and Data Science student at William & Mary"
theme: minima

# This handles the navigation bar at the top
header_pages:
  - index.md
  - resume.md
  - blog.md

# Build settings
remote_theme: jekyll/minima
plugins:
  - jekyll-feed
  - jekyll-seo-tag

# We add a custom link for LinkedIn
linkedin_url: "[https://www.linkedin.com/in/leslycastrogalindo/]"

---
layout: home
title: Home
---

# Hello, I'm Lesly! 👋

I am an Economics and Data Science student at **William & Mary** and graduating May 2026. I am an aspiring business analyst interested in economic policy. I also love to play soccer, pickleball, and beign active! throught my time at William & Mary, I have been involved in the Club Soccer team, a IM referee, and in Kappa Delta. 

### Connect With Me
I am always looking to connect with fellow data enthusiasts and professionals. You can find my full professional history and network on LinkedIn:

[**View My LinkedIn Profile**](https://www.linkedin.com/in/leslycastrogalindo/){: .btn }

---

### Navigation
* [**My Resume**](/resume) — A detailed breakdown of my skills and experience.
* [**My Projects**](/resume#projects) — Highlights of my work at W&M.


<div class="sidebar">
  <h3>Contact</h3>
  <p>📧 agriffin@wm.edu</p>
  <p>🔗 <a href="https://www.linkedin.com/in/leslycastrogalindo/">LinkedIn Profile</a></p>
  
  <h3>Technical Skills</h3>
  <ul>
    <li>Python & SQL</li>
    <li>Jekyll & CSS Grid</li>
  </ul>
</div>

---
layout: page
title: Resume
---

<style>
  .resume-grid {
    display: grid;
    gap: 30px;
    grid-template-columns: 1fr; /* Stacks on mobile */
  }

  @media (min-width: 768px) {
    .resume-grid {
      grid-template-columns: 1fr 2.5fr; /* Side-by-side on desktop */
    }
  }

  .sidebar {
    background-color: #f0f4f8;
    padding: 20px;
    border-radius: 8px;
    border-left: 5px solid #004481; /* W&M Blue */
  }
</style>

<div class="resume-grid">
  <div class="sidebar">
    <h3>Technical Skills</h3>
    <ul>
      <li>Python & SQL</li>
      <li>Data Visualization</li>
      <li>Jekyll & Markdown</li>
    </ul>
    <h3>Contact</h3>
    <p>agriffin@wm.edu</p>
  </div>

  <div class="main-content">
    <h3>Education</h3>
    <p><strong>William & Mary</strong><br>B.S. Data Science | 2023 - 2027</p>

    <h3>Experience</h3>
    <p><strong>DATA 305 Student</strong><br><em>Spring 2026</em><br>Currently learning to deploy automated web architectures via Jekyll.</p>

    <h3>Projects</h3>
    <p><strong>Static Site Portfolio</strong><br>Developing a responsive personal site to host data-driven insights.</p>
  </div>
</div>

---
layout: post
title: "The Choice: Why I Went with Jekyll"
date: 203-03-2026
---

For this DATA 305 assignment, I evaluated several tools including Quarto and Hugo. 

Ultimately, I chose **Jekyll**. As a data science student, I value efficiency. Since Jekyll is the native engine for GitHub Pages, I can focus entirely on my content and my CSS Grid layout without worrying about setting up complex "build scripts" or third-party deployment tools.

**Key takeaway from this process:** The best tool isn't always the newest one—it's the one that lets you get your work in front of an audience with the least amount of friction.


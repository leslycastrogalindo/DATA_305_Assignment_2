title: "Lesly Castro Galindo | Bachelor of Arts in Economics, Minor in Data Science"
description: "Economics and Data Science Student at William & Mary"
theme: minima

# Navigation links (Home is automatic)
header_pages:
  - resume.md
  - blog.md

# External Links
linkedin_url: "https://www.linkedin.com/in/leslycastrogalindo/"

# Build settings
remote_theme: jekyll/minima

---
layout: home
title: Welcome
---

# Hi, I'm Lesly! 

I am an Economics and Data Science student at **William & Mary** and graduating May 2026. I am an aspiring business analyst interested in economic policy. I also love to play soccer, pickleball, and beign active! throught my time at William & Mary, I have been involved in the Club Soccer team, a IM referee, and in Kappa Delta. 

### Let's Connect
I'm passionate about turning complex datasets into clear stories. You can see my professional background here:

[**Connect on LinkedIn**](https://www.linkedin.com/in/leslycastrogalindo/){: .btn }

---

### Quick Links
* 📄 [View my Resume](/resume)
* ✍️ [Read my Blog](/blog)

---
layout: page
title: Resume
---

<style>
  .resume-grid {
    display: grid;
    gap: 2rem;
    grid-template-columns: 1fr;
  }
  @media (min-width: 768px) {
    .resume-grid { grid-template-columns: 1fr 2.5fr; }
  }
  .sidebar {
    background: #f8f9fa;
    padding: 1.5rem;
    border-radius: 8px;
    border-top: 4px solid #004481;
  }
  .download-btn {
    display: block;
    text-align: center;
    background: #004481;
    color: white !important;
    padding: 10px;
    border-radius: 5px;
    margin-bottom: 1rem;
    text-decoration: none;
  }
</style>

<div class="resume-grid">
  <div class="sidebar">
    <a href="/assets/resume.pdf" class="download-btn">📥 Download PDF</a>
    <h3>Skills</h3>
    <ul>
      <li>Python (Pandas, Scikit-learn)</li>
      <li>SQL</li>
      <li>Jekyll & CSS Grid</li>
    </ul>
  </div>

  <div class="main-content">
    <h3>🎓 Education</h3>
    <p><strong>William & Mary</strong><br>B.A. Economics | 2022 - 2026</p>

    <h3>💼 Experience</h3>
    <p><strong>DATA 305 Student</strong><br>Learning to deploy automated web architectures and manage data-driven static sites.</p>

    <h3>🚀 Projects</h3>
    <p><strong>Personal Portfolio Site</strong><br>Built with Jekyll to demonstrate technical literacy in Git and web design.</p>
  </div>
</div>

---
layout: page
title: Blog
---

## Technical Reflections

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url | relative_url }}">{{ post.title }}</a> — {{ post.date | date_to_string }}
    </li>
  {% endfor %}
</ul>

---
layout: post
title: "Deploying a Data Science Portfolio"
date: 2026-03-03
---

For my **DATA 305** project at William & Mary, I chose to build my site using **Jekyll**. 

While modern tools like Quarto are great for Jupyter Notebooks, Jekyll is the "native" language of GitHub Pages. This allowed me to create a professional, responsive site without needing complex external hosting.

In this project, I learned:
1.  **CSS Grid:** How to make a resume that works on phones and laptops.
2.  **Liquid Templating:** How to automate my blog archive.
3.  **Git Workflow:** Deploying code directly to my `yourusername.github.io` domain.


---
layout: default
title: COMS6113-E001 Topics in Agentic Systems — Fall 2026
---

# COMS6113: Topics in Agentic Systems — Fall 2026

## Overview

COMS6113 Topics in Agentic Systems is a research-oriented course on agentic AI systems: systems that can plan, call tools, coordinate with humans, and act across software, data, and organizational environments.

The course is targeted toward Ph.D. students and undergraduate or graduate students who are interested in doing research, especially students interested in producing a publication. Students should be ready to read research papers closely, discuss speculative ideas in class, and develop a semester-long research project.

The course will examine open research problems across the systems stack.

Broad questions include:

- What infrastructure do data systems and ML systems need to support agentic workloads?
- How can agents improve the design, operation, and optimization of data and ML systems?
- How should systems isolate agent execution and control access to tools, data, and shared resources?
- How can we evaluate agentic systems for reliability, performance, and cost on realistic tasks?

## Course Structure

- Classes will combine paper discussion, research critique, project development, and research progress discussion.
- Students will read papers before class, answer or discuss questions, and participate actively.
- The semester-long project is a central part of the course.
- Slack and Google Slides will be used heavily for discussion, coordination, and course materials.

## Schedule


<div class="schedule-table-wrapper" role="region" aria-label="Course schedule" tabindex="0" markdown="1">

<!-- Turn each Slides label into a link when its Google Slides deck is ready. -->

| Week | Date | Deliverable / in class | Slides |
| --- | --- | --- | --- |
| 1 | Sep 11 | **Due:** Join Slack; form a team and select a preferred project<br>**In class:** Course introduction and project overview | [Intro]({{ site.baseurl }}/assets/slides/intro.pdf) |
| 2 | Sep 18 | **Due:** [Project pitch]({{ site.baseurl }}/assets/slides/intro.svg) ([template](https://docs.google.com/presentation/d/1NckcYtXcqGHQG9jKxJEJEZ-79LHxtctmKXTGCCmAFA8/edit?slide=id.p#slide=id.p))<br>**In class:** Project pitches | [Pitches]({{ site.baseurl }}/assets/slides/project-pitches.pdf) |
| 3 | Sep 25 | **Due:** Related-work/baseline review and first-experiment proposal<br>**In class:** 5-minute related-work/baseline review + 5-minute experiment proposal | [Related](https://docs.google.com/presentation/d/1oMyT4bcN1bJZHhZBFUQRyvoRg3NgPSuSrW8q5e66-KM/edit?usp=sharing) |
| 4 | Oct 2 | **Due:** —<br>**In class:** No class | — |
| 5 | Oct 9 | **Due:** Experiment results and complete plot<br>**In class:** Team presentations of results and the full plot | [Experiments](https://docs.google.com/presentation/d/1WA2obEzGXIqxUC_FXT6ZGFpH9204nPxN661wwM5rmfQ/edit?slide=id.p#slide=id.p) |
| 6 | Oct 16 | **Due:** Motivation write-up in Overleaf<br>**In class:** Polished, rehearsed 10-minute motivation talks | Slides |
| 7 | Oct 23 | **Due:** Evaluation draft with mock figures<br>**In class:** Student-led lectures by Teams **2, 3, and 8** | Slides |
| 8 | Oct 30 | **Due:** System-design diagram<br>**In class:** Instructor-led session | Slides |
| 9 | Nov 6 | **Due:** Main-figure results<br>**In class:** Student-led lectures by Teams **7/18 and 9** | Slides |
| 10 | Nov 13 | **Due:** Design-section write-up<br>**In class:** Student-led lectures by Teams **12, 13, and 16** | Slides |
| 11 | Nov 20 | **Due:** Complete evaluation results<br>**In class:** Last-mile project consultations with instructors and mentors | Slides |
| 12 | Nov 27 | **Due:** —<br>**In class:** No class: Thanksgiving break | — |
| 13 | Dec 4 | **Due:** Final paper submission<br>**In class:** — | Slides |
| 14 | Dec 11 | **Due:** Peer review<br>**In class:** Final project presentations | Slides |

</div>

For September 25, duplicate slides 4–9 of the linked deck, fill them in with your related-work review and first-experiment proposal, and append your team’s completed slides to the end before class. The completed experiment and full plot are due October 9. Coordinate who presents each part and rehearse; each team has 10 minutes total.

## Project

You will pursue a semester-long research project related to agentic systems. The project is a significant part of the course and is intended to lead to a publication.

Project goals:

- Identify a concrete research question about agentic systems.
- Build, analyze, evaluate, or critique a system, method, benchmark, or workflow.
- Connect the project to related research.
- Present results clearly to the class.
- Write the final result as a full publication-ready research paper.

**Each group will lead a lecture on their related work, randomly assigned between October 9 and November 13. You can swap lectures—let us know early!**

Possible project areas include LLM serving for agents, agentic workflow optimization, using AI agents for system optimization, agentic sandbox development and optimization, and many more.

Review the [project descriptions](https://docs.google.com/document/d/1Vl1rhJXF3YNbMzYxPTASYBiAOf5wzyHQn6gyN5LZJmU/edit?usp=sharing).

## Syllabus

### Course Expectations

Students are expected to actively participate in class discussions; participation is mandatory.

Students should be comfortable reading research papers; you will read, answer questions, and comment on the readings before class.

Students should be comfortable coding in large systems codebases.

Students should be comfortable conducting a research project and writing up the results as a full research paper.

This is a research-oriented course targeted toward Ph.D. students and undergraduate or graduate students interested in doing research, especially students interested in having a publication.

### Grading (Tentative)

| Component | Weight |
| --- | ---: |
| Class participation / discussion (+ reviewing) | 25% |
| Weekly updates | 25% |
| Final presentation | 25% |
| Final paper | 25% |

The grading breakdown is tentative and may be refined before the first lecture.

### Participation

Participation is mandatory. The topics in the course are speculative and forward looking, so the real content comes from class discussion.

### Slack

Join the [course Slack](https://join.slack.com/t/coms6113topic-zqd9570/shared_invite/zt-46z5wa0s6-ZrmfU4j9bF7SKYD3MgqW6g); you are expected to ask and answer questions there.

### Collaboration/Copying Policy

Refer to [Columbia's academic honesty policy](https://www.cs.columbia.edu/academic/academic-honesty/) if you are at all unsure.

For the research project you are highly encouraged to use AI tools as much as possible.

Your reviews must be written originally, and be based on your own understanding and thoughts about the reading. Copying or paraphrasing content written by others is not allowed.

## FAQ

### What kind of project will I do?

Every project must be about agentic systems. Projects should ask a concrete research question about systems that can plan, call tools, coordinate with humans, or act across software, data, or organizational environments.

By default, you will work on one of the predefined course projects. Groups should have approximately 4 students, with a minimum of 2. The target outcome is an OSDI, ICML, or VLDB submission.

### How will projects be structured?

Each project will have a shepherd who meets weekly with the students. The shepherd will help the team refine the research question, scope the work, identify related work, make progress, and prepare deliverables.

Students are expected to make progress every week. Each lecture will include student progress presentations to the class, so teams should be prepared to regularly explain what they tried, what they learned, what did not work, and what they plan to do next.

The course will have multiple project deliverables throughout the semester, not only a final presentation or final paper.

### Can I bring my own Ph.D., hobby, or start-up project?

By default, no: you should work on a predefined course project. An exception is possible only if **all** of the following apply:

1. You send your proposed project to Kostis **today (September 11)**.
2. The project is about **agents + systems**.
3. You are willing to have more people join your project.
4. Kostis approves the project.

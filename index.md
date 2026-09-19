---
layout: default
title: COMS6113-E001 Topics in Agentic Systems — Fall 2026
---

# COMS6113: Topics in Agentic Systems — Fall 2026

<div class="course-notice immediate-todos" markdown="1">

## Immediate TODOs

1. Get to know and chat with each other after class today.
2. Sign up for the course [Slack](https://join.slack.com/t/coms6113topic-zqd9570/shared_invite/zt-46z5wa0s6-ZrmfU4j9bF7SKYD3MgqW6g).
3. Read the [project descriptions](https://docs.google.com/document/d/1Vl1rhJXF3YNbMzYxPTASYBiAOf5wzyHQn6gyN5LZJmU/edit?usp=sharing).
4. *By EOD Monday:*
   1. Discuss with other students on Slack.
   2. Decide on a project.
   3. Tag Kostis and Georgios on the Slack channel with the team.
   4. After that *please* do not drop the course.

### Waitlist?

WHOEVER HAS:

1. **DECIDED ON A PROJECT.**
2. **COMMUNICATED THE DECISION TO US THROUGH SLACK IN THE PROJECT’S CHANNEL.**

**BY EOD MONDAY**

**WILL BE ADMITTED TO THE CLASS FROM THE WAITLIST**

</div>


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

| Week | Date | Topic | Slides | Action item for next time |
| --- | --- | --- | --- | --- |
| 1 | Sep 11 | Intro; projects | [Intro]({{ site.baseurl }}/assets/slides/intro.pdf) | [Project pitch]({{ site.baseurl }}/assets/slides/intro.svg) ([Template](https://docs.google.com/presentation/d/1NckcYtXcqGHQG9jKxJEJEZ-79LHxtctmKXTGCCmAFA8/edit?slide=id.p#slide=id.p)) |
| 2 | Sep 18 | Project pitch | [Project pitches]({{ site.baseurl }}/assets/slides/project-pitches.pdf) | Prepare a short related-work overview; write up related work for the paper |
| 3 | Sep 25 | Short overview of related work by every team; related-work write-up for the paper | Slides | Run a baseline and prepare the first figure for Oct 9 |
| 4 | Oct 2 | **No class** | — | Continue baseline work; prepare the first figure for Oct 9 |
| 5 | Oct 9 | Run a baseline; show the first figure | Slides | Draft the motivation and research story |
| 6 | Oct 16 | Motivation & research story | Slides | Complete the assigned reading |
| 7 | Oct 23 | Instructor lecture | Slides | Create a system-design diagram |
| 8 | Oct 30 | System-design diagram | Slides | Build a prototype; produce one figure |
| 9 | Nov 6 | Prototype demo & first figure | Slides | Draft the full evaluation plan |
| 10 | Nov 13 | Full evaluation plan | Slides | Run evaluations; prepare a results discussion |
| 11 | Nov 20 | Results discussion & iteration | Slides | Revise results and the final paper |
| 12 | Nov 27 | **No class: Thanksgiving break** | — | Complete the final paper |
| 13 | Dec 4 | **Final paper submission** | Slides | Prepare the final presentation; complete the peer review |
| 14 | Dec 11 | **Final project presentations; peer review due** | Slides | — |

</div>

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

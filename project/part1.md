# Part 1: Exploring Open Source Communities
Due Oct 2, 2026

- [Objective](#objective)
- [Guidelines for project selection](#guidelines-for-project-selection)
- [Deliverables](#deliverables)
- [Report](#report)
    - [1. Project summary](#1-project-summary)
    - [2. Project history and maturity](#2-project-history-and-maturity)
    - [3. Community](#3-community)
    - [4. Contribution policy](#4-contribution-policy)
    - [5. Tech stack](#5-tech-stack)
    - [6. Overall conclusion](#6-overall-conclusion)
- [Presentation](#presentation)
- [Rubric](#rubric)


## Objective
You may have some idea of what open source software you'd like to work on, or perhaps you've even contributed in the past. The goal of this assignment is to explore at least **three different projects** in a structured manner to inform your decision on which one to commit to for part 2.

> [!NOTE]
> If you are already an active contributor to a project, I encourage you to use this course as an opportunity to branch out and explore others. If you are a project *maintainer*, that's awesome, but please pick a new project to contribute to.

## Guidelines for project selection
Before diving in to the report, you will likely have to do some high level evaluation on more than the final three projects chosen for further evaluation. To get up and running as a successful contributor, I recommend picking something "Goldilocks" sized — not too big, and not too small[^1].

[^1] Side note: I've started using more proper em-dashes in an effort to reclaim human punctuation from LLMs. On Windows, you can type them by holding down Alt and entering 0151, while Linux uses the much more civilized Compose + ---.

**Examples of (likely) too big**:
- The Linux kernel
- Firefox
- React
- VS Code

These are all massively popular and well-established projects. While it's certainly possible that you might establish a foothold in these communities, it may be more challenging than in something medium sized.

**Examples of too small, immature, or chaotic**:
- Anything that's really new (less than a year or so old), or has few commits (less than 100 or so)
- Anything that's not actively updated (commits more than a month ago), or has way too many commits (like [OpenClaw](https://github.com/openclaw/openclaw), which has an insane AI-fuelled development pace)
- The commit log shows that it's mostly a solo developer
- Documentation on "how to contribute" is missing or sparse
- [My own project](https://github.com/cfcurtis/pdfstitcher), which isn't really being used or maintained anymore, is a good example of "too small" and "not active"

I don't want to influence your decisions too much by providing examples in the Goldilocks zone, but here's some other ways to discover friendly projects:

**Places to look for friendly, medium scale projects**
- GitHub has a [tag](https://github.com/topics/good-first-issue) for `good-first-issue` that can be helpful in finding welcoming projects. Make sure to check out the actual issues to see if there are any recent ones with that tag, though.
- The site [UpForGrabs](https://up-for-grabs.net) aggregates projects with the `good-first-issue` tag, as well as similar tags like `easy-fix` and `help-wanted`
- GitLab is significantly less popular than GitHub, so I would place the [top-starred projects]((https://gitlab.com/explore/projects/active?sort=stars_desc)) are more in the "medium" than "huge" category.
- Some organizations, like [Gnome](https://gitlab.gnome.org/explore/groups/active) and [KDE](https://invent.kde.org/explore/groups/active) host their own GitLab instances. While these are fairly big in aggregate, many of the associated projects would probably be a good place to contribute this semester

## Deliverables
The main deliverable is a report comparing three open source projects, submitted through D2L in PDF format. There is also class time reserved for you to present your findings. 

The following section describes the report format and contents. You may structure the content of each section however makes sense to you, including using tables, bullet points, or descriptive paragraphs. If you feel I am missing an important aspect of your candidate projects, feel free to add additional observations or criteria.

> For more description on each of these topics, check out the [Runestone textbook](https://runestone.academy/ns/books/published/opensource/sec_community_qualities.html?mode=browsing). The categories are not identical, but there is considerable overlap. 

## Report
For each of the following numbered sections, answer the questions in the bullet points and write a **concluding statement** about which project is the strongest for that section, and why. This is going to be subjective; I'm interested in seeing how the various projects align with your goals.

For example, in the "tech stack" section, your concluding statement might say something like "Project X is the most interesting to me, as I've experimented a bit in language Z and I'd like an excuse to learn more".

### 1. Project summary
Provide a link to the project and its source repo, then describe:
- The project goals
- Your experience using the software (it's okay if that is "none")

### 2. Project history and maturity
- When and why did the project start?
- Was it a fork of a different project, or have there been forks created?
- How active is the development? Look at frequency of commits, issues, comments on pull requests, etc

### 3. Community
- Who are the maintainers? There may be different people or teams responsible for code, documentation, translations, etc.
- What communication channels are used?
- Does the community seem welcoming to newcomers?
- What kind of license does the project use?
- Is the project is supported financially, and if so, how? This might include things such as company sponsorship, membership in a non-profit group, individual donations, etc

### 4. Contribution policy
- Is there an explicit written contribution policy (e.g. in `CONTRIBUTING.md`)?
- Based on your observations of the communication channels and contribution attempts, is there an *unwritten* contribution policy that is expected? An example of this might be only accepting pull/merge requests with a linked issue.
- Is there an explicit written AI/LLM policy? If not, is there evidence of AI contributions and usage? Examples of this include Claude as a co-author, CodeRabbit review comments, `AGENTS.md`, etc

### 5. Tech stack
- What language is the software written in?
- What build system does it use?
- What platform(s) does the project target (e.g. Windows, Linux, Android, Web, etc)
- Are the instructions to build the project well-documented?
- What are some of the dependencies that the project uses? This can be tricky to find, for example buried in `CMakeLists.txt` for C++ projects, `Cargo.toml` for Rust projects, `pyproject.toml` or `requirements.txt` for Python, etc.

### 6. Overall conclusion
After considering all of these factors, write a concluding section describing which project you are most likely to choose for the rest of the project, and why. You don't necessarily have to commit to it!

## Presentation
Prepare a presentation summarizing your findings. You don't need to go through each section in detail; just pick the most interesting things to highlight. Your presentation should answer the following questions:
- What are your candidate projects?
- What interesting things did you discover about them in this process?
- Which one are you most interested in contributing to, and why?

Your presentation should be a maximum of **8 minutes**, and should be accompanied by appropriate visuals.

## Rubric
Each of the six report sections will be given a score according to the following scale, for a total of 24 points.

| Score | Description                                                            |
| ----- | ---------------------------------------------------------------------- |
| 4     | Excellent — thoughtful and creative without any errors or omissions    |
| 3     | Pretty good, but with minor errors or omissions                        |
| 2     | Mostly complete, but with major errors or omissions, lacking in detail |
| 1     | A minimal effort was made, incomplete or incorrect                     |
| 0     | No effort was made, plagiarized, or obviously AI                       |

The presentation will be scored with an additional 6 points on a simplified scale:

| Score | Description                                           |
| ----- | ----------------------------------------------------- |
| 0     | Did not give presentation                             |
| 3     | Clearly low-effort — missing visuals, very short, etc |
| 6     | Complete presentation                                 |

> Why 6 points? Basically, if you don't do the presentation, you can't get an "A". $\frac{24}{30} = 0.8$, so I choose 6 points to make 100% on the report worth 80%.
# Computer Science — Python + Swift

A curated list of free courses from reputable universities and primary sources that cover
the same ground as an undergraduate Computer Science degree, minus general education.

Part of [Roura-io Academy](../README.md), alongside the
[Networking & Security](../networking-security) and [AI Engineering](../ai-engineering)
programs. The math and Python blocks here are prerequisites for the AI program, and the
Systems section overlaps deliberately with Networking Year 1 — do the shared courses once.

This program began as a fork of [ForrestKnight/open-source-cs-python](https://github.com/ForrestKnight/open-source-cs-python),
updated as of **August 2026** and extended with a full **Swift track** alongside the Python core.
See [What changed in this fork](#what-changed-in-this-fork) at the bottom.

Everything linked here is free to audit or read. Links are direct — no affiliate redirects.

## How to use this

Python stays the language of the core: it is what the best free algorithms, data, and
systems courses are taught in. Swift is the second language you go deep in — the Swift
track covers the language itself, apps, concurrency, testing, and the server, and it ends
by having you re-solve the core CS material in Swift.

A reasonable order:

1. **Foundations** — CS50, then the Python sequence, then Unix & Tooling.
2. **Math** — precalculus (if needed) → calculus → discrete math → linear algebra → statistics.
3. **Core CS** — Theory, then Systems.
4. **Swift** — start it any time after the Python sequence; it runs in parallel with the core.
5. **Depth** — Data Science / ML, Applications, and the Swift labs in this repo.

---

## Computer Science Basics

Courses | School | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[CS50: Introduction to Computer Science](https://www.edx.org/learn/computer-science/harvard-university-cs50-s-introduction-to-computer-science) | Harvard | 10 weeks | 10-20 hours/week | self-paced | none

## Programming

Courses | School | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Programming for Everybody (Getting Started with Python)](https://www.coursera.org/learn/python) | University of Michigan | 4 weeks | 4-6 hours/week | self-paced | none
[Python Data Structures](https://www.coursera.org/learn/python-data) | University of Michigan | 4 weeks | 4-6 hours/week | self-paced | Programming for Everybody
[Using Python to Access Web Data](https://www.coursera.org/learn/python-network-data) | University of Michigan | 4 weeks | 4-6 hours/week | self-paced | Python Data Structures
[Using Databases with Python](https://www.coursera.org/learn/python-databases) | University of Michigan | 3 weeks | 4-8 hours/week | self-paced | Using Python to Access Web Data
[Capstone: Retrieving, Processing, and Visualizing Data with Python](https://www.coursera.org/learn/python-data-visualization) | University of Michigan | 2 weeks | 4-6 hours/week | self-paced | Using Databases with Python

###### Alternative
Courses | School | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Python 3 Programming Specialization](https://www.coursera.org/specializations/python-3-programming) | University of Michigan | 5 months | 7 hours/week | self-paced | none

---

## Swift

The second language track. Sections are ordered — do them top to bottom within each block.

### Language fundamentals

Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Getting Started with Swift](https://www.swift.org/getting-started/) | swift.org | 1 day | 2-3 hours | self-paced | none
[The Swift Programming Language (Swift 6)](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/) | Apple | 4 weeks | 5-8 hours/week | self-paced | basic programming knowledge
[100 Days of Swift](https://www.hackingwithswift.com/100) | Hacking with Swift | 100 days | 1 hour/day | self-paced | none
[Swift track](https://exercism.org/tracks/swift) | Exercism | ongoing | 2-4 hours/week | self-paced | The Swift Programming Language
[API Design Guidelines](https://www.swift.org/documentation/api-design-guidelines/) | swift.org | 1 day | 2 hours | reference | The Swift Programming Language

### Application development

Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[CS193p — Developing Apps for iOS](https://cs193p.sites.stanford.edu/) | Stanford | 10 weeks | 10-15 hours/week | self-paced (Spring 2025 lectures) | The Swift Programming Language
[100 Days of SwiftUI](https://www.hackingwithswift.com/100/swiftui) | Hacking with Swift | 100 days | 1 hour/day | self-paced | Language fundamentals
[Develop in Swift Tutorials](https://developer.apple.com/tutorials/develop-in-swift) | Apple | 6 weeks | 5 hours/week | self-paced | none
[SwiftUI Tutorials](https://developer.apple.com/tutorials/swiftui) | Apple | 2 weeks | 5 hours/week | self-paced | Language fundamentals
[App Dev Training](https://developer.apple.com/tutorials/app-dev-training) | Apple | 6 weeks | 5 hours/week | self-paced | SwiftUI Tutorials
[Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines) | Apple | ongoing | reference | reference | none

### Concurrency, testing, and tooling

Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Concurrency](https://developer.apple.com/documentation/swift/concurrency) | Apple | 2 weeks | 5 hours/week | self-paced | The Swift Programming Language
[Swift 6 Migration Guide (data-race safety)](https://www.swift.org/migration/documentation/migrationguide/) | swift.org | 1 week | 5 hours/week | self-paced | Concurrency
[Swift Testing](https://developer.apple.com/documentation/testing) | Apple | 1 week | 4 hours/week | self-paced | Language fundamentals
[WWDC session videos](https://developer.apple.com/videos/) | Apple | ongoing | reference | annual | varies

### Beyond the app

Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Swift on Server](https://www.swift.org/documentation/server/) | swift.org | 1 week | 4 hours/week | self-paced | Concurrency
[Vapor Documentation](https://docs.vapor.codes/) | Vapor | 4 weeks | 5 hours/week | self-paced | Swift on Server, Database Management Essentials

### The CS core, in Swift

Once you have finished Theory and Systems below, redo the load-bearing parts in Swift.
Re-implementing something you already understand in a second language is where the
language actually sticks.

Work | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Swift Algorithm Club](https://github.com/kodecocodes/swift-algorithm-club) | Kodeco | 8 weeks | 5 hours/week | self-paced | Algorithms, Part I
[`swift-labs/` in this repo](./swift-labs) | — | 4 weeks | 4-6 hours/week | self-paced | Language fundamentals
[Nand to Tetris projects 6-8, in Swift](https://www.nand2tetris.org/) | — | 4 weeks | 6 hours/week | self-paced | Nand to Tetris II

The Nand to Tetris entry is not a separate course: write the assembler, VM translator, and
compiler in Swift instead of the suggested language. It is the cheapest way to get real
practice with parsing, error handling, and file I/O in Swift.

---

## Math

Courses | School | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Precalculus](https://www.khanacademy.org/math/precalculus) | Khan Academy | 8 weeks | 5 hours/week | self-paced | none
[Calculus 1A: Differentiation](https://mitxonline.mit.edu/courses/course-v1:MITxT+18.01.1x/) | MIT | 12 weeks | 6-10 hours/week | self-paced | precalculus
[Calculus 1B: Integration](https://mitxonline.mit.edu/courses/course-v1:MITxT+18.01.2x/) | MIT | 15 weeks | 6-10 hours/week | self-paced | Calculus 1A
[Calculus 1C: Coordinate Systems & Infinite Series](https://mitxonline.mit.edu/courses/course-v1:MITxT+18.01.3x/) | MIT | 8 weeks | 6-10 hours/week | self-paced | Calculus 1B
[Mathematics for Computer Science (6.042J)](https://ocw.mit.edu/courses/6-042j-mathematics-for-computer-science-spring-2015/) | MIT | 13 weeks | 8-12 hours/week | self-paced | Calculus 1A
[Linear Algebra — Foundations to Frontiers](https://www.edx.org/learn/linear-algebra/the-university-of-texas-at-austin-linear-algebra-foundations-to-frontiers) | UT Austin | 15 weeks | 6-10 hours/week | self-paced | precalculus
[Foundations of Data Science (Data 8)](http://data8.org/) · [textbook](https://inferentialthinking.com/) | UC Berkeley | 14 weeks | 6-8 hours/week | self-paced | basic Python
[Introduction to Probability and Data](https://www.coursera.org/learn/probability-intro) | Duke | 5 weeks | 5-7 hours/week | twice a month | none

Discrete math (6.042J) is the one requirement the original list was missing, and it is a
hard prerequisite for the Theory section — do it before Algorithms, Part I.

Note that the Duke probability course is taught in **R**, not Python. Data 8 covers the
same statistical ground in Python; take the Duke course only if you want the R exposure.

## Theory

Courses | School | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Computer Science: Algorithms, Theory, and Machines](https://www.coursera.org/learn/cs-algorithms-theory-machines) | Princeton | 10 weeks | 2-5 hours/week | once a month | Calculus 1A, basic programming
[Algorithms, Part I](https://www.coursera.org/learn/algorithms-part1) | Princeton | 6 weeks | 6-12 hours/week | once a month | Mathematics for Computer Science
[Algorithms, Part II](https://www.coursera.org/learn/algorithms-part2) | Princeton | 6 weeks | 6-12 hours/week | once a month | Algorithms, Part I

The Princeton algorithms courses are taught in Java. Follow along in Python, then redo the
data structures in Swift via [`swift-labs/`](./swift-labs) and the Swift Algorithm Club.

## Systems

Courses | School | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Nand to Tetris I](https://www.coursera.org/learn/build-a-computer) | Hebrew University of Jerusalem | 6 weeks | 5 hours/week | twice a month | basic programming knowledge
[Nand to Tetris II](https://www.coursera.org/learn/nand2tetris2) | Hebrew University of Jerusalem | 6 weeks | 10-15 hours/week | once a month | Nand to Tetris I
[Operating Systems: Three Easy Pieces](https://pages.cs.wisc.edu/~remzi/OSTEP/) | Wisconsin | 12 weeks | 6-8 hours/week | self-paced | Nand to Tetris II
[6.1810: Operating System Engineering](https://pdos.csail.mit.edu/6.1810/) | MIT | 12 weeks | 10-15 hours/week | self-paced | OSTEP, C literacy
[CS144: Introduction to Computer Networking](https://cs144.github.io/) | Stanford | 8 weeks | 10 hours/week | self-paced | Nand to Tetris II

OSTEP and 6.1810 replace the Udacity operating systems course, which was retired — the
original list had it commented out with no substitute. Computer networking (CS144) was
missing entirely; it is a required course in essentially every CS program.

## Data Science, ML, and AI

Courses | School | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Introduction to Data Science in Python](https://www.coursera.org/learn/python-data-analysis) | University of Michigan | 3 weeks | 4-6 hours/week | self-paced | basic programming knowledge
[Applied Plotting, Charting & Data Representation in Python](https://www.coursera.org/learn/python-plotting) | University of Michigan | 4 weeks | 5-7 hours/week | self-paced | Introduction to Data Science in Python
[Applied Machine Learning in Python](https://www.coursera.org/learn/python-machine-learning) | University of Michigan | 6 weeks | 5-7 hours/week | self-paced | Applied Plotting, Charting & Data Representation
[Applied Text Mining in Python](https://www.coursera.org/learn/python-text-mining) | University of Michigan | 5 weeks | 5-7 hours/week | self-paced | Applied Machine Learning in Python
[Applied Social Network Analysis in Python](https://www.coursera.org/learn/python-social-network-analysis) | University of Michigan | 5 weeks | 5-7 hours/week | self-paced | Applied Text Mining in Python
[Machine Learning Specialization](https://www.coursera.org/specializations/machine-learning-introduction) | Stanford / DeepLearning.AI | 3 months | 6-8 hours/week | self-paced | Linear Algebra, basic Python
[Practical Deep Learning for Coders](https://course.fast.ai/) | fast.ai | 8 weeks | 8-10 hours/week | self-paced | Applied Machine Learning in Python
[Neural Networks: Zero to Hero](https://karpathy.ai/zero-to-hero.html) | Andrej Karpathy | 8 weeks | 6-8 hours/week | self-paced | Calculus 1A, Python

## Software Engineering Practice

Knowing algorithms and being able to work on a codebase with other people are different
skills, and a curriculum that only teaches the first produces people who are hard to work
with. This section is the second.

Courses | School | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Pro Git](https://git-scm.com/book/en/v2) | Chacon & Straub | 2 weeks | 4 hours/week | reference | basic programming
[Refactoring and Design Patterns](https://refactoring.guru/) | Refactoring Guru | 4 weeks | 4 hours/week | self-paced | CS61A or equivalent
[The Twelve-Factor App](https://12factor.net/) | Adam Wiggins | 1 week | 3 hours | reference | Using Databases with Python
[Technical Writing Courses](https://developers.google.com/tech-writing) | Google | 2 weeks | 4 hours/week | self-paced | none
[ACM Code of Ethics](https://www.acm.org/code-of-ethics) | ACM | 1 week | 2 hours | reference | none
[Tech Interview Handbook](https://www.techinterviewhandbook.org/) | Yangshun Tay | ongoing | 4 hours/week | self-paced | Algorithms, Part I

Technical writing is not a soft skill here — it is the deliverable standard for every
capstone in this academy, and the one competence that makes all the others legible to
other people.

## Computer Architecture and Advanced Systems

Nand to Tetris builds a computer from first principles, which is the right place to start
and the wrong place to stop. These pick up where it ends.

Courses | School | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Great Ideas in Computer Architecture (CS61C)](https://cs61c.org/) | UC Berkeley | 14 weeks | 10 hours/week | self-paced | CS61A, Nand to Tetris I
[Distributed Systems (6.824)](https://pdos.csail.mit.edu/6.824/) | MIT | 12 weeks | 12 hours/week | self-paced | OSTEP, CS144, Go literacy
[Database Systems (15-445)](https://15445.courses.cs.cmu.edu/) | CMU | 14 weeks | 10 hours/week | self-paced | Algorithms Part I, CS61C

6.824 is the hardest course in this program and the one that most changes how you think
about systems. Take it after operating systems and networking, never before.

## Programming Languages and Compilers

Courses | School | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Crafting Interpreters](https://craftinginterpreters.com/) | Robert Nystrom | 10 weeks | 8 hours/week | self-paced | Algorithms, Part I
[Compilers (CS143)](https://web.stanford.edu/class/cs143/) | Stanford | 14 weeks | 12 hours/week | self-paced | Crafting Interpreters, CS61C

Write one interpreter by hand before taking a compilers course. Nystrom's book is the best
on-ramp in the field, and it makes CS143 tractable instead of punishing.

## Alternate and supplementary paths

Courses | School | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Structure and Interpretation of Computer Programs (CS61A)](https://cs61a.org/) | UC Berkeley | 14 weeks | 10 hours/week | self-paced | none
[Introduction to Algorithms (6.006)](https://ocw.mit.edu/courses/6-006-introduction-to-algorithms-spring-2020/) | MIT | 12 weeks | 10 hours/week | self-paced | discrete math
[Think Python](https://greenteapress.com/wp/think-python-2e/) | Allen Downey | 4 weeks | 5 hours/week | self-paced | none
[Teach Yourself Computer Science](https://teachyourselfcs.com/) | Oz Nova & Myles Byrne | — | reference | reference | none
[OSSU Computer Science](https://github.com/ossu/computer-science) | OSSU | — | reference | reference | none

CS61A is a genuine alternative to the Michigan Python sequence for anyone who wants a
harder, more conceptual introduction. Teach Yourself CS and OSSU are other people's
answers to the same question this repository is asking — worth reading for what they chose
differently.

## Applications

Courses | School | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Database Management Essentials](https://www.coursera.org/learn/database-management) | University of Colorado | 7 weeks | 4-6 hours/week | twice a month | basic programming & CS knowledge
[PostgreSQL Documentation](https://www.postgresql.org/docs/current/) | PostgreSQL | ongoing | reference | reference | Database Management Essentials
[Cryptography I](https://www.coursera.org/learn/crypto) | Stanford | 7 weeks | 5 hours/week | once a month | Linear Algebra, Introduction to Probability and Data

## Unix & Tooling

Courses | School | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Linux Command Line Basics](https://www.coursera.org/learn/hands-on-introduction-to-linux-commands-and-shell-scripting) | IBM | 1 week | 12 hours/week | self-paced | none
[The Unix Workbench](https://www.coursera.org/learn/unix) | Johns Hopkins | 4 weeks | 4 hours/week | once a month | none
[The Missing Semester of Your CS Education](https://missing.csail.mit.edu/) | MIT | 2 weeks | 6 hours/week | self-paced | none

Do The Missing Semester early — shell, git, and debugging tooling pay for themselves across
every other course on this list.

---

## What changed in this fork

Against [ForrestKnight/open-source-cs-python](https://github.com/ForrestKnight/open-source-cs-python)
as of its last commit (June 2025), checked August 2026:

**Fixed**
- "Using Databases with Python" pointed at the *Using Python to Access Web Data* course.
  Both rows used the same link; the databases row now points at `python-databases`.
- The CS50 and Linear Algebra edX links were old-format URLs that redirect; updated to
  their current canonical URLs.
- The precalculus prerequisite link (edX ASU MAT170x) is a 404 — the course was retired.
  Replaced with Khan Academy Precalculus.
- The Udacity operating systems course is a 404 and was commented out upstream with no
  replacement, leaving the curriculum with no OS coverage. Replaced with OSTEP + MIT 6.1810.
- The Udacity statistics course sits behind Udacity's paid catalog. Replaced with
  Berkeley's Data 8, which is free, Python-based, and better matched to this curriculum.

**Changed**
- All 22 affiliate redirect links (`imp.i384100.net`, `click.linksynergy.com`) replaced with
  direct `coursera.org` / `udacity.com` URLs. Same courses, no tracking, no broker in the
  middle if the affiliate account lapses.
- Every remaining link re-checked for a 200 response.

**Added**
- The **Swift** track: language fundamentals, application development, concurrency and
  testing, server-side Swift, and a section on redoing the CS core in Swift.
- [`swift-labs/`](./swift-labs) — a Swift package of CS exercises with a failing test suite
  you make pass. See its README.
- **Discrete math** (MIT 6.042J). The original had no discrete math, which is a gap for the
  Theory section.
- **Computer networking** (Stanford CS144), also absent from the original.
- **Modern ML/AI**: Andrew Ng's Machine Learning Specialization, fast.ai, and Karpathy's
  Neural Networks: Zero to Hero.
- **The Missing Semester** (MIT) under Unix & Tooling.
- A "How to use this" section with a suggested order.

## License

MIT, inherited from the upstream project. See [LICENSE](../LICENSE) — the original copyright
is Forrest Knight's, and the additions in this fork are covered by the same terms.

# Roura-io Academy — Program of Study

The master sequence: everything in the academy placed in the order to actually take it,
with prerequisites, workload, and what each term must produce before it counts as finished.

Three documents work together:

| Document | Answers |
| :-- | :-- |
| [Course Catalog](./CATALOG.md) | *What is every course?* Codes, credit-equivalents, prerequisites |
| **Program of Study** (this file) | *In what order do I take them?* |
| [Transcript](./TRANSCRIPT.md) | *What have I actually finished?* Degree audit, portfolio, hours log |

Course codes below (`CS 210`, `NET 320`, `REG 410`) refer to the
[Catalog](./CATALOG.md), where each has a link, a credit weight, and its prerequisite chain.

**Last reviewed: 2026-08-13.**

---

## Academic standards

**This is not an accredited degree and grants no academic credit.** No institution
recognizes it, no registrar will transcript it, and it will not satisfy any statutory
requirement that names a degree — including the electrical-engineering substitution in
[N.J.A.C. 13:31A-3.1](https://www.law.cornell.edu/regulations/new-jersey/N-J-A-C-13-31A-3-1).
What it can do is make you demonstrably competent, with a portfolio that shows it.

**Credit-equivalents.** Hours below are expressed in *credit-equivalents* using the
Carnegie convention: **1 credit ≈ 45 hours of total student work** (instruction plus
preparation). A conventional bachelor's degree is 120 credits, or roughly 5,400 hours. The
credit-equivalent figures here let you compare this program's weight against a degree
honestly — they are a unit of measurement, not a claim of equivalence.

**What "open" and "free" mean here.** *Open* means the material carries a license or public
source repository permitting reuse. *Free* means it can be studied without payment but may
remain provider-owned and may change or disappear at the provider's discretion. Cisco
Networking Academy is free vendor training, not open courseware. Ubiquiti Academy is
neither — it is paid, instructor-led training, and is marked as such wherever it appears.
Provider terms always control.

**Assessment.** A term is complete when its deliverable exists, not when its videos are
watched. Every deliverable must include: what problem it solves, how to run or reproduce
it, evidence it works (tests, measurements, capture files, or test reports), known
limitations, and what you would do differently. Anything that cannot be shown to another
person does not count.

**Honesty rule.** Do not list a course as complete that you audited passively, and do not
list a skill in the portfolio that you could not demonstrate cold. The point of building
this yourself rather than buying a credential is that nobody is checking — which only works
if you check.

---

## The four programs

| # | Program | Credit-equivalent | Nature |
| :--: | :-- | :--: | :-- |
| 1 | [Computer Science — Python + Swift](./computer-science) | ~120 | Academic core |
| 2 | [Networking & Security](./networking-security) | ~80 | Applied engineering + optional certs |
| 3 | [AI Engineering](./ai-engineering) | ~90 | Applied specialization |
| 4 | [Security Systems & Low-Voltage Licensure](./security-systems-licensure) | ~40 + statutory experience | Professional licensure |

Program 4 is different in kind from the other three and cannot be accelerated: its
governing constraint is **6,720 hours of documented hands-on experience**, a statutory
clock that runs on employment, not study. Everything else here is rate-limited by your
attention; that one is rate-limited by the calendar.

---

## Two ways to run this

**Full academy (four years, ~30 hrs/week).** All four programs in parallel, as laid out
below. This is a full-time load on top of the job that accrues the licensure hours. It is
achievable and it is genuinely hard.

**Sequential (six to eight years, ~12 hrs/week).** One program at a time in the order
1 → 2 → 4 → 3. Slower in wall-clock, far more sustainable, and it front-loads the two
programs that produce billable skill soonest.

If you are unsure, start sequential. The plan below is written for the full academy; drop
the parallel columns to convert it.

---

## Year 1 — Foundations

Goal: write correct programs, work a command line without fear, understand what a packet
is, and start the experience clock.

### Term 1

| Program | Code | Course | Hours/wk |
| :-- | :-- | :-- | :--: |
| CS | CS 101 | CS50x: Introduction to Computer Science | 10 |
| CS | SYS 130 | The Missing Semester of Your CS Education | 4 |
| CS | CS 230 | Pro Git | 2 |
| Net | NET 101, NET 102 | Networking Basics · Introduction to Packet Tracer | 5 |
| Lic | LVT 110, LVT 130 | Electrical fundamentals · OSHA 10 **(paid)** | 6 |

**Deliverables.** A command-line utility that reads a file, transforms it, and reports
statistics — with tests, in version control, with a readable commit history. A Packet
Tracer topology built from a written requirement. A wiring notebook with your own
measurements.

### Term 2

| Program | Code | Course | Hours/wk |
| :-- | :-- | :-- | :--: |
| CS | CS 110, CS 111 | Programming for Everybody · Python Data Structures | 6 |
| CS | MATH 100 | Precalculus — skip if already fluent | 5 |
| CS | PRO 110 | Technical Writing | 2 |
| Net | NET 110, NET 120 | Networking Devices and Initial Config · Messer N10-009 | 6 |
| Net | SYS 140 | Introduction to Linux | 4 |
| Lic | LVT 210, LVT 211 | Structured cabling · Fluke knowledge base | 6 |
| Lic | REG 220, REG 230 | **Telecom wiring exemption · HIC registration** **(fees)** | 3 |

**Deliverables.** A tested Python CLI over a real dataset, documented well enough that
someone else can run it. A subnetting worksheet done without a calculator. A documented
cable run with certification test results.

**Milestones.** CompTIA Network+ *(optional, paid)*. **Telecommunications wiring exemption
and HIC registration filed** — these have no experience prerequisite and are what make
cabling work legal to invoice while the alarm clock runs.

---

## Year 2 — Core theory

Goal: the mathematics and algorithmic core that everything after this depends on. This is
the year most self-directed programs quietly skip, and skipping it is why they produce
people who can use a framework but not evaluate one.

### Term 3

| Program | Code | Course | Hours/wk |
| :-- | :-- | :-- | :--: |
| CS | MATH 110, MATH 111 | Calculus 1A + 1B | 8 |
| CS | CS 120, CS 121 | Using Python to Access Web Data · Using Databases with Python | 5 |
| CS | DATA 110 | SQLBolt | 1 |
| Net | NET 210, NET 211 | Introduction to Networks · CCNA course (begin) | 8 |
| Lic | LVT 220, LVT 221 | NFPA 72 · NEC Article 760 | 6 |

**Deliverables.** A notebook proving one algorithm mathematically and validating it
experimentally. A routed multi-VLAN lab with documented failure tests. A fire alarm design
with battery standby calculations and code citations.

### Term 4

| Program | Code | Course | Hours/wk |
| :-- | :-- | :-- | :--: |
| CS | MATH 210 | Mathematics for Computer Science (6.042J) — **discrete math** | 8 |
| CS | MATH 220 | Linear Algebra — Foundations to Frontiers | 6 |
| CS | CS 231 | Refactoring and Design Patterns | 3 |
| Net | NET 211, NET 220 | CCNA course (complete) · Wireshark | 8 |
| Net | NET 230 | IPv6 Certification | 2 |
| Lic | LVT 230, LVT 240, LVT 241 | UL standards · Axis Academy · UniFi Protect and Access | 6 |

**Deliverables.** Proof sets from 6.042J. A packet capture analysis explaining a full DNS
and TLS handshake from the wire. A camera design with lens/coverage math and a written
privacy note.

**Milestones.** Cisco CCNA *(optional, paid)*. Hurricane Electric IPv6 certification —
free, graded, and one of the few no-cost credentials in networking that proves something.

> Discrete math is the prerequisite the original curriculum was missing and the reason
> Algorithms Part I lands in Term 5 rather than Term 3. Do not reorder these.

---

## Year 3 — Applied engineering

Goal: algorithms and systems on the CS side; real deployments and the licensure paperwork
on the trade side; the beginning of AI.

### Term 5

| Program | Code | Course | Hours/wk |
| :-- | :-- | :-- | :--: |
| CS | CS 210 | Algorithms, Part I | 8 |
| CS | SYS 210 | Nand to Tetris I | 5 |
| CS | SWIFT 101, 110, 140 | Swift language · **swift-labs** | 6 |
| Net | NET 310, 311, 312 | UniFi deployment — Help Center, Crosstalk, Willie Howe | 6 |
| Net | NET 320 | Wireless and RF fundamentals | 4 |
| AI | AI 210 | Machine Learning Specialization | 6 |
| AI | DATA 210, DATA 211 | Data science in Python · plotting and charting | 4 |

**Deliverables.** All five swift-labs green. A single-site UniFi deployment with three
VLANs, a wireless survey with a channel plan, and a written handover document. A baseline
ML model with honest error analysis and a model card.

### Term 6

| Program | Code | Course | Hours/wk |
| :-- | :-- | :-- | :--: |
| CS | CS 211, SYS 211 | Algorithms, Part II · Nand to Tetris II | 8 |
| CS | SYS 220 | Computer Architecture (CS61C) | 6 |
| CS | SWIFT 212, SWIFT 310 | 100 Days of SwiftUI · CS193p | 6 |
| Net | SYS 310, NET 240 | Operating Systems: Three Easy Pieces · CS144 | 8 |
| Net | NET 350, NET 360 | Ansible · Prometheus and LibreNMS | 4 |
| AI | AI 230, AI 231 | fast.ai · Neural Networks: Zero to Hero | 8 |
| AI | DATA 320 | Data Engineering Zoomcamp | 6 |
| Lic | REG 110, 130, 131, 140 | NJ code and law · **REG 210 80-hour course (paid)** | 6 |

**Deliverables.** A working TCP implementation (CS144). A SwiftUI app with tests,
accessibility labels, and persistence. A small language model trained from scratch. A
versioned data pipeline with CI checks. A written compliance brief for a hypothetical job.

> **Pull forward if revenue matters:** the telecommunications wiring exemption and HIC
> registration have no experience prerequisite and can be obtained in Year 1. See
> [Term 7 of the licensure program](./security-systems-licensure#term-7--business-formation-and-the-application).

---

## Year 4 — Specialization and capstone

### Term 7

| Program | Code | Course | Hours/wk |
| :-- | :-- | :-- | :--: |
| CS | DATA 120, SEC 220 | Database Management Essentials · Cryptography I | 6 |
| CS | SWIFT 320, 321, 330 | Swift concurrency · Swift 6 data-race safety · Swift Testing | 4 |
| CS | CS 310 | Crafting Interpreters | 5 |
| Net | SEC 120, SEC 310 | Messer SY0-701 · Computer Systems Security (6.858) | 8 |
| Net | SEC 320, SEC 330, SEC 340 | Suricata + Security Onion · ATT&CK · NIST CSF and CIS | 5 |
| AI | AI 310 *or* AI 311 | CS231n *or* CS224n | 6 |
| AI | AI 321, AI 330, AI 331, AI 332 | HF LLM Course · Anthropic courses · tool use · MCP | 8 |
| Lic | BUS 110–230, REG 140 | Business formation, tax, insurance · application assembled | 5 |

**Deliverables.** A documented service with a relational schema, auth boundaries, and a
threat model. A monitored, segmented lab network with an incident-response tabletop. An
agent with real tools, error handling, and an evaluation suite. A complete business
package: entity, insurance quotes, contract template, pricing model.

**Milestone (optional, paid).** CompTIA Security+.

### Term 8 — Capstone

| Program | Code | Course | Hours/wk |
| :-- | :-- | :-- | :--: |
| CS | CS 490 | Software capstone | 8 |
| CS | PRO 230, PRO 240 | Portfolio practicum · open-source contribution | 3 |
| Net | NET 490 | Multi-site secure network capstone | 6 |
| AI | AI 320 *or* AI 350/351/352 | CS336 *or* production deployment (Made With ML / FSDL / MLOps) | 10 |
| AI | AI 370, AI 372, AI 490 | AI Safety Fundamentals · NIST AI RMF and OWASP LLM · capstone | 6 |
| Lic | REG 410, LVT 490 | Licensure: exam, fingerprinting · installation capstone | 6 |

**Capstones — one per program, all four documented to the same standard:**

- **CS** — a substantial piece of software with an architecture document, tests, and a
  written record of the design decisions you rejected.
- **Networking** — a multi-site network: topology, VLAN/IP plan, firewall rationale,
  site-to-site VPN, monitoring, a tested backup/restore, and a postmortem.
- **AI** — a deployed system with observability, cost tracking, an evaluation suite, a
  threat model, and a rollback runbook.
- **Licensure** — a complete real-site design and install package: code citations, device
  schedules, wiring diagrams, calculations, commissioning test report, as-built package,
  customer handover, and maintenance plan.

---

## The through-line

The four programs are not four hobbies. Taken in this order they compose into one job
description: someone who can **design a network, secure it, automate it, build software on
it, and be licensed to install it in a customer's building.** Very few people hold all four
of those at once, and the combination is the point.

- The **discrete math and algorithms** in Year 2 are what make the AI program's
  mathematics tractable in Year 3.
- **CS144 and Nand to Tetris** are the theory under the packets you'll capture in the
  networking program and the cable you'll terminate in the licensure program.
- The **security year** is what stops the AI systems you build from becoming an incident,
  and what makes the camera network you install defensible rather than a liability.
- The **licensure program** is what converts all of it from competence into a business
  that can legally invoice.

---

## Verification and maintenance

Every link in every program file was checked for a live response on **2026-08-13**, and
every legal requirement in the licensure program carries a citation to the New Jersey
Administrative Code or Revised Statutes rather than to a vendor's marketing page.

Courses get retired, links rot, and statutes are amended. When you find one:

1. Fix the file, and update its `Last reviewed` date.
2. Record what changed in the commit message, so the history shows why.
3. For legal requirements, cite the primary source — the Division of Consumer Affairs, the
   Administrative Code, or the Board — never a training provider's summary of it.

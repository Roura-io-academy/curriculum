# Roura-io Academy — Program of Study

The master sequence. Where the four program files are the *catalog* — what exists, why, and
where to find it — this document is the *program of study*: everything in the academy placed
in the order I would actually take it, with prerequisites, workload, and what each term has
to produce before it counts as finished.

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

| Program | Coursework | Hours/wk |
| :-- | :-- | :--: |
| CS | CS50x: Introduction to Computer Science | 10 |
| CS | The Missing Semester of Your CS Education | 4 |
| Net | Networking Basics (Cisco NetAcad) · Introduction to Packet Tracer | 5 |
| Lic | Electrical and electronic fundamentals · OSHA 10 | 6 |

**Deliverables.** A command-line utility that reads a file, transforms it, and reports
statistics — with tests. A Packet Tracer topology you built from a written requirement.
A wiring notebook with your own measurements.

### Term 2

| Program | Coursework | Hours/wk |
| :-- | :-- | :--: |
| CS | Programming for Everybody · Python Data Structures | 6 |
| CS | Precalculus (Khan Academy) — skip if already fluent | 5 |
| Net | Networking Devices and Initial Configuration · Professor Messer N10-009 | 6 |
| Lic | Structured cabling and physical installation | 6 |

**Deliverables.** A tested Python CLI over a real dataset. A subnetting worksheet you can
do without a calculator. A documented cable run with certification test results.

**Milestone (optional, paid).** CompTIA Network+.

---

## Year 2 — Core theory

Goal: the mathematics and algorithmic core that everything after this depends on. This is
the year most self-directed programs quietly skip, and skipping it is why they produce
people who can use a framework but not evaluate one.

### Term 3

| Program | Coursework | Hours/wk |
| :-- | :-- | :--: |
| CS | Calculus 1A + 1B (MITx) | 8 |
| CS | Using Python to Access Web Data · Using Databases with Python | 5 |
| Net | Introduction to Networks (ITN) · Jeremy's IT Lab CCNA (begin) | 8 |
| Lic | Fire alarm systems — NFPA 72, NEC Article 760 | 6 |

**Deliverables.** A notebook proving one algorithm mathematically and validating it
experimentally. A routed multi-VLAN lab with documented failure tests. A fire alarm design
with battery standby calculations and code citations.

### Term 4

| Program | Coursework | Hours/wk |
| :-- | :-- | :--: |
| CS | Mathematics for Computer Science (MIT 6.042J) — **discrete math** | 8 |
| CS | Linear Algebra — Foundations to Frontiers | 6 |
| Net | Jeremy's IT Lab CCNA (complete) · Wireshark | 8 |
| Lic | Intrusion, access, and video systems | 6 |

**Deliverables.** Proof sets from 6.042J. A packet capture analysis explaining a full DNS
and TLS handshake from the wire. A camera design with lens/coverage math and a written
privacy note.

**Milestone (optional, paid).** Cisco CCNA.

> Discrete math is the prerequisite the original curriculum was missing and the reason
> Algorithms Part I lands in Term 5 rather than Term 3. Do not reorder these.

---

## Year 3 — Applied engineering

Goal: algorithms and systems on the CS side; real deployments and the licensure paperwork
on the trade side; the beginning of AI.

### Term 5

| Program | Coursework | Hours/wk |
| :-- | :-- | :--: |
| CS | Algorithms, Part I (Princeton) | 8 |
| CS | Nand to Tetris I | 5 |
| CS | Swift: Getting Started · The Swift Programming Language · **swift-labs** | 6 |
| Net | UniFi deployment — Help Center, Crosstalk, Willie Howe | 6 |
| AI | Machine Learning Specialization (Stanford/DeepLearning.AI) | 6 |
| Lic | Networking for security systems *(skip if taking Net)* | — |

**Deliverables.** All five swift-labs green. A single-site UniFi deployment with three
VLANs and a written handover document. A baseline ML model with honest error analysis and
a model card.

### Term 6

| Program | Coursework | Hours/wk |
| :-- | :-- | :--: |
| CS | Algorithms, Part II · Nand to Tetris II | 8 |
| CS | 100 Days of SwiftUI · CS193p | 6 |
| Net | Operating Systems: Three Easy Pieces · CS144 | 8 |
| AI | Practical Deep Learning for Coders (fast.ai) · Neural Networks: Zero to Hero | 8 |
| Lic | Code, law, and the regulatory environment · **80-hour approved course** | 6 |

**Deliverables.** A working TCP implementation (CS144). A SwiftUI app with tests,
accessibility labels, and persistence. A small language model trained from scratch. A
written compliance brief for a hypothetical job.

> **Pull forward if revenue matters:** the telecommunications wiring exemption and HIC
> registration have no experience prerequisite and can be obtained in Year 1. See
> [Term 7 of the licensure program](./security-systems-licensure#term-7--business-formation-and-the-application).

---

## Year 4 — Specialization and capstone

### Term 7

| Program | Coursework | Hours/wk |
| :-- | :-- | :--: |
| CS | Database Management Essentials · Cryptography I | 6 |
| CS | Swift concurrency and Swift 6 data-race safety · Swift Testing | 4 |
| Net | Professor Messer SY0-701 · MIT 6.858 · Suricata + Security Onion | 8 |
| AI | CS231n or CS224n · Hugging Face LLM Course | 8 |
| Lic | Business formation · license application assembled | 5 |

**Deliverables.** A documented service with a relational schema, auth boundaries, and a
threat model. A monitored, segmented lab network with an incident-response tabletop. A
retrieval application with citations, structured outputs, and adversarial tests.

**Milestone (optional, paid).** CompTIA Security+.

### Term 8 — Capstone

| Program | Coursework | Hours/wk |
| :-- | :-- | :--: |
| CS | Capstone project | 8 |
| Net | Multi-site secure network capstone | 6 |
| AI | Stanford CS336 *or* production deployment (Made With ML / FSDL) | 10 |
| AI | AI Safety Fundamentals · evaluation harness | 4 |
| Lic | Licensure: exam, fingerprinting, capstone install package | 6 |

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

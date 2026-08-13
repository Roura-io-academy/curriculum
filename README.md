# Roura-io Academy

Three self-directed programs built entirely from free and open materials, each sized to
a four-year course of study. Together they cover the ground of a CS degree, a networking
and security career track, and an AI engineering specialization.

| Program | What it covers | Length |
| :-- | :-- | :--: |
| [Computer Science (Python + Swift)](./computer-science) | The CS core — programming, math, theory, systems, data — plus a full Swift track and hands-on Swift labs | 4 years |
| [Networking & Security](./networking-security) | Networking fundamentals through CCNA-level routing and switching, UniFi/Ubiquiti deployment, and defensive security | 4 years |
| [AI Engineering](./ai-engineering) | Math and ML foundations, deep learning, LLMs and agents, and production AI systems | 4 years |

Every course, book, and lab linked here is free to audit, read, or run. Where a program
touches something that is genuinely paid — a certification exam, a vendor's instructor-led
class — it is marked as such and a free path to the same knowledge is given alongside it.

## How the three fit together

They are designed to be taken in any order, but they share load-bearing prerequisites,
and taking them in parallel wastes less time than taking them in series:

- **CS is the foundation for AI.** The math block (calculus, linear algebra, discrete
  math, statistics) and the Python sequence in the CS program are the same prerequisites
  the AI program assumes. Do them once.
- **CS and Networking meet at the systems layer.** Nand to Tetris, operating systems, and
  Stanford's CS144 networking course appear in the CS program's Systems section and are
  the theoretical spine of the Networking program's first year.
- **Networking and AI meet at deployment.** Anything you build in the AI program has to
  run somewhere, behind something, reachable over something. The Networking program is
  where that stops being someone else's problem.

A reasonable three-program sequence, if you are doing all of them:

1. **Year 1** — CS foundations (CS50, Python, Unix & tooling) and Networking Year 1 in
   parallel. They barely overlap and the networking material is a useful break from math.
2. **Year 2** — CS math and theory; Networking Year 2 (CCNA-level). Start the Swift track.
3. **Year 3** — CS systems; Networking Year 3 (UniFi/Ubiquiti); AI Year 1–2 (foundations
   and deep learning), which the CS math has now unlocked.
4. **Year 4** — AI Years 3–4 (LLMs, agents, production), Networking Year 4 (security), and
   the CS capstone. Build things that use all three.

## Repository layout

```
roura-io-academy/
├── computer-science/       Program 1 — CS core + Swift
│   ├── README.md           The curriculum
│   └── swift-labs/         A Swift package of CS exercises with a failing test suite
├── networking-security/    Program 2 — Cisco, UniFi, and defensive security
│   └── README.md
├── ai-engineering/         Program 3 — ML through production AI systems
│   └── README.md
└── LICENSE
```

## Credit

The Computer Science program began as a fork of
[ForrestKnight/open-source-cs-python](https://github.com/ForrestKnight/open-source-cs-python)
and keeps its MIT license. Its "What changed in this fork" section records what was fixed,
replaced, and added. The Networking & Security and AI Engineering programs are original to
this repository.

## License

MIT. See [LICENSE](./LICENSE).

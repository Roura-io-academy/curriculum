# AI Engineering

A four-year program from the mathematics under machine learning through building and
operating production LLM systems — built entirely from free courses, open textbooks, and
primary documentation.

Part of [Roura-io Academy](../README.md). Verified August 2026.

## What this program is for

AI *engineering*, not AI research. The target is someone who can build a system that uses
models well — evaluate it, cost it, secure it, ship it, and keep it working — and who
understands the models deeply enough to know when the answer is "don't use a model here."

The research-track material (transformers from scratch, RL, interpretability) is in here
because that understanding is what separates an engineer from someone assembling API calls.
But the emphasis stays on building.

## A note on how fast this moves

Framework tutorials from three years ago are actively misleading now, and the same will be
true of parts of this list in three years. The program is weighted toward material that
ages slowly — mathematics, first-principles implementation, and primary documentation from
the people who build the models — over framework-of-the-month tutorials. When something
here disagrees with the current official documentation, the documentation wins.

---

## Prerequisites

The math and Python blocks from the [Computer Science program](../computer-science) are
prerequisites for this one — specifically calculus, linear algebra, statistics, and the
Python sequence. If you're doing both programs, do that math once and start here after it.

If you're taking this program standalone, do at least these first:

Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Python 3 Programming Specialization](https://www.coursera.org/specializations/python-3-programming) | University of Michigan | 5 months | 7 hours/week | self-paced | none
[Essence of Linear Algebra](https://www.3blue1brown.com/topics/linear-algebra) | 3Blue1Brown | 2 weeks | 4 hours/week | self-paced | none
[18.06: Linear Algebra](https://ocw.mit.edu/courses/18-06-linear-algebra-spring-2010/) | MIT | 14 weeks | 8 hours/week | self-paced | Calculus 1A
[Mathematics for Machine Learning](https://mml-book.github.io/) | Deisenroth, Faisal & Ong | 12 weeks | 6-8 hours/week | reference | calculus, linear algebra
[Foundations of Data Science (Data 8)](http://data8.org/) | UC Berkeley | 14 weeks | 6-8 hours/week | self-paced | basic Python

## Year 1 — Machine Learning Foundations

Classical ML before deep learning. Skipping this is the single most common way people end
up unable to debug their own models: if you don't know what overfitting, regularization,
and a bad train/test split look like on a linear model, you will not recognize them on a
transformer.

Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Machine Learning Specialization](https://www.coursera.org/specializations/machine-learning-introduction) | Stanford / DeepLearning.AI | 3 months | 6-8 hours/week | self-paced | Python, linear algebra
[Kaggle Learn](https://www.kaggle.com/learn) | Kaggle | 4 weeks | 4 hours/week | self-paced | Python
[Introduction to Data Science in Python](https://www.coursera.org/learn/python-data-analysis) | University of Michigan | 3 weeks | 4-6 hours/week | self-paced | Python
[Applied Machine Learning in Python](https://www.coursera.org/learn/python-machine-learning) | University of Michigan | 6 weeks | 5-7 hours/week | self-paced | Introduction to Data Science in Python
[Machine Learning Crash Course](https://developers.google.com/machine-learning/crash-course) | Google | 3 weeks | 5 hours/week | self-paced | Python

**Build this year.** Take one messy real dataset — not a cleaned teaching set — end to
end: exploration, feature work, a baseline, a model that beats the baseline, and an honest
error analysis. Write up what didn't work.

## Year 2 — Deep Learning

Two complementary approaches, and you want both: top-down (get results, then learn why) and
bottom-up (build it from nothing so there's no magic left).

Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Practical Deep Learning for Coders](https://course.fast.ai/) | fast.ai | 8 weeks | 8-10 hours/week | self-paced | Year 1
[Neural Networks: Zero to Hero](https://karpathy.ai/zero-to-hero.html) | Andrej Karpathy | 8 weeks | 6-8 hours/week | self-paced | Year 1, calculus
[Dive into Deep Learning](https://d2l.ai/) | Zhang, Lipton, Li & Smola | 16 weeks | 8 hours/week | reference | Year 1
[CS231n: Deep Learning for Computer Vision](https://cs231n.github.io/) | Stanford | 10 weeks | 10 hours/week | self-paced | Year 1, linear algebra
[CS224n: NLP with Deep Learning](https://web.stanford.edu/class/cs224n/) | Stanford | 10 weeks | 10 hours/week | self-paced | Year 1, CS231n helpful
[Attention Is All You Need](https://arxiv.org/abs/1706.03762) | Vaswani et al. | 1 week | 6 hours | reference | CS224n

Karpathy's series is the load-bearing one. By the end you will have written a backprop
engine, a tokenizer, and a GPT — from scratch, in Python — and transformers will stop
being a diagram you nod at.

**Build this year.** Train a small language model from scratch on a corpus you choose.
It will be bad. That is not the point; the point is that you know every line of it.

## Year 3 — Large Language Models and Agents

From "I understand transformers" to "I can build a system on top of one." This is where
primary documentation replaces coursework as the main source — the field moves faster than
courses can be recorded.

###### Language models in depth
Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[CS336: Language Modeling from Scratch](https://stanford-cs336.github.io/) | Stanford | 10 weeks | 15-20 hours/week | self-paced | Year 2 |
[LLM Course](https://huggingface.co/learn/llm-course/chapter1/1) | Hugging Face | 8 weeks | 6 hours/week | self-paced | Year 2
[Hugging Face Learn (all tracks)](https://huggingface.co/learn) | Hugging Face | ongoing | 4-6 hours/week | self-paced | Year 2

CS336 is the most demanding thing in this entire academy — you build a language model
end to end including the data pipeline, training loop, and evaluation harness. Budget for
it accordingly.

###### Building with models
Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Anthropic Courses](https://github.com/anthropics/courses) | Anthropic | 6 weeks | 5 hours/week | self-paced | Python
[Claude Cookbooks](https://github.com/anthropics/claude-cookbooks) | Anthropic | ongoing | reference | reference | Anthropic Courses
[Prompt Engineering Overview](https://docs.claude.com/en/docs/build-with-claude/prompt-engineering/overview) | Anthropic | 1 week | 4 hours | reference | Python
[Tool Use](https://docs.claude.com/en/docs/agents-and-tools/tool-use/overview) | Anthropic | 2 weeks | 5 hours/week | reference | Anthropic Courses
[Evaluation Tooling](https://docs.claude.com/en/docs/test-and-evaluate/eval-tool) | Anthropic | 2 weeks | 4 hours/week | reference | Anthropic Courses
[Model Context Protocol](https://modelcontextprotocol.io/) | MCP | 3 weeks | 5 hours/week | self-paced | Tool Use
[AI Agents Course](https://huggingface.co/learn/agents-course/unit0/introduction) | Hugging Face | 6 weeks | 5 hours/week | self-paced | LLM Course
[Short Courses](https://www.deeplearning.ai/short-courses/) | DeepLearning.AI | ongoing | 2-3 hours each | self-paced | Year 2

The Anthropic courses repository is the most direct route from "I can call an API" to
"I can build a reliable system on one" — it covers prompt engineering, tool use, RAG, and
evaluation with runnable notebooks. Pair it with the official docs, which are the
authoritative source when the two disagree.

**Build this year.** An agent that does something genuinely useful to you, with real
tools, real error handling, and — this is the part people skip — a real evaluation suite
that tells you when you've made it worse.

## Year 4 — Production Systems and Safety

The year that separates a demo from a product.

###### Shipping
Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Made With ML](https://madewithml.com/) | Goku Mohandas | 8 weeks | 8 hours/week | self-paced | Year 2
[Full Stack Deep Learning](https://fullstackdeeplearning.com/course/2022/) | FSDL | 8 weeks | 8 hours/week | self-paced | Year 2
[vLLM Documentation](https://docs.vllm.ai/en/latest/) | vLLM | 3 weeks | 5 hours/week | reference | Year 3

###### Data engineering — the half of AI work that is actually data work
Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[SQLBolt](https://sqlbolt.com/) | SQLBolt | 1 week | 4 hours | self-paced | none
[Data Engineering Zoomcamp](https://github.com/DataTalksClub/data-engineering-zoomcamp) | DataTalksClub | 9 weeks | 8 hours/week | annual cohort + self-paced | Python, SQL
[Database Systems (15-445)](https://15445.courses.cs.cmu.edu/) | CMU | 14 weeks | 10 hours/week | self-paced | Year 1, algorithms
[PostgreSQL Documentation](https://www.postgresql.org/docs/current/) | PostgreSQL | ongoing | reference | reference | SQLBolt

Surveys of practitioners consistently put data preparation at the majority of the work.
A model you cannot feed reliably is a demo, and pipelines are where most production AI
systems actually break.

###### MLOps and experiment tracking
Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[MLOps Zoomcamp](https://github.com/DataTalksClub/mlops-zoomcamp) | DataTalksClub | 9 weeks | 8 hours/week | annual cohort + self-paced | Year 2
[LLM Zoomcamp](https://github.com/DataTalksClub/llm-zoomcamp) | DataTalksClub | 8 weeks | 6 hours/week | annual cohort + self-paced | Year 3
[W&B Courses](https://www.wandb.courses/) | Weights & Biases | 3 weeks | 4 hours/week | self-paced | Year 2

###### Classical ML, in depth
Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Machine Learning (CS229)](https://cs229.stanford.edu/) | Stanford | 14 weeks | 12 hours/week | self-paced | Mathematics for Machine Learning

CS229 is the rigorous version of Year 1's specialization — the derivations rather than the
intuitions. Take it if you intend to read papers rather than only consume libraries.

###### Safety, alignment, and evaluation
Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[AI Safety Fundamentals](https://aisafetyfundamentals.com/) | BlueDot Impact | 8 weeks | 5 hours/week | cohort + self-paced | Year 2
[ARENA](https://arena.education/) | ARENA | 8 weeks | 15 hours/week | self-paced | Year 2, strong Python
[Spinning Up in Deep RL](https://spinningup.openai.com/en/latest/) | OpenAI | 8 weeks | 8 hours/week | self-paced | Year 2
[Anthropic Research](https://www.anthropic.com/research) | Anthropic | ongoing | reference | reference | Year 3

Take the safety material seriously even if your interest is purely commercial. The
practical skills it teaches — red-teaming your own system, building evaluations that
catch failures before users do, reasoning about what happens when the model is wrong in
the worst possible way — are the same skills that keep a production system from becoming
an incident.

**Build this year.** Take the Year 3 agent to production: deployed, monitored, cost-
tracked, rate-limited, with a documented evaluation suite and a written failure analysis
of what breaks and what happens when it does.

---

## Where AI meets the other two programs

- **Prompts and context are a systems problem.** Latency budgets, caching, and cost per
  request are the same engineering discipline as anywhere else — the CS program's systems
  material is directly load-bearing here.
- **Agents make network calls.** An agent with tool access is a program with an attack
  surface. The [Networking & Security](../networking-security) program's Year 4 material
  applies directly: what the model can reach, what it can be tricked into doing, and how
  you segment and monitor it.
- **Data is still data.** The statistics block in the CS program is what stops you from
  drawing confident conclusions from an evaluation run of thirty examples.

## What you can do when you finish

- Implement a transformer from scratch and explain every component.
- Take a vague product idea to a working, evaluated, deployed AI system.
- Build evaluation suites that actually catch regressions, rather than benchmarks that
  flatter your system.
- Reason about cost, latency, and failure modes before shipping instead of after.
- Read a new paper or model release and tell whether it changes what you should build.

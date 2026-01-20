# ECON 2110 — HTZ Reading Guide

*A reading guide to the HTZ text for ECON 2110.*

These notes are meant to help you read the text productively. They are not a substitute for reading.

Use this guide alongside the course calendar to determine which sections are relevant for a given week.

**Last updated:** 2026-01-14

---

## Section 1.1 — Probability

- Introduction to probability.
- Some basic set notation.  
  - We will not refer to set properties by name (e.g., De Morgan’s Laws), but it is important to be able to translate the notation into statements that you likely already understand intuitively.

- **Example 1.1-1 (six-sided die)**  
  Read this example until you feel comfortable with it.
  - What is event $A$?
  - What does it mean when a claim is “supported by simulation (although not proved by it)”?

- **Definition 1.1-1 (Probability)**  
  - Is this really how probability is defined?
  - Recall our long-run frequency definition, where
    $$
    \frac{\mathcal{N}(A)}{n} \to P(A) \quad \text{as } n \to \infty.
    $$
  - How do these definitions relate?

- **Theorem 1.1-1**  
  - Basic but crucial.
  - In this class, we will often skip proofs, but this is a good one to inspect.
  - Do you understand what the theorem is saying?

- Remaining theorems and examples.
  - Focus on understanding the statements, even if the proofs are brief or omitted.

---

## Section 1.2 — Let Us Count the Ways

- **Multiplication principle**  
  This is very important. Nearly all counting techniques in the course flow directly from this idea.

- The examples in this section are excellent.
- Pay attention to the boxed definitions.
- We will *not* worry about the binomial expansion; feel free to skip that paragraph.

---

## Section 1.3 — Conditional Probability

- Most of this section is worthwhile.
- Pay particular attention to the examples and definitions.
- The figure and the accompanying text are less important.

---

## Section 1.4 — Independence

- Definition and examples are good.
- Especially see Example 1.4-9 (buying lottery tickets).

---

## Section 1.5 — Bayes’ Theorem

- This section is overkill for our purposes.
- We will cover:
  - the law of total probability, and
  - Bayes’ Theorem,
  and work through an example.

- You do not need to read this section in full.

---

## Section 2.1 — Random Variables of the Discrete Type

- Also called *discrete random variables*.
- Strong section overall.
- Pay special attention to:
  - random variables,
  - probability mass functions (pmf),
  - cumulative distribution functions (cdf),
  - histograms.

## Section 2.2 - Expectations

- definition of **expectation** (Def. 2.2-1)
  - Note: Take a quick look at the *remark* after Def. 2.2-1. It covers some mathematical detail---about convergence and finitude---that we are skipping over (for better or worse!).
- Examples throughout are good!
  - Example 2.2-4 uses a touch of calculus.
  - SKIP: Example 2.2-5 (re hypergeometric distribution)
  - Example 2.2-6 is great *conceptually.*
    - Solving it relies on the "power series fact" that for $|q|<1,\quad 1+q+q^2+\ldots = \frac{1}{1-q}$.
    - 
- "Expectation is a linear operator" (Theorem 2.2-1)

## Section 2.3 - Special Expectations

- They sort of sneak in the technical term **moment**: a moment is an important expectation
  - $E[X]$: the first moment of the RV $X$
  - $E[X-\mu]$, where $\mu$ is the mean: the first central moment of the RV $X$
  - $E[(X-\mu)^2]$: the second central moment
- Definitions of mean, variance, and standard deviation (not placed in definitions boxes)
- Examples 2.3-1 to 2.3-2 are good.
- This is very important: Let $Y=aX +b$ where $X$ is an RV and $a, b$ are constants. Then $$E[Y] = E[aX +b] = aE[X]+b.$$
- SKIP: Moment-generating function and everything that follows.

## Section 2.4 - Binomial Distribution

- Good vocab:
  - Bernoulli experiment, Bernoulli trials, Bernoulli distribution
  - Random sample
  - Binomial distribution
  - parameters
- Examples 2.4-1 to 2.4-9 are good
  - Do you understand Figure 2.4-2?
- SKIP: after Example 2.4-9.

# ECON 2110 — HTZ Reading Guide

*A reading guide to the HTZ text for ECON 2110.*

These notes are meant to help you read the text productively. They are not a substitute for reading.

Use this guide alongside the course calendar to determine which sections are relevant for a given week.

**Last updated:** 2026-01-24

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

Note: in lecture, we will jump to Section 2.4 before going to Section 2.2
 
---

## Section 2.2 — Expectation

- **Definition of expectation** (Def. 2.2-1)
- **Note:** Take a quick look at the remark following Def. 2.2-1. It discusses some mathematical details—about convergence and finiteness—that we are skipping over (for better or worse).
- The examples throughout this section are good.
- Example 2.2-4 uses a small amount of calculus.
- **SKIP:** Example 2.2-5 (hypergeometric distribution).
- Example 2.2-6 is excellent conceptually.
  - Solving it relies on the power-series fact that for $|q| < 1$,
    $$
    1 + q + q^2 + \cdots = \frac{1}{1 - q}.
    $$
- **Expectation is a linear operator** (Theorem 2.2-1).  
  This result is foundational and will be used constantly.

---

## Section 2.3 — Special Expectations

- The text introduces the technical term **moment** somewhat quietly:
  - $E[X]$: the first moment of the random variable $X$
  - $E[X - \mu]$, where $\mu$ is the mean: the first central moment of $X$
  - $E[(X - \mu)^2]$: the second central moment
- Definitions of mean, variance, and standard deviation  
  *(Note: these are not placed in formal definition boxes.)*
- Examples 2.3-1 and 2.3-2 are good.
- **Very important:** If $Y = aX + b$, where $X$ is a random variable and $a, b$ are constants, then
  $$
  E[Y] = E[aX + b] = aE[X] + b.
  $$
- **SKIP:** Moment-generating functions and everything that follows.

---

## Section 2.4 — Binomial Distribution

- Useful vocabulary:
  - Bernoulli experiment
  - Bernoulli trials
  - Bernoulli distribution
  - Random sample
  - Binomial distribution
  - Parameters
- Examples 2.4-1 through 2.4-9 are good.
- Make sure you understand Figure 2.4-2.
- **SKIP:** Everything after Example 2.4-9.

## Section 2.5 - Negative Binomial Distribution

- This section is about yet another discrete distribution.
- We won't discuss much in class, but it provides a good opprotunity for you to test your understanding of what a distribution is, what a pmf is, and how to use that information to make probability statements. Some questions to quiz yourself:
  - Deriving a pmf: Let the RV $X$ indicates how many attepts I take in order to have exactly $r$ success. Do you understand how the negative binomial pmf relates to that?
  - What is the expectation of $X$?
  - Can you use the pmf to say what is $P(X \ge x)$?
- The first two examples are good.
- Definitely SKIP: any discussion of moment-generating functions.

## Section 2.6 - The Poisson Distribution

- Another useful discrete distribution!
- No need to understand how to derive this one. But you should understand how to apply the pmf.
- Try the example about telephone calls and Christmas tree lights (2.6-5 and 6).

## Section 3.1 - Continuous RV

- Important concepts: continuous RV, probability *density* function (pdf--no pmfs for continuous RV's!), CDF for a continuous RV, definition of expectation and variance of a continuous RV, percentile
- SKIP: moment-generating functions
- We start using calculus in earnest here. The book computes a few more kinds of integrals than we'll need to. But here are some key ones to understand:
  - Relationhsip between cdf and pdf in terms of an integral
  - Integrating and differentiating simple linear functions of $x$ and $x^2$, as in Example 3.1-1, -3 --- But don't worry about Example 3.1-4 which integrates a function pf $e^x$.

## Section 3.2 - Exponential, Gamma, and Chi-Square Distribution

- SKIP ... for now :)

## Section 3.3 - Normal Distribution

- Ignore: anything about $sin$ and $cos$ and moment-generating functions... (It pops up only in the start of the section.)
- Identify the pdf of the normal. It's not very intuitive, and you don't need to memorize it. But you should recognize it.
- Understand that it integrates to 1 and what that means.
  - But don't need to focus on the calculus details that establish that.
- **Standard normal** pdf and how it relates to the general normal pdf.
- How to use the table to evaluate probability statemens about standard normal RV $Z$.
- Standardizing a normal RV and the standard score: Theorem 3.3-1 (the statement, rather than the proof)
- Ignore Example 3.3-2 which involves the moment-generating function.
- All other examples are great!
- "The sum of squared standard normal RV's has a chi-square distribution."


---
layout: default
title: Spring 2014 Detailed Midterm Content
---

# Important topics in midterm exam

* know how text retrieval is different from database retrieval
* know the two modes of information access, i.e., pull mode vs. push mode
* know the two complementary ways of pull-mode information access, i.e.,
  querying and browsing
* know why ranking (without an explicit cutoff) is often preferred to selecting
  a subset of documents for the user
* know the basic architecture of a text retrieval system
* understand how crawling works
* know what is tokenization, stemming, what is a stop word
* understand Zipf's law
* know what is an inverted index and how to build a large inverted index with
  only a limited amount of memory
* know the basic ideas of index compression
* know how to score documents quickly using an inverted index
* know how to deal with phase query with an inverted index
* know what is vector space model, relevance notation in VSM and bag-of-word, how to measure relevance within VSM
* know the major term weighting heuristics (i.e., TF, IDF, and document length normalization
* know the basic ideas in latent semantic analysis
* know Bayes rule and chain rule in probability
* understand probabilistic ranking principle
* know what is document generation model and how to estimate it
* if given, understand the components of Okapi BM25
* know what is a statistical language model, what is a unigram/bigram language model
* know the idea of maximum likelihood (ML) estimator, and how to estimate a unigram language model with an ML estimate
* know why smoothing is necessary when estimating a language model and know the general idea of smoothing
* be familiar with formulas for Add-1 smoothing, Dirichlet prior smoothing, and linear interpolation smoothing and their similarities and differences
* know the general retrieval formula of the query-likelihood retrieval method when the document language model is smoothed with a collection language model, and know why smoothing with a collection language model leads to a retrieval formula that is similar to a traditional TF-IDF retrieval formula with length normalization
* know the what the basic components in IR evaluations are
* know how to compute the basic retrieval evaluation measures (e.g., precision, recall, and mean average precision, NDCG, MRR, F1). You need to remember the formulas for precision, recall, average precision, MRR, and F1. You don't need to remember the NDCG formula precisely, but you should know the basic idea of this formula. You need to know the relative advantages and disadvantages of these measures (e.g., why isn't $p@k$ as good as average precision for comparing different ranking results? what's the advantage of NDCG over Mean Average Precision?)
* know why it is necessary to do statistical significance test when comparing
  retrieval results of two retrieval systems
* know how to computer annotator consistency
* know what is A/B test and what is interleaved test
* know what is relevance feedback, what is pseudo feedback, and what is implicit feedback
* know the idea and motivation behind Rocchio feedback
* know the feedback in document generation probabilistic models
* know that we can generalize the query likelihood formula and how this allows
  us to apply information from feedback documents
* know the basic idea of Expectation Maximization algorithm and how to use it to solve IR problems

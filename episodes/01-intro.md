---
title: Introduction
start: no
teaching: 20
exercises: 0
---

## Working with the command line

::::::::::::::::::::::::::::::::::::::: objectives

- Describe the goals of this practical training.
- Describe the characteristics of the isolates.

::::::::::::::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::: questions

- What are the goals of this practical training?
- What data do we work on?

::::::::::::::::::::::::::::::::::::::::::::::::::

In order to work with high-throughput sequencing data, it is necessary to have some knowledge of the command line, because:

- Sequencing files are large and can more efficiently and quickly be handled by text-based commands
- Most (bioinformatic) tools for sequencing data are written to be used from the command line, without a graphical interface
- To use remote computers (where most calculations take place) you need the command line

The first goal is therefore to learn a number of basic operations in the shell which can be applied when working with sequencing data. This knowledge will be used when analysing the data with bioinformatic command line tools.

## Background of the data

Epidemiological contact tracing through interviewing of patients can identify potential chains of patients that transmitted an infectious disease to each other. Contact tracing was performed following the [stone-in-the-pond principle](https://www.ncbi.nlm.nih.gov/pubmed/1643300), which  interviews and tests potential contacts in concentric circles around a potential source case.

Tuberculosis (TB) is an infectious disease caused by *Mycobacterium tuberculosis*. It mostly affects the lungs. An infection with *M. tuberculosis* is often asymptomatic (latent infection). Only in about 10% of the cases the latent infection progresses to an active infection during a patients lifetime, which, if untreated, leads to death in about half of the cases. The symptoms of an active TB infection include cough, fever, night sweats, weight loss etc. An active TB infection can spread. Once exposed, people often have latent TB. To identify people with latent TB, a [skin test](https://www.cdc.gov/tb/publications/factsheets/testing/skintesting.htm) can be applied.

Here we have 7 tuberculosis patients with active TB, that form three separate clusters of potential transmission as determined by epidemiological interviews. Patients were asked if they have been in direct contact with each other, or if they visited the same localities. From all patients, a bacterial isolate was grown, DNA isolated, and whole-genome sequenced on an Illumina sequencer.

The three clusters consist of:

Cluster 1

```
- Patient A1 (2011) - sample ERR029207
- Patient A2 (2011) - sample ERR029206
- Patient A3 (2008) - sample ERR026478
```

Cluster 2

```
- Patient B1 (2001) - sample ERR026474
- Patient B2 (2012) - sample ERR026473
```

Cluster 3

```
- Patient C1 (2011) - sample ERR026481
- Patient C2 (2016) - sample ERR026482
```

The second goal of this practicum is to affirm or dispute the inferred transmissions by comparing the bacterial genomes with each other. We will do that by identifying SNPs between the genomes. If time allows a different strategy can be employed as well: identifying variably present genes.



:::::::::::::::::::::::::::::::::::::::: keypoints

- We will work towards confirming or disputing transmission in TB cases
- After this practical training you will have some familiarity with working on the command line

::::::::::::::::::::::::::::::::::::::::::::::::::



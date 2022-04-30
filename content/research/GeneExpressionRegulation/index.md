---
title: Studying gene expression regulation in healthy and diseased cellular states

##event: Wowchemy Conference
##event_url: https://example.org

##location: Wowchemy HQ
##address:
##  street: 450 Serra Mall
##  city: Stanford
##  region: CA
##  postcode: '94305'
##  country: United States

summary: We develop data science approaches to study gene expression regulation in healthy and diseased cellular states. 
##abstract: This is the abstract

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2022-04-29T08:00:00Z"
date_end: "2022-04-29T08:00:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2022-04-29T08:00:00Z"

authors: []
tags: []

# Is this a featured talk? (true/false)
featured: false

image:
#  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/bzdhc5b3Bxs)'
  focal_point: Right

#links:
#- icon: twitter
#  icon_pack: fab
#  name: Follow
#  url: https://twitter.com/georgecushen
#url_code: ""
#url_pdf: ""
#url_slides: ""
#url_video: ""

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
##slides: example

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
##projects:
##- example
---

To identify the upstream regulators that cause global changes in 3' processing, we have developed a statistical learning approach, termed KAPAC, which models transcript 3' end isoform usage in terms of binding sites of regulators. Making use of KAPAC we were able to identify regulators that can explain the global shortening of transcript length observed in the vast majority of human cancers. Our study was seminal to the field as it uncovered the long-sought RNA-binding protein that causes global transcript shortening in glioblastoma (Gruber et al., Genome Biology, 2018). 

We have also developed a computational tool, TECtool, which makes use of a Bayes classifier in order to identify previously uncharacterized transcript isoforms that are ending within genomic regions currently annotated as 'intronic'. Applying TECtool to single-cell sequencing data, we found that the newly identified isoforms were expressed in subpopulations of cells (Gruber et al., Nature Methods, 2018).

As for transcript 3' ends there was no sufficient annotation available in the human genome, in 2016 we collected the vast majority of available 3' end sequencing datasets, developed a uniform processing pipeline for over a dozen different 3' end sequencing protocols and published the PolyASite database, which is a comprehensive resource of transcript 3' ends in human and mouse (Gruber et al., Genome Research, 2016). More recently, we have updated our database (PolyASite v2.0) and extended it to also cover worm (Herrmann et al., Nucleic Acids Research, 2020).

With the aim to model gene expression regulation, we have contributed towards the development of multiple computational tools, such as the Integrated System for Motif Activity Response Analysis (ISMARA), which enables the identification of transcription factors and epigenetic regulators, as well as associated regulatory circuitries that can explain global gene expression changes (Balwierz et al., Genome Research, 2014). Further, we have extended this approach by small regulatory RNAs (microRNAs) in order to study their role in embryonic stem cells (Gruber et al., Nucleic Acids Research, 2014).












---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Unsupervised Multi-hop Question Answering by Question Generation"
authors: [Liangming Pan, Wenhu Chen, Wenhan Xiong, Min-Yen Kan, William Yang Wang]
date: 2021-03-10T21:55:41-08:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2021-03-10T21:55:41-08:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "NAACL"
publication_short: ""

abstract: "Obtaining training data for multi-hop question answering (QA) is time-consuming and resource-intensive. We explore the possibility to train a well-performed multi-hop QA model without referencing any human-labeled multi-hop question-answer pairs, i.e., unsupervised multi-hop QA. We propose MQA-QG, an unsupervised framework that can generate human-like multi-hop training data from both homogeneous and heterogeneous data sources. MQA-QG generates questions by first selecting/generating relevant information from each data source and then integrating the multiple information to form a multi-hop question. Using only generated training data, we can train a competent multi-hop QA which achieves 61% and 83% of the supervised learning performance for the HybridQA and the HotpotQA dataset, respectively. We also show that pretraining the QA system with the generated data would greatly reduce the demand for human-annotated training data. "

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: true

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

links:
- icon: map-marker-alt
  icon_pack: fas
  name: NAACL, 2021
  url: https://2021.naacl.org/

url_pdf: https://arxiv.org/pdf/2010.12623.pdf
url_code: https://github.com/teacherpeterpan/Unsupervised-Multi-hop-QA
url_dataset:
url_poster:
url_project:
url_slides:
url_source:
url_video:

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

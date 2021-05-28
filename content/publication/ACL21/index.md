---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Zero-shot Fact Verification by Claim Generation"
authors: [Liangming Pan, Wenhu Chen, Wenhan Xiong, Min-Yen Kan, William Yang Wang]
date: 2021-05-29T06:58:49+08:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2021-05-29T06:58:49+08:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "ACL-IJCNLP"
publication_short: ""

abstract: "Neural models for automated fact verification have achieved promising results thanks to the availability of large, human-annotated datasets. However, for each new domain that requires fact verification, creating a dataset by manually writing claims and linking them to their supporting evidence is expensive. We develop QACG, a framework for training a robust fact verification model by using automatically-generated claims that can be supported, refuted, or not verifiable from evidence from Wikipedia. QACG generates question-answer pairs from the evidence and then convert them into different types of claims. Experiments on the FEVER dataset show QACG framework significantly reduces the demand for human-annotated training data. On a zero-shot scenario, QACG improves a RoBERTa model's F1 from 50% to 77%, equivalent performance to over 2K manually-curated examples. "

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
  name: ACL, 2021
  url: https://2021.aclweb.org/

url_pdf:
url_code:
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

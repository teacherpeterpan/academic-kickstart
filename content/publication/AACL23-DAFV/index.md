---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Investigating Zero- and Few-shot Generalization in Fact Verification"
authors: [Liangming Pan, Yunxiang Zhang, Min-Yen Kan]
date: 2023-10-01T10:47:29-07:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2023-10-01T10:47:29-07:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "AACL-IJCNLP"
publication_short: ""

abstract: "In this paper, we explore zero- and few-shot generalization for fact verification (FV), which aims to generalize the FV model trained on well-resourced domains (e.g., Wikipedia) to low-resourced domains that lack human annotations. To this end, we first construct a benchmark dataset collection which contains 11 FV datasets representing 6 domains. We conduct an empirical analysis of generalization across these FV datasets, finding that current models generalize poorly. Our analysis reveals that several factors affect generalization, including dataset size, length of evidence, and the type of claims. Finally, we show that two directions of work improve generalization: 1) incorporating domain knowledge via pretraining on specialized domains, and 2) automatically generating training data via claim generation."

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: false

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
  name: AACL-IJCNLP, 2023
  url: http://www.ijcnlp-aacl2023.org/

url_pdf: https://arxiv.org/abs/2309.09444
url_code: https://github.com/teacherpeterpan/fact-checking-generalization
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

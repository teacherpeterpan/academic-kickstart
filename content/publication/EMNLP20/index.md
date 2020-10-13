---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Exploring and Evaluating Attributes, Values, and Structures for Entity Alignment"
authors: [Zhiyuan Liu, Yixin Cao, Liangming Pan, Juanzi Li, Zhiyuan Liu, Tat-Seng Chua]
date: 2020-10-12T22:24:52-07:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2020-10-12T22:24:52-07:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "EMNLP"
publication_short: ""

abstract: "Entity alignment (EA) aims at building a unified Knowledge Graph (KG) of rich content by linking the equivalent entities from various KGs. GNN-based EA methods present promising performances by modeling the KG structure defined by relation triples. However, attribute triples can also provide crucial alignment signal but have not been well explored yet. In this paper, we propose to utilize an attributed value encoder and partition the KG into subgraphs to model the various types of attribute triples efficiently. Besides, the performances of current EA methods are overestimated because of the name-bias of existing EA datasets. To make an objective evaluation, we propose a hard experimental setting where we select equivalent entity pairs with very different names as the test set. Under both the regular and hard settings, our method achieves significant improvements (5.10% on average Hits@1 in DBP15k) over 12 baselines in cross-lingual and monolingual datasets. Ablation studies on different subgraphs and a case study about attribute types further demonstrate the effectiveness of our method. Source code and data can be found at this https URL."

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
  name: EMNLP, 2020
  url: https://2020.emnlp.org/

url_pdf: https://arxiv.org/pdf/2010.03249.pdf
url_code: https://github.com/thunlp/explore-and-evaluate
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

---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Dynamic Topic Modeling with Contrastive Topic Evolution and Unassociated Word Sampling"
authors: [Xiaobao Wu, Xinshuai Dong, Liangming Pan, Thong Thanh Nguyen, Anh Tuan Luu]
date: 2023-10-03T10:47:03-07:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2023-10-03T10:47:03-07:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "Findings of EMNLP"
publication_short: ""

abstract: "Dynamic topic models capture the evolution of topics in sequential corpora, which have been applied in various tasks like trend analysis. However, existing models suffer from producing repetitive and unassociated topics that fail to reveal the evolution and hinder further applications. To address these issues, we in this paper propose the Unassociated word sampling and Contrastive Dynamic Topic Model. Instead of simply chaining topics as early work, we propose a contrastive topic evolution method that builds the similarity relations among dynamic topics. This captures the evolution of topics and also maintains the differences between them, which prevents producing repetitive topics. To avoid unassociated topics, we further propose an unassociated word sampling method that consistently excludes unassociated words from discovered topics. Experiments on benchmark datasets show our method significantly outperforms state-of-the-art baselines, capturing topic evolution with more coherent and diverse topics and showing better performance on downstream tasks."

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
  name: EMNLP, 2023
  url: https://2023.emnlp.org/

url_pdf: https://openreview.net/attachment?id=5k9aoGDf4B&name=pdf
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

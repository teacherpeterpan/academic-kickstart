---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "CoHS-CQG: Context and History Selection for Conversational Question Generation"
authors: [Xuan Long Do, Bowei Zou, Liangming Pan, Nancy F Chen, Shafiq Joty, Ai Ti Aw]
date: 2022-08-15T20:56:16-08:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2022-08-15T20:56:16-08:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "COLING"
publication_short: ""

abstract: "Conversational question generation (CQG) serves as a vital task for machines to assist humans, such as interactive reading comprehension, through conversations. Compared to traditional single-turn question generation (SQG), CQG is more challenging in the sense that the generated question is required not only to be meaningful, but also to align with the occurred conversation history. While previous studies mainly focus on how to model the flow and alignment of the conversation, there has been no thorough study to date on which parts of the context and history are necessary for the model. We argue that shortening the context and history is crucial as it can help the model to optimise more on the conversational alignment property. To this end, we propose CoHS-CQG, a two-stage CQG framework, which adopts a CoHS module to shorten the context and history of the input. In particular, CoHS selects contiguous sentences and history turns according to their relevance scores by a top-p strategy. Our model achieves state-of-the-art performances on CoQA in both the answer-aware and answer-unaware settings."

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
  name: COLING, 2022
  url: https://coling2022.org/

url_pdf: https://arxiv.org/pdf/2209.06652.pdf
url_code: https://github.com/dxlong2000/CoHS-CQG
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

---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "KQA Pro: A Dataset with Explicit Compositional Programs for Complex Question Answering over Knowledge Base"
authors: [Shulin Cao, Jiaxin Shi, Liangming Pan, Lunyiu Nie, Yutong Xiang, Lei Hou, Juanzi Li, Hanwang Zhang, Bin He]
date: 2022-03-08T10:12:59+08:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2022-03-08T10:12:59+08:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "ACL"
publication_short: ""

abstract: "Complex question answering over knowledge base (Complex KBQA) is challenging because it requires various compositional reasoning capabilities, such as multi-hop inference, attribute comparison, set operation, etc.  Existing benchmarks have some shortcomings that limit the development of Complex KBQA: 1) they only provide QA pairs without explicit reasoning processes; 2) questions are poor in diversity or scale. To this end, we introduce KQA Pro, a dataset for Complex KBQA including around 120K diverse natural language questions. We introduce a compositional and interpretable programming language KoPL to represent the reasoning process of complex questions. For each question, we provide the corresponding KoPL program and SPARQL query, so that KQA Pro can serve for both KBQA and semantic parsing tasks. Experimental results show that state-of-the-art KBQA methods cannot achieve promising results on KQA Pro as on current datasets, which suggests that KQA Pro is challenging and Complex KBQA requires further research efforts. We also treat KQA Pro as a diagnostic dataset for testing multiple reasoning skills, conduct a thorough evaluation of existing models and discuss further directions for Complex KBQA."

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
- name: Demo
  url: https://thukeg.gitee.io/kqa-pro/demo.html
- icon: map-marker-alt
  icon_pack: fas
  name: ACL, 2022
  url: https://www.2022.aclweb.org/

url_pdf: https://openreview.net/pdf?id=Y_KZTJz2Zt
url_code: https://github.com/shijx12/KQAPro_Baselines
url_dataset: https://github.com/shijx12/KQAPro_Baselines
url_poster:
url_project: https://thukeg.gitee.io/kqa-pro/index.html
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

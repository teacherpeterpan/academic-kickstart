---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Resource Mention Extraction for MOOC Discussion Forums"
authors: [Yahui An, Liangming Pan, Min-Yen Kan, Qiang Dong, Yan Fu]
date: 2019-02-28T09:56:10+08:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2019-02-28T09:56:10+08:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "IEEE Access 7 (2019): 87887-87900"
publication_short: ""

abstract: "In discussions hosted on discussion forums for massive online open courses (MOOCs), references to online learning resources are often of central importance. They contextualize the discussion, anchoring the discussion participants' presentation of the issues and their understanding. However, they are usually mentioned in free text, without appropriate hyperlinking to their associated resource. Automated learning resource mention hyperlinking and categorization will facilitate discussion and searching within the MOOC forums and also benefit the contextualization of such resources across disparate views. We propose the novel problem of learning resource mention identification in MOOC forums, i.e., to identify resource mentions in discussions and classify them into pre-defined resource types. As this is a novel task with no publicly available data, we first contribute a large-scale labeled dataset-dubbed the forum resource mention (FoRM) dataset-to facilitate our current research and future research on this task. The FoRM contains over 10 000 real-world forum threads in collaboration with Coursera, with more than 23 000 manually labeled resource mentions. We then formulate this task as a sequence tagging problem and investigate solution architectures to address the problem. Importantly, we identify two major challenges that hinder the applications of sequence tagging models to the task: (1) the diversity of resource mention expression and (2) long-range contextual dependencies. We address these challenges by incorporating character-level and thread context information into an LSTM-CRF model. First, we incorporate a character encoder to address the out-of-vocabulary problem caused by the diversity of mention expressions. Second, to address the context dependency challenge, we encode thread contexts using an RNN-based context encoder and apply the attention mechanism to selectively leverage useful context information during sequence tagging. The experiments on FoRM show that the proposed method improves the baseline deep sequence tagging models notably, significantly bettering performance on instances that exemplify two challenges."

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

url_pdf: /files/publications/IEEE_Access.pdf
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

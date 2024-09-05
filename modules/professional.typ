#import "../template.typ": *

#cvSection("Professional Experience")

#cvEntry(
    title: [Tencent AI Lab],
    society: [Machine Learning Engineer Intern],
    logo: "./src/logos/tencent.png",
    date: [Apr. 2021 - Jan. 2022],
    location: [Beijing, China],
    description: list(
      [*Entity Linking*: Implemented and optimized an entity linking model based on knowledge graph Topbase via distributed parallel development on multi-GPU, using data parallel and gradient parallel to improve contrastive learning effectiveness and inference accuracy.],
      [*Data Efficient Fine-grained NER*: Designed a domain-specific (Sports & Education) semi-supervised NER model based on contrastive learning paradigm #link("https://github.com/thuml/Self-Tuning")[Self-Tuning]. \ 
      To solve the problem of inefficient Chinese domain-specific data, we introduced training signal annealing, in-domain pretraining and knowledge distillation. The model achieved around 0.70 F-1 accuracy in both domains with low demand for annotated data.],
      [*Commercial Text Generation*: Designed a controlled text generation model for Tencent Online Reading Platform based on Chinese GPT-2, #link("https://github.com/dbiir/UER-py")[UER-py] framework and #link("https://github.com/GaryYufei/ACL2021MF")[mention flags]. \ 
      The project has been applied to Tencent's advertisement business and received “Tencent Monthly Innovation Award”. ], // which takes keyword as input and outputs descriptive advertising text; Optimized model’s keyword generation coverage and output diversity through in-domain pretraining and Mention Flags. The project received “Tencent Monthly Innovation Award” and has been applied to Tencent advertisement business of online reading platform.],
      [*Large Knowledge Graph*: Participated in construction and maintenance of multi-lingual universal-domain knowledge graph #link("https://tac.nist.gov/publications/2017/participant.papers/TAC2017.TAI.proceedings.pdf")[Topbase].],
    ),
    tags: ("Knowledge Graph", "Information Extraction", "LLMs")
)

#cvEntry(
  title: [University of Washington],
  society: [Research Assistant],
  //[Supervisor: Assistant Prof. Sheng Wang, Paul G. Allen School of CSE, University of Washington], Interpretable Neural Network for Drug Response Prediction
  logo: "./src/logos/uw.png",
  date: [Apr. 2022 - Aug. 2022],
  location: [Seattle, WA],
  description: list(
    [*Paper Implementation*: #link("https://github.com/Leadlegend/DrugCell")[Reproduced DrugCell], a canonical interpretable model for drug response prediction on cancer cell-line and optimized the model's inference efficiency and prediction accuracy.],
    [*interpretability of Biomedical Deep Learning*: Investigated the interpretability of neural networks, a critical problem in BioNLP, especially the way of encoding feature and information among neurons in models and how to comprehend it. \ 
    Designed a new interpretable model architecture for drug response prediction: Readable Neural Networks, which extracted contextual text embeddings of Gene Ontology terms from PubMed literatures through distant supervision.]
  ), 
  tags: ("BioNLP", "Interpretable DL")
)

/*
#cvEntry(
    title: [Data Analyst],
    society: [ABC Company],
    logo: "./src/logos/abc_company.png",
    date: [2017 - 2020],
    location: [New York, NY],
    description: list(
      [Analyze large datasets using SQL and Python, collaborate with cross-functional teams to identify business insights],
      [Create data visualizations and dashboards using Tableau, develop and maintain data pipelines using AWS],
    )
)

#cvEntry(
    title: [Data Analysis Intern],
    society: [PQR Corporation],
    logo: "./src/logos/pqr_corp.png",
    date: [Summer 2017],
    location: [Chicago, IL],
    description: list(
      [Assisted with data cleaning, processing, and analysis using Python and Excel, participated in team meetings and contributed to project planning and execution],
    )
)
*/

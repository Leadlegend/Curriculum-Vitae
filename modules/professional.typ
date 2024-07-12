#import "../template.typ": *

#cvSection("Professional Experience")

#cvEntry(
    title: [Research Intern],
    society: [Tencent Ai Lab],
    logo: "./src/logos/tencent.png",
    date: [2021 - 2022],
    location: [Beijing, China],
    description: list(
      [Participated in construction and maintenance of multi-lingual universal-domain knowledge graph #link("https://tac.nist.gov/publications/2017/participant.papers/TAC2017.TAI.proceedings.pdf")[Topbase]],
      [Implemented and optimized an entity linking model based on knowledge graph Topbase via distributed parallel development on multi-GPU, using data parallel and gradient parallel to improve contrastive learning effectiveness and inference accuracy.],
      [Designed a domain-specific semi-supervised named-entity recognition model based on contrastive learning paradigm Self-Tuning, introduced training signal annealing and self-distillation for better performance and achieved around 0.70 F1-score in sports and education domains with very low demand for annotated data.],
      [Implemented a controlled text generation model based on Chinese GPT-2 and #link("https://github.com/dbiir/UER-py")[UER-py], which takes keyword as input and outputs descriptive advertising text; Optimized model’s keyword generation coverage and output diversity through in-domain pretraining and Mention Flags. The project received “Tencent Monthly Innovation Award” and has been applied to Tencent advertisement business of online reading platform.],
    ),
    tags: ("Knowledge Graph", "Information Extraction", "Pre-training")
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

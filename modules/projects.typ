#import "../brilliant-CV/template.typ": *

#cvSection("Research Experience")

#cvEntry(
  title: [Exploring Few-Shot Learning of Large LMs on Document-level Relation Extraction],
  society: [Supervisor: Associate Prof. Yansong Feng, Wangxuan Institute of Computer Technology, Peking University],
  date: [2023],
  location: [Beijing, China],
  description: list(
    [Reviewed the few-shot learning (FSL) performance of large language models (LLMs) on mainstream NLP tasks, and investigated key factors contributing to models' generalization ability, especially their pre-training phases such as instruction tuning and prompt learning.],
    [Studied the limitations of document-level relation extraction (DocRE) on supervised learning settings, and explored the challenges and benefits of conducting DocRE task on FSL setting.],
    [Explored the influences of LLMs’ DocRE generalization ability by FSL ablation experiments on scientific LLMs suite Pythia, especially the number of samples and model parameter amount.], 
    [Validated the facilitating effect of positive correlation between pre-training corpus and inference data on DocRE task, and conducted experiments to check the correlation saliency for different models.]
  )
)

#cvEntry(
  title: [Interpretable Neural Network for Drug Response Prediction],
  society: [Supervisor: Assistant Prof. Sheng Wang, Paul G. Allen School of CSE, University of Washington],
  date: [2022],
  location: [Seattle, WA],
  description: list(
    [Investigated the interpretability of neural networks, a critical problem in BioNLP, especially the way of encoding feature and information among neurons in models and how to comprehend it.],
    [#link("https://github.com/Leadlegend/DrugCell")[Reproduced DrugCell], a canonical interpretable model for drug response prediction on cancer cell-line and optimized the model's inference efficiency and prediction accuracy.],
    [Designed a new interpretable model architecture for drug response prediction: Readable Neural Networks, which extracted contextual text embeddings of Gene Ontology terms from PubMed literatures through distant supervision.]
  )
)

#cvEntry(
  title: [Development of Commonsense-based Question Generation Models],
  society: [Supervisor: Associate Prof. Yunfang Wu, Institute of Computational Linguistics, PKU],
  date: [2020],
  location: [Beijing, China],
  description: list(
    [Independently designed and implemented a #link("https://github.com/Leadlegend/Commonsense-based-Question-Generation")[seq-to-seq question generation model], leveraging prior knowledge from knowledge graph to enhance model performance and the quality of generated output.],
    [Reviewed development of pre-trained NLG methods (BERTsum, BART, ProphetNet, etc.), especially focusing on text summarization, and designed feasible ways to introduce pretraining paradigm into question generation task.]
  )
)

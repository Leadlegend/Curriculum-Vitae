#import "../template.typ": *

#cvSection("Selected Projects")

#cvEntry(
  title: [Exploring Few-Shot Learning of Large LMs on Document-level Relation Extraction],
  society: [Supervisor: Associate Prof. Yansong Feng, Wangxuan Institute of Computer Technology, Peking University],
  date: [Jan. 2023 - Jun. 2023],
  location: [Beijing, China],
  description: list(
    [Reviewed the few-shot learning (FSL) performance of large language models (LLMs) on mainstream NLP tasks, and investigated key factors contributing to models' generalization ability, especially their pre-training phases such as instruction tuning and prompt learning.],
    [Studied the limitations of document-level relation extraction (DocRE) on supervised learning settings, and explored the challenges and benefits of conducting DocRE task on FSL setting.],
    [Explored the influences of LLMs’ DocRE generalization ability by FSL ablation experiments on scientific LLMs suite Pythia, especially the number of samples and model parameter amount.], 
    [Validated the facilitating effect of positive correlation between pre-training corpus and inference data on DocRE task, and conducted experiments to check the correlation saliency for different models.]
  )
)


#cvEntry(
  title: [#link("https://github.com/Leadlegend/Commonsense-based-Question-Generation")[Development of Commonsense-based Question Generation Models]],
  society: [Supervisor: Associate Prof. Yunfang Wu, Institute of Computational Linguistics, Peking University],
  date: [Jun. 2020 - Oct. 2020],
  location: [Beijing, China],
  description: list(
    [Independently designed and implemented a seq-to-seq question generation model, leveraging prior knowledge from knowledge graph to enhance model performance and the quality of generated output.],
    [Reviewed development of pre-trained NLG methods (BERTsum, BART, ProphetNet, etc.), especially focusing on text summarization, and designed feasible ways to introduce pretraining paradigm into question generation task.]
  )
)

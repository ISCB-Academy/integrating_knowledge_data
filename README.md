[![Build and push Docker image](https://github.com/MahShaaban/integrating_knowledge_data/actions/workflows/docker-image.yml/badge.svg)](https://github.com/MahShaaban/integrating_knowledge_data/actions/workflows/docker-image.yml)

These materials will be delivered as part of the ISCB Academy webinar series on
April 22, 2022 at 8:00 AM EDT.

---

Download the materials and the docker environment using the following code

```bash
# clone this repo
git clone --recurse-submodules https://github.com/MahShaaban/integrating_knowledge_data

# pull the docker image
docker pull mahshaaban/integrating_knowledge_data:latest
```

---

# Integrating gene expression and biological knowledge for drug discovery and repurposing

### Description

Screening for potential cancer therapies using existing large datasets of drug perturbations requires expertise and resources not available to all. This is often a barrier for lab scientists to tap into these valuable resources. To address these issues, one can take advantage of prior knowledge especially those coded in standard formats such as causal biological networks (CBN). Large datasets can be converted into appropriate structures, analyzed once and the results made freely available in easy-to-use formats. In this three parts tutorial, we will give a full description of one large scale analysis of using this approach, one case study of building a network of metastasis suppressors from scratch, and a walkthrough example code to perform and adapt these tools for different use cases

### Detailed description

1. Part *One*: a talk describing the construction of **a database for cancer-cell-specific perturbations of biological networks (LINPS)**. We pre-computed cancer-cell-specific perturbation amplitudes of several biological networks and made the output available in a database with an interactive web interface.
2. Part *Two*: a talk describing the building of **a functional network model of the metastasis suppressor RKIP and its regulators in breast cancer cells.** In this case study, we applied text mining and a manual literature search to extract known interactions between several metastasis suppressors and their regulators. Then we adopted a reverse causal reasoning approach to evaluate and prioritize pathways that are most consistent and responsive to drugs that inhibit cell growth. We further validated some of the predicted regulatory links in the breast cancer cell line MCF7 experimentally and highlighted the points of uncertainty in our model.
- Part *Three*: a code walkthrough encoding directed interactions into the biological expression language (BEL), computing the network perturbation amplitudes (NPA), and interpreting the output.

### Pre-requisites

- Knowledge of the mechanisms of transcriptional regulation
- Familiarity with high-throughput gene expression data
- Basic knowledge of R and Bioconductor
- Familiarity with [Docker](https://www.docker.com/) and [Git](https://git-scm.com/) (This is only required to execute the code on a local machine)

### Time

Three half-hour parts. With breaks and time for discussion for up to two hours.

### Resources

- The Shiny app ([Link](https://bcmslab.shinyapps.io/LINPSAPP/))
- The database ([link](https://github.com/BCMSLab/LINPS)) and app ([link](https://github.com/BCMSLab/LINPSAPP)) source code
- Published articles on the database ([link](https://www.mahshaaban.com/publications/6494)) and the case study ([link](https://www.mahshaaban.com/publications/6502)) (recommended reads)
- The tutorial source code ([Link](https://github.com/MahShaaban/integrating_knowledge_data))

### Instructors bio

- **Mahmoud Ahmed** ([MahShaaban](https://github.com/MahShaaban)) is working as a postdoc at Gyeongsang National University, South Korea, where he received his PhD in 2021. He studied *the role of autophagy in development (adipocyte differentiation) and disease* *(cancer)* using high-throughput data. Mahmoud developed open-source *R/Bioconductors* packages and *Shiny applications* to implement methods for analyzing gene expression data and integrating it with other kinds of data. His recent work focuses on understanding *cancer evolution, biological network perturbations, and drug repurposing*.
- **Trang Huyen Lai** ([Tranghuyenlai](https://github.com/Tranghuyenlai)) is a PhD candidate in the department of Convergence Medical Science, Gyeongsang National University, School of Medicine, South Korea. Trang is primarily interested in the mechanisms and regulatory pathways of genes involved in autophagy and cancer using molecular technology and experimental assays. Her current research topic is investigating the role of Raf kinase inhibitory protein (RKIP) in metastasis and its regulators in breast cancer.

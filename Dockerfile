FROM bioconductor/bioconductor_docker:latest

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

RUN Rscript -e "update.packages(ask = FALSE)"

RUN Rscript -e "install.packages('base64enc')"
RUN Rscript -e "install.packages('htmltools')"
RUN Rscript -e "install.packages('markdown')"
RUN Rscript -e "install.packages('rmarkdown')"

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); BiocManager::install(ask=FALSE)"

RUN Rscript -e "install.packages('igraph')"
RUN Rscript -e "remotes::install_github('MahShaaban/NPAModels')"
RUN Rscript -e "remotes::install_github('MahShaaban/NPA')"

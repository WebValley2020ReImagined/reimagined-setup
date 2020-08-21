# activate env
conda activate py37_pytorch

# start jupyter lab
jupyter lab --no-browser


##### NOTE: SSH maybe create a config?


# tunnel for jupyter lab (local_port:localhost:remote_port)
ssh -L 8888:localhost:8888 -p 63686 gabriele@ml-lab-0ef8dec9-10b7-43cb-910d-e1ff4cd78d15.westeurope.cloudapp.azure.com

# navigate to http://localhost:8888/lab


# installing 

conda activate py37_pytorch
sudo chown -R $USER:$USER /anaconda/
sudo apt-get install -y libcurl4-gnutls-dev


conda install -y numpy pandas scikit-learn matplotlib seaborn
conda install -y -c conda-forge umap-learn

Rscript -e 'install.packages("tidyverse")'
Rscript -e 'install.packages("Matrix")'
Rscript -e 'install.packages("RCurl")'
Rscript -e 'install.packages("scales")'
Rscript -e 'install.packages("cowplot")'
Rscript -e 'install.packages("devtools")'
Rscript -e 'install.packages("BiocManager")'
Rscript -e 'install.packages("Seurat")'

Rscript -e 'BiocManager::install("SingleCellExperiment")'
Rscript -e 'BiocManager::install("AnnotationHub")'
Rscript -e 'BiocManager::install("ensembldb")'

Rscript -e 'library(devtools); install_gitlab("sysbiobig/sparsim", build_opts = c("--no-resave-data", "--no-manual"), build_vignettes = TRUE)'
Rscript -e 'library(devtools); install_github("gongx030/DrImpute")'
Rscript -e 'library(devtools); install_github("Vivianstats/scImpute")'

Rscript -e 'install.packages("umap")'

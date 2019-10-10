# VALET

## Install VALET on a cluster without root access

[VALET](https://github.com/jgluck/VALET) is a tool for validating metagenomic assemblies. These instructions assume your cluster has the following software modules already installed and loaded:
*   miniconda3 & bioconda (make sure miniconda3/bin is in the evironment path)
*   bowtie2:
    
	conda install -c bioconda bowtie2

*   cmake
*   zlib
*   R
*   perl
*   python 3.x
*   expat

## Install Perl modules without root access:

    conda install -c bioconda perl-app-cpanminus
    for successful use of REAPR:
    cpanm File::Basename File::Copy File::Spec File::Spec::Link Getopt::Long List::Util

## Install VALET

    git clone https://github.com/Fu-Yilei/VALET.git
    export VALET=`pwd`/src/py/
    
## Test installation

    python $VALET/pipeline.py -a test/carsonella_asm.fna -c test/carsonella_asm.cvg -q \
    -1 test/lib1.1.fastq -2 test/lib1.2.fastq -o test_validate


# VALET

## Install VALET on a cluster without root access

[VALET](https://github.com/jgluck/VALET) is a tool for validating metagenomic assemblies. These instructions assume your cluster has the following software modules already installed and loaded:

*   samtools
*   bowtie2
*   cmake
*   zlib
*   R
*   perl
*   python
*   expat

This fork does NOT bundle any of the above modules within Reapr.

## Install Perl modules without root access:

    wget -O- http://cpanmin.us | perl - -l ~/perl5 App::cpanminus local::lib
    eval `perl -I ~/perl5/lib/perl5 -Mlocal::lib`

Add the following to ~/.bashrc

    PERL_MB_OPT="--install_base \"/path/to/home/directory/perl5\""; export PERL_MB_OPT;
    PERL_MM_OPT="INSTALL_BASE=//path/to/home/directory/perl5"; export PERL_MM_OPT;
    eval `perl -I ~/perl5/lib/perl5 -Mlocal::lib`
    MANPATH=$HOME/perl5/man:$MANPATH
    PATH=$PATH:~/.local/bin

    source ~/.bashrc

    cpanm File::Basename File::Copy File::Spec File::Spec::Link Getopt::Long List::Util

## Install VALET

    git clone https://github.com/jgluck/VALET.git
    cd VALET/bin
    tar -xvzf Reapr_1.0.17.tar.gz
    cd Reapr_1.0.17/third_party/tabix

    find /path/to/your/clusters/modulefiles -name libz*.so

make note of where zlib is installed

    vi Makefile

on line 3, change

    CFLAGS=         -g -Wall -O2 -fPIC
 
to wherever your zlib is installed

    CFLAGS=         -g -Wall -O2 -fPIC -L /path/to/zlib/1.2.x/lib

write changes and exit

    cd ../../../../
    pwd # should be `VALET` parent directory
    ./setup.sh

### Create symbolic links to bowtie2 and samtools executables

    cd VALET/bin
    ln -s /path/to/bowtie/executables bowtie2-2.2.2

    cd Reapr_1.0.17/src
    ln -s $(which samtools) samtools
    cd ../../../
    pwd # should be `VALET` parent directory

    export VALET=`pwd`/src/py/
    
## Test installation

    python $VALET/pipeline.py -a test/carsonella_asm.fna -c test/carsonella_asm.cvg -q \
    -1 test/lib1.1.fastq -2 test/lib1.2.fastq -o test_validate

## Additional information

View the README for VALET [here](https://github.com/jgluck/VALET/blob/master/README.md).
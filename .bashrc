# set +x
# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias ll='ls -alh'
#source /public/home/fwx_zh/CESM2/spack-0.23.0/share/spack/setup-env.sh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/public/home/fwx_zh/miniforge3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/public/home/fwx_zh/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/public/home/fwx_zh/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/public/home/fwx_zh/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup

if [ -f "/public/home/fwx_zh/miniforge3/etc/profile.d/mamba.sh" ]; then
    . "/public/home/fwx_zh/miniforge3/etc/profile.d/mamba.sh"
fi
# <<< conda initialize <<<

mamba activate cesm2
source /public/home/fwx_zh/CESM2/spack-0.23.0/share/spack/setup-env.sh
#module load compiler/gnu/7.3.1
#spack load gcc@9.5.0

#export DIR=/public/home/fwx_zh/CESM2/spack-0.23.0/var/spack/environments/cesm2env/.spack-env/._view/4x4qtlh7c4r2uhuscxr42jhkayz3vt2m
#export DIR=/public/home/fwx_zh/CESM2/spack-0.23.0/var/spack/environments/cesm3env/.spack-env/._view/t5apl7ypseambyknpnddczmrdgtsr5yf
#export DIR=/public/home/fwx_zh/CESM2/spack-0.23.0/var/spack/environments/ompi_env/.spack-env/._view/h3dp5b5cy6uxu3kyae44mg2e5ufknguv
#export DIR=/public/home/fwx_zh/CESM2/spack-0.23.0/var/spack/environments/ompi_env/.spack-env/._view/a4f2mrw23i66dsj3xaq5rncorevw2q5o
#export DIR=/public/home/fwx_zh/CESM2/spack-0.23.0/var/spack/environments/ompi_env/.spack-env/._view/euflnkncyinwsdyawfuzww5qhc5hlqsk
export DIR=/public/home/fwx_zh/CESM2/spack-0.23.0/var/spack/environments/cesm2env/.spack-env/._view/kzp4zjmfoot5b3dl6smaswupevbfcbi6

export PATH=$DIR/bin:$PATH
export NETCDF=$DIR

export LD_LIBRARY_PATH=$DIR/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/public/home/qinbo/intel/oneapi/mkl/2021.4.0/lib/intel64:$LD_LIBRARY_PATH

export LIBRARY_PATH=$DIR/lib
export INCLUDE=$DIR/include
export CPATH=$DIR/include

export PERL5LIB=$DIR/lib/perl5

export SLURM_MPI_TYPE=pmix
export OMPI_MCA_btl_tcp_if_include=ib0


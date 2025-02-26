ll
cd CESM2
ll
cd test/
ll
spack env activate cesm3env
which mpicc
which gcc
which mpicxx
which mpirun
mpicc -o simplempi simplempi.c 
ldd simplempi
srun -p normal -n 4 simplempi
mpirun -n 4 simplempi
mpirun -np 4 simplempi
exit
spakc env activate cesm3env
spack env activate cesm3env
cd ~/CESM2
ll
cd spack-0.23.0/var/spack/environments/cesm3env/
nano spack.yaml 
spack install
srun -p normal -c 36 --pty bash
ll
module avail
ll
cd ~/.spack/
ll
nano packages.yaml 
rm packages.yaml 
ll
spack find
cat ~/.bashrc
which mpicc
which mpicxx
which gcc
spack load gcc@9.5.0
module list
module load mpi/openmpi/gnu/4.0.3
ll
cd ~
ll
cd CESM2/
cd test/
ll
srun -p normal -n 4 simplempi
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi
spack load gcc@9.5.0%gcc@4.8.5
srun -p normal -n 4 simplempi
module load compiler/gnu/7.2.0
which gcc
which g++
which gfortran
spack unload gcc
srun -p normal -n 4 simplempi
module unload compiler/gnu/7.2.0
module load compiler/gnu/7.3.1
module unload compiler/gnu/7.2.0
module load compiler/gnu/7.3.1
srun -p normal -n 4 simplempi
which mpicc
which gcc
mpicc -o simplempi simplempi.c 
srun -p normal -n 4 simplempi
module list
module avail
module load mpi/openmpi/gnu/4.0.3
which gcc
gcc --version
cd CESM2/
ll
cd test/
ll
mpicc -o simplempi-gcc485 simplempi.c 
srun -p normal -n 4 simplempi
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi
mpicc -o simplempi-gcc485 simplempi.c 
srun -p normal -n 4 simplempi-gcc485 
module purge
which gcc
which g++
which mpicc
hash -r
which mpicc
ll
module load mpi/openmpi/gnu/4.0.3
mpicc -o simplempi-gcc485 simplempi.c 
srun -p normal -n 4 simplempi-gcc485 
unset SLURM_MPI_TYPE
srun -p normal -n 4 simplempi-gcc485 
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi-gcc485 
ll
cd ,
cd ..
ll
cd ..
cd job_example/
ll
cd ..
ll
cd CESM2/
ll
cd ..
ll
cd te
cd CESM2/
ll
cd test/
ll
srun -p normal -n 4 simplempi-gcc485 
srun -p normal -n 4 simplempi
srun -p normal --pty bash
ll
module avail
module load mpi/openmpi/intel/4.0.3
module purge
module list
module load mpi/openmpi/intel/4.0.3
module load compiler/intel/intel-compiler-2017.5.239
module load mpi/openmpi/intel/4.0.3
ll
cd CESM2/
ll
cd test/
ll
srun -p normal -n 4 simplempi
module purge
module load mpi/openmpi/intel/2.1.2
module load compiler/intel/intel-compiler-2017.5.239
srun -p normal -n 4 simplempi
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi
module list
unset SLURM_MPI_TYPE
srun -p normal -n 4 simplempi
module purge 
module load mpi/openmpi/gnu/2.1.2
module load compiler/gnu/7.3.1
srun -p normal -n 4 simplempi
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi
unset SLURM_MPI_TYPE
srun -p normal -n 4 simplempi
module list
module unload compiler/gnu/7.3.1
srun -p normal -n 4 simplempi
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi
module list
module load compiler/gnu/7.2.0
srun -p normal -n 4 simplempi
module purge
module load mpi/openmpi/gnu/4.0.3
module list
srun -p normal -n 4 simplempi
unset SLURM_MPI_TYPE
srun -p normal -n 4 simplempi
spack env activate cesm2env
which mpicc
which mpicxx
which gcc
which mpirun
ll
cd CESM2/test/
ll
mpicc -o simplempi simplempi.c 
spack find
spack find -c
export PATH=$DIR/bin:$PATH
export NETCDF=$DIR
export LD_LIBRARY_PATH=$DIR/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/public/home/qinbo/intel/oneapi/mkl/2021.4.0/lib/intel64:$LD_LIBRARY_PATH
export LIBRARY_PATH=$DIR/lib
export INCLUDE=$DIR/include
export CPATH=$DIR/include
export PERL5LIB=$DIR/lib/perl5
cat ~/.bashrc
export DIR=/public/home/fwx_zh/CESM2/spack-0.23.0/var/spack/environments/cesm2env/.spack-env/._view/4x4qtlh7c4r2uhuscxr42jhkayz3vt2m
export PATH=$DIR/bin:$PATH
export NETCDF=$DIR
export LD_LIBRARY_PATH=$DIR/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/public/home/qinbo/intel/oneapi/mkl/2021.4.0/lib/intel64:$LD_LIBRARY_PATH
export LIBRARY_PATH=$DIR/lib
export INCLUDE=$DIR/include
export CPATH=$DIR/include
export PERL5LIB=$DIR/lib/perl5
export SLURM_MPI_TYPE=pmix
mpicc -o simplempi simplempi.c
srun -p normal -c 36 mpirun -np 8 simplempi
ll
spack env activate cesm3env
ll
cd CESM2
ll
cd spack-0.23.0/var/spack/environments/
ll
cd cesm3env/
ll
cd .spack-env/
ll
nano ~/.bashrc
ll
cd test
cd CESM2
ll
export PATH=$DIR/bin:$PATH
export NETCDF=$DIR
export LD_LIBRARY_PATH=$DIR/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/public/home/qinbo/intel/oneapi/mkl/2021.4.0/lib/intel64:$LD_LIBRARY_PATH
export LIBRARY_PATH=$DIR/lib
export INCLUDE=$DIR/include
export CPATH=$DIR/include
export PERL5LIB=$DIR/lib/perl5
which mpicc
which mpicxx
which gcc
which mpicxx
which mpirun
ll
cd test/
ll
mpicc --version
mpirun --version
mpicc -o simplempi simplempi.c 
ll
mpirun --version
srun -p normal -c 36 mpirun -np 4 simplempi
export SLURM_MPI_TYPE=pmix
srun -p normal -c 36 mpirun -np 4 simplempi
ll
module list
module avail
module load mpi/openmpi/gnu/4.0.3
cd CESM2
ll
cd test/
ll
srun -p normal -n 4 simplempi
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi
module purge
module load mpi/openmpi/intel/4.0.3
module load compiler/intel/intel-compiler-2017.5.239
module load mpi/openmpi/intel/4.0.3
srun -p normal -n 4 simplempi
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi
unset SLURM_MPI_TYPE
srun -p normal -n 4 simplempi
srun --version
spack concretize slurm@19-05-5-1%gcc@9.5.0
spack concretize -h
spack concretize -f slurm@19-05-5-1%gcc@9.5.0
spack concretize -f slurm@19-05-5-1
spack concretize -f wrf@4.3.1
spack concretize wrf@4.3.1
spack spec slurm@19-05-5-1%gcc@9.5.0
spack spec slurm@23-11-1-1%gcc@9.5.0
which srun
ll
spack env activate cesm2env
ll
spack concretize -f
which srun
spack external find --all
ll
spack find
nano ~/.bashrc
cd /public/home/fwx_zh/CESM2/spack-0.23.0/var/spack/environments/cesm3env/.spack-env/._view/t5apl7ypseambyknpnddczmrdgtsr5yf
ll
cd ..
ll
cd ..
ll
cd ~/CESM2/test/
ll
export PATH=$DIR/bin:$PATH
export NETCDF=$DIR
export LD_LIBRARY_PATH=$DIR/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/public/home/qinbo/intel/oneapi/mkl/2021.4.0/lib/intel64:$LD_LIBRARY_PATH
export LIBRARY_PATH=$DIR/lib
export INCLUDE=$DIR/include
export CPATH=$DIR/include
export PERL5LIB=$DIR/lib/perl5
srun -p normal -n 4 simplempi
export OMPI_MCA_pml=ob1
export OMPI_MCA_btl="^openib"
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi
unset SLURM_MPI_TYPE
srun -p normal -n 4 simplempi
export SLURM_MPI_TYPE=pmi2
srun -p normal -n 4 simplempi
export OMPI_MCA_pml=ob1
export OMPI_MCA_btl="^openib"
export OMPI_MCA_btl_tcp_if_include=ib0
srun -p normal -n 4 simplempi
spack find
export http_proxy=http://127.0.0.1:7898
export https_proxy=http://127.0.0.1:7898
curl www.google.com
ll
spack env activate cesm2env
spack external find --all
curl www.google.com
spack find
spack concretize -f
spack install
spack spec wrf@4.5 %gcc@4.8.5
spack spec wrf@4.5.0 %gcc@4.8.5
gcc --version
g++ --version
gfortran --version
spack install wrf@4.5.0 %gcc@4.8.5
export http_proxy=http://127.0.0.1:7897
export https_proxy=http://127.0.0.1:7897
curl www.baidu.com
spack install wrf@4.5.0 %gcc@4.8.5
ll
cat ~/.bashrc
cd /public/home/fwx_zh/CESM2/spack-0.23.0/var/spack/environments/cesm3env/.spack-env
ll
cd ~
ll
export PATH=$DIR/bin:$PATH
export NETCDF=$DIR
export LD_LIBRARY_PATH=$DIR/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/public/home/qinbo/intel/oneapi/mkl/2021.4.0/lib/intel64:$LD_LIBRARY_PATH
export LIBRARY_PATH=$DIR/lib
export INCLUDE=$DIR/include
export CPATH=$DIR/include
export PERL5LIB=$DIR/lib/perl5
spack env activate cesm2env
spack find
spack find -c
which mpicc
which mpicxx
which gcc
which g++
which mpirun
ll
cd CESM2
cd test/
ll
srun -p normal -n 4 simplempi
# 星逸上解决自己装的mpi无法启动的问题
export OMPI_MCA_pml=ob1
export OMPI_MCA_btl="^openib"
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi
ompi_info
which ompi_info
ompi_info
srun -p normal -n 4 simplempi
export OMPI_MCA_plm=slurm
export OMPI_MCA_rmaps_base_mapping_policy=core
export OMPI_MCA_btl=self,tcp,vader
export OMPI_MCA_oob_tcp_if_include=eth0
srun -p normal -n 4 simplempi
which mpirun
which srun
echo $PATH
echo $LD_LIBRARY_PATH
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi
ompi_info --all | grep plm
export OMPI_MCA_rmaps_base_mapping_policy=core
export OMPI_MCA_plm=slurm
export OMPI_MCA_ess=slurm
srun -p normal -n 4 simplempi
env
srun -p normal -n 4 simplempi
ompi_info
ompi_info --all
ompi_info --all | grep plm
ompi_info --all | grep -i plm
ompi_info --all | grep slurm
ll
ldd $(which mpirun) | grep slurm
ldd $(which mpirun)
ldd $(which mpicc)
ldd $(which mpirun)
ldd $(which mpirun) | grep slurm
which srun
cd /opt/gridview/slurm/
ll
cd lib
ll
export LD_LIBRARY_PATH=/opt/gridview/slurm/lib:$LD_LIBRARY_PATH
cd /opt/gridview/slurm/lib
ll
cd ~
cd /opt/gridview/slurm/lib/slurm/
ll
export LD_LIBRARY_PATH=/opt/gridview/slurm/lib/slurm:$LD_LIBRARY_PATH
cd /opt/gridview/slurm/lib/slurm
ll
cd ~
ll
cd CESM2
ll
cd test/
ldd simplempi
ldd simplempi | grep slurm
ldd $(which mpirun) | grep slurm
ldd $(which mpirun)
ll
mpicc -o simplempi simplempi.c 
export LD_LIBRARY_PATH=$DIR/lib:$LD_LIBRARY_PATH
mpicc -o simplempi simplempi.c 
export PATH=$DIR/bin:$PATH
export NETCDF=$DIR
export LD_LIBRARY_PATH=$DIR/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/public/home/qinbo/intel/oneapi/mkl/2021.4.0/lib/intel64:$LD_LIBRARY_PATH
export LIBRARY_PATH=$DIR/lib
export INCLUDE=$DIR/include
export CPATH=$DIR/include
export PERL5LIB=$DIR/lib/perl5
mpicc -o simplempi simplempi.c 
srun -p mars -n 4 simplempi
srun -p normal -n 4 simplempi
spack find -h
spack find -l
spack find -v
spack find -v | grep openmpi
spack external find --all
spack env create ompi_env
spack env activate ompi_env
spack add openmpi@5.0.5%gcc@9.5.0 schedulers=slurm ^hwloc@1.11.8 
spack concretize -f
cd /usr
ll
cd lib
ll
cd ..
ll
cd /usr
ll
cd lib64
ll
ll | grep hwloc
cd /usr
ll
cd lib
ll
cd udev
ll
cd ..
ll
cd ..
cd lib64
ll
ll |grep event
pkg-config --modversion libevent
ll | grep pmi
ll | grep pmix
cd ~
pkg-config --modversion pmix
pkg-config --modversion pmi
pkg-config --modversion pmi2
pkg-config --modversion pmix
module avail
cd ~
cd CESM2/
ll
cd test
module load mpi/openmpi/gnu/4.0.3
module list
mpicc -o simplempi simplempi.c
srun -p normal -n 4 simplempi
ldd simplempi
module avail
module load mpi/openmpi/gnu/4.0.3
ll
cd CESM2/
ll
cd test/
ll
ldd simplempi
ll
cd CESM2/
ll
module avail
module load mpi/openmpi/gnu/4.0.3
ll
cd test/
mpicc -o simplempi simplempi.c 
srun -p normal -n 4 simplempim
srun -p normal -n 4 simplempi
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi
export OMPI_MCA_pml=ob1
export OMPI_MCA_btl="^openib"
srun -p normal -n 4 simplempi
export OMPI_MCA_btl_tcp_if_include=ib0
srun -p normal -n 4 simplempi
module avail
module purge
module load mpi/openmpi/intel/4.0.3
module load compiler/intel/intel-compiler-2017.5.239
module load mpi/openmpi/intel/4.0.3
mpicc ---version
mpicc -o simplempi simplempi.c 
srun -p normal -n 4 simplempi
ll
module purge
module avail
module load mpi/openmpi/gnu/2.1.2
module list
mpicc -o simplempi simplempi.c
srun -p normal -n 4 simplempi
module purge
module load mpi/intelmpi/2017.4.239
mpicc -o simplempi simplempi.c
srun -p normal -n 4 simplempi
ll
module purge
ll
pmix_info
which pmix_info
cd /opt/gridview/pmix
ll
pwd
cd ..
ll
cd pmix
ll
pwd
pmix_info
pwd
spack find
spack uninstall -f slurm
spack uninstall -f pmix
spack uninstall --all -f pmix
spack uninstall --all -f hwloc
spack uninstall --all -f libevent
spack env activate ompienv
spack env activate ompi_env
ll
spack concretize -f
spack env activate ompi_env
spack concretize -f
export http_proxy=http://127.0.0.1
export http_proxy=http://127.0.0.1:7898
export https_proxy=http://127.0.0.1:7898
curl www.google.com
curl www.baidu.com
curl www.google.com
ll
spack concretize -f
 pkg-config --modversion hwloc
 pkg-config --modversion libevent
spack concretize -f
spack install
curl www.baidu.com
curl www.google.coom
curl www.google.com
spack install
cd ~
ll
cd CESM2/
ll
cd CESM
cd ..
cd cesm_spack_mirror/
ll
cd _source-cache/
ll
cd archive/
ll
mkdir50
mkdir 50
cd 50
ll
wget https://mirror.spack.io/_source-cache/archive/50/50131d982ec2a516564d74d5616383178361c2f08fdd7d1202b80bdf66a0d279.tar.bz2
spack install
ll
cd ~
ll /public/home/fwx_zh/CESM2/spack-0.23.0/var/spack/environments/ompi_env/.spack-env/view
nano ~/.bashrc
export PATH=$DIR/bin:$PATH
export NETCDF=$DIR
export LD_LIBRARY_PATH=$DIR/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/public/home/qinbo/intel/oneapi/mkl/2021.4.0/lib/intel64:$LD_LIBRARY_PATH
export LIBRARY_PATH=$DIR/lib
export INCLUDE=$DIR/include
export CPATH=$DIR/include
export PERL5LIB=$DIR/lib/perl5
cd CESM2/
ll
cd test/
ll
srun -p normal -n 4 simplempi
cd /usr/lib64
ll
ll | grep libhwloc
spack concretize -f
spack install
cd ~/CESM@
cd ~/CESM2
ll
cd test/
ll
cd ..
cd cesm_spack_mirror/
cd _source-cache/
ll
cd archive/
ll
cd a8
ll
wget https://mirror.spack.io/_source-cache/archive/a8/a8f781ae4d347708a07d95e7549039887f151ed7f92263238527dfb0a3709b9d.tar.gz
spack concretize -f
spack install
spack env activate ompi_env
spack install
spack concretize -f
spack install
ll /public/home/fwx_zh/CESM2/spack-0.23.0/var/spack/environments/ompi_env/.spack-env/view
nano ~/.bashrc
source ~/.bashrc
export PATH=$DIR/bin:$PATH
export NETCDF=$DIR
export LD_LIBRARY_PATH=$DIR/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/public/home/qinbo/intel/oneapi/mkl/2021.4.0/lib/intel64:$LD_LIBRARY_PATH
export LIBRARY_PATH=$DIR/lib
export INCLUDE=$DIR/include
export CPATH=$DIR/include
export PERL5LIB=$DIR/lib/perl5
ll
cd CESM2
ll
cd test/
ll
module load gcc/9.5.0
which gcc
spack add gcc@9.5.0
spack install
spack add gcc-runtime@9.5.0
spack install
spack find
which gcc
ll ~/CESM2/spack-0.23.0/var/spack/environments/ompi_env/.spack-env/view/
ll ~/CESM2/spack-0.23.0/var/spack/environments/ompi_env/.spack-env/view
nano ~/.bashrc
source ~/.bashrc
spack uninstall openmpi@3.1.6
spack uninstall --all openmpi@3.1.6
spack uninstall --all --force openmpi@3.1.6
 pkg-config --modversion hwloc
 pkg-config --modversion libevent
cat ~/.bashrc
 pkg-config --modversion hwloc
 pkg-config --modversion libevent
spack uninstall --all -f libevent
spack uninstall --all -f hwloc
spack uninstall --all -f pmix
spack uninstall --all -f slurm
pmix_info
which pmix_info
pmix_info
ll
spack env activate ompi_info
spack env activate ompi_env
which gcc
which g++
which ompi_info
which mpicc
cd CESM2/
cd test/
ll
mpicc -o simplempi simplempi.c 
srun -p normal -n 4 simplempi
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi
cd ~
ll
cd CESM2/
cd test/
ll
cd ..
ll
cd cesm_spack_mirror/
ll
cd ..
cd spack-0.23.0/
ll
cd share/
ll
cd ..
cd var/
ll
cd spack/
ll
cd environments/
ll
cd cesm2env
cd ../ompi_env/
ll
cat spack.yaml 
ll
cd ..
spack env activate cesm2env
spack concretize -f
spack install
ll /public/home/fwx_zh/CESM2/spack-0.23.0/var/spack/environments/cesm2env/.spack-env/view
nano ~/.bashrc
which mpicc
nano
which gcc
which mpirun
which ompi_info
mpicc --version
ll
cd CESM2/
cd test/
ll
mpicc -o simplempi simplempi.c 
srun -p normal -n 4 simplempi
export SLURM_MPI_TYPE=pmix
srun -p normal -n 4 simplempi
sinfo
srun -p normal -n 4 simplempi
srun -p huge -n 4 simplempi
srun -p test -n 4 simplempi
ll
cd ..
ll
sinfo
nano ~/.bashrc
ll
exit
cat ~/.bashrc
ll
cd CESM2/
ll
cd CESM/
ll
cd cime
ll
cd scripts/
ll
history | grep create
./create_newcase --case /public/home/qinbo/WZCESM2/cases/BC5L45BGC20250112 --pecount 384  --compset BC5L45BGC --res f09_g17  --run-unsupported
./create_newcase --case /public/home/fwx_zh/CESM2/cases/B1850 --pecount   --compset B1850 --res f09_g17 --machine JinSi  --run-unsupported
./create_newcase --case /public/home/fwx_zh/CESM2/cases/B1850 --pecount 108  --compset B1850 --res f09_g17 --machine JinSi  --run-unsupported
cd /public/home/fwx_zh/CESM2/cases/B1850
ll
./case.setup 
srun -p normal -c 64 ./case.build --skip-provenance-check
srun -p normal -c 36 ./case.build --skip-provenance-check
srun -p huge -c 36 ./case.build --skip-provenance-check
cat /public/home/fwx_zh/CESM2/cases/B1850/bld/csm_share.bldlog.250226-215817
spack env activate cesm2env
exit
ll
cd CESM2/
ll
cd cases/
ll
rm -rf B1850
pwd
sinfo
squeue
scancel 2224503
scancel 2224448
scancel 2224584
squeue
scancel 2224503
squeue
scancel 2224503
squeue
cat ~/.bashrc
cd ~/.cime
ll
nano config_compilers.xml 
nano config_machines.xml 
nano config_batch.xml 
nano config
cd ~
ll
cd CESM2/
ll
cd spack-0.23.0/
ll
cd var/
ll
cd ~
ll
cd CESM2/
cd cases/
ll
rm -rf B1850
cd ../CESM/
ll
cd cime
cd scripts/
ll
history | grep create_
history
exit
ll
top
exit
squeue
history
squeue
ll
squeue
cd CESM2/
ll
cd cases/
ll
cd B1850
ll
cd run/
ll
cat  cesm.log.2227897.250226-225849
ll
cat cesm.log.2227897.250226-225849
cd ..
./case.submit 
squeue
squeue --job 2228009 --format="%i %l %L"
scontrol update JobId=2228009 TimeLimit=10:20:30
ll
cat .case.run 
ll
cat env_mach_pes.xml
ll
cat env_mach_specific.xml
ll
cat env_case.xml 
cat env_case.xml  | grep 20
ll
cat env_run.xml  | grep 20
cat env_batch.xml  | grep 20
nano env_batch.xml 
cat env_batch.xml  | grep 20
./xmlchange JOB_WALLCLOCK_TIME 10:20:00
./xmlchange JOB_WALLCLOCK_TIME "10:20:00"

./xmlchange JOB_WALLCLOCK_TIME="10:20:00"
cat env_batch.xml  | grep 20
./xmlchange JOB_WALLCLOCK_TIME="10:20:00"
cat env_batch.xml  | grep 20
./case.submit 
squeue
squeue --job 2228009 --format="%i %l %L"
squeue --job 2228011 --format="%i %l %L"
sinfo
cd CESM2/
ll
cd cases/
ll
pwd
cd ../CESM/cime/scripts/
ll
./create_newcase --case /public/home/fwx_zh/CESM2/cases --pecount 108  --compset B1850 --res f09_g17  --run-unsupported
./create_newcase --case /public/home/fwx_zh/CESM2/cases/B1850 --pecount 108  --compset B1850 --res f09_g17 --machine JinSi  --run-unsupported
cd /public/home/fwx_zh/CESM2/cases/B1850
ll
./case.setup 
srun -p huge -c 36 ./case.build --skip-provenance-check
./case.submit 
squeue
sinfo
squeue
ssh node186
squeue
ll
cd run
ll
cd ..
ll
cd bld
ll
cd ..
ll
cd run
ll
cat cesm.log.2227843.250226-221853 
squeue
ll
cat cesm.log.2227843.250226-221853 
ll
squeue
cat cesm.log.2227843.250226-221853 
cd ~
ll
cd CESM2/
ll
cd cases/
ll
cd B1850
ll
export OMPI_MCA_btl_tcp_if_include=ib0
cd run/
ll
cat cesm.log.2227843.250226-221853 
cd ..
squeue
scancel 2227843
squeue
scancel 2227843
scancel 2224503
scancel 2227844
squeue
export OMPI_MCA_btl_tcp_if_include=ib0
./case.submit 
squeue
ll
cd run
ll
cat cesm.log.2227870.250226-223901 
ll
cat cesm.log.2227843.250226-221853 
ll
cat cesm.log.2227870.250226-223901 
nano ~/.bashrc
cat cesm.log.2227870.250226-223901 
ll
squeue
ll
squeue
ll
squeue
ll
squeue
ll
squeue
ll
squeue
sinfo
ll
cd ~
ll
cd CESM2/
ll
cd cases/
ll
cd ..
ll
cd CESM/
ll
cd cime
ll
cd scripts/
ll
pwd
ll
cd ..
ll
cd ..
ll
cd ..
ll
cd ..
ll
cd CESM2/
ll
cd cases/
ll
cd B1850
ll
cd run/
ll
squeue
ll
squeue
ll
squeue
ll
squeue
ll
cd ..
ll
nano user_nl_cam
squeue
ll
cd run
ll
cat cesm.log.2227870.250226-223901 
ll
cd ..
ll
squeue
scancel 2227870
scancel 2227871
scancel 2224503
squeue
./case.submit 
ll
cd run
ll
squeue

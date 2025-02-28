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
cat env_batch.xml  |grep 20
./case.submit 
squeue
scancel 2228010
scancel 2227898
scancel 2224503
squeue
scancel 2224503
squeue
ll
cd run
ll
cat cesm.log.2228066.250227-031633
ll
squeue
ll
cat cesm.log.2228066.250227-031633
ll
pwd
squeue
scancel 2228066
scancel 2228067
squeue
cd ..
ll
cp ../B1850/user_nl_cam .
ll
cat user_nl_cam
./case.submit 
squeue
cd run
ll
squeue
ll
cd ..
ll
cd archive/
ll
cd atm/
ll
cd hist/
ll
cd ..
ll
cd ..
ll
cd ..
ll
cd run/
ll
cd ..
ll
cd logs/
ll
cd ..
ll
cd ..
ll
cd ..
ll
cd cases/
ll
cd B1850-pe216
ll
cd logs/
ll
cd ..
ll
cd run
ll
cd ..
ll
cd archive/
ll
cd logs/
ll
cd ~
ll
history
nano ~/.bashrc
echo $PROMPT_COMMAND
#1740648781
history
#1740648793
ll
#1740648806
history
#1740648815
ls -alh
#1740648819
history
#1740648855
spack find
#1740648856
history
#1740649078
spack env list
#1740649093
spack env activate cesm2env
#1740649108
spack env deactivate 
#1740649110
spack compiler list
#1740649112
spack
#1740649120
spack info
#1740649128
spack info gcc
#1740649151
spack info openmpi@5.0.5
#1740649181
history
#1740649224
sinfo
#1740649344
mamba create -n singularity
#1740649350
mamba activate singularity
#1740649429
cat ~/.bashrc
#1740649439
ll
#1740649359
mamba install singularity
#1740649652
conda install singularity
#1740649772
export http_proxy=http://127.0.0.1:7898
#1740649775
export https_proxy=http://127.0.0.1:7898
#1740649795
sinfo
#1740649785
conda install singularity
#1740650156
curl www.google.com
#1740650187
curl www.baidu.com
#1740650190
curl www.google.com
#1740650213
ll
#1740650216
cd netcdf/
#1740650217
ll
#1740650218
cd ..
#1740650219
ll
#1740650382
sinfo
#1740650390
clear
#1740650392
sinfo
#1740650423
srun -p bio -c 36 lscpu
#1740650442
srun -p bio -c 36 nproc
#1740650445
srun -p bio  nproc
#1740650453
srun -p bio lscpu
#1740650466
srun -p normal lscpu
#1740650480
srun -p huge lscpu
#1740650502
srun -p test lscpu
#1740650536
sinfo
#1740650551
srun -p normal lscpu
#1740650198
conda install singularity
#1740651363
cd /public/home/fwx_zh/CESM2/CESM/cime/scripts
#1740651404
./create_newcase --case /public/home/fwx_zh/CESM2/cases/B1850-pe324 --pecount 324  --compset B1850 --res f09_g17 --machine JinSi  --run-unsupported
#1740651424
cd /public/home/fwx_zh/CESM2/cases/B1850-pe324
#1740651442
./case.setup
#1740651467
cp ../B1850-pe216/user_nl_cam .
#1740651473
cat user_nl_cam
#1740651485
srun -p huge -c 36 ./case.build --skip-provenance-check
#1740651914
cat env_batch.xml 
#1740651918
cat env_batch.xml  | grep 20
#1740651937
./xmlchange JOB_WALLCLOCK_TIME=10:20:00
#1740651952
./xmlchange walltime=10:20:00
#1740651968
cat env_batch.xml  | grep 20
#1740651981
./case.submit 
#1740652009
squeue
#1740652128
ll
#1740652129
cd run
#1740652130
ll
#1740652139
squeue
#1740652144
ll
#1740652154
cat cesm.log.2230058.250227-182638
#1740652175
cd ..
#1740652176
ll
#1740652178
cd run
#1740652178
ll
#1740652188
squeue
#1740653045
ll
#1740653050
cd ..
#1740653051
ll
#1740653053
cd archive/
#1740653053
ll
#1740653055
cd atm/
#1740653056
ll
#1740653057
cd hist/
#1740653058
ll
#1740653113
cd ..
#1740653114
ll
#1740653115
cd ..
#1740653116
ll
#1740653117
cd logs/
#1740653118
ll
#1740666997
cd CESM
#1740667000
cd CESM2
#1740667001
ll
#1740667031
cat ~/.bashrc
#1740667010
wget https://zenodo.org/api/records/14938309/files-archive
#1740667062
cd CESM2/
#1740667081
ll
#1740667087
cat ~/.bashrc
#1740667072
wget https://zenodo.org/records/14938309/files/cesm_2.1.3.tar.gz?download=1
#1740667234
wget https://www.jianguoyun.com/c/dl-pubdir/cesm_2.1.3.tar.gz?td=sscjhe&xbgy=1&ip=111.187.110.87&w=PmtHbvC2p5G7JhpHGs1jD1tXrVLIJDvnWaQrSKsH5gI&hs=DRmOM9sQjsjlBxiou-oFIAA&ix=%2FCESM%E6%BA%90%E7%A0%81%2Fcesm_2.1.3.tar.gz&cid=_EiiAnBxFKsZZBEzgUzc-g
#1740667437
wget https://zenodo.org/records/14938309/files/cesm_2.1.3.tar.gz?download=1
#1740667872
cd "/public/home/fwx_zh/CESM2"
#1740667885
wget wget https://zenodo.org/records/14938309/files/cesm_2.1.3.tar.gz?download=1
#1740667964
wget https://zenodo.org/records/14938309/files/cesm_2.1.3.tar.gz?download=1
#1740668021
cd "/public/home/fwx_zh"
#1740668042
wget https://zenodo.org/records/14938309/files/cesm_2.1.3.tar.gz?download=1
#1740668145
cat /etc/hosts
#1740668154
cat /etc/hosts | grep login
#1740726224
history
#1740726228
ll
#1740726236
cd CESM2/
#1740726237
ll
#1740726244
rm cesm_2.1.3.tar.gz*
#1740726246
ll
#1740726250
wget https://zenodo.org/records/14938309/files/cesm_2.1.3.tar.gz?download=1
#1740729794
ll
#1740729804
rm cesm_2.1.3.tar.gz 
#1740729966
ll
#1740729977
cd CESM2/
#1740729977
ll
#1740729986
rm cesm2.1.3local.tar.gz 
#1740729990
rm cesm2.1.3xingyi.tar.gz 
#1740729817
wget https://zenodo.org/records/14938309/files/cesm_2.1.3.tar.gz?download=1
#1740729999
rm -rf cesm2.1.3
#1740730028
ll
#1740730043
mv cesm_2.1.3.tar.gz\?download\=1 cesm_2.1.3.tar.gz
#1740730052
mv cesm_2.1.3.tar.gz CESM2/
#1740730055
ll
#1740730057
cd CESM2/
#1740730057
ll
#1740730065
mv cesm2.1.1.tar.gz cesm_2.1.1.tar.gz
#1740730066
ll
#1740730125
ll
#1740730135
tar -xvzf cesm_2.1.3.tar.gz 
#1740730166
mv cesm_2.1.3 CESM2.1.3
#1740730167
ll
#1740730172
cd CESM2.1.3
#1740730173
ll
#1740730175
cd cime
#1740730176
ll
#1740730177
cd scripts/
#1740730178
ll
#1740730221
cd /public/home/fwx_zh/CESM2/CESM2.1.3/cime/scripts
#1740730222
ll
#1740730245
./create_newcase --case /public/home/fwx_zh/CESM2/cases/B1850-cesm2.1.3 --pecount 216  --compset B1850 --res f09_g17 --machine JinSi  --run-unsupported
#1740730247
cd /public/home/fwx_zh/CESM2/cases/B1850-cesm2.1.3
#1740730253
ll
#1740730257
./case.setup 
#1740730275
cd /public/home/fwx_zh/CESM2/cases/B1850-cesm2.1.3/
#1740730278
ll
#1740730279
wpd
#1740730280
pwd
#1740730298
cd /public/home/fwx_zh/CESM2/cases/B1850-cesm2.1.3
#1740730299
ll
#1740730302
./case.setup
#1740730304
srun -p huge -c 36 ./case.build --skip-provenance-check
#1740730942
./case.submit 
#1740730967
squeue
#1740730982
cat ~/.cime/config_machines.xml 
#1740731329
squeue
#1740731330
ll
#1740731335
cd run
#1740731335
ll
#1740731437
squeue
#1740731448
cat cesm.log.2232478.250228-162241
#1740731458
ll
#1740730085
wget https://zenodo.org/records/14938309/files/cesm_2.2.1.tar.gz
#1740734292
squeue
#1740734294
ll
#1740734302
cd ar
#1740734304
cd ..
#1740734306
ll
#1740734308
cd archive/
#1740734309
ll
#1740734313
cd logs/
#1740734313
ll
#1740734319
cd ..
#1740734320
ll
#1740734323
cd lnd
#1740734324
ll
#1740734326
cd hist/
#1740734327
ll
#1740734328
cd ..
#1740734328
ll
#1740734330
cd ..
#1740734330
ll
#1740734336
cd ocn/
#1740734337
ll
#1740734338
cd hist/
#1740734339
ll

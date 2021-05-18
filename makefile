CUDA_CC=/opt/cuda-7.5/bin/nvcc
LD=$(CUDA_CC)
MPI_CC=mpic++
CUDA_FLAGS=-arch=sm_20 -std=c++11
OUTPUT_FILE=lab7_avp
INPUT_CUDA=main.cu
LIBS_PATH = -L/usr/lib64 
LIBS =  -lmpi -lopa -lmpl -lrt -lcr -lpthread
INCLUDE_PATH = -I/usr/lib64/mpi/gcc/openmpi-1.10.0/include/
FLAGS = -g


all: cuda

cuda: $(INPUT_FILE)
	$(LD) $(FLAGS)  $(CUDA_FLAGS) $(INPUT_CUDA) -o $(OUTPUT_FILE) 

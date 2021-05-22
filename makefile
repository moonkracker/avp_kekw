CUDA_CC=nvcc
CUDA_FLAGS=-std=c++11
OUTPUT_FILE=lab7_avp
INPUT_CUDA=kernelnew.cu
LIBS_PATH=-L/usr/lib64/openmpi/lib64
LIBS=-lmpi
INCLUDE_PATH=-I/usr/lib64/openmpi/include

all: cuda

cuda: $(INPUT_CUDA)
	$(CUDA_CC) $(INCLUDE_PATH) $(LIBS_PATH) $(LIBS) $(INPUT_CUDA) $(CUDA_FLAGS) -o $(OUTPUT_FILE)
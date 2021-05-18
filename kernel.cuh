#pragma once
#include <iostream>
#include "mpi.h"
#include "inc/helper_image.h"
#include <cstdlib>
#include <cstdio>
#include <stdio.h>
#include <cassert>
#include <iostream>
#include <iomanip>
#include <chrono>



//typedef struct pixel
//{
//        unsigned char r;
//        unsigned char g;
//        unsigned char b;
//};
//
//typedef struct int_pixel
//{
//        int r;
//        int g;
//        int b;
//};

// pixel* PadDataByOnePixel(pixel* input_data, int width, int height);
// void PrewittFilter(pixel* input_matrix, pixel* output_matrix, const int width, const int height, const int padded_width, const int padded_height);
// void ApplyPrewittFilter(pixel* input_matrix, pixel* output_matrix, const int wi
#include "kernel.cu"

# source code of GP3
This file shows the Python and matlab code of SP, SG, LR and GP3 algorithm proposed in the paper "Adaptive Reliable Path Planning in Gaussian Process Regulated Environment".
# FIle of Python
The python folder contains the Python code for the four algorithms.
# File of maltlab
The maltlab folder contains the maltlab code for the four algorithms,and because the MATLAB code is too large to upload completely, only the sioux Falls road network is displayed in this folder.If you want complete data and codes, please contact 201821060832@std.uestc.edu.cn.
# Dependencies
Python 3.6+
NumPy
SciPy
Pandas
NetworkX
CVXOPT
matlab 2018a
# Description
 - covarianceMatrix.m：method of generating covariance matrix
 - func_GP3.m and func_GP3_accelerate.m:two implementation methods of GP3
 - func_dijkstra.m and func_dijkstraPP:two implementation methods of Dijkstra
 - func_optimalpath.m:optimal path generation method
 - func_rsp_SP.m,func_rsp_zwl and func_rsp_zyl:method of SP, LR and SG
 - func_sioux_Amap.m:the network of Sioux Falls
 - mian_sioux_network.m:Sample code for testing GP3 and benchmarks on Sioux Falls network

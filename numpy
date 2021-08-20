import numpy as np
a = np.arrange(15).reshape(3, 5)
a 
a.shape --> resultant shape of array  
a.ndim --> the dimention of the array 
a.dtype.name -->data type name 
a.itemsize --> no. of bytes 
a.size --> no, of elements 
type(a) 

Array creation 
 
a = np.array([2, 3, 4])
a 
a.dtype 
b = np.array([1.2, 3.5, 5.1])
b.dtype 

b= np.array((1, 2, 3, 4) ,(5, 6, 7, 8)])
b 

c = np.array([[1, 2] , [3, 4]] , dtype = complex)
c

np.zeros((3,4)) 
np.ones((2, 3, 4), dtype=np.int16)
np.empty((2,3))

np.arrange(10, 30, 5)
np.arrange(0, 2, 0.3)

from numpy import pi
np.linspace(0, 2, 9)
x = np.linspace(0, 2*pi, 100)
f = np.sin(x)

print(np.arrange(10000).reshape(100, 100))

Basic Ops 

a = np.array([20, 30, 40, 50])
b = np.arrange(4)
c = a -b 

Matrix mult 

A = np.array([[1, 1],
                      [0, 1]])
 B = np.array([[2, 0],
                       [3, 4]])
A * B     # elementwise product
A @ B     # matrix product
A.dot(B)

rg = np.random.default_rng(1)  # create instance of default random number generator
a = np.ones((2, 3), dtype=int)
b = rg.random((2, 3))
a *= 3
a
b += a
b
a += b # b is not converted to integer automatically 

Universal Funcs 

B = np.arrange(3)
B
np.exp(B)
np.sqrt(B)
C = np.array([2., -1., 4.])
np.add(B, C) 

Indexing and slicing 
a = np.arrange(10)**3 
a[2]
a[2 : 5] 
a[ : 6 : 2] = 1000

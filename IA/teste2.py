#http://docs.opencv.org/3.1.0/dd/d49/tutorial_py_contour_features.html#gsc.tab=0
import cv2
import numpy as np
img = cv2.imread("/home/julia/PROJETO/IMAGENS/001",1)
img = cv2.cvtColor(img,cv2.COLOR_BGR2GRAY)
img = cv2.blur(img,(5,5))
otsu,img = cv2.threshold(img,110,255,cv2.THRESH_BINARY+cv2.THRESH_OTSU)
#placa = cv2.Canny(img,otsu*0.5,0.5)
placa = cv2.Canny(img,100,200)
imag2,contours,hierarchy = cv2.findContours(placa,cv2.RETR_LIST,cv2.CHAIN_APPROX_SIMPLE)
#cv2.FindContours(imag2, storage, mode=CV_RETR_LIST, method=CV_CHAIN_APPROX_SIMPLE, offset=(0, 0))

cv2.imwrite("/home/julia/PROJETO/RESULTADOS/001.png",placa)
cv2.imwrite("/home/julia/PROJETO/RESULTADOS/contor.png",imag2)



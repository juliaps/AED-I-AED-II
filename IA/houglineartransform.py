import cv2
import numpy as np

img= cv2.imread("/home/julia/UNIFESP/PROJETO/IMAGENS/001.jpg")
gray = cv2.cvtColor(img,cv2.COLOR_BGR2GRAY)
new = cv2.Canny(gray,50,150,apertureSize = 3)

#for angulo in range():

lines = cv2.HoughLines(new,50,np.pi/2,0)
cv2.imwrite("/home/julia/UNIFESP/PROJETO/RESULTADOS/CONTORNOS.jpg",new)
print len(lines)
for i in range(len(lines)):
	for rho,theta in lines[i]:
		a = np.cos(theta)
		b = np.sin(theta)
		x0 = a*rho
		y0 = b*rho
		x1 = int(x0 + 1000*(-b))
		y1 = int(y0 + 1000*(a))
		x2 = int(x0 - 1000*(-b))
		y2 = int(y0 - 1000*(a))

		cv2.line(img,(x1,y1),(x2,y2),(0,0,255),2)

cv2.imwrite("/home/julia/UNIFESP/PROJETO/RESULTADOS/TESTE.jpg",img)

"""Importando as bibliotecas"""
from datetime import datetime as date
import cv2
import numpy as np
import os

now = date.now()

"""Definindo os diretorios"""
IMG_DIR = "IMAGENS/"
RES_DIR = "RESULTADOS/"

pasta = RES_DIR + str(now.day) + "-" + str(now.month) + "-" + str(now.year) + " " + str(now.hour) + ":" + str(now.minute) + ":" + str(now.second)

os.mkdir(pasta)#cria a pasta para salvar os resultados

"HORRIVEL"
# RESULTADOS/2016/IMG1/
def probabilistic(i):
	img = cv2.imread(IMG_DIR+str(i)+".jpg")
	gray = cv2.cvtColor(img,cv2.COLOR_BGR2GRAY)
	contor = cv2.Canny(gray,100,175,apertureSize = 3)
	minLineLength = 100
	maxLineGap = 10
	lines = cv2.HoughLinesP(contor,1,np.pi/180,100,minLineLength,maxLineGap)
	for x1,y1,x2,y2 in lines[0]:
		cv2.line(img,(x1,y1),(x2,y2),(0,255,0),2)
	cv2.imwrite("{0}/IMG{1}/probabilistic.jpg".format(pasta, i), img)

"TA BUGADO"
def houghLine(i):
	img = cv2.imread(IMG_DIR+str(i)+".jpg")
	gray = cv2.cvtColor(img,cv2.COLOR_BGR2GRAY)
	contor = cv2.Canny(gray,100,175,apertureSize = 3)
	cv2.imwrite("{0}/IMG{1}/contorno.jpg".format(pasta, i), contor)

	"""Gerando a matriz """
	lines = cv2.HoughLines(contor,25,np.pi/2,0)
	print  len(lines)
	for rho,theta in lines[0]:
		a = np.cos(theta)
		b = np.sin(theta)
		x0 = a*rho
		y0 = b*rho
		x1  = int(x0 + 1000*(-b))
		y1 = int(y0 + 1000*(a))
		x2 = int(x0 - 1000*(-b))
		y2 = int(y0 - 1000*(a))

		cv2.line(img,(x1,y1),(x2,y2),(0,0,255),2)

	print "Salvando: {0}/IMG{1}/result.jpg".format(pasta, i)
	cv2.imwrite("{0}/IMG{1}/result.jpg".format(pasta, i), img)

"LIXO"
def teste(i):
	img = cv2.imread(IMG_DIR+str(i)+".jpg",1)
	gray = cv2.cvtColor(img,cv2.COLOR_BGR2GRAY)
	blur = cv2.medianBlur(gray,11)
	otsu,threshold = cv2.threshold(blur,110,255,cv2.THRESH_BINARY+cv2.THRESH_OTSU)
	placa = cv2.Canny(threshold,otsu*0.5,otsu)
	placa2 = cv2.Canny(threshold,50,200)
	cv2.imwrite(pasta+str(i)+"/teste.jpg",placa)
	cv2.imwrite(pasta+str(i)+"/teste1.jpg",placa2)

"UMA BOSTA"
def teste2(i):
	img = cv2.imread(IMG_DIR+str(i)+".jpg",1)
	gray = cv2.cvtColor(img,cv2.COLOR_BGR2GRAY)
	blur = cv2.blur(gray,(5,5))
	otsu,threshold = cv2.threshold(blur,110,255,cv2.THRESH_BINARY+cv2.THRESH_OTSU)
	placa = cv2.Canny(threshold,100,200)
	image,contours,hierarchy = cv2.findContours(placa,cv2.RETR_LIST,cv2.CHAIN_APPROX_SIMPLE)
	cv2.imwrite(pasta+str(i)+"/teste2.jpg",placa)
	cv2.imwrite(pasta+str(i)+"/teste3.jpg",image)

def teste3(i):
	img = cv2.imread(IMG_DIR+str(i)+".jpg",1)
	gray = cv2.cvtColor(img,cv2.COLOR_BGR2GRAY)
	blur = cv2.medianBlur(gray,11)
	kernel = np.ones((5,5), np.uint8)
	diltado = cv2.dilate(blur,kernel)
	erosao = cv2.erode(diltado,kernel)
	otsu,image = cv2.threshold(erosao,110,255,cv2.THRESH_BINARY+cv2.THRESH_OTSU)
	placa = cv2.Canny(image,otsu*0.5,otsu)
	cv2.imwrite(pasta+str(i)+"/teste33.jpg",placa)

def vamos(i):
	img = cv2.imread(IMG_DIR+str(i)+".jpg")
	gray = cv2.cvtColor(img,cv2.COLOR_BGR2GRAY)
	v1 = cv2.adaptiveThreshold(gray,255,cv2.ADAPTIVE_THRESH_GAUSSIAN_C, cv2.THRESH_BINARY_INV,11,5)
	v2 = cv2.Canny(gray,50,200)
	v2 = cv2.adaptiveThreshold(v2,255,cv2.ADAPTIVE_THRESH_GAUSSIAN_C, cv2.THRESH_BINARY_INV,11,5)
	cv2.imwrite(pasta+str(i)+"/v1.jpg",v1)
	cv2.imwrite(pasta+str(i)+"/v2.jpg",v2)

def negativo(i):
	img = cv2.imread(IMG_DIR+str(i)+".jpg")
	


"""Programa principal """
for i in range(1,34):

	os.mkdir("{0}/IMG{1}".format(pasta, i)) # RESULTADOS/2016/IMG1/
	houghLine(i)
	#probabilistic(i)
	#teste(i)
	#teste2(i)
	#teste3(i)
	#vamos(i)
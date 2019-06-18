import cv2
import numpy as np
import tesseract
from datetime import datetime as dt
import os
import shutil
import copy

IMG_DIR = "/home/julia/PROJETO/IMAGENS"
ANA_DIR = "/home/julia/PROJETO/RESULTADOS"

date= dt.now()
time = str(date.year) + "." + str


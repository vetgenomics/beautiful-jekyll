#!/bin/bash

#$ -cwd
#$ -P roslin_faang
#$ -pe sharedmem 1
#$ -l h_vmem=4G
#$ -l h_rt=01:00:00

convert img/agriculture-animal-animal-portrait-634487.jpg -resize 25% img/agriculture-animal-animal-portrait-634487.25.jpg
convert img/agriculture-animal-animal-portrait-634487.jpg -resize 50% img/agriculture-animal-animal-portrait-634487.50.jpg


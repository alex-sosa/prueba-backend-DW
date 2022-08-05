import csv

def lectura_archivo():
    fichero = open('points_test.csv')
    datos = csv.reader(fichero)
    lista = list(datos)
    return lista

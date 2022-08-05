import psycopg2
from lecturaCVS import lectura_archivo

def MyDatabase():
    conexion = psycopg2.connect(database="bd-points-test", user="postgres", password="bd123*")
    cursor1=conexion.cursor()
    return cursor1

def insert_bd():
    cursor1=MyDatabase()
    lista=lectura_archivo()
    i=1
    filas=len(lista)
    for i in range(1,15,1):
        sql="insert into points(points_id,name,date,total,state,lon,lat) values (%s,%s,%s,%s,%s,%s,%s)"
        datos=(i, lista[i][0],lista[i][1],lista[i][2],lista[i][3],lista[i][4],lista[i][5])
        cursor1.execute(sql, datos)
        i=i+1
    #conexion.commit() 

#def Data_Copy():
#    COPY bd-points-test(points_id,name,date,total,state,lon,lat)
#    FROM './points_test.csv'
#    DELIMITER ','
#    CSV HEADER;

def consulta_bd():
    cursor1=MyDatabase()
    cursor1.execute(" SELECT p.points_id, p.name, p.date, p.total, p.state, p.lon, p.lat FROM  points AS p")
    DatoSalida =[["points_id", "name", "date", "total", "state", "lon", "lat"]]

    return DatoSalida
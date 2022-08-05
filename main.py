from fastapi import FastAPI
from database import insert_bd, consulta_bd
from lecturaCVS import lectura_archivo

app =FastAPI (title ='Prueba de Proyecto Backend', description='Proyecto de prueba tecbica', version='1.0')


@app.get('/')
async def insert_data():
    insert_bd()
    return True

@app.get("/items/{item_id}")
def read_item():
    Salida=consulta_bd()
    return 
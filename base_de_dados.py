import mysql.connector as mysql
from pprint import pprint

mydb = mysql.connect(
  host="localhost",
  user="usuario",
  password="senha",
  database="base_de_dados"
)
cursor = mydb.cursor()
cursor.execute("SELECT * FROM users WHERE id BETWEEN 100 AND 120")

resultados = cursor.fetchall() # quando for usar select
for x in resultados:
      pprint(x)


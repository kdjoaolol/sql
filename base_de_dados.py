import pymysql.cursors
from pprint import pprint

mydb = pymysql.connect(
  host="localhost",
  user="usuario",
  password="senha",
  database="base_de_dados",
  cursorclass=pymysql.cursors.DictCursor
  
  

)
with mydb.cursor() as cursor:
  cursor.execute("SELECT * FROM users LIMIT 20")

  resultados = cursor.fetchall() # quando for usar select
  for x in resultados:
    pprint(x)
    print()


mydb.close()
import json
import csv
import mysql.connector

mydb = mysql.connector.connect( host="localhost", user="root", password="root", database="pokemon_go", port="3306" )

mycursor = mydb.cursor()

mycursor.execute("SELECT TYPES.pokemon_id, TYPES.pokemon_name, TYPES.pokemon_type, STATS.name as 'move_name', STATS.total_damage FROM pokemon_stats as STATS, pokemon_types as TYPES WHERE STATS.type = TYPES.pokemon_type ORDER BY TYPES.pokemon_id")

myresult = mycursor.fetchall()

# Header
num_fields = len(mycursor.description)
field_names = [i[0] for i in mycursor.description]
print(field_names)

# Values
for x in myresult:
    print(x)
import os
from dotenv import load_dotenv
from flask import Flask, jsonify
from flask_mysqldb import MySQL

APP_ROOT = os.path.join(os.path.dirname(__file__), '.')
dotenv_path = os.path.join(APP_ROOT, '.env')
load_dotenv(dotenv_path)

app = Flask(__name__)

app.config['MYSQL_HOST'] = os.getenv('DB_HOST')
app.config['MYSQL_PORT'] = int(os.getenv('DB_PORT'))
app.config['MYSQL_DB'] = os.getenv('DB_NAME')
app.config['MYSQL_USER'] = os.getenv('DB_USER')
app.config['MYSQL_PASSWORD'] = os.getenv('DB_PASS')
app.config['MYSQL_CURSORCLASS'] = 'DictCursor'

mysql = MySQL(app)

@app.route('/')
def response_root():
	return jsonify(health='healthy')

@app.route('/foods')
def response_foods():
	cursor = mysql.connection.cursor()
	cursor.execute('''SELECT * FROM foods''')
	foods = cursor.fetchall()
	return jsonify(foods)

@app.route('/carbohydrate_foods')
def response_carbohydrate():
	cursor = mysql.connection.cursor()
	cursor.execute('''SELECT * FROM foods ORDER BY carbohydrate DESC''')
	carbohydrate_foods = cursor.fetchall()
	return jsonify(carbohydrate_foods)

@app.route('/protein_foods')
def response_protein():
	cursor = mysql.connection.cursor()
	cursor.execute('''SELECT * FROM foods ORDER BY protein DESC''')
	protein_foods = cursor.fetchall()
	return jsonify(protein_foods)

@app.route('/fat_foods')
def response_fat():
	cursor = mysql.connection.cursor()
	cursor.execute('''SELECT * FROM foods ORDER BY fat DESC''')
	fat_foods = cursor.fetchall()
	return jsonify(fat_foods)
if __name__ == "__main__":
	app.run(debug=True)

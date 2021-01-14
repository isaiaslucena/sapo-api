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
def response():
	cursor = mysql.connection.cursor()
	cursor.execute('''SELECT * FROM foods''')
	foods = cursor.fetchall()

	return jsonify(foods)


if os.getenv('FLASK_ENV') == 'development':
	app.run(debug=True)

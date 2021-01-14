from flask import Flask, jsonify
app = Flask(__name__)

@app.route('/')
def response():
	return jsonify(message='Hello, from flask app!')

from flask import Flask
app = Flask(__name__)

@app.route('/')
def response():
    return 'Hello, from flask app!'

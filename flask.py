# flask server

from flask import Flask
from brokerDAO import brokerDAO

#create flask application 
app = Flask(__name__, static_url_path='', static_folder='.')

@app.route('/')
def index():
    return "Hello, World!"
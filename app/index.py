from flask import Flask

app = Flask(__name__)
@app.route('/')
def hello_world():
    return "Hello, world from Elad_wow_OMG!!!"

app.run(host="0.0.0.0", port=5000)

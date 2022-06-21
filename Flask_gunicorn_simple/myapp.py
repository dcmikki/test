from flask import Flask

app = Flask(__name__)


@app.route("/")
def hola():
    return "<h1 style='color:blue'>Hola Billy and Jasper :) </h1>"


@app.route("/tess")
def hello():
    return "<h1 style='color:blue'>Hello Therese, I Love You :) </h1>"


@app.route("/<string:name>")
def saluton(name):
    return "<h1 style='color:blue'>Hello {}, xxx </h1>".format(name)


if __name__ == "__main__":
    app.run(port=5000, debug=True)

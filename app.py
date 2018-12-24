## example:  python-flask
##

from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return '-- Hello Flask Dockerized (v1.0)--\n'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')

## Local Variables:
## mode: python
## End:

# flask-gunicorn
Using gunicorn as HTTP server vs Flask Deveploment HTTP server

## Instruction
* Python3 and pip3 installed
* cd `Flask_gunicorn_simple` folder
* Create virtualenv and active it
```
virtualenv --python python3 venv
source venv/bin/activate
(venv) pip install -r requirements.txt
```
### Flask Gunicorn Simple
Gunicorn "Green Unicorn" is a WSGI HTTP Server for UNIX.
This command runs the Production HTTP Server:
* gunicorn --workers 3  --bind 0.0.0.0:5000 wsgi:app

### Testing
Go browser --> `http://localhost:5000`

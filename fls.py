

from flask import Flask
app = Flask(__name__)

@app.route('/')                         ####@app.route is decorator, basically routing the request..and next return the value for it.
@app.route('/hello')
def Helloworld():
   return "Hello world"

#@app.route('/profile/<username>')
#def profile(username):
 #  return "hello from Python %s" % username  ## %s specifically is used to perform concatenation of strings together # append a string within a string
  
  if __name__ == "__main__":
   app.debug = True
   app.run(host = '0.0.0.0', port = 5000)



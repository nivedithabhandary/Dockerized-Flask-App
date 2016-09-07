# Flask Introduction

Flask is a web application framework written in Python. Flask is often referred to as a micro framework. It aims to keep the core of an application simple yet extensible. Flask does not have built-in abstraction layer for database handling, nor does it have form a validation support. Instead, Flask supports the extensions to add such functionality to the application.
Flask is based on the Werkzeug WSGI toolkit and Jinja2 template engine.
Web Server Gateway Interface (WSGI) has been adopted as a standard for Python web application development. 
jinja2 is a popular templating engine for Python. 

## Application explained:
- First we import the Flask class. An instance of this class will be our WSGI application.
- Next we create an instance of this class. The first argument is the name of the application’s module or package. If you are using a single module (as in this example), you should use __name__ because depending on if it’s started as application or imported as module the name will be different ('__main__' versus the actual import name). This is needed so that Flask knows where to look for templates, static files, and so on. 
- We then use the route() decorator to tell Flask what URL should trigger our function.
- The function is given a name which is also used to generate URLs for that particular function, and returns the message we want to display in the user’s browser.
- When deploying to a webserver it is important to register which requirements we need. We do this by adding requirements.txt file.



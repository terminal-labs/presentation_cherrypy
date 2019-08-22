import cherrypy

from flask_app import app

cherrypy.tree.graft(app, "/")

if __name__ == "__main__":
    cherrypy.engine.start()

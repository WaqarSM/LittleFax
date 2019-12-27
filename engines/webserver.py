from flask import Flask, request
from flask_restful import Resource, Api
import json

app = Flask(__name__)
api = Api(app)

class HelloWorld(Resource):
    def get(self):
        return {'about': "hello world"}

    def post(self):
        some_json=request.get_json()
        return {'you sent': some_json }, 201

class Multi(Resource):
    def get(self, num):
        return {'result': num*10}


class MessageApp(Resource):
    def post(self):
        myMessage=request.get_json()
        with open('engines/message_json/latest_message.json', 'w', encoding='utf-8') as f:
            json.dump(myMessage, f, ensure_ascii=False, indent=4)
        return {'you sent': myMessage }, 201


api.add_resource(HelloWorld,'/')
api.add_resource(Multi, '/multi/<int:num>')
api.add_resource(MessageApp,'/MessageApp')

if __name__ == '__main__':
    app.run(host="0.0.0.0",port=5000,debug=True)

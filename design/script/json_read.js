// json pharsing
console.log("this is running");
var request = new XMLHttpRequest(); // declear XML http request object
request.open("GET", "../engines/message_json/message.json", false);
request.send(null)
var json_obj = JSON.parse(request.responseText);
// alert (my_JSON_object.result[0]);
console.log("From: " + json_obj.from + "\n To: " + json_obj.to + "\n Messages: \n" + json_obj.text );


document.getElementById("From").innerHTML = document.getElementById("From").innerHTML +  json_obj.from ;
document.getElementById("To").innerHTML = document.getElementById("To").innerHTML +  json_obj.to ;
document.getElementById("fax").innerHTML = document.getElementById("fax").innerHTML +  json_obj.text ;

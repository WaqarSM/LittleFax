import json
import sys

message = {'from': str(sys.argv[1]), 'to': str(sys.argv[2]), 'text': str(sys.argv[3])}

with open('engines/message_json/message.json', 'w', encoding='utf-8') as f:
    json.dump(message, f, ensure_ascii=False, indent=4)

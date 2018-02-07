rm rules
curl -X GET 'http://localhost:9000/api/rules/search?ps=500&p=1' -H 'api_key: 441acc6a21065be641f021ba040c701c6d468d62' | jq -r '(.rules[] | [.key, .name, .severity, .status, .lang, .type]) | @csv' >> rules
curl -X GET 'http://localhost:9000/api/rules/search?ps=500&p=2' -H 'api_key: 441acc6a21065be641f021ba040c701c6d468d62' | jq -r '(.rules[] | [.key, .name, .severity, .status, .lang, .type]) | @csv' >> rules
curl -X GET 'http://localhost:9000/api/rules/search?ps=500&p=3' -H 'api_key: 441acc6a21065be641f021ba040c701c6d468d62' | jq -r '(.rules[] | [.key, .name, .severity, .status, .lang, .type]) | @csv' >> rules
curl -X GET 'http://localhost:9000/api/rules/search?ps=500&p=4' -H 'api_key: 441acc6a21065be641f021ba040c701c6d468d62' | jq -r '(.rules[] | [.key, .name, .severity, .status, .lang, .type]) | @csv' >> rules

rm rules

curl -k -X GET 'https://sonar.ndev.coic.mil/api/rules/search?ps=500&p=1' -H 'api_key: <INSERT API KEY FROM SONARQUBE>' | jq -r '(.rules[] | [.key, .name, .severity, .status, .lang, .type]) | @csv' >> rules
curl -k -X GET 'https://sonar.ndev.coic.mil/api/rules/search?ps=500&p=2' -H 'api_key: <INSERT API KEY FROM SONARQUBE>' | jq -r '(.rules[] | [.key, .name, .severity, .status, .lang, .type]) | @csv' >> rules
curl -k -X GET 'https://sonar.ndev.coic.mil/api/rules/search?ps=500&p=3' -H 'api_key: <INSERT API KEY FROM SONARQUBE>' | jq -r '(.rules[] | [.key, .name, .severity, .status, .lang, .type]) | @csv' >> rules
curl -k -X GET 'https://sonar.ndev.coic.mil/api/rules/search?ps=500&p=4' -H 'api_key: <INSERT API KEY FROM SONARQUBE>' | jq -r '(.rules[] | [.key, .name, .severity, .status, .lang, .type]) | @csv' >> rules
curl -k -X GET 'https://sonar.ndev.coic.mil/api/rules/search?ps=500&p=5' -H 'api_key: <INSERT API KEY FROM SONARQUBE>' | jq -r '(.rules[] | [.key, .name, .severity, .status, .lang, .type]) | @csv' >> rules

#!/bin/bash

#hola=$(jq --null-input --arg user "paco" --arg password "12314" --arg hora "$(date --iso-8601=seconds)" --arg peticion "$(uuid)" '{"usuario":$user, "contrasenya":$password, "horacreacion": $hora, "request_id":$peticion}')
#mensaje=$(echo $hola | jq -Rsa)
#echo $mensaje
#redis-cli -n 2 RPUSH "redisMetrics" $mensaje
#echo "{ \"usuario\": \"paco\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";

while true
do
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"paco\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"maria\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"vanessa\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"lourdes\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"miguel\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"teodoro\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"ana\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"elena\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"rita\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"pepe\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"pepa\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"clara\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"fran\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"agustin\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"romero\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"dilma\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"karen\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"sergi\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"magdalena\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    redis-cli -n 2 RPUSH "redisMetrics" "{ \"usuario\": \"antonio\", \"contrasenya\": \"12314\", \"horacreacion\": \"$(date --iso-8601=seconds)\", \"request_id\": \"$(uuid)\" }";
    sleep 1;    
done
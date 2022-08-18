#!/bin/bash

function info_api (){
    #  hacer un curl sobre una api, viene en formato json, tenemos que usa jq, uso grep para filtrar
    # curl https://api.exchangerate.host/latest -s | jq | grep "USD" | awk '{print $2}'
    curl https://api.exchangerate.host/latest -s | jq | grep "USD"


}

echo $(info_api)
#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'


http POST $API_URL countryName='Italy' timeStamp='3/23/2020, 10:00:00 AM' activeCase:=59138 newCase:=5560 totalDeaths:=5476 newDeaths:=649
http POST $API_URL countryName='France' timeStamp='3/23/2020, 10:00:00 AM' activeCase:=15821 newCase:=1525 totalDeaths:=674 newDeaths:=112
http POST $API_URL countryName='China' timeStamp='3/23/2020, 10:00:00 AM' activeCase:=81601 newCase:=103 totalDeaths:=3276 newDeaths:=9
http POST $API_URL countryName='United States of America' timeStamp='3/23/2020, 10:00:00 AM' activeCase:=31573 newCase:=16354 totalDeaths:=402 newDeaths:=201
#!/bin/bash
API_URL="https://cod19-situation-dev.herokuapp.com/situations/"

http POST $API_URL countryName='Italy' timeStamp='3/15/2020, 10:00:00 AM' activeCase:=21157 newCase:=3497 totalDeaths:=1441 newDeaths:=173
http POST $API_URL countryName='France' timeStamp='3/15/2020, 10:00:00 AM' activeCase:=4469 newCase:=829 totalDeaths:=91 newDeaths:=12
http POST $API_URL countryName='China' timeStamp='3/15/2020, 10:00:00 AM' activeCase:=81048 newCase:=27 totalDeaths:=3204 newDeaths:=10
http POST $API_URL countryName='United States of America' timeStamp='3/15/2020, 10:00:00 AM' activeCase:=1678 newCase:=0 totalDeaths:=41 newDeaths:=0

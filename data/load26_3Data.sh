#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'


http POST $API_URL countryName='Italy' timeStamp='3/26/2020, 10:00:00 AM' activeCase:=74386 newCase:=5210 totalDeaths:=7505 newDeaths:=685
http POST $API_URL countryName='France' timeStamp='3/26/2020, 10:00:00 AM' activeCase:=24920 newCase:=2895 totalDeaths:=1331 newDeaths:=231
http POST $API_URL countryName='China' timeStamp='3/26/2020, 10:00:00 AM' activeCase:=81961 newCase:=113 totalDeaths:=3293 newDeaths:=6
http POST $API_URL countryName='United States of America' timeStamp='3/26/2020, 10:00:00 AM' activeCase:=63570 newCase:=11656 totalDeaths:=884 newDeaths:=211
#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/15/2020, 10:00:00 AM' activeCase:=229540 newCase:=849 totalDeaths:=27321 newDeaths:=217
http POST $API_URL countryName='The United Kingdom' timeStamp='5/15/2020, 10:00:00 AM' activeCase:=233155 newCase:=3446 totalDeaths:=33614 newDeaths:=428
http POST $API_URL countryName='Italy' timeStamp='5/15/2020, 10:00:00 AM' activeCase:=223096 newCase:=992 totalDeaths:=31368 newDeaths:=262
http POST $API_URL countryName='France' timeStamp='5/15/2020, 10:00:00 AM' activeCase:=139152 newCase:=543 totalDeaths:=27378 newDeaths:=349
http POST $API_URL countryName='China' timeStamp='5/15/2020, 10:00:00 AM' activeCase:=84469 newCase:=5 totalDeaths:=4644 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/15/2020, 10:00:00 AM' activeCase:=11018 newCase:=27 totalDeaths:=260 newDeaths:=0
http POST $API_URL countryName='United States of America' timeStamp='5/15/2020, 10:00:00 AM' activeCase:=1361522 newCase:=21424 totalDeaths:=82119 newDeaths:=1424

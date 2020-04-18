#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/17/2020, 10:00:00 AM' activeCase:=182816 newCase:=5183 totalDeaths:=19130 newDeaths:=551
http POST $API_URL countryName='The United Kingdom' timeStamp='4/17/2020, 10:00:00 AM' activeCase:=103097 newCase:=4617 totalDeaths:=13729 newDeaths:=861
http POST $API_URL countryName='Italy' timeStamp='4/17/2020, 10:00:00 AM' activeCase:=168941 newCase:=3786 totalDeaths:=22172 newDeaths:=525
http POST $API_URL countryName='France' timeStamp='4/17/2020, 10:00:00 AM' activeCase:=107778 newCase:=2623 totalDeaths:=17899 newDeaths:=753
http POST $API_URL countryName='China' timeStamp='4/17/2020, 10:00:00 AM' activeCase:=84149 newCase:=352 totalDeaths:=4642 newDeaths:=1290
http POST $API_URL countryName='Republic of Korea' timeStamp='4/17/2020, 10:00:00 AM' activeCase:=10635 newCase:=22 totalDeaths:=230 newDeaths:=1
http POST $API_URL countryName='United States of America' timeStamp='4/17/2020, 10:00:00 AM' activeCase:=632781 newCase:=28711 totalDeaths:=28221 newDeaths:=2350

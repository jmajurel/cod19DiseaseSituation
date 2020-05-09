#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/09/2020, 10:00:00 AM' activeCase:=222857 newCase:=1410 totalDeaths:=26251 newDeaths:=181
http POST $API_URL countryName='The United Kingdom' timeStamp='5/09/2020, 10:00:00 AM' activeCase:=211368 newCase:=4649 totalDeaths:=31241 newDeaths:=626
http POST $API_URL countryName='Italy' timeStamp='5/09/2020, 10:00:00 AM' activeCase:=217185 newCase:=1327 totalDeaths:=30201 newDeaths:=243
http POST $API_URL countryName='France' timeStamp='5/09/2020, 10:00:00 AM' activeCase:=136578 newCase:=598 totalDeaths:=26188 newDeaths:=242
http POST $API_URL countryName='China' timeStamp='5/09/2020, 10:00:00 AM' activeCase:=84416 newCase:=1 totalDeaths:=4643 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/09/2020, 10:00:00 AM' activeCase:=10840 newCase:=18 totalDeaths:=256 newDeaths:=0
http POST $API_URL countryName='United States of America' timeStamp='5/09/2020, 10:00:00 AM' activeCase:=1245874 newCase:=30303 totalDeaths:=69889 newDeaths:=2743

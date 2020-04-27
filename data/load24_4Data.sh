#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/24/2020, 10:00:00 AM' activeCase:=213024 newCase:=4635 totalDeaths:=22157 newDeaths:=440
http POST $API_URL countryName='The United Kingdom' timeStamp='4/24/2020, 10:00:00 AM' activeCase:=138082 newCase:=4583 totalDeaths:=18738 newDeaths:=638
http POST $API_URL countryName='Italy' timeStamp='4/24/2020, 10:00:00 AM' activeCase:=189973 newCase:=2646 totalDeaths:=25549 newDeaths:=464
http POST $API_URL countryName='France' timeStamp='4/24/2020, 10:00:00 AM' activeCase:=119583 newCase:=1622 totalDeaths:=21823 newDeaths:=516
http POST $API_URL countryName='China' timeStamp='4/24/2020, 10:00:00 AM' activeCase:=84311 newCase:=9 totalDeaths:=4642 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/24/2020, 10:00:00 AM' activeCase:=10708 newCase:=6 totalDeaths:=240 newDeaths:=0
http POST $API_URL countryName='United States of America' timeStamp='4/24/2020, 10:00:00 AM' activeCase:=830053 newCase:=29127 totalDeaths:=42311 newDeaths:=2238

#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/18/2020, 10:00:00 AM' activeCase:=188068 newCase:=5252 totalDeaths:=19478 newDeaths:=348
http POST $API_URL countryName='The United Kingdom' timeStamp='4/18/2020, 10:00:00 AM' activeCase:=108696 newCase:=5599 totalDeaths:=14576 newDeaths:=847
http POST $API_URL countryName='Italy' timeStamp='4/18/2020, 10:00:00 AM' activeCase:=172434 newCase:=3493 totalDeaths:=22747 newDeaths:=575
http POST $API_URL countryName='France' timeStamp='4/18/2020, 10:00:00 AM' activeCase:=108163 newCase:=385 totalDeaths:=18659 newDeaths:=760
http POST $API_URL countryName='China' timeStamp='4/18/2020, 10:00:00 AM' activeCase:=84180 newCase:=31 totalDeaths:=4642 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/18/2020, 10:00:00 AM' activeCase:=10653 newCase:=18 totalDeaths:=232 newDeaths:=2
http POST $API_URL countryName='United States of America' timeStamp='4/18/2020, 10:00:00 AM' activeCase:=665330 newCase:=32549 totalDeaths:=30384 newDeaths:=2163

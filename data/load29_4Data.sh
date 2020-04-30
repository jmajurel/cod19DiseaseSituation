#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/29/2020, 10:00:00 AM' activeCase:=210773 newCase:=1308 totalDeaths:=23822 newDeaths:=632
http POST $API_URL countryName='The United Kingdom' timeStamp='4/29/2020, 10:00:00 AM' activeCase:=161149 newCase:=3996 totalDeaths:=21678 newDeaths:=586
http POST $API_URL countryName='Italy' timeStamp='4/29/2020, 10:00:00 AM' activeCase:=201505 newCase:=2091 totalDeaths:=27359 newDeaths:=382
http POST $API_URL countryName='France' timeStamp='4/29/2020, 10:00:00 AM' activeCase:=125464 newCase:=0 totalDeaths:=23627 newDeaths:=366
http POST $API_URL countryName='China' timeStamp='4/29/2020, 10:00:00 AM' activeCase:=84369 newCase:=22 totalDeaths:=4643 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/29/2020, 10:00:00 AM' activeCase:=10761 newCase:=9 totalDeaths:=246 newDeaths:=2
http POST $API_URL countryName='United States of America' timeStamp='4/29/2020, 10:00:00 AM' activeCase:=983457 newCase:=22541 totalDeaths:=50492 newDeaths:=1322

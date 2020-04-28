#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/27/2020, 10:00:00 AM' activeCase:=207634 newCase:=0 totalDeaths:=23190 newDeaths:=666
http POST $API_URL countryName='The United Kingdom' timeStamp='4/27/2020, 10:00:00 AM' activeCase:=152844 newCase:=4463 totalDeaths:=20732 newDeaths:=413
http POST $API_URL countryName='Italy' timeStamp='4/27/2020, 10:00:00 AM' activeCase:=197675 newCase:=2324 totalDeaths:=26644 newDeaths:=260
http POST $API_URL countryName='France' timeStamp='4/27/2020, 10:00:00 AM' activeCase:=123279 newCase:=404 totalDeaths:=22821 newDeaths:=241
http POST $API_URL countryName='China' timeStamp='4/27/2020, 10:00:00 AM' activeCase:=84341 newCase:=3 totalDeaths:=4643 newDeaths:=1
http POST $API_URL countryName='Republic of Korea' timeStamp='4/27/2020, 10:00:00 AM' activeCase:=10738 newCase:=10 totalDeaths:=243 newDeaths:=1
http POST $API_URL countryName='United States of America' timeStamp='4/27/2020, 10:00:00 AM' activeCase:=931698 newCase:=32417 totalDeaths:=47980 newDeaths:=1776

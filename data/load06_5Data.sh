#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/06/2020, 10:00:00 AM' activeCase:=219329 newCase:=1318 totalDeaths:=25613 newDeaths:=185
http POST $API_URL countryName='The United Kingdom' timeStamp='5/06/2020, 10:00:00 AM' activeCase:=194994 newCase:=4406 totalDeaths:=29427 newDeaths:=693
http POST $API_URL countryName='Italy' timeStamp='5/06/2020, 10:00:00 AM' activeCase:=213013 newCase:=1075 totalDeaths:=29315 newDeaths:=236
http POST $API_URL countryName='France' timeStamp='5/06/2020, 10:00:00 AM' activeCase:=131292 newCase:=1050 totalDeaths:=25491 newDeaths:=326
http POST $API_URL countryName='China' timeStamp='5/06/2020, 10:00:00 AM' activeCase:=84406 newCase:=2 totalDeaths:=4643 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/06/2020, 10:00:00 AM' activeCase:=10806 newCase:=2 totalDeaths:=255 newDeaths:=1
http POST $API_URL countryName='United States of America' timeStamp='5/06/2020, 10:00:00 AM' activeCase:=1171185 newCase:=16200 totalDeaths:=62698 newDeaths:=792

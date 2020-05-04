#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/01/2020, 10:00:00 AM' activeCase:=213435 newCase:=518 totalDeaths:=24543 newDeaths:=268
http POST $API_URL countryName='The United Kingdom' timeStamp='5/01/2020, 10:00:00 AM' activeCase:=171257 newCase:=6032 totalDeaths:=26771 newDeaths:=674
http POST $API_URL countryName='Italy' timeStamp='5/01/2020, 10:00:00 AM' activeCase:=205463 newCase:=1872 totalDeaths:=27967 newDeaths:=285
http POST $API_URL countryName='France' timeStamp='5/01/2020, 10:00:00 AM' activeCase:=128121 newCase:=1055 totalDeaths:=24342 newDeaths:=288
http POST $API_URL countryName='China' timeStamp='5/01/2020, 10:00:00 AM' activeCase:=84385 newCase:=12 totalDeaths:=4643 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/01/2020, 10:00:00 AM' activeCase:=10774 newCase:=9 totalDeaths:=248 newDeaths:=1
http POST $API_URL countryName='United States of America' timeStamp='5/01/2020, 10:00:00 AM' activeCase:=1035353 newCase:=31379 totalDeaths:=55337 newDeaths:=2909

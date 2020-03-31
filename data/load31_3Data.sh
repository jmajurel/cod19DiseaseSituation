#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='3/31/2020, 10:00:00 AM' activeCase:=85195 newCase:=6398 totalDeaths:=7340 newDeaths:=812
http POST $API_URL countryName='The United Kingdom' timeStamp='3/31/2020, 10:00:00 AM' activeCase:=22145 newCase:=2619 totalDeaths:=1408 newDeaths:=180
http POST $API_URL countryName='Italy' timeStamp='3/31/2020, 10:00:00 AM' activeCase:=101739 newCase:=4050 totalDeaths:=11591 newDeaths:=810
http POST $API_URL countryName='France' timeStamp='3/31/2020, 10:00:00 AM' activeCase:=43977 newCase:=4335 totalDeaths:=3017 newDeaths:=415
http POST $API_URL countryName='China' timeStamp='3/31/2020, 10:00:00 AM' activeCase:=82545 newCase:=98 totalDeaths:=3314 newDeaths:=4
http POST $API_URL countryName='Republic of Korea' timeStamp='3/31/2020, 10:00:00 AM' activeCase:=9786 newCase:=125 totalDeaths:=162 newDeaths:=4
http POST $API_URL countryName='United States of America' timeStamp='3/31/2020, 10:00:00 AM' activeCase:=140640 newCase:=17987 totalDeaths:=2398 newDeaths:=286

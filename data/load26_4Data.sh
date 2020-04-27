#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/26/2020, 10:00:00 AM' activeCase:=219764 newCase:=0 totalDeaths:=22524 newDeaths:=0
http POST $API_URL countryName='The United Kingdom' timeStamp='4/26/2020, 10:00:00 AM' activeCase:=148381 newCase:=4913 totalDeaths:=20319 newDeaths:=813
http POST $API_URL countryName='Italy' timeStamp='4/26/2020, 10:00:00 AM' activeCase:=195351 newCase:=2357 totalDeaths:=26384 newDeaths:=415
http POST $API_URL countryName='France' timeStamp='4/26/2020, 10:00:00 AM' activeCase:=122875 newCase:=1537 totalDeaths:=22580 newDeaths:=368
http POST $API_URL countryName='China' timeStamp='4/26/2020, 10:00:00 AM' activeCase:=84338 newCase:=14 totalDeaths:=4642 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/26/2020, 10:00:00 AM' activeCase:=10728 newCase:=10 totalDeaths:=242 newDeaths:=2
http POST $API_URL countryName='United States of America' timeStamp='4/26/2020, 10:00:00 AM' activeCase:=899281 newCase:=38509 totalDeaths:=46204 newDeaths:=2151

#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/10/2020, 10:00:00 AM' activeCase:=152446 newCase:=5756 totalDeaths:=15238 newDeaths:=683
http POST $API_URL countryName='The United Kingdom' timeStamp='4/10/2020, 10:00:00 AM' activeCase:=65081 newCase:=4344 totalDeaths:=7978 newDeaths:=881
http POST $API_URL countryName='Italy' timeStamp='4/10/2020, 10:00:00 AM' activeCase:=143626 newCase:=4204 totalDeaths:=182881 newDeaths:=612
http POST $API_URL countryName='France' timeStamp='4/10/2020, 10:00:00 AM' activeCase:=85351 newCase:=4256 totalDeaths:=12192 newDeaths:=1339
http POST $API_URL countryName='China' timeStamp='4/10/2020, 10:00:00 AM' activeCase:=83305 newCase:=56 totalDeaths:=3345 newDeaths:=1
http POST $API_URL countryName='Republic of Korea' timeStamp='4/10/2020, 10:00:00 AM' activeCase:=10450 newCase:=27 totalDeaths:=208 newDeaths:=4
http POST $API_URL countryName='United States of America' timeStamp='4/10/2020, 10:00:00 AM' activeCase:=425889 newCase:=30859 totalDeaths:=14665 newDeaths:=1925

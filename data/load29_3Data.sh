#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='3/29/2020, 10:00:00 AM' activeCase:=72248 newCase:=8189 totalDeaths:=5690 newDeaths:=832
http POST $API_URL countryName='The United Kingdom' timeStamp='3/29/2020, 10:00:00 AM' activeCase:=17093 newCase:=2546 totalDeaths:=1019 newDeaths:=260
http POST $API_URL countryName='Italy' timeStamp='3/29/2020, 10:00:00 AM' activeCase:=92472 newCase:=5974 totalDeaths:=10023 newDeaths:=887
http POST $API_URL countryName='France' timeStamp='3/29/2020, 10:00:00 AM' activeCase:=37145 newCase:=4603 totalDeaths:=2311 newDeaths:=319
http POST $API_URL countryName='China' timeStamp='3/29/2020, 10:00:00 AM' activeCase:=82356 newCase:=126 totalDeaths:=3306 newDeaths:=5
http POST $API_URL countryName='United States of America' timeStamp='3/29/2020, 10:00:00 AM' activeCase:=103321 newCase:=18093 totalDeaths:=1668 newDeaths:=425
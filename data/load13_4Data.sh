#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/13/2020, 10:00:00 AM' activeCase:=166019 newCase:=4167 totalDeaths:=16972 newDeaths:=619
http POST $API_URL countryName='The United Kingdom' timeStamp='4/13/2020, 10:00:00 AM' activeCase:=84283 newCase:=5288 totalDeaths:=10612 newDeaths:=737
http POST $API_URL countryName='Italy' timeStamp='4/13/2020, 10:00:00 AM' activeCase:=156363 newCase:=4092 totalDeaths:=19901 newDeaths:=431
http POST $API_URL countryName='France' timeStamp='4/13/2020, 10:00:00 AM' activeCase:=94382 newCase:=1595 totalDeaths:=14374 newDeaths:=560
http POST $API_URL countryName='China' timeStamp='4/13/2020, 10:00:00 AM' activeCase:=83597 newCase:=115 totalDeaths:=3351 newDeaths:=2
http POST $API_URL countryName='Republic of Korea' timeStamp='4/13/2020, 10:00:00 AM' activeCase:=10537 newCase:=25 totalDeaths:=217 newDeaths:=3
http POST $API_URL countryName='United States of America' timeStamp='4/13/2020, 10:00:00 AM' activeCase:=524514 newCase:=31633 totalDeaths:=20444 newDeaths:=1928

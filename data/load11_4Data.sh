#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/11/2020, 10:00:00 AM' activeCase:=157022 newCase:=4576 totalDeaths:=15843 newDeaths:=605
http POST $API_URL countryName='The United Kingdom' timeStamp='4/11/2020, 10:00:00 AM' activeCase:=70276 newCase:=5195 totalDeaths:=8958 newDeaths:=980
http POST $API_URL countryName='Italy' timeStamp='4/11/2020, 10:00:00 AM' activeCase:=147577 newCase:=3951 totalDeaths:=18851 newDeaths:=570
http POST $API_URL countryName='France' timeStamp='4/11/2020, 10:00:00 AM' activeCase:=89683 newCase:=4332 totalDeaths:=13179 newDeaths:=987
http POST $API_URL countryName='China' timeStamp='4/11/2020, 10:00:00 AM' activeCase:=83369 newCase:=64 totalDeaths:=3349 newDeaths:=4
http POST $API_URL countryName='Republic of Korea' timeStamp='4/11/2020, 10:00:00 AM' activeCase:=10480 newCase:=30 totalDeaths:=211 newDeaths:=3
http POST $API_URL countryName='United States of America' timeStamp='4/11/2020, 10:00:00 AM' activeCase:=461275 newCase:=35386 totalDeaths:=16596 newDeaths:=1931

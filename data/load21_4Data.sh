#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/21/2020, 10:00:00 AM' activeCase:=200210 newCase:=4266 totalDeaths:=20852 newDeaths:=399
http POST $API_URL countryName='The United Kingdom' timeStamp='4/21/2020, 10:00:00 AM' activeCase:=124747 newCase:=4676 totalDeaths:=16509 newDeaths:=449
http POST $API_URL countryName='Italy' timeStamp='4/21/2020, 10:00:00 AM' activeCase:=181228 newCase:=2256 totalDeaths:=24114 newDeaths:=454
http POST $API_URL countryName='France' timeStamp='4/21/2020, 10:00:00 AM' activeCase:=113513 newCase:=2050 totalDeaths:=20233 newDeaths:=544
http POST $API_URL countryName='China' timeStamp='4/21/2020, 10:00:00 AM' activeCase:=84250 newCase:=13 totalDeaths:=4642 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/21/2020, 10:00:00 AM' activeCase:=10683 newCase:=9 totalDeaths:=237 newDeaths:=1
http POST $API_URL countryName='United States of America' timeStamp='4/21/2020, 10:00:00 AM' activeCase:=751273 newCase:=27668 totalDeaths:=35884 newDeaths:=1681

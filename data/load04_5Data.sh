#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/04/2020, 10:00:00 AM' activeCase:=217466 newCase:=884 totalDeaths:=25264 newDeaths:=164
http POST $API_URL countryName='The United Kingdom' timeStamp='5/04/2020, 10:00:00 AM' activeCase:=186603 newCase:=4339 totalDeaths:=28446 newDeaths:=315
http POST $API_URL countryName='Italy' timeStamp='5/04/2020, 10:00:00 AM' activeCase:=210717 newCase:=1389 totalDeaths:=28884 newDeaths:=174
http POST $API_URL countryName='France' timeStamp='5/04/2020, 10:00:00 AM' activeCase:=129708 newCase:=250 totalDeaths:=24859 newDeaths:=135
http POST $API_URL countryName='China' timeStamp='5/04/2020, 10:00:00 AM' activeCase:=84400 newCase:=7 totalDeaths:=4643 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/04/2020, 10:00:00 AM' activeCase:=10801 newCase:=8 totalDeaths:=252 newDeaths:=2
http POST $API_URL countryName='United States of America' timeStamp='5/04/2020, 10:00:00 AM' activeCase:=1125719 newCase:=31839 totalDeaths:=60710 newDeaths:=-1696

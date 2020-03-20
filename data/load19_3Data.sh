#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'


http POST $API_URL countryName='Italy' timeStamp='3/19/2020, 10:00:00 AM' activeCase:=35713 newCase:=4207 totalDeaths:=2978 newDeaths:=473
http POST $API_URL countryName='France' timeStamp='3/19/2020, 10:00:00 AM' activeCase:=9043 newCase:=0 totalDeaths:=244 newDeaths:=0
http POST $API_URL countryName='China' timeStamp='3/19/2020, 10:00:00 AM' activeCase:=81174 newCase:=58 totalDeaths:=3242 newDeaths:=11
http POST $API_URL countryName='United States of America' timeStamp='3/19/2020, 10:00:00 AM' activeCase:=7087 newCase:=3551 totalDeaths:=100 newDeaths:=42
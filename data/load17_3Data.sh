#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'


http POST $API_URL countryName='Italy' timeStamp='3/17/2020, 10:00:00 AM' activeCase:=27980 newCase:=3233 totalDeaths:=2503 newDeaths:=349
http POST $API_URL countryName='France' timeStamp='3/17/2020, 10:00:00 AM' activeCase:=6573 newCase:=1193 totalDeaths:=148 newDeaths:=21
http POST $API_URL countryName='China' timeStamp='3/17/2020, 10:00:00 AM' activeCase:=81116 newCase:=39 totalDeaths:=3231 newDeaths:=13
http POST $API_URL countryName='United States of America' timeStamp='3/17/2020, 10:00:00 AM' activeCase:=3503 newCase:=1825 totalDeaths:=58 newDeaths:=17
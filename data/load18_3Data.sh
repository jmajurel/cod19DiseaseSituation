#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'


http POST $API_URL countryName='Italy' timeStamp='3/18/2020, 10:00:00 AM' activeCase:=31506 newCase:=3526 totalDeaths:=2503 newDeaths:=345
http POST $API_URL countryName='France' timeStamp='3/18/2020, 10:00:00 AM' activeCase:=7652 newCase:=1079 totalDeaths:=175 newDeaths:=27
http POST $API_URL countryName='China' timeStamp='3/18/2020, 10:00:00 AM' activeCase:=81116 newCase:=39 totalDeaths:=3231 newDeaths:=13
http POST $API_URL countryName='United States of America' timeStamp='3/18/2020, 10:00:00 AM' activeCase:=3536 newCase:=1822 totalDeaths:=58 newDeaths:=17
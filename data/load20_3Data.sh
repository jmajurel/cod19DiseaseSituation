#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'


http POST $API_URL countryName='Italy' timeStamp='3/20/2020, 10:00:00 AM' activeCase:=47021 newCase:=5986 totalDeaths:=4032 newDeaths:=625
http POST $API_URL countryName='France' timeStamp='3/20/2020, 10:00:00 AM' activeCase:=12475 newCase:=1598 totalDeaths:=450 newDeaths:=78
http POST $API_URL countryName='China' timeStamp='3/20/2020, 10:00:00 AM' activeCase:=81416 newCase:=116 totalDeaths:=3261 newDeaths:=8
http POST $API_URL countryName='United States of America' timeStamp='3/20/2020, 10:00:00 AM' activeCase:=15219 newCase:=4777 totalDeaths:=201 newDeaths:=51
#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/19/2020, 10:00:00 AM' activeCase:=191726 newCase:=3658 totalDeaths:=20043 newDeaths:=565
http POST $API_URL countryName='The United Kingdom' timeStamp='4/19/2020, 10:00:00 AM' activeCase:=114221 newCase:=5525 totalDeaths:=15464 newDeaths:=888
http POST $API_URL countryName='Italy' timeStamp='4/19/2020, 10:00:00 AM' activeCase:=175925 newCase:=3491 totalDeaths:=23227 newDeaths:=480
http POST $API_URL countryName='France' timeStamp='4/19/2020, 10:00:00 AM' activeCase:=110721 newCase:=2558 totalDeaths:=19294 newDeaths:=635
http POST $API_URL countryName='China' timeStamp='4/19/2020, 10:00:00 AM' activeCase:=84201 newCase:=21 totalDeaths:=4642 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/19/2020, 10:00:00 AM' activeCase:=10661 newCase:=8 totalDeaths:=234 newDeaths:=2
http POST $API_URL countryName='United States of America' timeStamp='4/19/2020, 10:00:00 AM' activeCase:=695353 newCase:=30023 totalDeaths:=32427 newDeaths:=2043

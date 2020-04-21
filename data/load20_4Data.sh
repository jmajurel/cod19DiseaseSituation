#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/20/2020, 10:00:00 AM' activeCase:=195944 newCase:=4218 totalDeaths:=20453 newDeaths:=410
http POST $API_URL countryName='The United Kingdom' timeStamp='4/20/2020, 10:00:00 AM' activeCase:=120071 newCase:=5850 totalDeaths:=16060 newDeaths:=596
http POST $API_URL countryName='Italy' timeStamp='4/20/2020, 10:00:00 AM' activeCase:=178972 newCase:=3047 totalDeaths:=23660 newDeaths:=433
http POST $API_URL countryName='France' timeStamp='4/20/2020, 10:00:00 AM' activeCase:=111463 newCase:=742 totalDeaths:=19689 newDeaths:=395
http POST $API_URL countryName='China' timeStamp='4/20/2020, 10:00:00 AM' activeCase:=84237 newCase:=36 totalDeaths:=4642 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/20/2020, 10:00:00 AM' activeCase:=10674 newCase:=13 totalDeaths:=236 newDeaths:=2
http POST $API_URL countryName='United States of America' timeStamp='4/20/2020, 10:00:00 AM' activeCase:=723605 newCase:=28252 totalDeaths:=34203 newDeaths:=1776

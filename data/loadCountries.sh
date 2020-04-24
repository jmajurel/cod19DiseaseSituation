#!/bin/bash
API_URL="https://cod19-situation.herokuapp.com/countries/"

#http POST $API_URL name="China"
#http POST $API_URL name="Republic of Korea"
#http POST $API_URL name="Japan"
#http POST $API_URL name="Italy"
#http POST $API_URL name="Spain"
#http POST $API_URL name="Germany"
#http POST $API_URL name="France" 
#http POST $API_URL name="Switzerland"
#http POST $API_URL name="The United Kingdom"
#http POST $API_URL name="Iran (Islamic Republic of Iran)"
#http POST $API_URL name="Qatar"
#http POST $API_URL name="United States of America"
#http POST $API_URL name="Canada"
#http POST $API_URL name="Chile"

#dev
#France
#http PUT "${API_URL}/5e735b2a2bc39a00173f216a" lockdownDate='3/17/2020, 10:00:00 AM'
http PUT "${API_URL}/5e735b2a2bc39a00173f216a" populationNb=66977110

#Spain
#http PUT "${API_URL}/5e735b292bc39a00173f2168" lockdownDate='3/14/2020, 10:00:00 AM'
http PUT "${API_URL}/5e735b292bc39a00173f2168" populationNb=46796540

#Italy
#http PUT "${API_URL}/5e735b282bc39a00173f2167" lockdownDate='3/09/2020, 10:00:00 AM'
http PUT "${API_URL}/5e735b282bc39a00173f2167" populationNb=60421760

#UK
#http PUT "${API_URL}/5e735b2b2bc39a00173f216c" lockdownDate='3/23/2020, 10:00:00 AM'
http PUT "${API_URL}/5e735b2b2bc39a00173f216c" populationNb=66460340

#China
http PUT "${API_URL}/5e735b272bc39a00173f2164" populationNb=1392730000

#Republic of Korea
http PUT "${API_URL}/5e735b272bc39a00173f2165" populationNb=51606630

#United States of America
http PUT "${API_URL}/5e735b2d2bc39a00173f216f" populationNb=326687500

#prod

#France
#http PUT "${API_URL}/5e735b2a2bc39a00173f216a" lockdownDate='3/17/2020, 10:00:00 AM'

#Spain
#http PUT "${API_URL}/5e735b292bc39a00173f2168" lockdownDate='3/14/2020, 10:00:00 AM'

#Italy
#http PUT "${API_URL}/5e735b282bc39a00173f2167" lockdownDate='3/09/2020, 10:00:00 AM'

#UK
#http PUT "${API_URL}/5e735b2b2bc39a00173f216c" lockdownDate='3/23/2020, 10:00:00 AM'
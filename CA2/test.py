#Python3

import datetime

firstName  = input("Enter First Name  : ")
secondName = input("Enter Second Name : ")
print("Hello " + firstName + " " +secondName + " !")

now = datetime.datetime.now()

print(now.strftime("Date       : %d/%m/%Y"))
print(now.strftime("Time       : %H:%M:%S"))

#Python 2

# input chage to ==> raw_input

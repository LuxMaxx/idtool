import os, sys

print ("\033[00mPlease input Username & Password!")

print ("\033[00mmsg. [Readme.md]")

print ("\033[00mUsername : sultan | Password : anjinglah\n\033[1;32m")

username = 'sultan'      

password = 'anjinglah'



def restart():

	ngulang = sys.executable

	os.execl(ngulang, ngulang, *sys.argv)



def main():

	uname = raw_input("Username : ")

	if uname == username:

		pwd = raw_input("Password : ")



		if pwd == password:

			print "\033[1;32m\nAccess Granted.", 

			sys.exit()



		else:

			print "\033[1;31m\n\nAccess Denied.\033[00m"

			restart()



	else:

		print "\033[1;31m\n\nAccess Denied.\033[00m"

		restart()



try:

	main()

except KeyboardInterrupt:

	os.system('clear')

	restart()

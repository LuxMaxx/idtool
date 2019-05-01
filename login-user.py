import os, sys

print ("\033[00m Please input Username & Password!")

print ("\033[00m msg. \033[1;31m[\033[00mReadme.md\033[1;31m]")

print ("\033[00m Username : sultan | Password : 9002912\n\033[1;32m")

username = 'sultan'      

password = '9002912'



def restart():

	ngulang = sys.executable

	os.execl(ngulang, ngulang, *sys.argv)



def main():

	uname = raw_input(" Username : \033[00m")

	if uname == username:

		pwd = raw_input("\033[1;32m Password : \033[00m")



		if pwd == password:

			print "\033[1;32m\n Access Granted.", 

			sys.exit()



		else:

			print "\033[1;31m\n Access Denied.\033[00m"

			restart()



	else:

		print "\033[1;31m\n Access Denied.\033[00m"

		restart()



try:

	main()

except KeyboardInterrupt:

	os.system('clear')

	restart()

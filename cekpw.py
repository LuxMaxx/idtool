import os, sys

print ("\033[1;32mTulung lebokna Username ro Password e lur")

print ("\033[1;32mNek rangerti ki tak genahi")

print ("\033[1;32mUsername : Sultan | Password : Ndasmu123 ")

username = 'Sultan'      

password = 'Ndasmu123'



def restart():

	ngulang = sys.executable

	os.execl(ngulang, ngulang, *sys.argv)



def main():

	uname = raw_input("Username : ")

	if uname == username:

		pwd = raw_input("Password : ")



		if pwd == password:

			print "\033[1;32mJOSS Koe wes mlebu", 

            print "\033[1;32mSaiki bukak = sh raimu.sh",

			sys.exit()



		else:

			print "\033[1;32mWes tak genahi iseh wae picek matane kwe!?\033[00m"

			print "Ndang login meneh cok, lebokke sing bener!!\n"

			restart()



	else:

		print "\033[1;32mWes tak genahi iseh wae picek matane kwe!?\033[00m"

		print "Ndang login meneh cok, lebokke sing bener!!\n"

		restart()



try:

	main()

except KeyboardInterrupt:

	os.system('clear')

	restart()

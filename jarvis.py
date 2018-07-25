import pyttsx3
from termcolor import colored
import time
################ needed libraries

engine = pyttsx3.init()
print "This is TEXTtoSPEECH simple aplication"
s = raw_input("Your text: ")
print "This text will be converted to SPEECH\n"
print colored(s,"magenta")
time.sleep(3)
engine.say(s)
engine.runAndWait()

######################### exiting
print colored("\n\nSucessfully performed text to speech","green")
print colored("Ending program","red")
time.sleep(2)

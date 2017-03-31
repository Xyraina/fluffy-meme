Python 3.5.2 (v3.5.2:4def2a2901a5, Jun 25 2016, 22:01:18) [MSC v.1900 32 bit (Intel)] on win32
Type "copyright", "credits" or "license()" for more information.
>>> import time
import random

myTime = 20
myScore
# game function
def game():

print ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
print ("Welcome to the our story demo.")
print ("This demo only shows the dialogue in our game on the first floor.")
print ("Next version we will be able to get questions")
print ("from our data base and will be able to fully ")
print ("play this game. ")
print ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

time.sleep(3)

print ("You open your eyes and see and a lightly lit, messy supply room.")
print ("It’s quiet. There is no one to talk to. What to do?. You think.")
print ("What is this? You see you are holding a notebook. On the cover there is a message written in hexadecimal.")
print ("It reads  reads “OLA, let’s play a game! Try to find me on the roof, if you can. I will give you {insert time user selected} minutes, maybe. All doors leading to the stairs are locked, you have to answer my questions to learn how to open them. Better keep an eye on your watch. Good luck!")
#when user clicks on lock
print ("Select your response")
print ("1. It’s quiet. There is no one to talk to. What to do?. You think.")
print ("2. There must be an other way out. Should look. I can try pick the lock or guess the combination.")
ch1 = str(input("Enter '1' or '2' "))

# if user picks first choice nothing
# if user picks 2nd
if ch1 in ['2']:
    print("You spends time looking for an other way out, tries to  pick lock,all these attempts fail. Lose 5 minutes. Has no choice but to play along.")
    updateTime = myTime -5
    myTime = updateTime
    updateTime = 0

#Player needs to click around to find clues and/or question. 5 questions needs to be answered all.
#If total score less than 0
if myScore == 0
  print(“ You hear a unfamiliar voice. 'OLA it’s game over. Maybe this was a bad idea, hmmmm... better luck next time?'”)
  #lights go out
#If total score more than 0 but less than 3
if myScore > 0 AND myScore < 3
  print ("You spend times trying to if all possible combination with given information. Finally guess the right combination and door opens. Hear an odd noise but when turns back to investigate, finds nothing. Goes to up stairs Loose 3 minutes.")
  updateTime = myTime -3
  myTime = updateTime
  updateTime = 0
#If total score 3 or more
else
  print("You unlocks door. Hear an odd noise but when turns back to investigate, finds nothing. Goes to up stairs.")

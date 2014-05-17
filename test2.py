from math import *

def checkPrime(x, verbose = False):
  if (x % 2 == 0):
    return False
  isPrime = True  
  sqrtx = sqrt(x)
  list = range(3, int(sqrtx) + 1, 2)
  for ii in list:
    if (x % ii == 0):
      isPrime = False
      break
  if verbose is True:
    if isPrime:
      print x, "is a prime. Congratulations"
    else:
      print x, "is not a prime: Divisible by", ii
  return isPrime

def largestPrime(x, verbose = False):
  xinit = x
  if x % 2 == 0:
    x -= 1
  list = range(x, 1, -2)
  primeFound = False
  for ii in list:
    isPrime = checkPrime(ii, verbose)
    if isPrime:
      print "The largest prime less than or equal to", xinit, "is", ii
      primeFound = True
      break
  
  if primeFound is not True:
    print "Sorry, did not find a prime less than", xinit
      
def loop(task):
  while (1):
    input = raw_input("Enter a number: ")
    try:
      p = int(input)
      largestPrime(p)
    except ValueError:
      if (input == 'm'):
        return
      error() 

def job():
  input = raw_input("[C]heck Prime or [L]argest Prime? ")
  try:
    if (input == 'c'):
      return 'c'  
    else if (input == 'l'):
      return 'l'
    else if (input == 'q'):
      return 'q'
    else error()
  

if __name__ == "__main__":
  while(1):
    task = job()
    loop(task)
 

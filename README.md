# cleanupdomainnames
clean up domain names by removing numbers from before the domain tld .

MOONBABA SPECIAL SCRIPT IS  script that removes only the numbers
before the first period, rather than all the characters before it:

This script is similar to the previous one, but it uses the sed 
command to search for and replace any sequence of digits that occurs before 
the first period with a period. 
It then removes any remaining digits after the period in the same way as before.

gET DIRTY DOMAINS FROM hmmmmm and then use reverseall to reverseit  

./reverseall.sh dirtyinput.txt > input.txt

bash cleanup.sh < input.txt > output.txt


./reverseall.sh output.txt > final_domains.txt


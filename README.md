# cleanupdomainnames
clean up domain names by removing numbers from before the domain tld .

gET DIRTY DOMAINS FROM hmmmmm and then use reverseall.sh ( or https://www.textreverse.com/ ) to reverseit use the reverse it script as follows.

for first time use :
nano dirtydomains.txt

sh reverseall.sh dirtydomains.txt >> input.txt  && bash cleanup.sh < input.txt > output.txt && sh reverse.sh output.txt > cleaned_domains.txt

for repeated use :

rm cleaned_domains.txt dirtydomains.txt input.txt output.txt  && nano dirtydomains.txt

 sh reverseall.sh dirtydomains.txt >> input.txt  && bash cleanup.sh < input.txt > output.txt && sh reverseall.sh output.txt > cleaned_domains.txt



sales
=====

iTunes Connect Command Line Autoingestion Script. Besides downloading, also computes and presents totals.

install
=======

gem install sales

usage
=====

in the directory where You want to download Your iTunes Connect reports, run _sale_. 
this will copy a file called _sales.yml_ into that directory. 
open _sales.yml_ and fill in Your iTunes Connect credentials: 

		:username: kitschmaster@gmail.com  #iTunes connect username
		:password: yourpassword            #iTunes Connect password
		:vendorId: 80076733                #iTunes Connect -> Sales and Trends, find the vendorId on the header of the table next to the company name 

with the credentials in place run _sale_ again, it should now download the latest daily report and present it.

run `sale help` to get a list of all possible commands.

dependencies
============

OSX + java runtime + ruby1.9.2

copyright
=========

this is Yours.

example output
==============

![kitschmaster_90days.jpg](https://github.com/mihael/sales/blob/master/kitschmaster_90days.jpg)
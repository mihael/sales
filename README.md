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
		:convertTo: EUR                    #currency to convert the total proceeds into, EUR, USD, MXN, GBP, CHF...
		:beVerbose: YES					   #verbose output

with the credentials in place run _sale_ again, it should now download the latest daily report and present it.

run `sale daily` or `sale weekly` to download reports, compute and present them in one go.

run `sale help` to get a list of all possible commands.

dependencies
============

OSX + java runtime + ruby1.9.2

example output
==============

![kitschmaster_90days.jpg](https://github.com/mihael/sales/raw/master/kitschmaster_90days.jpg)

idea
====

ii recently created a cool iPhone app [FOOD & MOOD](http://foodnmood.org) and ii wanted to be able to track the correct number of downloads.
ii could not afford a really nice payed Mac App or such to see my independent iPhone Developer sales stats.
so ii went into the esoteric garage and coded this little script for my self. 

wish
====

ii wish ii would have a nice remote iPhone development or ruby related job, well payed and about something ii love.

and ii wish you luck!

![unter](http://foodnmood.org/untershrift.png)

Your Headless Standup Programmer
a.k.a. Miha Plohl  
[kitschmaster.com](http://kitschmaster.com)  

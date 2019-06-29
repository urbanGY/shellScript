#!/bin/bash
do shell script " 
if [ -e /Users/kimhyunseok/Downloads/empty.html ];then
	rm /Users/kimhyunseok/Documents/wiki/empty.html
	mv /Users/kimhyunseok/Downloads/empty.html /Users/kimhyunseok/Documents/wiki/
	open /Users/kimhyunseok/Documents/wiki/empty.html
else
	open /Users/kimhyunseok/Documents/wiki/empty.html
fi"
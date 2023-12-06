#! /bin/bash

for i in "/check*" "/attrib*" "/result*"; do
	curl -kXDELETE -u "elastic:iece4Yoh7chaiJeechu3aiph" "http://localhost:9200$i" && echo "$i"
done

#!/bin/sh
# /submit thanks the applicant by the submitted name.
curl -fsS --max-time 10 -d 'name=probe42' http://web/submit | grep -q 'Thank you probe42 for your submission.'

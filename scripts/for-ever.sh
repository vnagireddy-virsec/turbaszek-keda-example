#!/bin/bash

touch /tmp/for-ever.run

while [ -e /tmp/for-ever.run ]
do
  date
  sleep 2
done


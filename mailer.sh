#!/usr/bin/env bash

if [ "$1" = "start" ]
then
	echo "Starting mailer service...."
elif [ "$1" = "stop" ]
then
	echo "Stoping mailer service..."
else
	echo "Error: Invalid command => $1"
fi

sh ./core

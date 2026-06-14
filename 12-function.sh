#!/bin/bash

USERID=$(id -u)


if [ $USERID -ne 0 ] ; then

    echo " not installing "
	exit 1

fi

  
  
  git --version
  sleep 5
  dnf remove git -y
  sleep 5
  echo " git removed successfully"
  sleep 5
   dnf install git -y
   sleep 5
  echo " git installed successfully"

 
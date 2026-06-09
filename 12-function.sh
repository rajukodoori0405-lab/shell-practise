#!/bin/bash

USERID=$(id -u)


if [ $USERID -ne 0 ] ; then

    echo " not installing "

fi

  dnf install git -y
  echo " git installed successfully"
  sleep 5
  git --version
  sleep 5
  dnf remove git -y
  sleep 5
  echo " git removed successfully"
 
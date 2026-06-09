#!/bin/bash

USERID=$(id -u)


if [ $USERID -ne 0 ] ; then

    echo " not installing "

fi

  dnf install git -y
#!/bin/bash

USERID=$(id -u)


if [$USERID -eq 0] then

    echo "installing "
else
    echo "not installing"

fi
    
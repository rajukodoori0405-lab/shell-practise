#!/bin/bash

USER = $(id -u)


if (id -eq 0) then

    echo "installing "
else
   
    echo "not installing"

    fi
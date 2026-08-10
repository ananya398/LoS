#!/bin/bash
echo "enter tool name:"
read tool

if which $tool
then
echo "tool is installed"
else
echo"tool is not installed"
fi

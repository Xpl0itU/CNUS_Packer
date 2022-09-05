#!/bin/bash

cd CNUSPACKER
dotnet publish -c release -r linux-x64
cd ..
#!/bin/sh

pyomo solve --solver=glpk concrete1.py
cat results.yml

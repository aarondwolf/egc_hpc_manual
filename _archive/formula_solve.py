# -*- coding: utf-8 -*-
"""
Created on Mon Oct 19 11:33:19 2020

Simple Algebraic solver

@author: adw54
"""
# Import solver modules from sympy
from sympy.solvers import solve
from sympy import Symbol

# Generalized Variables
x = Symbol('x') # Allows the solve function to solve for x if no real x value provided
t = Symbol('t')
v = Symbol('v')
a = 9.8

# What are we given?
x = 2
v = 1

# Solve for [x,v,t] --> solve(formula == 0,variable we want to solve for)
solve(x - v-t - 0.5*a*t**2, t)




# Uncommon MATLAB Error: Handling Negative Input and Division by Zero

This repository demonstrates a common yet easily overlooked error in MATLAB functions: improper handling of edge cases, specifically negative input and division by zero.  The `bug.m` file contains a function with these issues. The `bugSolution.m` file provides a corrected version. 

## Description
The original function (`myFunction`) does not robustly handle negative input values and can lead to division-by-zero errors. The improved version incorporates error handling to gracefully manage such situations, making it more resilient.
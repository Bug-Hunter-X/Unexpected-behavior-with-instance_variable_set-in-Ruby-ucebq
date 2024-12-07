# Unexpected Behavior with instance_variable_set in Ruby

This repository demonstrates an uncommon bug in Ruby related to modifying instance variables using `instance_variable_set`.  The issue arises when using `instance_variable_set` to change an instance variable's value; the getter method for that variable might not reflect the change immediately, leading to unexpected behavior.

The `bug.rb` file contains code showcasing the problem.  The `bugSolution.rb` file provides a solution and explanation.

## Bug Description

When modifying instance variables directly using `instance_variable_set`, there's no automatic update triggered for the corresponding getter method. This discrepancy can result in inconsistent data access and potentially lead to significant issues if not carefully addressed.

## Solution

The provided solution demonstrates a better approach to managing instance variable modifications, ensuring data consistency across the class.
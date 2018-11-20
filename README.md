# RSpec

A starter on TDD, writing tests to satisfy the variables declared.

This includes how to right tests using the describe, context and it methods.

### Describe Method
The outermost method that logically describes the product you will be testing.

For example:

<strong> describe </strong> "This is a simple test" <strong> do </strong>

<strong> end </strong>

### It Method
The innermost layer, that would go inside the describe and if present the content method. This method is where the tests begin and run.

For example:

<strong> it </strong> "should be able to check values" <strong> do </strong>

  THE code/test

<strong> end </strong>

### Context Method
An OPTIONAL method, inside the describe method that is another way to break out your code and description

For example:

<strong> context </strong> "Code number 2" <strong> do </strong>

<strong> end </strong>

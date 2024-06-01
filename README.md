# Error Handling using require, assert and revert method

- require method: take two parameters, first the condition to be checked and second an optional message display when the condition fails.
- assert method: take one parameters that is the condition to be checked or validated.
- revert method: it is used to flag an error.

## Contract RequireError

- This contract defines a function testRequire, with one parameter '\_num' of uint256 type.
- require method is called with a condition and a error message that will be displayed if condition fails.

## Contract AssertError

- This contract defines a function testAssert, with no parameter
- assert method is invoked by checking the condition. If condition is true the function execution continues otherwise it throw an error.

## Contract RevertError

- This contract defines a function testRevert, with one parameter '\_value' of uint256 type.
- revert method is invoked by flagging an error when the 'if' block condition is valid

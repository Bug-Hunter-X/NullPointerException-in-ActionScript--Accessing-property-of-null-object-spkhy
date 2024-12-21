# ActionScript NullPointerException Bug

This repository demonstrates a common ActionScript bug involving a `NullPointerException`.  The bug occurs when attempting to access a property of an object that might be null.  The solution showcases how to prevent this exception using a simple null check.

## Bug Description

The ActionScript code attempts to access the `someProperty` of `myObject` without first checking if `myObject` is null. If `getObjectFromSomewhere()` returns null, a `NullPointerException` is thrown. 

## Solution

The solution adds a null check before accessing the property, preventing the exception.
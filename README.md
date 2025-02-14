# Ada: Handling Division by Zero Exception

This example demonstrates a common error in Ada: division by zero.  It also shows how to properly handle this using Ada's exception handling mechanism.

The `bug.ada` file contains code with the error, while `bugSolution.ada` provides the corrected version.  The core issue is that integer division by zero is an exception, and the code needs to be designed to handle this event without causing the program to crash.
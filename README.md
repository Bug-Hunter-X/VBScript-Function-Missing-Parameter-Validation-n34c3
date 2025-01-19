# VBScript Function Missing Parameter Validation

This example demonstrates a common error in VBScript functions: the absence of input validation.  The `MyFunction` lacks checks to handle cases where `param1` or `param2` might be empty or null. This can lead to runtime errors or unexpected results.

The `bug.vbs` file contains the faulty code, while `bugSolution.vbs` provides the corrected version with added validation.
# Swift Function Parameter Label Error

This example demonstrates a common error in Swift when calling functions: omitting parameter labels.  Swift functions typically use external parameter names (labels) and internal parameter names.  If you don't provide the external parameter name when calling a function, the compiler might misinterpret the arguments or generate a compile-time error.

**bug.swift** shows the incorrect and correct ways to call the `calculateArea` function.
**bugSolution.swift** demonstrates the correct usage, always specifying external parameter names for clarity and error avoidance.
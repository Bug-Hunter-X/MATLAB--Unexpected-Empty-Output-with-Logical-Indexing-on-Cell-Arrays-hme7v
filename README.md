# MATLAB Bug: Unexpected Empty Output with Logical Indexing on Cell Arrays

This repository demonstrates a subtle bug in MATLAB related to logical indexing on cell arrays. When a logical index evaluates to an empty array, standard indexing behavior leads to an unexpected empty result, which may not be immediately apparent to the developer.

The `bug.m` file shows the erroneous code, while `bugSolution.m` presents the corrected version.

## Bug Description

The core problem is that applying a logical index to a cell array that evaluates to an empty array will return an empty array instead of producing the anticipated behavior (e.g., an error).

## How to Reproduce

1. Save the code in `bug.m`.
2. Run the script.
3. Observe the unexpected empty output.

## Solution

The `bugSolution.m` provides a fix by implementing more robust checks before attempting to access elements based on the index.
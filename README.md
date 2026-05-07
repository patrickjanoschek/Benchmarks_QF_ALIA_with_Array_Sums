# Benchmarks with Array-Sum Constraints

## Benchmark Suites

The repository is divided into two distinct sets of problems:

### 1. Adapted Benchmarks (`/adapted_benchmarks`)
These benchmarks are based on the **SMT-LIB non-incremental QF_ALIA** release (2025 version). 

*   **Origin:** Derived from a selection of 126 original formulae (54 SAT, 72 UNSAT). We excluded the `UltimateAutomizerSvcomp2023` benchmarks as they contained "unknown" labels.
*   **Methodology:** We iteratively added sum constraints to the original problems. For each original problem, we generated four new benchmarks containing **1, 3, 5, and 10 sum constraints**, respectively.
*   **Total Instances:** 504.
### Reference
*   **Original Benchmarks:** Mathias Preiner and Aina Niemetz. *SMT-LIB non-incremental QF_ALIA benchmarks*. 2025 release. [DOI: 10.5281/zenodo.16740866](https://doi.org/10.5281/zenodo.16740866).

### 2. Crafted Benchmarks (`/crafted_benchmarks`)
This suite consists of hand-crafted instances designed to stress-test the efficiency of index-set optimizations.

*   **Structure:** These formulae involve a sequence of $n$ `store` operations on an array. 
*   **Satisfiable ($S_n$):** A chain of stores where each value is constrained to be positive, combined with a sum constraint.
*   **Unsatisfiable ($U_n$):** Similar to the $S_n$ chain, but starting from a constant array $K(0)$ and asserting a negative total sum, creating a logical contradiction.
*   **Purpose:** Unlike the SMT-LIB benchmarks, these demonstrate the performance gap between basic procedures and optimized procedures as the number of indices increases.

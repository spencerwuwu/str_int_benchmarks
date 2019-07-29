# str_int_benchmarks

This repository contains smt benchmarks using **str.to.int** and **int.to.str**. We collected/rewrote python programs
using `int()`, concolic tested them with [Py-Conbyte](https://github.com/spencerwuwu/py-conbyte), and collected the smt
queries into these benchmarks.

[full_str_int](full_str_int/) contains all smt queries generated during concolic testing. We used CVC4 to filter 
out formulas with unsat cores not containing **str.to.int** **int.to.str**, and put the rest in [filtered_str_int](filtered_str_int/).

The python programs we tested with [Py-Conbyte](https://github.com/spencerwuwu/py-conbyte) can be found in 
[target_int/](target_int/). They were generated in 2 ways:
1. [leetcode_int/](targets_int/leetcode_int)   
Python solutions for [Leetcode](https://leetcode.com/), a website that provides coding interview questions. 
These solutions were found in Leetcode's official website, or 
[some leetcode users' open repositories](https://github.com/qiyuangong/leetcode.git).
2. [lib_int/](targets_int/lib_int)   
Functions collected from [python core lib](https://github.com/python/cpython/tree/master/Lib). 
These programs were slightly edited to fit in Py-Conbyte without changing their overall semantics.

The script for testing these program with Py-Conbyte can be found 
[here](https://github.com/spencerwuwu/py-conbyte/blob/master/gen_benchmarks.py).

We used 4 different smt solvers in Py-Conbyte to generate the benchmarks(z3seq, z3str, cvc4, trauc).   
Timeout for solvers was set to 3 seconds, max iteration for concolic testing to 300.


Version of solver:
- z3 version 4.8.5 64bit
- vc4 version 1.7-prerelease   

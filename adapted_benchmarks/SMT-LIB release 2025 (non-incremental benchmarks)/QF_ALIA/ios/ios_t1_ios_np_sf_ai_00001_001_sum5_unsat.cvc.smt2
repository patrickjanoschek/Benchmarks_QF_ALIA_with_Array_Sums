(set-info :smt-lib-version 2.6)
(set-logic QF_ALIA)
(set-info :notes "Adapted for Array Sum evaluation.
Base file: ios_t1_ios_np_sf_ai_00001_001.cvc.smt2")
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/
|)
(set-info :category "crafted")
(declare-fun earray_3 () (Array Int Int))
(declare-fun earray_6 () (Array Int Int))
(declare-fun elem_0 () Int)
(declare-fun elem_1 () Int)
(declare-fun elem_2 () Int)
(declare-fun elem_4 () Int)
(declare-fun elem_5 () Int)
(declare-fun a () (Array Int Int))
(declare-fun i () Int)
(assert (= earray_3 (store a elem_0 elem_2)))
(assert (= earray_6 (store a i elem_5)))
(assert (= elem_0 (+ i 1)))
(assert (= elem_1 (select a i)))
(assert (= elem_2 (+ elem_1 1)))
(assert (= elem_4 (select a elem_0)))
(assert (= elem_5 (- elem_4 1)))
(assert (= earray_3 earray_6))
(assert (not (= elem_2 elem_4)))
; --- Injected Array Sum Constraint ---
(assert (sum earray_6 (+ elem_4 (+ i elem_5))))
(assert (sum earray_3 (+ elem_2 (+ i elem_1))))
(assert (sum earray_3 (+ elem_5 (+ elem_4 elem_1))))
(assert (sum earray_6 (+ elem_4 (+ elem_2 elem_2))))
(assert (sum a (+ elem_0 (+ i elem_5))))
(check-sat)
(exit)
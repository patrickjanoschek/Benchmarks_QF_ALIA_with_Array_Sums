; benchmark generated from python API
(set-info :notes "Crafted for Array Sum evaluation.")
(set-info :status unsat)
(declare-fun v_0 () Int)
(declare-fun i_0 () Int)
(declare-fun x_0 () (Array Int Int))
(declare-fun x_1 () (Array Int Int))
(declare-fun v_1 () Int)
(declare-fun i_1 () Int)
(declare-fun x_2 () (Array Int Int))
(declare-fun v_2 () Int)
(declare-fun i_2 () Int)
(declare-fun x_3 () (Array Int Int))
(declare-fun v_3 () Int)
(declare-fun i_3 () Int)
(declare-fun x_4 () (Array Int Int))
(declare-fun v_4 () Int)
(declare-fun i_4 () Int)
(declare-fun x_5 () (Array Int Int))
(declare-fun v_5 () Int)
(declare-fun i_5 () Int)
(declare-fun x_6 () (Array Int Int))
(declare-fun v_6 () Int)
(declare-fun i_6 () Int)
(declare-fun x_7 () (Array Int Int))
(declare-fun v_7 () Int)
(declare-fun i_7 () Int)
(declare-fun x_8 () (Array Int Int))
(declare-fun v_8 () Int)
(declare-fun i_8 () Int)
(declare-fun x_9 () (Array Int Int))
(declare-fun v_9 () Int)
(declare-fun i_9 () Int)
(declare-fun x_10 () (Array Int Int))
(declare-fun v_10 () Int)
(declare-fun i_10 () Int)
(declare-fun x_11 () (Array Int Int))
(declare-fun v_11 () Int)
(declare-fun i_11 () Int)
(declare-fun x_12 () (Array Int Int))
(declare-fun v_12 () Int)
(declare-fun i_12 () Int)
(declare-fun x_13 () (Array Int Int))
(declare-fun v_13 () Int)
(declare-fun i_13 () Int)
(declare-fun x_14 () (Array Int Int))
(declare-fun v_14 () Int)
(declare-fun i_14 () Int)
(declare-fun x_15 () (Array Int Int))
(declare-fun v_15 () Int)
(declare-fun i_15 () Int)
(declare-fun x_16 () (Array Int Int))
(declare-fun v_16 () Int)
(declare-fun i_16 () Int)
(declare-fun x_17 () (Array Int Int))
(declare-fun v_17 () Int)
(declare-fun i_17 () Int)
(declare-fun x_18 () (Array Int Int))
(declare-fun v_18 () Int)
(declare-fun i_18 () Int)
(declare-fun x_19 () (Array Int Int))
(declare-fun v_19 () Int)
(declare-fun i_19 () Int)
(declare-fun x_20 () (Array Int Int))
(declare-fun v_20 () Int)
(declare-fun i_20 () Int)
(declare-fun x_21 () (Array Int Int))
(declare-fun v_21 () Int)
(declare-fun i_21 () Int)
(declare-fun x_22 () (Array Int Int))
(declare-fun w_2 () Int)
(declare-fun w_1 () Int)
(declare-fun w_0 () Int)
(declare-fun c () Int)
(declare-fun sum ((Array Int Int) Int) Bool)
(assert
 (> v_0 0))
(assert
 (= x_1 (store x_0 i_0 v_0)))
(assert
 (> v_1 0))
(assert
 (= x_2 (store x_1 i_1 v_1)))
(assert
 (> v_2 0))
(assert
 (= x_3 (store x_2 i_2 v_2)))
(assert
 (> v_3 0))
(assert
 (= x_4 (store x_3 i_3 v_3)))
(assert
 (> v_4 0))
(assert
 (= x_5 (store x_4 i_4 v_4)))
(assert
 (> v_5 0))
(assert
 (= x_6 (store x_5 i_5 v_5)))
(assert
 (> v_6 0))
(assert
 (= x_7 (store x_6 i_6 v_6)))
(assert
 (> v_7 0))
(assert
 (= x_8 (store x_7 i_7 v_7)))
(assert
 (> v_8 0))
(assert
 (= x_9 (store x_8 i_8 v_8)))
(assert
 (> v_9 0))
(assert
 (= x_10 (store x_9 i_9 v_9)))
(assert
 (> v_10 0))
(assert
 (= x_11 (store x_10 i_10 v_10)))
(assert
 (> v_11 0))
(assert
 (= x_12 (store x_11 i_11 v_11)))
(assert
 (> v_12 0))
(assert
 (= x_13 (store x_12 i_12 v_12)))
(assert
 (> v_13 0))
(assert
 (= x_14 (store x_13 i_13 v_13)))
(assert
 (> v_14 0))
(assert
 (= x_15 (store x_14 i_14 v_14)))
(assert
 (> v_15 0))
(assert
 (= x_16 (store x_15 i_15 v_15)))
(assert
 (> v_16 0))
(assert
 (= x_17 (store x_16 i_16 v_16)))
(assert
 (> v_17 0))
(assert
 (= x_18 (store x_17 i_17 v_17)))
(assert
 (> v_18 0))
(assert
 (= x_19 (store x_18 i_18 v_18)))
(assert
 (> v_19 0))
(assert
 (= x_20 (store x_19 i_19 v_19)))
(assert
 (> v_20 0))
(assert
 (= x_21 (store x_20 i_20 v_20)))
(assert
 (> v_21 0))
(assert
 (= x_22 (store x_21 i_21 v_21)))
(assert
 (= c (+ (+ w_0 w_1) w_2)))
(assert
 (sum x_1 c))
(assert
 (= x_0 ((as const (Array Int Int)) 0)))
(assert
 (< c 0))
(check-sat)

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
 (= c (+ (+ w_0 w_1) w_2)))
(assert
 (sum x_1 c))
(assert
 (= x_0 ((as const (Array Int Int)) 0)))
(assert
 (< c 0))
(check-sat)

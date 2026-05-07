; benchmark generated from python API
(set-info :notes "Crafted for Array Sum evaluation.")
(set-info :status sat)
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
 (= c (+ (+ w_0 w_1) w_2)))
(assert
 (sum x_1 c))
(check-sat)

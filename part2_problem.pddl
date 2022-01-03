﻿(define
    (problem pacman-level-1)
    (:domain pacman_mid)

;; problem map
;;  | 1 | 2 | 3 | 4 | 5 |
;; -|---|--- ---|---|---|
;; a| P | _ | _ | G | F |
;; b| C | _ | _ | G | _ |
;;  |---|---|---|---|---|


    (:objects
	 a1 a2 a3 a4 a5 
	 b1 b2 b3 b4 b5
	 P G C F
	)
	
	(:init
	(at P a1)
	(at G a4)
	(at G b4)
	(at C b1)
	(at F a5)
	(connected a1 a2)
	(connected a1 b1)
	(connected a2 a1)
	(connected a2 a3)
	(connected a2 b2)
	(connected a3 a2)
	(connected a3 b3)
	(connected a3 a4)
	(connected b1 a1)
	(connected b1 b2)
	(connected b2 b1)
	(connected b2 b3)
	(connected b2 a2)
	(connected b3 a3)
	(connected b3 b2)
	(connected b3 b4)
	(connected a4 a3)
	(connected a4 a5)
	(connected a4 b4)
	(connected a5 b5)
	(connected a5 a4)
	(connected b4 a4)
	(connected b4 b3)
	(connected b4 b5)
	(connected b5 a5)
	(connected b5 a4)
	)

    (:goal
        (eaten F a5)
	)
)
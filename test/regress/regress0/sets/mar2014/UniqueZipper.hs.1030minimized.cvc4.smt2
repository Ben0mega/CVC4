; EXPECT: sat
(set-logic QF_ALL_SUPPORTED)
(define-sort Elt () Int)
(define-sort mySet () (Set Elt ))
(define-fun smt_set_emp () mySet (as emptyset mySet))
(define-fun smt_set_mem ((x Elt) (s mySet)) Bool (member x s))
(define-fun smt_set_add ((s mySet) (x Elt)) mySet (union s (singleton x)))
(define-fun smt_set_cup ((s1 mySet) (s2 mySet)) mySet (union s1 s2))
(define-fun smt_set_cap ((s1 mySet) (s2 mySet)) mySet (intersection s1 s2))
(define-fun smt_set_dif ((s1 mySet) (s2 mySet)) mySet (setminus s1 s2))
(define-fun smt_set_sub ((s1 mySet) (s2 mySet)) Bool (subset s1 s2))

(declare-fun z3v66 () Int)
(declare-fun z3v67 () Int)
(assert (distinct z3v66 z3v67))

(declare-fun z3f70 (Int) mySet)
(declare-fun z3f72 (Int) mySet)
(declare-fun z3f76 (Int) Bool)
(declare-fun z3f77 (Int Int) Int)
(declare-fun z3v78 () Int)
(declare-fun z3f79 (Int) Bool)
(declare-fun z3v80 () Int)
(declare-fun z3f81 (Int) Int)
(declare-fun z3v82 () Int)
(declare-fun z3v83 () Int)
(declare-fun z3v85 () Int)
(declare-fun z3v86 () Int)
(declare-fun z3v87 () Int)
(declare-fun z3f88 () Int)
(declare-fun z3v89 () Int)
(declare-fun z3v90 () Int)
(declare-fun z3v91 () Int)
(declare-fun z3v92 () Int)
(declare-fun z3v93 () Int)
(declare-fun z3f94 (Int) Int)
(declare-fun z3f95 (Int) Int)
(declare-fun z3f96 (Int Int Int) Int)
(declare-fun z3v97 () Int)
(declare-fun z3v98 () Int)
(declare-fun z3v99 () Int)
(declare-fun z3v100 () Int)
(declare-fun z3v101 () Int)
(declare-fun z3v102 () Int)
(declare-fun z3v103 () Int)
(declare-fun z3v104 () Int)
(declare-fun z3v105 () Int)
(declare-fun z3v106 () Int)
(declare-fun z3v107 () Int)
(declare-fun z3v108 () Int)
(declare-fun z3v109 () Int)
(declare-fun z3v110 () Int)
(declare-fun z3v113 () Int)
(declare-fun z3v114 () Int)
(declare-fun z3v115 () Int)
(declare-fun z3v116 () Int)
(declare-fun z3v117 () Int)
(declare-fun z3v118 () Int)
(declare-fun z3v120 () Int)
(declare-fun z3v121 () Int)
(declare-fun z3v122 () Int)
(declare-fun z3v124 () Int)
(declare-fun z3v125 () Int)
(declare-fun z3v126 () Int)
(declare-fun z3v127 () Int)
(declare-fun z3v128 () Int)
(declare-fun z3v129 () Int)
(declare-fun z3v131 () Int)
(declare-fun z3v132 () Int)
(declare-fun z3v133 () Int)
(declare-fun z3v134 () Int)
(declare-fun z3v135 () Int)
(declare-fun z3v136 () Int)
(declare-fun z3v137 () Int)
(declare-fun z3v138 () Int)
(declare-fun z3v139 () Int)
(declare-fun z3v140 () Int)
(declare-fun z3v141 () Int)
(declare-fun z3v142 () Int)
(declare-fun z3v144 () Int)
(declare-fun z3v145 () Int)
(declare-fun z3v146 () Int)
(declare-fun z3v149 () Int)
(declare-fun z3v151 () Int)
(declare-fun z3v154 () Int)
(declare-fun z3v155 () Int)
(declare-fun z3v156 () Int)
(declare-fun z3v157 () Int)
(declare-fun z3v158 () Int)
(declare-fun z3v159 () Int)
(declare-fun z3v161 () Int)
(declare-fun z3v163 () Int)
(declare-fun z3v164 () Int)
(declare-fun z3v165 () Int)
(declare-fun z3v167 () Int)
(declare-fun z3v170 () Int)
(declare-fun z3v174 () Int)
(declare-fun z3v175 () Int)
(declare-fun z3v176 () Int)
(declare-fun z3v179 () Int)
(declare-fun z3v181 () Int)
(declare-fun z3v182 () Int)
(declare-fun z3v183 () Int)
(declare-fun z3v184 () Int)
(declare-fun z3v187 () Int)
(declare-fun z3v188 () Int)
(declare-fun z3v189 () Int)
(declare-fun z3v190 () Int)
(declare-fun z3f191 (Int) Int)
(declare-fun z3f192 (Int) Int)
(declare-fun z3v195 () Int)
(declare-fun z3v196 () Int)
(declare-fun z3v199 () Int)
(declare-fun z3v200 () Int)
(declare-fun z3v201 () Int)
(declare-fun z3v202 () Int)
(declare-fun z3v203 () Int)
(declare-fun z3v206 () Int)
(declare-fun z3v207 () Int)
(declare-fun z3v208 () Int)
(declare-fun z3v210 () Int)
(declare-fun z3v211 () Int)
(declare-fun z3v212 () Int)
(declare-fun z3f213 (Int) Bool)
(declare-fun z3f214 (Int) Int)
(declare-fun z3v215 () Int)
(declare-fun z3v216 () Int)
(declare-fun z3v218 () Int)
(declare-fun z3v220 () Int)
(declare-fun z3v221 () Int)
(declare-fun z3v222 () Int)
(declare-fun z3v223 () Int)
(declare-fun z3v224 () Int)
(declare-fun z3v225 () Int)
(declare-fun z3v226 () Int)
(declare-fun z3v227 () Int)
(declare-fun z3v228 () Int)
(declare-fun z3v229 () Int)
(declare-fun z3v230 () Int)
(declare-fun z3v231 () Int)
(declare-fun z3v233 () Int)
(declare-fun z3v236 () Int)
(declare-fun z3v242 () Int)
(declare-fun z3v243 () Int)
(declare-fun z3v244 () Int)
(declare-fun z3v245 () Int)
(declare-fun z3v247 () Int)
(declare-fun z3v248 () Int)
(declare-fun z3v249 () Int)
(declare-fun z3v250 () Int)
(declare-fun z3v251 () Int)
(declare-fun z3v252 () Int)
(declare-fun z3v253 () Int)
(declare-fun z3v255 () Int)
(declare-fun z3v256 () Int)
(declare-fun z3v258 () Int)
(declare-fun z3v259 () Int)
(declare-fun z3v261 () Int)
(declare-fun z3v262 () Int)
(declare-fun z3v263 () Int)
(declare-fun z3v264 () Int)
(declare-fun z3v266 () Int)
(declare-fun z3v268 () Int)
(declare-fun z3v270 () Int)
(declare-fun z3v271 () Int)
(declare-fun z3v272 () Int)

(assert (and (not (smt_set_mem z3v132 (z3f70 z3v131)))
	     (= (z3f72 z3v131) smt_set_emp)
	     (= (z3f72 z3v133) smt_set_emp)
	     (= (z3f72 z3v242)
		(ite (smt_set_mem z3v271 (z3f70 z3v270))
		     (smt_set_cup (smt_set_add smt_set_emp z3v271)
				  (z3f72 z3v270))
		     (z3f72 z3v270)))
	     (= (z3f70 z3v242)
		(smt_set_cup (smt_set_add smt_set_emp z3v271)
			     (z3f70 z3v270)))
	     (= z3v242 (z3f77 z3v271 z3v270))
	     (= z3v242 z3v243)
	     (smt_set_sub (z3f70 z3v242)
	     		  (z3f70 z3v244))
	     (= (z3f72 z3v242) smt_set_emp)
	     (smt_set_sub (z3f70 z3v243)
			  (z3f70 z3v244))
	     (= (z3f72 z3v243) smt_set_emp)
	     (= (z3f72 z3v244)
		(ite (smt_set_mem z3v132 (z3f70 z3v131))
		     (smt_set_cup (smt_set_add smt_set_emp z3v132)
				  (z3f72 z3v131))
		     (z3f72 z3v131)))
	     (= (z3f70 z3v244)
	     	(smt_set_cup (smt_set_add smt_set_emp z3v132)
	     		     (z3f70 z3v131)))
	     (= (z3f94 z3v134) z3v133)
	     (= (z3f95 z3v134) z3v131)
	     (= z3v134 z3v135)
	     (= (smt_set_cap (z3f70 (z3f94 z3v134))
			     (z3f70 (z3f95 z3v134))) smt_set_emp)
	     (= (smt_set_cap (z3f70 (z3f94 z3v135))
			     (z3f70 (z3f95 z3v135))) smt_set_emp)
	     (= z3v272 z3v133)
	     (= (z3f72 z3v272) smt_set_emp)
  	     (= (z3f81 z3v80) z3v80)
	     (= (z3f81 z3v82) z3v82)
	     (= (z3f81 z3v83) z3v83)
	     ))

(check-sat)

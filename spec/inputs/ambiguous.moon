import bind from grasp
(bind stmt) color: "Red"

a = 'b'
c = d
(a b) c d
import c from d
(a b) c d
(c d) a b
a, b = c, d
(d a) c

macro block f = (func,arg)-> "(#{func}) #{arg}"
for i = 1, 10
	a = ->
	$f print, 1
	a = f
	$f print, 2
	if cond
		$f print, 3
	::abc::
	(print) 4
	goto abc
	(print) 5
nil


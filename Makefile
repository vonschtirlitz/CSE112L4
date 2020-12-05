# $Id: Makefile,v 1.5 2020-11-23 23:00:58-08 - - $

#
# This Makefile is junk.
# It's only purpose is to perform some primitive
# testing on the initial version of pmake.
# As usual, the test data is in dot.score, but
# each set of test data is in a separate subdirectory.
# Do not submit a Makefile for this assignment.
#

ABC = DEF
THING = echo what do we want
THERE = there is a thing

all :
	@ echo ${MAKECMDGOALS}
	@ echo "Hello World"

foo : bar baz qux
	this is junk
	echo another command
	${THING} ${THERE}

baz : qux
	echo ABC = ${ABC}
	echo ${DEF} = GHI
	echo ${DEF}${GHI}
	error with arguments

qux :
	../misc/error 25

error :
	this is not a command


"
`Counter` is a simple concrete class which supports incrementing and decrementing.
Its API is:
 - `decrement` and `increment`
 - `count`
Its creation message is `startAt:`
    Implementation Points
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [ 
	^ count
]
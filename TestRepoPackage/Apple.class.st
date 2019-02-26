Class {
	#name : #Apple,
	#superclass : #Object,
	#instVars : [
		'taste',
		'color'
	],
	#category : #TestRepoPackage
}

{ #category : #accessing }
Apple >> color [
	^ color
]

{ #category : #accessing }
Apple >> color: aString [
	color := aString
]

{ #category : #accessing }
Apple >> taste [
	^ taste
]

{ #category : #accessing }
Apple >> taste: aString [ 
	taste := aString
]

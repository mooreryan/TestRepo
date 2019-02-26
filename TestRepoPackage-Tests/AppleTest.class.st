Class {
	#name : #AppleTest,
	#superclass : #TestCase,
	#category : #'TestRepoPackage-Tests'
}

{ #category : #tests }
AppleTest >> testLalaFace [

	| apple |
	
	apple := Apple new.
	
	apple color: 'blue'.
	apple taste: 'yummy'.
	
	self assert: apple color equals: 'blue'.
	self assert: apple taste equals: 'yummy'.
]

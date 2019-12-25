Extension { #name : #FAIconTag }

{ #category : #'*FontAwesome-Seaside-Library' }
FAIconTag class >> compileIconMethods [
	FAFileLibrary icons do: 
			[ :icon |
			| selector code |
			selector := String streamContents: 
							[ :stream |
							| parts |
							parts := ( Array with: 'icon' )
										, ( ( ( icon allButFirst: 3 ) substrings: '-' ) collect: 
													[ :part |
													| segment |
													segment := part capitalized.
													segment = 'O' ifTrue: [ segment := 'Outlined' ].
													segment = 'Alt' ifTrue: [ segment := 'Alternative' ].
													segment ] ).
							parts do: [ :each | stream nextPutAll: each ] ].
			code := String streamContents: 
							[ :stream |
							stream
								nextPutAll: selector;
								nextPut: Character cr;
								nextPut: Character tab;
								nextPutAll: '^self class: ';
								nextPutAll: icon printString;
								nextPut: Character cr ].
			GRPlatform current compile: code into: FAIconTag classified: 'icons' ]
]

Class {
	#name : #BaselineOfFontAwesomeSeaside,
	#superclass : #BaselineOf,
	#category : #BaselineOfFontAwesomeSeaside
}

{ #category : #baselines }
BaselineOfFontAwesomeSeaside >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'Seaside3'
				with: [ spec
						loads: #('default');
						repository: 'github://SeasideSt/Seaside:master/repository' ].
			spec
				package: 'FontAwesome-Seaside-Canvas'
				with: [ spec requires: 'Seaside3' ].
			spec
				package: 'FontAwesome-Seaside-Library'
				with: [ spec requires: 'FontAwesome-Seaside-Canvas' ].
			spec group: 'default' with: #('FontAwesome-Seaside-Library').
			spec group: 'core' with: #('FontAwesome-Seaside-Canvas') ]
]

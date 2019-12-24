Extension { #name : #WAHtmlCanvas }

{ #category : #'*FontAwesome-Seaside-Canvas' }
WAHtmlCanvas >> faIcon [
	"Return a FontAwesome glyph icon"
	^ self brush: FAIconTag new
]

{ #category : #'*FontAwesome-Seaside-Canvas' }
WAHtmlCanvas >> faIconStack [
	"Return a FontAwesome icon stack"
	^ self span class: 'fa-stack'
]

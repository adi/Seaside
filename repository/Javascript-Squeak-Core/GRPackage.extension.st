Extension { #name : #GRPackage }

{ #category : #'*Javascript-Squeak-Core' }
GRPackage classSide >> javascriptSqueakCore [
	^ self new
		name: 'Javascript-Squeak-Core';
		addDependency: 'Javascript-Core';
		addDependency: 'Seaside-Squeak-Core';
		url: #seasideUrl;
		yourself
]

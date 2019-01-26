Extension { #name : #GRPackage }

{ #category : #'*Seaside-Squeak-Core' }
GRPackage classSide >> seasideSqueakCore [
	^ self new
		name: 'Seaside-Squeak-Core';
		addDependency: 'Seaside-Core';
		addDependency: 'Grease-Squeak-Core';
		url: #seasideUrl;
		yourself
]

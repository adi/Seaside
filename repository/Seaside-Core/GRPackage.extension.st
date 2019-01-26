Extension { #name : #GRPackage }

{ #category : #'*Seaside-Core' }
GRPackage classSide >> seasideCore [
	^ self new
		name: 'Seaside-Core';
		description: 'The core of Seaside, required for all packages.';
		addDependency: 'Grease-Core';
		url: #seasideUrl;
		yourself
]

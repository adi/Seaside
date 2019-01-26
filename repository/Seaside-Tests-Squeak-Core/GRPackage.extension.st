Extension { #name : #GRPackage }

{ #category : #'*Seaside-Tests-Squeak-Core' }
GRPackage classSide >> seasideTestsSqueakCore [
	^ self new
		name: 'Seaside-Tests-Squeak-Core';
		addDependency: 'Seaside-Squeak-Core';
		addDependency: 'Seaside-Tests-Core';
		url: #seasideUrl;
		yourself
]

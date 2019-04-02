*jquery-json
jQueryJson
	^ self new
		name: 'JQuery-JSON';
		description: 'JSON convenience functionality for the jQuery integration for Seaside.';
		addDependency: 'JQuery-Core';
		addDependency: 'Seaside-JSON-Core';
		url: #seasideUrl;
		yourself

api calls
apiPixRead: aFileSpec
	<apicall: Pix* 'pixRead' (char*) module: 'liblept-5.dll'>
	^ self externalCallFailed
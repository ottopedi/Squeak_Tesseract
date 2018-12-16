as yet unclassified
apiForTessBase: aTessBaseHandle SetImage: aPix
	<apicall: void 'TessBaseAPISetImage2' (Win64TessBase* Pix*) module: 'libtesseract-4.dll'>
	^ self externalCallFailed
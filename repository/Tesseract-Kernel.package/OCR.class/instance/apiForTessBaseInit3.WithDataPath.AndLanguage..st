as yet unclassified
apiForTessBaseInit3: aTessBaseHandle WithDataPath: aDataPath AndLanguage: aLanguage
	"comment stating purpose of message"
< apicall: longlong 'TessBaseAPIInit3' (Win64TessBase* char* char*) module: 'libtesseract-4.dll'>
	^ self externalCallFailed.

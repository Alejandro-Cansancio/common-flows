%dw 2.0
output application/json
---
{
	errorCode: 				406,
	correlationdId: 		vars.transactionId default correlationId,
	timeStamp: 				now() as String {format: "yyyy-MM-dd'T'HH:mm:ss"},
}
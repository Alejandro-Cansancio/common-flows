%dw 2.0
output application/json
---
{
  applicationName: 			p('api.name'),
  applicationVersion: 		p('api.fullVersion'),
  environment: 				p('mule.env'),
  timeStamp: 				now() as String {format: "yyyy-MM-dd'T'HH:mm:ss"},
  status: 					"Running"
}
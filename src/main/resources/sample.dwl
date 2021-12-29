%dw 2.0
output application/json
---
{
		orgName: payload.Apisero ,
		firstName: payload.fName ,
		middleName: payload.mName ,
		lastName: payload.lName 
		
}
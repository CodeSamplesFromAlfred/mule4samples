%dw 2.0
output application/xml encoding="UTF-16",indent=true,skipNullOn="everywhere"
---
employee:{
	'name':'alfred',
	'type':payload.collectiontype,
	'profession':upper(payload.collectiontype),
	'userid':attributes.headers.'userkey'
}
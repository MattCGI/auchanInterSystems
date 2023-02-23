Class AUCHANLIB.connectors.REST.OSP.msg.getTokenResponse Extends Ens.Response
{

Property bearerToken As %String;

Storage Default
{
<Data name="getTokenResponseDefaultData">
<Subscript>"getTokenResponse"</Subscript>
<Value name="1">
<Value>bearerToken</Value>
</Value>
</Data>
<DefaultData>getTokenResponseDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}

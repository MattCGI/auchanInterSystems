/// Description
Class AUCHANLIB.connectors.REST.OSP.msg.getTokenRequest Extends (Ens.Request, %JSON.Adaptor)
{

Property clientId As %String;

Property cliebtSecret As %String;

Storage Default
{
<Data name="getTokenRequestDefaultData">
<Subscript>"getTokenRequest"</Subscript>
<Value name="1">
<Value>clientId</Value>
</Value>
<Value name="2">
<Value>cliebtSecret</Value>
</Value>
</Data>
<DefaultData>getTokenRequestDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}

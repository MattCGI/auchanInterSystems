/// Description
Class AUCHANLIB.connectors.REST.OSP.BO.OSPclient Extends Ens.BusinessOperation
{

Property Adapter As EnsLib.HTTP.OutboundAdapter;

Parameter ADAPTER = "EnsLib.HTTP.OutboundAdapter";

Parameter INVOCATION = "Queue";

Method getToken(pRequest As AUCHANLIB.connectors.REST.OSP.msg.getTokenRequest, Output pResponse As AUCHANLIB.connectors.REST.OSP.msg.getTokenResponse) As %Status
{
    set pResponse = ##class(AUCHANLIB.connectors.REST.OSP.msg.getTokenResponse).%New()

    set pHttpRequest = ##class(%Net.HttpRequest).%New()
    do pRequest.%JSONExportToStream()
    do ..Adapter.GET(.pHttpResponse,,pHttpRequest)
    Return $$$OK
}

XData MessageMap
{
<MapItems>
    <MapItem MessageType="AUCHANLIB.connectors.REST.OSP.msg.getTokenRequest">
        <Method>getToken</Method>
    </MapItem>
</MapItems>
}

}

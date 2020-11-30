Class User.Rest.ApiServico Extends %CSP.REST
{

Parameter HandleCorsRequest = 1;

XData UrlMap [ XMLNamespace = "http://www.intersystems.com/urlmap" ]
{
<Routes>
<Route Url="/pacientes/:idPaciente" Method="POST" Call="GetPacientes" Cors="true"/>
</Routes>
}

ClassMethod GetServico(pIdServico As %Integer)
{
    Try {
       #dim tSC As %Status = $$$OK
       Set tSC = ##class(User.Operacao.Servico).BuscarServicos(pIdServico,.bServico)
       Set tProxy = ##class(%ZEN.proxyObject).%New()
       Set tProxy.Nome = pac.Nome
       Set tProxy.Descricao = pac.Descricao
       Set tProxy.Fornecedor = pac.Fornecedor
       Set tProxy.Preco = pac.Preco
       Set tProxy.DataCriacao = pac.DataCriacao
      
       Do tProxy.%ToJSON()
      
    } Catch (e) {
        Set tSC=e.AsStatus()
    }
    Quit tSC
}

}

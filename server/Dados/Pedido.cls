Class User.Dados.Pedido Extends %Persistent
{

Property NumPedido As %Integer;

Property DataCriacao As %String;

Property DataEnvio As %String;

Property Cliente As User.Dados.Usuario;

Property Fornecedor As User.Dados.Usuario;

Storage Default
{
<Data name="PedidoDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>NumPedido</Value>
</Value>
<Value name="3">
<Value>DataCriacao</Value>
</Value>
<Value name="4">
<Value>DataEnvio</Value>
</Value>
<Value name="5">
<Value>Cliente</Value>
</Value>
<Value name="6">
<Value>Fornecedor</Value>
</Value>
</Data>
<DataLocation>^User.Dados.PedidoD</DataLocation>
<DefaultData>PedidoDefaultData</DefaultData>
<IdLocation>^User.Dados.PedidoD</IdLocation>
<IndexLocation>^User.Dados.PedidoI</IndexLocation>
<StreamLocation>^User.Dados.PedidoS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}

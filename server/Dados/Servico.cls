Class User.Dados.Servico Extends %Persistent
{

Property Nome As %String;

Property Descricao As %String;

Property Fornecedor As User.Dados.Usuario;

Property Preco As %Float;

Property DataCriacao As %Date;

Storage Default
{
<Data name="ServicoDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Nome</Value>
</Value>
<Value name="3">
<Value>Descricao</Value>
</Value>
<Value name="4">
<Value>Fornecedor</Value>
</Value>
<Value name="5">
<Value>Preco</Value>
</Value>
<Value name="6">
<Value>DataCriacao</Value>
</Value>
</Data>
<DataLocation>^User.Dados.ServicoD</DataLocation>
<DefaultData>ServicoDefaultData</DefaultData>
<IdLocation>^User.Dados.ServicoD</IdLocation>
<IndexLocation>^User.Dados.ServicoI</IndexLocation>
<StreamLocation>^User.Dados.ServicoS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}

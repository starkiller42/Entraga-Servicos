Class User.Dados.Usuario Extends %Persistent
{

Property Nome As %String;

Property Senha As %String;

Property Email As %String;

Property EstadoLogin As %Boolean;

Property DataCadastro As %Date;

Property DataNasc As %Date;

Property CPF As %Integer;

Property CNPJ As %Integer;

Property RG As %Integer;

Property CartaoCred As %String;

Property CartaoDeb As %String;

Property InfoEnvio As %String;

Property Endereco As User.Dados.Endereco;

Storage Default
{
<Data name="UsuarioDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Nome</Value>
</Value>
<Value name="3">
<Value>Senha</Value>
</Value>
<Value name="4">
<Value>Email</Value>
</Value>
<Value name="5">
<Value>EstadoLogin</Value>
</Value>
<Value name="6">
<Value>DataCadastro</Value>
</Value>
<Value name="7">
<Value>DataNasc</Value>
</Value>
<Value name="8">
<Value>CPF</Value>
</Value>
<Value name="9">
<Value>CNPJ</Value>
</Value>
<Value name="10">
<Value>RG</Value>
</Value>
<Value name="11">
<Value>CartaoCred</Value>
</Value>
<Value name="12">
<Value>CartaoDeb</Value>
</Value>
<Value name="13">
<Value>InfoEnvio</Value>
</Value>
<Value name="14">
<Value>Endereco</Value>
</Value>
</Data>
<DataLocation>^User.Dados.UsuarioD</DataLocation>
<DefaultData>UsuarioDefaultData</DefaultData>
<IdLocation>^User.Dados.UsuarioD</IdLocation>
<IndexLocation>^User.Dados.UsuarioI</IndexLocation>
<StreamLocation>^User.Dados.UsuarioS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}

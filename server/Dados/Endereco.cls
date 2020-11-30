Class User.Dados.Endereco Extends %SerialObject
{

Property Rua As %String;

Property Numero As %String;

Property Bairro As %String;

Property Complemento As %String;

Property CEP As %Integer;

Property Cidade As %String;

Property Estado As %String;

Property Pais As %String;

Storage Default
{
<Data name="EnderecoState">
<Value name="1">
<Value>Rua</Value>
</Value>
<Value name="2">
<Value>Numero</Value>
</Value>
<Value name="3">
<Value>Bairro</Value>
</Value>
<Value name="4">
<Value>Complemento</Value>
</Value>
<Value name="5">
<Value>CEP</Value>
</Value>
<Value name="6">
<Value>Cidade</Value>
</Value>
<Value name="7">
<Value>Estado</Value>
</Value>
<Value name="8">
<Value>Pais</Value>
</Value>
</Data>
<State>EnderecoState</State>
<StreamLocation>^User.Dados.EnderecoS</StreamLocation>
<Type>%Library.CacheSerialState</Type>
}

}

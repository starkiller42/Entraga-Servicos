Class User.Operacao.Servico
{

ClassMethod BuscarServicos()
{
}

ClassMethod procurarPaciente(pIdServico, ByRef array As %ArrayOfDataTypes) As %Status
{
	Try {
		Set tSC = $$$OK	
		Set tRS = ##class(%ResultSet).%New()
		Set sql = "SELECT Id, Nome, Descricao, Fornecedor, Preco, DataCriacao FROM User_Dados.Servico WHERE ID = ?"
		Set array = ##class(%ArrayOfDataTypes).%New()
		Set tSC = tRS.Prepare(sql)
		Throw:$$$ISERR(tSC)
 		Set tSC = tRS.Execute(pPaciente)
		Throw:$$$ISERR(tSC)		
		While tRS.Next() {
			Set ID = tRS.Get("ID"),
				Nome = tRS.Get("Nome"),
				Descricao = tRS.Get("Descricao"),
				Fornecedor = tRS.Get("Fornecedor"),
				Preco = tRS.Get("Preco"),
				DataCriacao = tRS.Get("DataCriacao")
		}
	}
	Catch objErro{
		DO BACK^%ETN
	}
	Quit tSC
}

}

Attribute VB_Name = "Módulo1"

Public Sub webscraping()
    
    Dim PesqTb As QueryTable
    Dim Url As String
    
    Url = "Url;" & "https://www.undp.org/pt/brazil/idhm-munic%C3%ADpios-2010"
    
    Set PesqTb = Planilha1.QueryTables.Add(Url, Range("A1"))

    PesqTb.Refresh
    
End Sub

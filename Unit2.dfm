object DM2: TDM2
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\'#1052#1072#1088#1072#1090'\Desktop\DB.mdb;Mode=Share Deny None;Persist Security I' +
      'nfo=False;Jet OLEDB:System database="";Jet OLEDB:Registry Path="' +
      '";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLE' +
      'DB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;J' +
      'et OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Passw' +
      'ord="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt ' +
      'Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet ' +
      'OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 40
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'marat'
    Left = 936
    Top = 16
  end
  object ADOQ1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM marat')
    Left = 264
    Top = 40
  end
  object DS1: TDataSource
    DataSet = ADOQ1
    Left = 200
    Top = 40
  end
  object DS2: TDataSource
    DataSet = ADOQ2
    Left = 200
    Top = 136
  end
  object ADOQ2: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 264
    Top = 136
  end
end

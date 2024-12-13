object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 288
    Top = 227
    Width = 174
    Height = 15
    Caption = #1057#1087#1080#1089#1086#1082' '#1082#1074#1072#1088#1090#1080#1088' '#1087#1086' '#1082#1086#1083' '#1082#1086#1084#1085#1072#1090' '
  end
  object Label2: TLabel
    Left = 288
    Top = 256
    Width = 106
    Height = 15
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1087#1083#1086#1097#1072#1076#1080
  end
  object Label3: TLabel
    Left = 328
    Top = 355
    Width = 134
    Height = 15
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1095#1080#1089#1083#1091' '#1082#1086#1084#1085#1072#1090' '
  end
  object Label4: TLabel
    Left = 309
    Top = 381
    Width = 137
    Height = 15
    Caption = #1080' '#1087#1086' '#1087#1088#1086#1084#1077#1078#1091#1090#1082#1077' '#1101#1090#1072#1078#1086#1074
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 24
    Width = 608
    Height = 153
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Width = 20
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Home'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Adress'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Floor'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Number of rooms'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Square'
        Width = 100
        Visible = True
      end>
  end
  object DBN1: TDBNavigator
    Left = 177
    Top = 192
    Width = 240
    Height = 25
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 223
    Width = 193
    Height = 25
    Caption = #1042#1099#1074#1077#1089#1090#1080' '#1074#1089#1077' '#1079#1072#1087#1080#1089#1080
    TabOrder = 2
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 335
    Width = 193
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
  end
  object Button2: TButton
    Left = 8
    Top = 304
    Width = 193
    Height = 25
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1079#1072#1087#1088#1086#1089' 2'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 468
    Top = 224
    Width = 121
    Height = 23
    TabOrder = 5
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 468
    Top = 253
    Width = 121
    Height = 23
    TabOrder = 6
    OnChange = Edit2Change
  end
  object Edit3: TEdit
    Left = 468
    Top = 352
    Width = 121
    Height = 23
    TabOrder = 7
  end
  object Edit4: TEdit
    Left = 468
    Top = 381
    Width = 121
    Height = 23
    TabOrder = 8
  end
  object Button3: TButton
    Left = 408
    Top = 410
    Width = 108
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 9
    OnClick = Button3Click
  end
end

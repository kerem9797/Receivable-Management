object frmAlacakYonetimi: TfrmAlacakYonetimi
  Left = 0
  Top = 0
  Caption = 'Alacak Y'#246'netimi'
  ClientHeight = 365
  ClientWidth = 685
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 24
    Top = 32
    Width = 601
    Height = 273
    Caption = 'Alacaklara Yap'#305'lan Yat'#305'r'#305'm'#305'n Maliyeti'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 40
      Width = 404
      Height = 16
      Caption = 
        'Alacaklara Ba'#287'lanan Nakit = Kredili Sat'#305#351'lar * Ortalama Tahsilat' +
        ' S'#252'resi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 152
      Width = 515
      Height = 16
      Caption = 
        'Alacaklara Ba'#287'lanan Naktin Maliyeti = ( Toplam Maliyet * Ortalam' +
        'a Tahsilat S'#252'resi ) / 360'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Ed1AlacakYonetimi: TEdit
      Left = 184
      Top = 72
      Width = 97
      Height = 21
      TabOrder = 0
    end
    object Ed2AlacakYonetimi: TEdit
      Left = 312
      Top = 72
      Width = 97
      Height = 21
      TabOrder = 1
    end
    object btn1HesaplaAlacakYonetimi: TButton
      Left = 184
      Top = 99
      Width = 97
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = btn1HesaplaAlacakYonetimiClick
    end
    object btn1TemizleAlacakYonetimi: TButton
      Left = 312
      Top = 99
      Width = 97
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = btn1TemizleAlacakYonetimiClick
    end
    object Memo1SonucAlacakYonetimi: TMemo
      Left = 432
      Top = 72
      Width = 153
      Height = 52
      Lines.Strings = (
        'Memo1SonucAlacakYonetimi')
      TabOrder = 4
    end
    object Ed3AlacakYonetimi: TEdit
      Left = 248
      Top = 174
      Width = 97
      Height = 21
      TabOrder = 5
    end
    object Ed4AlacakYonetimi: TEdit
      Left = 384
      Top = 174
      Width = 97
      Height = 21
      TabOrder = 6
    end
    object btn2HesaplaAlacakYonetimi: TButton
      Left = 248
      Top = 201
      Width = 97
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 7
      OnClick = btn2HesaplaAlacakYonetimiClick
    end
    object btn2TemizleAlacakYonetimi: TButton
      Left = 384
      Top = 201
      Width = 97
      Height = 25
      Caption = 'Temizle'
      TabOrder = 8
      OnClick = btn2TemizleAlacakYonetimiClick
    end
    object Memo2SonucAlacakYonetimi: TMemo
      Left = 56
      Top = 174
      Width = 161
      Height = 67
      Lines.Strings = (
        'Memo2SonucAlacakYonetimi')
      TabOrder = 9
    end
  end
end

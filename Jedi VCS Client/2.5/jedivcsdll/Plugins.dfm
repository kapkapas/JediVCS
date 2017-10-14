object VCSPlugin: TVCSPlugin
  Left = 321
  Top = 220
  AutoScroll = False
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Plug-ins'
  ClientHeight = 234
  ClientWidth = 360
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010002002020100000000000E80200002600000010101000000000002801
    00000E0300002800000020000000400000000100040000000000800200000000
    0000000000000000000000000000000000000000800000800000008080008000
    00008000800080800000C0C0C000808080000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF00000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000003B3B3B3B3B3B3B3B3B3B3B3B3B00000
    3B3B3B3B3B3B3B3B3B3B3B3B3B000000B3B3B3B3B3B3B3B3B3B3B3B3B300000B
    3B3B3B3B3B3B3B3B3B3B3B3B30B00003B3B3B3B3B3B3B3B3B3B3B3B3B0F0003B
    3B3B3B3B3B3B3B3B3B3B3B3B00B000B3B3B3B3B3B3B3B3B3B3B3B3B300F00B3B
    3B3B3B3B3B3B3B3B3B3B3B30F0B00000000000000000000000000000F0F00000
    0B0FFFF00FFFFFFFFFFFFFFFF0B000000F0FFFF00FFFFFFFFFFFFFFFF0F00000
    0B0FFFF00FFFFFFFFFFFFFFFF0B000000F0FFFF00FF000000000000FF0F00000
    0B0FFFF00FFFFFFFFFFFFFFFF0B000000F0FFFF00FFFFFFFFFFFFFFFF0F00000
    0B0FFFFF0FFFFFFFFFFFFFFFF0B000000F0FFFFF0FF000000000000FF0F00000
    0B0000000FFFFFFFFFFFFFFFF0B000000FFBFFFB0FFFFFFFFFFFFFFFF0F00000
    00FFFBFF0FFFFFFFFFFFFFFFF0000000000BFFFB0FF000000000000FF0000000
    000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000
    000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000F000
    0000E0000000E0000000C0000000C00000008000000080000000000000000000
    0000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F000
    0000F0000000F0000000F0000000FC000003FE000003FFF00003FFF00003FFF0
    0003FFF00003FFFFFFFFFFFFFFFF280000001000000020000000010004000000
    0000C00000000000000000000000000000000000000000000000000080000080
    000000808000800000008000800080800000C0C0C000808080000000FF0000FF
    000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000000
    000000000000000000000000000000003B3B3B3B3B000003B3B3B3B3B000000B
    3B3B3B3BB00000B3B3B3B3BB0B00000000000000030000BB0FF0FFFF0B0000B3
    0FF0FFFF0300003B0000F00F0B00000B3B30FFFF03000000B3B0F00F0B000000
    0000FFFF000000000000000000000000000000000000FFFF0000FFFF0000E001
    0000E0010000C0010000C0010000800100008001000080010000800100008001
    0000C0010000E0010000F0030000FE070000FFFF0000}
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 141
    Top = 0
    Width = 3
    Height = 196
    Cursor = crHSplit
  end
  object Panel1: TPanel
    Left = 0
    Top = 196
    Width = 360
    Height = 38
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    DesignSize = (
      360
      38)
    object Help: TSpeedButton
      Left = 8
      Top = 8
      Width = 25
      Height = 25
      Hint = 'Help (F1)'
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000010000000000000000000
        BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777707777
        77777777770B0777777777777770777777777777777777777777777777707777
        77777777770B077777777777770B077777777777770B077777777777770BB077
        777777770770BB0777777770B0770BB077777770B07770B077777770BB000BB0
        777777770BBBBB07777777777000007777777777777777777777}
      OnClick = HelpClick
    end
    object lblVersion: TLabel
      Left = 40
      Top = 14
      Width = 45
      Height = 13
      Caption = 'lblVersion'
    end
    object btnConfigure: TButton
      Left = 192
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'C&onfigure'
      TabOrder = 0
      OnClick = btnConfigureClick
    end
    object btnClose: TButton
      Left = 279
      Top = 7
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = '&Close'
      Default = True
      ModalResult = 1
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 144
    Top = 0
    Width = 216
    Height = 196
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 3
    TabOrder = 1
    object memDescr: TMemo
      Left = 0
      Top = 66
      Width = 216
      Height = 130
      Align = alClient
      Color = clBtnFace
      Lines.Strings = (
        'Description')
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object pnAuthor: TPanel
      Left = 0
      Top = 0
      Width = 216
      Height = 22
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvLowered
      Caption = ' Author'
      TabOrder = 1
    end
    object pnlCopyRight: TPanel
      Left = 0
      Top = 22
      Width = 216
      Height = 22
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvLowered
      Caption = 'Copyright'
      TabOrder = 2
    end
    object pnID: TPanel
      Left = 0
      Top = 44
      Width = 216
      Height = 22
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvLowered
      Caption = 'ID'
      TabOrder = 3
    end
  end
  object lbPlugIns: TListBox
    Left = 0
    Top = 0
    Width = 141
    Height = 196
    Align = alLeft
    ItemHeight = 13
    TabOrder = 0
    OnClick = lbPlugInsClick
  end
end
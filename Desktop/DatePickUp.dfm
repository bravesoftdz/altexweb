object DPickUpForm: TDPickUpForm
  Left = 319
  Top = 158
  BorderStyle = bsDialog
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
  ClientHeight = 283
  ClientWidth = 265
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 93
    Height = 13
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1076#1072#1090#1091':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object MonthCalendar1: TMonthCalendar
    Left = 16
    Top = 24
    Width = 225
    Height = 177
    Date = 38286.780507650470000000
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 50
    Top = 245
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 146
    Top = 245
    Width = 75
    Height = 25
    TabOrder = 2
    Kind = bkCancel
  end
  object UseStoreCheckBox: TCheckBox
    Left = 32
    Top = 216
    Width = 209
    Height = 17
    Caption = #1059#1095#1080#1090#1099#1074#1072#1090#1100' '#1086#1089#1090#1072#1090#1082#1080' '#1087#1086' '#1089#1082#1083#1072#1076#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
end

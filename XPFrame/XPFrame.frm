VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "WinXP Frames & TextBoxes"
   ClientHeight    =   4200
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   7125
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4200
   ScaleWidth      =   7125
   StartUpPosition =   2  'CenterScreen
   Begin Project1.XPSimpleFrame XPSimpleFrame4 
      Height          =   765
      Left            =   75
      TabIndex        =   17
      Top             =   3375
      Width           =   6915
      _ExtentX        =   12197
      _ExtentY        =   1349
      Begin Project1.XPSimpleFrame XPSimpleFrame5 
         Height          =   675
         Left            =   45
         TabIndex        =   19
         Top             =   45
         Width           =   6825
         _ExtentX        =   12039
         _ExtentY        =   1191
         Begin Project1.XPSimpleFrame XPSimpleFrame6 
            Height          =   585
            Left            =   45
            TabIndex        =   20
            Top             =   45
            Width           =   6735
            _ExtentX        =   11880
            _ExtentY        =   1032
            Begin Project1.XPSimpleFrame XPSimpleFrame7 
               Height          =   495
               Left            =   45
               TabIndex        =   21
               Top             =   45
               Width           =   6645
               _ExtentX        =   11721
               _ExtentY        =   873
               Begin Project1.XPSimpleFrame XPSimpleFrame8 
                  Height          =   405
                  Left            =   45
                  TabIndex        =   22
                  Top             =   45
                  Width           =   6555
                  _ExtentX        =   11562
                  _ExtentY        =   714
                  Begin Project1.XPSimpleFrame XPSimpleFrame9 
                     Height          =   315
                     Left            =   45
                     TabIndex        =   23
                     Top             =   45
                     Width           =   6465
                     _ExtentX        =   11404
                     _ExtentY        =   556
                     Begin Project1.XPSimpleFrame XPSimpleFrame10 
                        Height          =   225
                        Left            =   45
                        TabIndex        =   24
                        Top             =   45
                        Width           =   6375
                        _ExtentX        =   11245
                        _ExtentY        =   397
                        Begin Project1.XPSimpleFrame XPSimpleFrame11 
                           Height          =   135
                           Left            =   45
                           TabIndex        =   25
                           Top             =   45
                           Width           =   6285
                           _ExtentX        =   11086
                           _ExtentY        =   238
                           Begin Project1.XPSimpleFrame XPSimpleFrame12 
                              Height          =   45
                              Left            =   45
                              TabIndex        =   26
                              Top             =   45
                              Width           =   6195
                              _ExtentX        =   10927
                              _ExtentY        =   79
                           End
                        End
                     End
                  End
               End
            End
         End
      End
   End
   Begin Project1.XPFrame XPFrame3 
      Height          =   3240
      Left            =   3075
      TabIndex        =   8
      Top             =   75
      Width           =   3915
      _ExtentX        =   6906
      _ExtentY        =   5715
      Caption         =   "Creating TextBox"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FontName        =   "Verdana"
      FontSize        =   8.25
      FontBold        =   0   'False
      FontItalic      =   0   'False
      Begin Project1.XPSimpleFrame XPSimpleFrame3 
         Height          =   315
         Index           =   0
         Left            =   450
         TabIndex        =   10
         Top             =   675
         Width           =   3090
         _ExtentX        =   5450
         _ExtentY        =   556
      End
      Begin Project1.XPSimpleFrame XPSimpleFrame3 
         Height          =   315
         Index           =   1
         Left            =   450
         TabIndex        =   12
         Top             =   1575
         Width           =   3090
         _ExtentX        =   5450
         _ExtentY        =   556
         Begin VB.TextBox Text3 
            Height          =   255
            Left            =   375
            TabIndex        =   15
            Text            =   "Flat TextBox"
            Top             =   75
            Width           =   1215
         End
      End
      Begin Project1.XPSimpleFrame XPSimpleFrame3 
         Height          =   315
         Index           =   2
         Left            =   450
         TabIndex        =   14
         Top             =   2700
         Width           =   3090
         _ExtentX        =   5450
         _ExtentY        =   556
         Begin VB.TextBox Text4 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            Height          =   225
            Left            =   45
            TabIndex        =   16
            Text            =   "Flat TextBox"
            Top             =   45
            Width           =   3000
         End
      End
      Begin VB.Label Label1 
         Caption         =   "Step.3 : Select SimpleFrame and Set  AutoSizeContaner = True (it will automatically back to the False)"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   645
         Index           =   2
         Left            =   225
         TabIndex        =   13
         Top             =   2025
         Width           =   3150
         WordWrap        =   -1  'True
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         Caption         =   "Step.2 : Create a Textbox in Frame"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Index           =   1
         Left            =   225
         TabIndex        =   11
         Top             =   1275
         Width           =   3060
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         Caption         =   "Step.1 : Create a SimpleFrame"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Index           =   0
         Left            =   225
         TabIndex        =   9
         Top             =   375
         Width           =   2685
      End
   End
   Begin Project1.XPFrame XPFrame2 
      Height          =   1740
      Left            =   75
      TabIndex        =   1
      Top             =   1575
      Width           =   2865
      _ExtentX        =   5054
      _ExtentY        =   3069
      Caption         =   "Custom! (RightToLeft)"
      RightToLeft     =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BorderColor     =   16576
      TextColor       =   16576
      FontName        =   "Courier New"
      FontSize        =   8.25
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      Begin Project1.XPSimpleFrame XPSimpleFrame1 
         Height          =   990
         Left            =   150
         TabIndex        =   2
         Top             =   600
         Width           =   2490
         _ExtentX        =   4392
         _ExtentY        =   1746
         Begin VB.TextBox Text1 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   178
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   900
            Left            =   45
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   3
            Text            =   "XPFrame.frx":0000
            Top             =   45
            Width           =   2400
         End
      End
      Begin VB.Label Label2 
         Caption         =   "Multi Line Text :"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   165
         Left            =   150
         TabIndex        =   18
         Top             =   375
         Width           =   2040
      End
   End
   Begin Project1.XPFrame XPFrame1 
      Height          =   1440
      Left            =   75
      TabIndex        =   0
      Top             =   75
      Width           =   2865
      _ExtentX        =   5054
      _ExtentY        =   2540
      Caption         =   "XP Frame"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FontName        =   "Verdana"
      FontSize        =   8.25
      FontBold        =   0   'False
      FontItalic      =   0   'False
      Begin VB.CheckBox Check2 
         Caption         =   "Font Italic"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   150
         TabIndex        =   7
         Top             =   675
         Width           =   1965
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Font Bold"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   150
         TabIndex        =   6
         Top             =   375
         Width           =   1965
      End
      Begin Project1.XPSimpleFrame XPSimpleFrame2 
         Height          =   315
         Left            =   150
         TabIndex        =   4
         Top             =   975
         Width           =   2490
         _ExtentX        =   4392
         _ExtentY        =   556
         Begin VB.TextBox Text2 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   178
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   225
            Left            =   45
            TabIndex        =   5
            Text            =   "Good frame ;)"
            Top             =   45
            Width           =   2400
         End
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
    XPFrame1.FontBold = Check1.Value
End Sub

Private Sub Check2_Click()
    XPFrame1.FontItalic = Check2.Value
End Sub


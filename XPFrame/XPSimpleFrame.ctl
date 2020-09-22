VERSION 5.00
Begin VB.UserControl XPSimpleFrame 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   ClientHeight    =   1980
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4410
   ControlContainer=   -1  'True
   ScaleHeight     =   1980
   ScaleWidth      =   4410
   ToolboxBitmap   =   "XPSimpleFrame.ctx":0000
   Begin VB.Shape Shape1 
      BorderColor     =   &H00B99D7F&
      Height          =   540
      Left            =   825
      Top             =   750
      Width           =   615
   End
End
Attribute VB_Name = "XPSimpleFrame"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

Private Sub UserControl_Resize()
    Shape1.Move 0, 0, ScaleWidth, ScaleHeight
End Sub
Property Get AutoSizeContained() As Boolean
    AutoSizeContained = False
End Property
Property Let AutoSizeContained(NewVal As Boolean)
On Error Resume Next
    Dim i As Object
    For Each i In UserControl.ContainedControls
        i.BorderStyle = 0
        i.Appearance = 0
        i.Move 45, 45, ScaleWidth - 90, ScaleHeight - 90
    Next
End Property

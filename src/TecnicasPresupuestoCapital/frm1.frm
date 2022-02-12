VERSION 5.00
Begin VB.Form frm1 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "TÉCNICAS DE PRESUPUESTO DE CAPITAL . . ."
   ClientHeight    =   4065
   ClientLeft      =   150
   ClientTop       =   510
   ClientWidth     =   9720
   Icon            =   "frm1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4065
   ScaleWidth      =   9720
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   960
      Top             =   960
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "División de Informática"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2040
      TabIndex        =   4
      Top             =   840
      Width           =   6015
   End
   Begin VB.Line Line9 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line10 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Line Line11 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "6451"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2040
      TabIndex        =   3
      Top             =   1200
      Width           =   6015
   End
   Begin VB.Image imgTESE 
      Height          =   2190
      Left            =   3480
      Picture         =   "frm1.frx":058A
      Top             =   1440
      Width           =   3300
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BeginProperty Font 
         Name            =   "Sylfaen"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E7B405&
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   2160
      Width           =   1935
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BeginProperty Font 
         Name            =   "Sylfaen"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E7B405&
      Height          =   375
      Left            =   7440
      TabIndex        =   1
      Top             =   2160
      Width           =   1935
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line7 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   240
      Y2              =   240
   End
   Begin VB.Line Line8 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Label lblNombre 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "Marco Antonio Zamudio Martínez"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2040
      TabIndex        =   0
      Top             =   480
      Width           =   6015
   End
   Begin VB.Menu PR 
      Caption         =   "Periódo de Recuperación"
   End
   Begin VB.Menu TIR 
      Caption         =   "Tasa Interna de Rendimiento"
   End
   Begin VB.Menu VPN 
      Caption         =   "Valor Presente Neto"
   End
   Begin VB.Menu Exit 
      Caption         =   "Salir"
   End
End
Attribute VB_Name = "frm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Exit_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir . . .") = vbNo Then Exit Sub
    End
End Sub

Private Sub Form_Load()
    Timer1.Enabled = True
End Sub

Private Sub PR_Click()
    Load frm2
    Unload Me
    frm2.Show
End Sub

Private Sub Timer1_Timer()
    Label3.Caption = Time
    Label4.Caption = Date
End Sub

Private Sub TIR_Click()
    Load frm3
    Unload Me
    frm3.Show
End Sub

Private Sub VPN_Click()
    Load frm4
    Unload Me
    frm4.Show
End Sub

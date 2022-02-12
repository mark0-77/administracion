VERSION 5.00
Begin VB.Form frmPortada 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Presupuesto Maestro y Punto de Equilibrio . . ."
   ClientHeight    =   4530
   ClientLeft      =   0
   ClientTop       =   300
   ClientWidth     =   9720
   Icon            =   "frmPortada.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4530
   ScaleWidth      =   9720
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   960
      Top             =   1440
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
      TabIndex        =   4
      Top             =   2640
      Width           =   1935
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
      TabIndex        =   3
      Top             =   2640
      Width           =   1935
   End
   Begin VB.Image imgTESE 
      Height          =   2190
      Left            =   3240
      Picture         =   "frmPortada.frx":058A
      Top             =   1680
      Width           =   3300
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
      TabIndex        =   2
      Top             =   480
      Width           =   6015
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
      TabIndex        =   1
      Top             =   1200
      Width           =   6015
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
      TabIndex        =   0
      Top             =   840
      Width           =   6015
   End
   Begin VB.Line Line8 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Line Line7 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   240
      Y2              =   240
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line11 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Line Line10 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Line Line9 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Menu Pmaestro 
      Caption         =   "Presupuesto Maestro"
   End
   Begin VB.Menu pEquilibrio 
      Caption         =   "Punto de Equilibrio"
   End
   Begin VB.Menu PSalir 
      Caption         =   "Salir"
   End
End
Attribute VB_Name = "frmPortada"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
    Timer1.Enabled = True
End Sub

Private Sub pEquilibrio_Click()
    Load frmPunto
    Unload Me
    frmPunto.Show
End Sub

Private Sub Pmaestro_Click()
    Load frmBase
    Unload Me
    frmBase.Show
End Sub

Private Sub PSalir_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir . . .") = vbNo Then Exit Sub
    End
End Sub

Private Sub Timer1_Timer()
    Label3.Caption = Time
    Label4.Caption = Date
End Sub

VERSION 5.00
Begin VB.Form frmRazones 
   BackColor       =   &H80000008&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Razones Financieras ... "
   ClientHeight    =   5835
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   10710
   Icon            =   "frmRazones.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5835
   ScaleWidth      =   10710
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton btnTerminar 
      Caption         =   "&Terminar"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6960
      TabIndex        =   39
      Top             =   4800
      Width           =   1455
   End
   Begin VB.CommandButton btnCalcular3 
      Caption         =   "&Calcular"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4680
      TabIndex        =   38
      Top             =   4800
      Width           =   1455
   End
   Begin VB.CommandButton btnBorrar3 
      Caption         =   "&Borrar"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2400
      TabIndex        =   37
      Top             =   4800
      Width           =   1455
   End
   Begin VB.TextBox txt10_3 
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2400
      TabIndex        =   35
      Top             =   3840
      Width           =   735
   End
   Begin VB.TextBox txt9_3 
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7560
      TabIndex        =   31
      Top             =   3000
      Width           =   735
   End
   Begin VB.TextBox txt8_3 
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2880
      TabIndex        =   27
      Top             =   3120
      Width           =   735
   End
   Begin VB.TextBox txt7_3 
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6360
      TabIndex        =   23
      Top             =   2400
      Width           =   495
   End
   Begin VB.TextBox txt6_3 
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2880
      TabIndex        =   19
      Top             =   2400
      Width           =   1335
   End
   Begin VB.TextBox txt5_3 
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8040
      TabIndex        =   16
      Top             =   1680
      Width           =   1335
   End
   Begin VB.TextBox txt4_3 
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8040
      TabIndex        =   13
      Top             =   1200
      Width           =   1335
   End
   Begin VB.TextBox txt3_3 
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8040
      TabIndex        =   10
      Top             =   720
      Width           =   1335
   End
   Begin VB.TextBox txt2_3 
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   1800
      TabIndex        =   6
      Top             =   1200
      Width           =   1335
   End
   Begin VB.TextBox txt1_3 
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   1800
      TabIndex        =   5
      Top             =   720
      Width           =   1335
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   5520
      Y2              =   5520
   End
   Begin VB.Line Line3 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   5760
      Y2              =   5760
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Line Line7 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line8 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Label Label14 
      BackColor       =   &H80000012&
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   3240
      TabIndex        =   36
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Label13 
      BackColor       =   &H80000012&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   2160
      TabIndex        =   34
      Top             =   3840
      Width           =   135
   End
   Begin VB.Label lblApalancamiento 
      BackColor       =   &H80000012&
      Caption         =   "Apalancamiento"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   33
      Top             =   3840
      Width           =   1815
   End
   Begin VB.Label Label11 
      BackColor       =   &H80000012&
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   8400
      TabIndex        =   32
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label Label10 
      BackColor       =   &H80000012&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   7200
      TabIndex        =   30
      Top             =   3000
      Width           =   135
   End
   Begin VB.Label lblEndeudamiento 
      BackColor       =   &H80000012&
      Caption         =   "Endeudamiento"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   5400
      TabIndex        =   29
      Top             =   3000
      Width           =   1695
   End
   Begin VB.Label Label18 
      BackColor       =   &H80000012&
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   3720
      TabIndex        =   28
      Top             =   3120
      Width           =   255
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000012&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   2520
      TabIndex        =   26
      Top             =   3120
      Width           =   135
   End
   Begin VB.Label lblMargenU 
      BackColor       =   &H80000012&
      Caption         =   "Margen de Utilidad Bruta"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   240
      TabIndex        =   25
      Top             =   3000
      Width           =   2175
   End
   Begin VB.Label Label9 
      BackColor       =   &H80000012&
      Caption         =   "Días"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000D7CEC&
      Height          =   255
      Left            =   6960
      TabIndex        =   24
      Top             =   2400
      Width           =   615
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000012&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   6120
      TabIndex        =   22
      Top             =   2400
      Width           =   135
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000012&
      Caption         =   "Plazo "
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   5400
      TabIndex        =   21
      Top             =   2400
      Width           =   735
   End
   Begin VB.Label lblVeces 
      BackColor       =   &H80000012&
      Caption         =   "Veces"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000D7CEC&
      Height          =   255
      Left            =   4320
      TabIndex        =   20
      Top             =   2400
      Width           =   735
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000012&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   2520
      TabIndex        =   18
      Top             =   2400
      Width           =   135
   End
   Begin VB.Label lblRotacionC 
      BackColor       =   &H80000012&
      Caption         =   "Rotación de Ctas. x Cobrar"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   240
      TabIndex        =   17
      Top             =   2280
      Width           =   2175
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000012&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   7680
      TabIndex        =   15
      Top             =   1680
      Width           =   135
   End
   Begin VB.Label lblGrado 
      BackColor       =   &H80000012&
      Caption         =   "Grado de Seguridad"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   5400
      TabIndex        =   14
      Top             =   1680
      Width           =   2175
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000012&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   7680
      TabIndex        =   12
      Top             =   1200
      Width           =   135
   End
   Begin VB.Label lblCapital 
      BackColor       =   &H80000012&
      Caption         =   "Capital de Trabajo"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   5400
      TabIndex        =   11
      Top             =   1200
      Width           =   2055
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000012&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   7680
      TabIndex        =   9
      Top             =   720
      Width           =   135
   End
   Begin VB.Label lblPrueba 
      BackColor       =   &H80000012&
      Caption         =   "Prueba de Ácido"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   5400
      TabIndex        =   8
      Top             =   720
      Width           =   1815
   End
   Begin VB.Label lblSolvencia 
      BackColor       =   &H80000007&
      Caption         =   "SOLVENCIA : "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   5160
      TabIndex        =   7
      Top             =   360
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000012&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   1440
      TabIndex        =   4
      Top             =   1200
      Width           =   135
   End
   Begin VB.Label Label30 
      BackColor       =   &H80000012&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   1440
      TabIndex        =   3
      Top             =   720
      Width           =   135
   End
   Begin VB.Label lblMediata 
      BackColor       =   &H80000012&
      Caption         =   "Mediata"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   1200
      Width           =   975
   End
   Begin VB.Label lblInmediata 
      BackColor       =   &H80000012&
      Caption         =   "Inmediata"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label lblLiquidez 
      BackColor       =   &H80000007&
      Caption         =   "LIQUIDEZ : "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   1095
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   4
      X1              =   0
      X2              =   10680
      Y1              =   120
      Y2              =   120
   End
End
Attribute VB_Name = "frmRazones"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnBorrar3_Click()
    txt1_3.Text = ""
    txt2_3.Text = ""
    txt3_3.Text = ""
    txt4_3.Text = ""
    txt5_3.Text = ""
    txt6_3.Text = ""
    txt7_3.Text = ""
    txt8_3.Text = ""
    txt9_3.Text = ""
    txt10_3.Text = ""
End Sub

Private Sub btnCalcular3_Click()
    txt1_3.Text = (Val(txt1) + Val(txt2) + Val(txt3) / (Val(txt1_1) + Val(txt2_1) + Val(txt3_1) + Val(txt4_1) + Val(txt5_1) + Val(txt6_1)))
    txt2_3.Text = (Val(txt1) + Val(txt2) + Val(txt3) + Val(txt5) + Val(txt6) + Val(txt7) + Val(txt8) / (Val(txt1_1) + Val(txt2_1) + Val(txt3_1) + Val(txt4_1) + Val(txt5_1) + Val(txt6_1)))
    txt3_3.Text = (Val(txt1) + Val(txt2) + Val(txt3) + Val(txt5) + Val(txt6) + Val(txt7) + Val(txt8) - Val(txt4) - Val(txt6)) - (Val(txt1_1) + Val(txt2_1) + Val(txt3_1) + Val(txt4_1) + Val(txt5_1) + Val(txt6_1))
    txt4_3.Text = (Val(txt1) + Val(txt2) + Val(txt3) + Val(txt5) + Val(txt6) + Val(txt7) + Val(txt8)) - (Val(txt1_1) + Val(txt2_1) + Val(txt3_1) + Val(txt4_1) + Val(txt5_1) + Val(txt6_1))
    txt5_3.Text = Val(txt4_3) / (Val(txt1_1) + Val(txt2_1) + Val(txt3_1) + Val(txt4_1) + Val(txt5_1) + Val(txt6_1))
    txt6_3.Text = Val(txt10_2) / (Val(txt5) + Val(txt12) / 2)
    txt7_3.Text = (360 / Val(txt6_3))
    txt8_3.Text = (Val(txt3_2) / Val(txt10_2))
    txt9_3.Text = (Val(txt13) / Val(txt14_1))
    txt10_3.Text = (Val(txt14_1) / (Val(txt9_1) + Val(txt10_1) + Val(txt12_1) + Val(txt13_1) + Val(txt11_1)))
End Sub

Private Sub btnTerminar_Click()
    MsgBox "Hasta Luego ...", vbOKOnly + vbInformation, "Terminar ..."
    End
End Sub

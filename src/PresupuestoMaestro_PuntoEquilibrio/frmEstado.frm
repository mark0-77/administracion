VERSION 5.00
Begin VB.Form frmEstado 
   BackColor       =   &H80000012&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Presupuesto Maestro . . ."
   ClientHeight    =   5670
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   8250
   Icon            =   "frmEstado.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5670
   ScaleWidth      =   8250
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton btnBorrar 
      Caption         =   "&Borrar"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2400
      TabIndex        =   21
      Top             =   4560
      Width           =   1095
   End
   Begin VB.CommandButton btnSalir 
      Caption         =   "&Salir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6960
      TabIndex        =   20
      Top             =   4560
      Width           =   1095
   End
   Begin VB.CommandButton btnContinuar 
      Caption         =   "&Regresar al Menú"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4680
      TabIndex        =   19
      Top             =   4560
      Width           =   1095
   End
   Begin VB.CommandButton btnCalcular 
      Caption         =   "&Calcular"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   18
      Top             =   4560
      Width           =   1095
   End
   Begin VB.TextBox txt5 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3840
      TabIndex        =   15
      Top             =   3840
      Width           =   2415
   End
   Begin VB.TextBox txt4 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3960
      TabIndex        =   12
      Top             =   3360
      Width           =   2295
   End
   Begin VB.TextBox txt3 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3840
      TabIndex        =   9
      Top             =   2880
      Width           =   2415
   End
   Begin VB.TextBox txt2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3960
      TabIndex        =   7
      Top             =   2400
      Width           =   2295
   End
   Begin VB.TextBox txt1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3960
      TabIndex        =   3
      Top             =   1920
      Width           =   2295
   End
   Begin VB.Line Line18 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   5520
      Y2              =   5520
   End
   Begin VB.Line Line17 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   5400
      Y2              =   5400
   End
   Begin VB.Line Line16 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   5280
      Y2              =   5280
   End
   Begin VB.Line Line4 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000012&
      Caption         =   "Utiliad (Pérdida) Neta ---------------------- --------------------------------"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   255
      Left            =   600
      TabIndex        =   17
      Top             =   3840
      Width           =   3015
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   255
      Left            =   3600
      TabIndex        =   16
      Top             =   3840
      Width           =   135
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      X1              =   3600
      X2              =   6360
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000012&
      Caption         =   "Gastos de Operación ------------------------"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   255
      Left            =   600
      TabIndex        =   14
      Top             =   3360
      Width           =   3135
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   255
      Left            =   3720
      TabIndex        =   13
      Top             =   3360
      Width           =   135
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000012&
      Caption         =   "Utiliad Bruta ---------------------------------"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   255
      Left            =   600
      TabIndex        =   11
      Top             =   2880
      Width           =   3015
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   255
      Left            =   3600
      TabIndex        =   10
      Top             =   2880
      Width           =   135
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      X1              =   3600
      X2              =   6360
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   255
      Left            =   3720
      TabIndex        =   8
      Top             =   2400
      Width           =   135
   End
   Begin VB.Label Label46 
      BackColor       =   &H80000012&
      Caption         =   "Costo de Ventas -------------------------------"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   255
      Left            =   600
      TabIndex        =   6
      Top             =   2400
      Width           =   3135
   End
   Begin VB.Label Label47 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   255
      Left            =   3480
      TabIndex        =   5
      Top             =   2400
      Width           =   135
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   255
      Left            =   3720
      TabIndex        =   4
      Top             =   1920
      Width           =   135
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000012&
      Caption         =   "Ventas ------------------------------------------"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   255
      Left            =   600
      TabIndex        =   2
      Top             =   1920
      Width           =   3135
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "COMPAÑÍA 'X' S. A ESTADO DE RESULTADOS PRESUPUESTADO"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   1920
      TabIndex        =   1
      Top             =   840
      Width           =   2775
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
   Begin VB.Label Label20 
      BackColor       =   &H80000007&
      Caption         =   "9. ESTADO DE RESULTADOS PRESUPUESTADO"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   480
      Width           =   5175
   End
End
Attribute VB_Name = "frmEstado"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim temp As Double
Private Sub btnBorrar_Click()
    txt1.Text = ""
    txt2.Text = ""
    txt3.Text = ""
    txt4.Text = ""
    txt5.Text = ""
End Sub

Private Sub btnCalcular_Click()
    frmEstado.txt1 = Val(frmPresupuesto1.txt9)
    frmEstado.txt2 = Val(frmPresupuesto5.txt31)
    frmEstado.txt3 = (Val(frmEstado.txt1) - Val(frmEstado.txt2))
    frmEstado.txt4 = Val(frmBase.txt30)
    frmEstado.txt5 = (Val(frmEstado.txt3) - Val(frmEstado.txt4))
    If Val(frmEstado.txt5) < 0 Then
        temp = (Val(frmEstado.txt5) * -1)
        z = MsgBox("¡ Se ha presentado una Pérdida de $" & temp & " !", vbOKOnly + vbExclamation, "Pérdida . . .")
    Else
        temp = Val(frmEstado.txt5)
        z = MsgBox("¡ Se ha presentado una Ganancia de $" & temp & " !", vbOKOnly + vbInformation, "Ganancia . . .")
    End If
End Sub

Private Sub btnContinuar_Click()
    Load frmPortada
    Unload frmBase
    Unload frmPresupuesto1
    Unload frmPresupuesto2
    Unload frmPresupuesto3
    Unload frmPresupuesto4
    Unload frmPresupuesto5
    Unload Me
    frmPortada.Show
End Sub

Private Sub btnSalir_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir . . .") = vbNo Then Exit Sub
    End
End Sub

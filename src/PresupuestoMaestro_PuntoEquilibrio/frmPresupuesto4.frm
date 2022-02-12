VERSION 5.00
Begin VB.Form frmPresupuesto4 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Presupuesto Maestro . . ."
   ClientHeight    =   7785
   ClientLeft      =   2385
   ClientTop       =   2145
   ClientWidth     =   10710
   Icon            =   "frmPresupuesto4.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7785
   ScaleWidth      =   10710
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
      Left            =   3480
      TabIndex        =   51
      Top             =   6600
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
      Left            =   8040
      TabIndex        =   50
      Top             =   6600
      Width           =   1095
   End
   Begin VB.CommandButton btnContinuar 
      Caption         =   "Co&ntinuar"
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
      Left            =   5760
      TabIndex        =   49
      Top             =   6600
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
      Left            =   1200
      TabIndex        =   48
      Top             =   6600
      Width           =   1095
   End
   Begin VB.TextBox txt24 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4920
      TabIndex        =   46
      Top             =   5640
      Width           =   1095
   End
   Begin VB.TextBox txt23 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2880
      TabIndex        =   44
      Top             =   5880
      Width           =   1455
   End
   Begin VB.TextBox txt22 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2880
      TabIndex        =   43
      Top             =   5400
      Width           =   1455
   End
   Begin VB.TextBox txt21 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5640
      TabIndex        =   37
      Top             =   4200
      Width           =   1935
   End
   Begin VB.TextBox txt16 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8640
      TabIndex        =   35
      Top             =   1680
      Width           =   1095
   End
   Begin VB.TextBox txt17 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8640
      TabIndex        =   34
      Top             =   2160
      Width           =   1095
   End
   Begin VB.TextBox txt18 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8400
      TabIndex        =   33
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox txt19 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8640
      TabIndex        =   32
      Top             =   3120
      Width           =   1095
   End
   Begin VB.TextBox txt20 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8280
      TabIndex        =   31
      Top             =   3600
      Width           =   1455
   End
   Begin VB.TextBox txt11 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6720
      TabIndex        =   29
      Top             =   1680
      Width           =   1095
   End
   Begin VB.TextBox txt12 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6720
      TabIndex        =   28
      Top             =   2160
      Width           =   1095
   End
   Begin VB.TextBox txt13 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6480
      TabIndex        =   27
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox txt14 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6720
      TabIndex        =   26
      Top             =   3120
      Width           =   1095
   End
   Begin VB.TextBox txt15 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6360
      TabIndex        =   25
      Top             =   3600
      Width           =   1455
   End
   Begin VB.TextBox txt6 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4560
      TabIndex        =   21
      Top             =   1680
      Width           =   1095
   End
   Begin VB.TextBox txt7 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4560
      TabIndex        =   20
      Top             =   2160
      Width           =   1095
   End
   Begin VB.TextBox txt8 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4320
      TabIndex        =   19
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox txt9 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4560
      TabIndex        =   18
      Top             =   3120
      Width           =   1095
   End
   Begin VB.TextBox txt10 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4200
      TabIndex        =   17
      Top             =   3600
      Width           =   1455
   End
   Begin VB.TextBox txt1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2640
      TabIndex        =   15
      Top             =   1680
      Width           =   1095
   End
   Begin VB.TextBox txt2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2640
      TabIndex        =   14
      Top             =   2160
      Width           =   1095
   End
   Begin VB.TextBox txt3 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2400
      TabIndex        =   13
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox txt4 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2640
      TabIndex        =   12
      Top             =   3120
      Width           =   1095
   End
   Begin VB.TextBox txt5 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2280
      TabIndex        =   11
      Top             =   3600
      Width           =   1455
   End
   Begin VB.Line Line16 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   7440
      Y2              =   7440
   End
   Begin VB.Line Line17 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   7560
      Y2              =   7560
   End
   Begin VB.Line Line18 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   7680
      Y2              =   7680
   End
   Begin VB.Label Label24 
      BackColor       =   &H80000012&
      Caption         =   "x Hora"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   6240
      TabIndex        =   47
      Top             =   5640
      Width           =   615
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "="
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
      Left            =   4680
      TabIndex        =   45
      Top             =   5640
      Width           =   135
   End
   Begin VB.Line Line12 
      BorderColor     =   &H000000FF&
      X1              =   2640
      X2              =   4560
      Y1              =   5760
      Y2              =   5760
   End
   Begin VB.Label Label21 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "="
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
      Left            =   2160
      TabIndex        =   42
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label20 
      BackColor       =   &H80000012&
      Caption         =   "TASA DE APLICACIÓN"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   360
      TabIndex        =   41
      Top             =   5640
      Width           =   1815
   End
   Begin VB.Label Label19 
      BackColor       =   &H80000007&
      Caption         =   "6. PRESUPUESTO DE GASTOS INDIRECTOS DE FABRICACIÓN"
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
      TabIndex        =   40
      Top             =   4800
      Width           =   6855
   End
   Begin VB.Label Label17 
      BackColor       =   &H80000012&
      Caption         =   "TOTAL M.O.D"
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
      Left            =   4200
      TabIndex        =   39
      Top             =   4200
      Width           =   1215
   End
   Begin VB.Label Label13 
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
      Left            =   5400
      TabIndex        =   38
      Top             =   4200
      Width           =   135
   End
   Begin VB.Line Line11 
      BorderColor     =   &H000000FF&
      X1              =   8280
      X2              =   9840
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line10 
      BorderColor     =   &H000000FF&
      X1              =   8160
      X2              =   9840
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Label Label11 
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
      Left            =   8040
      TabIndex        =   36
      Top             =   3600
      Width           =   135
   End
   Begin VB.Line Line9 
      BorderColor     =   &H000000FF&
      X1              =   6360
      X2              =   7920
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      X1              =   6240
      X2              =   7920
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Label Label10 
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
      Left            =   6120
      TabIndex        =   30
      Top             =   3600
      Width           =   135
   End
   Begin VB.Label Label9 
      BackColor       =   &H80000012&
      Caption         =   "Delta"
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
      Left            =   7200
      TabIndex        =   24
      Top             =   1200
      Width           =   495
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000012&
      Caption         =   "Sigma"
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
      Left            =   9000
      TabIndex        =   23
      Top             =   1200
      Width           =   495
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      X1              =   4200
      X2              =   5760
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      X1              =   4080
      X2              =   5760
      Y1              =   3480
      Y2              =   3480
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
      Left            =   3960
      TabIndex        =   22
      Top             =   3600
      Width           =   135
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      X1              =   2280
      X2              =   3840
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      X1              =   2160
      X2              =   3840
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Label Label6 
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
      Left            =   2040
      TabIndex        =   16
      Top             =   3600
      Width           =   135
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000012&
      Caption         =   "Requerimiento de Producción"
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
      Left            =   120
      TabIndex        =   10
      Top             =   1680
      Width           =   2295
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000012&
      Caption         =   "Total de Horas"
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
      Left            =   120
      TabIndex        =   9
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000012&
      Caption         =   "Hrs. Req. x Producto"
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
      Left            =   120
      TabIndex        =   8
      Top             =   2160
      Width           =   1575
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000012&
      Caption         =   "Costo Total"
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
      Left            =   120
      TabIndex        =   7
      Top             =   3600
      Width           =   1095
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000012&
      Caption         =   "Costo x Hora"
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
      Left            =   120
      TabIndex        =   6
      Top             =   3120
      Width           =   975
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000007&
      Caption         =   "5. PRESUPUESTO DE MANO DE OBRA"
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
      TabIndex        =   5
      Top             =   480
      Width           =   4215
   End
   Begin VB.Label Label14 
      BackColor       =   &H80000012&
      Caption         =   "CONCEPTO"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   840
      Width           =   855
   End
   Begin VB.Label Label15 
      BackColor       =   &H80000012&
      Caption         =   "PRIMER SEMESTRE"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   3480
      TabIndex        =   3
      Top             =   840
      Width           =   1575
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000012&
      Caption         =   "SEGUNDO SEMESTRE"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   7560
      TabIndex        =   2
      Top             =   840
      Width           =   1695
   End
   Begin VB.Label Label18 
      BackColor       =   &H80000012&
      Caption         =   "Delta"
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
      Left            =   3120
      TabIndex        =   1
      Top             =   1200
      Width           =   495
   End
   Begin VB.Label Label23 
      BackColor       =   &H80000012&
      Caption         =   "Sigma"
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
      Left            =   4920
      TabIndex        =   0
      Top             =   1200
      Width           =   495
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
End
Attribute VB_Name = "frmPresupuesto4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnBorrar_Click()
    txt1.Text = ""
    txt2.Text = ""
    txt3.Text = ""
    txt4.Text = ""
    txt5.Text = ""
    txt6.Text = ""
    txt7.Text = ""
    txt8.Text = ""
    txt9.Text = ""
    txt10.Text = ""
    txt11.Text = ""
    txt12.Text = ""
    txt13.Text = ""
    txt14.Text = ""
    txt15.Text = ""
    txt16.Text = ""
    txt17.Text = ""
    txt18.Text = ""
    txt19.Text = ""
    txt20.Text = ""
    txt21.Text = ""
    txt22.Text = ""
    txt23.Text = ""
    txt24.Text = ""
End Sub

Private Sub btnCalcular_Click()
    'PPTO MANO DE OBRA
    frmPresupuesto4.txt1 = Val(frmPresupuesto1.txt14)
    frmPresupuesto4.txt2 = Val(frmBase.txt5)
    frmPresupuesto4.txt3 = (Val(frmPresupuesto4.txt1) * Val(frmBase.txt5))
    frmPresupuesto4.txt4 = Val(frmBase.txt7)
    frmPresupuesto4.txt5 = (Val(frmPresupuesto4.txt3) * Val(frmPresupuesto4.txt4))
    frmPresupuesto4.txt6 = Val(frmPresupuesto1.txt19)
    frmPresupuesto4.txt7 = Val(frmBase.txt6)
    frmPresupuesto4.txt8 = (Val(frmPresupuesto4.txt6) * Val(frmPresupuesto4.txt7))
    frmPresupuesto4.txt9 = Val(frmBase.txt7)
    frmPresupuesto4.txt10 = (Val(frmPresupuesto4.txt8) * Val(frmPresupuesto4.txt9))
    frmPresupuesto4.txt11 = Val(frmPresupuesto1.txt24)
    frmPresupuesto4.txt12 = Val(frmBase.txt5)
    frmPresupuesto4.txt13 = (Val(frmPresupuesto4.txt11) * Val(frmBase.txt5))
    frmPresupuesto4.txt14 = Val(frmBase.txt8)
    frmPresupuesto4.txt15 = (Val(frmPresupuesto4.txt13) * Val(frmPresupuesto4.txt14))
    frmPresupuesto4.txt16 = Val(frmPresupuesto1.txt29)
    frmPresupuesto4.txt17 = Val(frmBase.txt6)
    frmPresupuesto4.txt18 = (Val(frmPresupuesto4.txt16) * Val(frmPresupuesto4.txt17))
    frmPresupuesto4.txt19 = Val(frmBase.txt8)
    frmPresupuesto4.txt20 = (Val(frmPresupuesto4.txt18) * Val(frmPresupuesto4.txt19))
    frmPresupuesto4.txt21 = (Val(frmPresupuesto4.txt5) + Val(frmPresupuesto4.txt10) + Val(frmPresupuesto4.txt15) + Val(frmPresupuesto4.txt20))
    
    'PPTO G.I.F
    frmPresupuesto4.txt22 = Val(frmBase.txt29)
    frmPresupuesto4.txt23 = (Val(frmPresupuesto4.txt3) + Val(frmPresupuesto4.txt8) + Val(frmPresupuesto4.txt13) + Val(frmPresupuesto4.txt18))
    frmPresupuesto4.txt24 = (Val(frmPresupuesto4.txt22) / Val(frmPresupuesto4.txt23))
End Sub

Private Sub btnContinuar_Click()
    Load frmPresupuesto5
    Me.Hide
    frmPresupuesto5.Show
End Sub

Private Sub btnSalir_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir . . .") = vbNo Then Exit Sub
    End
End Sub

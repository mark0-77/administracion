VERSION 5.00
Begin VB.Form frmPresupuesto3 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Presupuesto Maestro . . ."
   ClientHeight    =   6855
   ClientLeft      =   -1020
   ClientTop       =   -240
   ClientWidth     =   10905
   Icon            =   "frmPresupuesto3.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6855
   ScaleWidth      =   10905
   StartUpPosition =   2  'CenterScreen
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
      Left            =   1560
      TabIndex        =   58
      Top             =   5640
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
      Left            =   6120
      TabIndex        =   57
      Top             =   5640
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
      Left            =   8400
      TabIndex        =   56
      Top             =   5640
      Width           =   1095
   End
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
      Left            =   3840
      TabIndex        =   55
      Top             =   5640
      Width           =   1095
   End
   Begin VB.TextBox txt29 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5880
      TabIndex        =   53
      Top             =   4920
      Width           =   1935
   End
   Begin VB.TextBox txt28 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8880
      TabIndex        =   50
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox txt21 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7080
      TabIndex        =   49
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox txt20 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7560
      TabIndex        =   46
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox txt27 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9360
      TabIndex        =   45
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox txt26 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8880
      TabIndex        =   44
      Top             =   3480
      Width           =   1335
   End
   Begin VB.TextBox txt19 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7080
      TabIndex        =   43
      Top             =   3480
      Width           =   1335
   End
   Begin VB.TextBox txt25 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   42
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox txt18 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7200
      TabIndex        =   41
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox txt24 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8880
      TabIndex        =   40
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox txt17 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7080
      TabIndex        =   39
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox txt23 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   38
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox txt16 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7200
      TabIndex        =   37
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox txt22 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   36
      Top             =   1800
      Width           =   1215
   End
   Begin VB.TextBox txt15 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7200
      TabIndex        =   33
      Top             =   1800
      Width           =   1215
   End
   Begin VB.TextBox txt14 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4680
      TabIndex        =   30
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox txt7 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2880
      TabIndex        =   29
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox txt6 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3360
      TabIndex        =   26
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox txt13 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5160
      TabIndex        =   25
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox txt12 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4680
      TabIndex        =   24
      Top             =   3480
      Width           =   1335
   End
   Begin VB.TextBox txt5 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2880
      TabIndex        =   23
      Top             =   3480
      Width           =   1335
   End
   Begin VB.TextBox txt11 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4800
      TabIndex        =   22
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox txt4 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3000
      TabIndex        =   21
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox txt10 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4680
      TabIndex        =   20
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox txt3 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2880
      TabIndex        =   19
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox txt9 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4800
      TabIndex        =   18
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox txt2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3000
      TabIndex        =   17
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox txt8 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4800
      TabIndex        =   16
      Top             =   1800
      Width           =   1215
   End
   Begin VB.TextBox txt1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3000
      TabIndex        =   4
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Line Line18 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line17 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Line Line16 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6480
      Y2              =   6480
   End
   Begin VB.Label Label23 
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
      Left            =   5640
      TabIndex        =   54
      Top             =   4920
      Width           =   135
   End
   Begin VB.Label Label22 
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
      Left            =   8640
      TabIndex        =   52
      Top             =   4320
      Width           =   135
   End
   Begin VB.Label Label21 
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
      Left            =   6840
      TabIndex        =   51
      Top             =   4320
      Width           =   135
   End
   Begin VB.Line Line15 
      BorderColor     =   &H000000FF&
      X1              =   8640
      X2              =   10320
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Line Line14 
      BorderColor     =   &H000000FF&
      X1              =   6840
      X2              =   8520
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Label Label20 
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
      Left            =   9120
      TabIndex        =   48
      Top             =   3840
      Width           =   135
   End
   Begin VB.Label Label19 
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
      Left            =   7320
      TabIndex        =   47
      Top             =   3840
      Width           =   135
   End
   Begin VB.Line Line13 
      BorderColor     =   &H000000FF&
      X1              =   8640
      X2              =   10320
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line12 
      BorderColor     =   &H000000FF&
      X1              =   6840
      X2              =   8520
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line11 
      BorderColor     =   &H000000FF&
      X1              =   8640
      X2              =   10320
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line10 
      BorderColor     =   &H000000FF&
      X1              =   6840
      X2              =   8520
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "B"
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
      Left            =   9480
      TabIndex        =   35
      Top             =   1440
      Width           =   135
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "A"
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
      Left            =   7680
      TabIndex        =   34
      Top             =   1440
      Width           =   135
   End
   Begin VB.Label Label16 
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
      Left            =   4440
      TabIndex        =   32
      Top             =   4320
      Width           =   135
   End
   Begin VB.Label Label15 
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
      Left            =   2640
      TabIndex        =   31
      Top             =   4320
      Width           =   135
   End
   Begin VB.Line Line9 
      BorderColor     =   &H000000FF&
      X1              =   4440
      X2              =   6120
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      X1              =   2640
      X2              =   4320
      Y1              =   4200
      Y2              =   4200
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
      Left            =   4920
      TabIndex        =   28
      Top             =   3840
      Width           =   135
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
      Left            =   3120
      TabIndex        =   27
      Top             =   3840
      Width           =   135
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      X1              =   4440
      X2              =   6120
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      X1              =   2640
      X2              =   4320
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      X1              =   4440
      X2              =   6120
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      X1              =   2640
      X2              =   4320
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "B"
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
      Left            =   5280
      TabIndex        =   15
      Top             =   1440
      Width           =   135
   End
   Begin VB.Label Label48 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "A"
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
      TabIndex        =   14
      Top             =   1440
      Width           =   135
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000012&
      Caption         =   "COSTO DE COMPRAS"
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
      Left            =   3840
      TabIndex        =   13
      Top             =   4920
      Width           =   1695
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000012&
      Caption         =   "Costo x Kg"
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
      TabIndex        =   12
      Top             =   3840
      Width           =   855
   End
   Begin VB.Label Label6 
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
      TabIndex        =   11
      Top             =   4320
      Width           =   975
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000012&
      Caption         =   "Inv. Inicial"
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
      Top             =   3000
      Width           =   855
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000012&
      Caption         =   "Total a Comprar"
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
      Top             =   3480
      Width           =   1335
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000012&
      Caption         =   "Inv. Final Deseado"
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
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000012&
      Caption         =   "Necesidad de Compra"
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
      Top             =   2640
      Width           =   1695
   End
   Begin VB.Label Label13 
      BackColor       =   &H80000012&
      Caption         =   "Materia Prima"
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
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label14 
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
      TabIndex        =   5
      Top             =   1800
      Width           =   2295
   End
   Begin VB.Label Label53 
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
      Left            =   7920
      TabIndex        =   3
      Top             =   960
      Width           =   1695
   End
   Begin VB.Label Label52 
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
      Left            =   3720
      TabIndex        =   2
      Top             =   960
      Width           =   1575
   End
   Begin VB.Label Label2 
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
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   855
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000007&
      Caption         =   "4. PRESUPUESTO DE COMPRA DE MATERIALES"
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
End
Attribute VB_Name = "frmPresupuesto3"
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
    txt25.Text = ""
    txt26.Text = ""
    txt27.Text = ""
    txt28.Text = ""
    txt29.Text = ""
End Sub

Private Sub btnCalcular_Click()
    'PPTO COMPRA DE MATERIALES
    frmPresupuesto3.txt1 = Val(frmPresupuesto2.txt3)
    frmPresupuesto3.txt2 = Val(frmBase.txt13)
    frmPresupuesto3.txt3 = (Val(frmPresupuesto3.txt1) + Val(frmBase.txt13))
    frmPresupuesto3.txt4 = Val(frmBase.txt9)
    frmPresupuesto3.txt5 = (Val(frmPresupuesto3.txt3) - Val(frmPresupuesto3.txt4))
    frmPresupuesto3.txt6 = Val(frmBase.txt17)
    frmPresupuesto3.txt7 = (Val(frmPresupuesto3.txt5) * Val(frmPresupuesto3.txt6))
    frmPresupuesto3.txt8 = Val(frmPresupuesto2.txt8)
    frmPresupuesto3.txt9 = Val(frmBase.txt14)
    frmPresupuesto3.txt10 = (Val(frmPresupuesto3.txt8) + Val(frmPresupuesto3.txt9))
    frmPresupuesto3.txt11 = Val(frmBase.txt10)
    frmPresupuesto3.txt12 = (Val(frmPresupuesto3.txt10) - Val(frmPresupuesto3.txt11))
    frmPresupuesto3.txt13 = Val(frmBase.txt18)
    frmPresupuesto3.txt14 = (Val(frmPresupuesto3.txt12) * Val(frmPresupuesto3.txt13))
    frmPresupuesto3.txt15 = Val(frmPresupuesto2.txt14)
    frmPresupuesto3.txt16 = Val(frmBase.txt13)
    frmPresupuesto3.txt17 = (Val(frmPresupuesto3.txt15) + Val(frmPresupuesto3.txt16))
    frmPresupuesto3.txt18 = Val(frmBase.txt13)
    frmPresupuesto3.txt19 = (Val(frmPresupuesto3.txt17) - Val(frmPresupuesto3.txt18))
    frmPresupuesto3.txt20 = Val(frmBase.txt19)
    frmPresupuesto3.txt21 = (Val(frmPresupuesto3.txt19) * Val(frmPresupuesto3.txt20))
    frmPresupuesto3.txt22 = Val(frmPresupuesto2.txt19)
    frmPresupuesto3.txt23 = Val(frmBase.txt14)
    frmPresupuesto3.txt24 = (Val(frmPresupuesto3.txt22) + Val(frmPresupuesto3.txt23))
    frmPresupuesto3.txt25 = Val(frmBase.txt14)
    frmPresupuesto3.txt26 = (Val(frmPresupuesto3.txt24) - Val(frmPresupuesto3.txt25))
    frmPresupuesto3.txt27 = Val(frmBase.txt20)
    frmPresupuesto3.txt28 = (Val(frmPresupuesto3.txt26) * Val(frmPresupuesto3.txt27))
    frmPresupuesto3.txt29 = (Val(frmPresupuesto3.txt7) + Val(frmPresupuesto3.txt14) + Val(frmPresupuesto3.txt21) + Val(frmPresupuesto3.txt28))
End Sub

Private Sub btnContinuar_Click()
    Load frmPresupuesto4
    Me.Hide
    frmPresupuesto4.Show
End Sub

Private Sub btnSalir_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir . . .") = vbNo Then Exit Sub
    End
End Sub

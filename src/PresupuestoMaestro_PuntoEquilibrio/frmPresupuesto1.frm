VERSION 5.00
Begin VB.Form frmPresupuesto1 
   BackColor       =   &H80000012&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Presupuesto Maestro . . ."
   ClientHeight    =   7425
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   9015
   Icon            =   "frmPresupuesto1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7425
   ScaleWidth      =   9015
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
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
      Left            =   480
      TabIndex        =   62
      Top             =   6360
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
      Left            =   5040
      TabIndex        =   61
      Top             =   6360
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
      Left            =   7320
      TabIndex        =   60
      Top             =   6360
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
      Left            =   2760
      TabIndex        =   59
      Top             =   6360
      Width           =   1095
   End
   Begin VB.TextBox txt1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   1800
      TabIndex        =   58
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox txt29 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7560
      TabIndex        =   57
      Top             =   5640
      Width           =   975
   End
   Begin VB.TextBox txt27 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7560
      TabIndex        =   56
      Top             =   4680
      Width           =   975
   End
   Begin VB.TextBox txt26 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7560
      TabIndex        =   55
      Top             =   4200
      Width           =   975
   End
   Begin VB.TextBox txt25 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7560
      TabIndex        =   54
      Top             =   3720
      Width           =   975
   End
   Begin VB.TextBox txt28 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7560
      TabIndex        =   53
      Top             =   5160
      Width           =   975
   End
   Begin VB.TextBox txt24 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6000
      TabIndex        =   52
      Top             =   5640
      Width           =   975
   End
   Begin VB.TextBox txt22 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6000
      TabIndex        =   51
      Top             =   4680
      Width           =   975
   End
   Begin VB.TextBox txt21 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6000
      TabIndex        =   50
      Top             =   4200
      Width           =   975
   End
   Begin VB.TextBox txt20 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6000
      TabIndex        =   49
      Top             =   3720
      Width           =   975
   End
   Begin VB.TextBox txt23 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6000
      TabIndex        =   48
      Top             =   5160
      Width           =   975
   End
   Begin VB.TextBox txt19 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4080
      TabIndex        =   45
      Top             =   5640
      Width           =   975
   End
   Begin VB.TextBox txt17 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4080
      TabIndex        =   44
      Top             =   4680
      Width           =   975
   End
   Begin VB.TextBox txt16 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4080
      TabIndex        =   43
      Top             =   4200
      Width           =   975
   End
   Begin VB.TextBox txt15 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4080
      TabIndex        =   42
      Top             =   3720
      Width           =   975
   End
   Begin VB.TextBox txt18 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4080
      TabIndex        =   41
      Top             =   5160
      Width           =   975
   End
   Begin VB.TextBox txt14 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2520
      TabIndex        =   40
      Top             =   5640
      Width           =   975
   End
   Begin VB.TextBox txt12 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2520
      TabIndex        =   39
      Top             =   4680
      Width           =   975
   End
   Begin VB.TextBox txt11 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2520
      TabIndex        =   38
      Top             =   4200
      Width           =   975
   End
   Begin VB.TextBox txt10 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2520
      TabIndex        =   37
      Top             =   3720
      Width           =   975
   End
   Begin VB.TextBox txt13 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2520
      TabIndex        =   36
      Top             =   5160
      Width           =   975
   End
   Begin VB.TextBox txt8 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5760
      TabIndex        =   21
      Top             =   1680
      Width           =   1335
   End
   Begin VB.TextBox txt7 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5760
      TabIndex        =   20
      Top             =   1200
      Width           =   1335
   End
   Begin VB.TextBox txt9 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5520
      TabIndex        =   19
      Top             =   2160
      Width           =   1575
   End
   Begin VB.TextBox txt6 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3480
      TabIndex        =   16
      Top             =   2160
      Width           =   1575
   End
   Begin VB.TextBox txt3 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   1560
      TabIndex        =   14
      Top             =   2160
      Width           =   1455
   End
   Begin VB.TextBox txt4 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3720
      TabIndex        =   11
      Top             =   1200
      Width           =   1335
   End
   Begin VB.TextBox txt5 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3720
      TabIndex        =   10
      Top             =   1680
      Width           =   1335
   End
   Begin VB.TextBox txt2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   1800
      TabIndex        =   7
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Line Line17 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   7320
      Y2              =   7320
   End
   Begin VB.Line Line16 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   7200
      Y2              =   7200
   End
   Begin VB.Line Line15 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   7080
      Y2              =   7080
   End
   Begin VB.Line Line14 
      BorderColor     =   &H000000FF&
      X1              =   7320
      X2              =   8640
      Y1              =   5520
      Y2              =   5520
   End
   Begin VB.Line Line13 
      BorderColor     =   &H000000FF&
      X1              =   7320
      X2              =   8640
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Line Line12 
      BorderColor     =   &H000000FF&
      X1              =   5760
      X2              =   7080
      Y1              =   5520
      Y2              =   5520
   End
   Begin VB.Line Line11 
      BorderColor     =   &H000000FF&
      X1              =   5760
      X2              =   7080
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Label Label24 
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
      Left            =   7800
      TabIndex        =   47
      Top             =   3360
      Width           =   495
   End
   Begin VB.Label Label22 
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
      Left            =   6360
      TabIndex        =   46
      Top             =   3360
      Width           =   495
   End
   Begin VB.Line Line10 
      BorderColor     =   &H000000FF&
      X1              =   3840
      X2              =   5160
      Y1              =   5520
      Y2              =   5520
   End
   Begin VB.Line Line9 
      BorderColor     =   &H000000FF&
      X1              =   3840
      X2              =   5160
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      X1              =   2280
      X2              =   3600
      Y1              =   5520
      Y2              =   5520
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      X1              =   2280
      X2              =   3600
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Label Label27 
      BackColor       =   &H80000012&
      Caption         =   "Producción Requerida"
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
      Left            =   360
      TabIndex        =   35
      Top             =   5640
      Width           =   1695
   End
   Begin VB.Label Label26 
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
      Left            =   360
      TabIndex        =   34
      Top             =   5160
      Width           =   855
   End
   Begin VB.Label Label25 
      BackColor       =   &H80000012&
      Caption         =   "Necesidad Producción"
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
      Left            =   360
      TabIndex        =   33
      Top             =   4680
      Width           =   1815
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
      Left            =   4320
      TabIndex        =   32
      Top             =   3360
      Width           =   495
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
      Left            =   2880
      TabIndex        =   31
      Top             =   3360
      Width           =   495
   End
   Begin VB.Label Label17 
      BackColor       =   &H80000012&
      Caption         =   "Ventas Presupuestadas"
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
      Left            =   360
      TabIndex        =   30
      Top             =   3720
      Width           =   1815
   End
   Begin VB.Label Label13 
      BackColor       =   &H80000012&
      Caption         =   "Inv. Final"
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
      Left            =   360
      TabIndex        =   29
      Top             =   4200
      Width           =   855
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
      Left            =   6480
      TabIndex        =   28
      Top             =   3000
      Width           =   1695
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
      Left            =   3120
      TabIndex        =   27
      Top             =   3000
      Width           =   1575
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
      Left            =   360
      TabIndex        =   26
      Top             =   3000
      Width           =   855
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000007&
      Caption         =   "2. PRESUPUESTO DE PRODUCCIÓN"
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
      Left            =   120
      TabIndex        =   25
      Top             =   2640
      Width           =   3855
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
      Left            =   5520
      TabIndex        =   24
      Top             =   1680
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
      Left            =   5520
      TabIndex        =   23
      Top             =   1200
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
      Left            =   5280
      TabIndex        =   22
      Top             =   2160
      Width           =   135
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      X1              =   5400
      X2              =   7200
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000012&
      Caption         =   "TOTAL"
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
      Left            =   6120
      TabIndex        =   18
      Top             =   840
      Width           =   615
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      X1              =   3360
      X2              =   5160
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      X1              =   1440
      X2              =   3120
      Y1              =   2040
      Y2              =   2040
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
      Left            =   3240
      TabIndex        =   17
      Top             =   2160
      Width           =   135
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
      Left            =   1320
      TabIndex        =   15
      Top             =   2160
      Width           =   135
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
      Left            =   3480
      TabIndex        =   13
      Top             =   1200
      Width           =   135
   End
   Begin VB.Label Label4 
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
      TabIndex        =   12
      Top             =   1680
      Width           =   135
   End
   Begin VB.Label Label48 
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
      Left            =   1560
      TabIndex        =   9
      Top             =   1200
      Width           =   135
   End
   Begin VB.Label Label49 
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
      Left            =   1560
      TabIndex        =   8
      Top             =   1680
      Width           =   135
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000012&
      Caption         =   "TOTAL"
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
      Left            =   360
      TabIndex        =   6
      Top             =   2160
      Width           =   615
   End
   Begin VB.Label Label20 
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
      Left            =   360
      TabIndex        =   5
      Top             =   1200
      Width           =   495
   End
   Begin VB.Label Label21 
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
      Left            =   360
      TabIndex        =   4
      Top             =   1680
      Width           =   615
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
      Left            =   360
      TabIndex        =   3
      Top             =   840
      Width           =   855
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
      Left            =   1560
      TabIndex        =   2
      Top             =   840
      Width           =   1575
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
      Left            =   3480
      TabIndex        =   1
      Top             =   840
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000007&
      Caption         =   "1. PRESUPUESTO DE VENTAS"
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
      Left            =   120
      TabIndex        =   0
      Top             =   480
      Width           =   3255
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
Attribute VB_Name = "frmPresupuesto1"
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

Private Sub btnContinuar_Click()
    Load frmPresupuesto2
    Me.Hide
    frmPresupuesto2.Show
End Sub

Private Sub btnSalir_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir . . .") = vbNo Then Exit Sub
    End
End Sub

Private Sub Command1_Click()
    'PPTO VENTAS
    frmPresupuesto1.txt1 = (Val(frmBase.txt21) * Val(frmBase.txt25))
    frmPresupuesto1.txt2 = (Val(frmBase.txt22) * Val(frmBase.txt26))
    frmPresupuesto1.txt3 = (Val(frmPresupuesto1.txt1) + Val(frmPresupuesto1.txt2))
    frmPresupuesto1.txt4 = (Val(frmBase.txt23) * Val(frmBase.txt27))
    frmPresupuesto1.txt5 = (Val(frmBase.txt24) * Val(frmBase.txt28))
    frmPresupuesto1.txt6 = (Val(frmPresupuesto1.txt4) + Val(frmPresupuesto1.txt5))
    frmPresupuesto1.txt7 = (Val(frmPresupuesto1.txt1) + Val(frmPresupuesto1.txt4))
    frmPresupuesto1.txt8 = (Val(frmPresupuesto1.txt2) + Val(frmPresupuesto1.txt5))
    frmPresupuesto1.txt9 = (Val(frmPresupuesto1.txt7) + Val(frmPresupuesto1.txt8))
        
    'PPTO PRODUCCIÓN
    frmPresupuesto1.txt10 = Val(frmBase.txt25)
    frmPresupuesto1.txt11 = Val(frmBase.txt15)
    frmPresupuesto1.txt12 = (Val(frmPresupuesto1.txt10) + Val(frmPresupuesto1.txt11))
    frmPresupuesto1.txt13 = Val(frmBase.txt11)
    frmPresupuesto1.txt14 = (Val(frmPresupuesto1.txt12) - Val(frmPresupuesto1.txt13))
    frmPresupuesto1.txt15 = Val(frmBase.txt26)
    frmPresupuesto1.txt16 = Val(frmBase.txt16)
    frmPresupuesto1.txt17 = (Val(frmPresupuesto1.txt15) + Val(frmPresupuesto1.txt16))
    frmPresupuesto1.txt18 = Val(frmBase.txt12)
    frmPresupuesto1.txt19 = (Val(frmPresupuesto1.txt17) - Val(frmPresupuesto1.txt18))
    frmPresupuesto1.txt20 = Val(frmBase.txt27)
    frmPresupuesto1.txt21 = Val(frmBase.txt15)
    frmPresupuesto1.txt22 = (Val(frmPresupuesto1.txt20) + Val(frmPresupuesto1.txt21))
    frmPresupuesto1.txt23 = Val(frmBase.txt15)
    frmPresupuesto1.txt24 = (Val(frmPresupuesto1.txt22) - Val(frmPresupuesto1.txt23))
    frmPresupuesto1.txt25 = Val(frmBase.txt28)
    frmPresupuesto1.txt26 = Val(frmBase.txt16)
    frmPresupuesto1.txt27 = (Val(frmPresupuesto1.txt25) + Val(frmPresupuesto1.txt26))
    frmPresupuesto1.txt28 = Val(frmBase.txt16)
    frmPresupuesto1.txt29 = (Val(frmPresupuesto1.txt27) - Val(frmPresupuesto1.txt28))
End Sub

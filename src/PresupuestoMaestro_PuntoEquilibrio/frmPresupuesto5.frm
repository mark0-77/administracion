VERSION 5.00
Begin VB.Form frmPresupuesto5 
   BackColor       =   &H80000012&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Presupuesto Maestro . . ."
   ClientHeight    =   9330
   ClientLeft      =   2175
   ClientTop       =   1275
   ClientWidth     =   11205
   Icon            =   "frmPresupuesto5.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9330
   ScaleWidth      =   11205
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
      Left            =   1440
      TabIndex        =   84
      Top             =   8280
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
      Left            =   6000
      TabIndex        =   83
      Top             =   8280
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
      Left            =   8280
      TabIndex        =   82
      Top             =   8280
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
      Left            =   3720
      TabIndex        =   81
      Top             =   8280
      Width           =   1095
   End
   Begin VB.TextBox txt31 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8280
      TabIndex        =   79
      Top             =   7680
      Width           =   2175
   End
   Begin VB.TextBox txt30 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8280
      TabIndex        =   76
      Top             =   7200
      Width           =   2175
   End
   Begin VB.TextBox txt29 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8280
      TabIndex        =   73
      Top             =   6720
      Width           =   2175
   End
   Begin VB.TextBox txt28 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8280
      TabIndex        =   69
      Top             =   6240
      Width           =   2175
   End
   Begin VB.TextBox txt27 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8280
      TabIndex        =   65
      Top             =   5760
      Width           =   2175
   End
   Begin VB.TextBox txt23 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5280
      TabIndex        =   63
      Top             =   5760
      Width           =   2175
   End
   Begin VB.TextBox txt19 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2040
      TabIndex        =   61
      Top             =   5760
      Width           =   2175
   End
   Begin VB.TextBox txt26 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8640
      TabIndex        =   59
      Top             =   5280
      Width           =   1815
   End
   Begin VB.TextBox txt22 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5640
      TabIndex        =   57
      Top             =   5280
      Width           =   1815
   End
   Begin VB.TextBox txt18 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2520
      TabIndex        =   55
      Top             =   5280
      Width           =   1695
   End
   Begin VB.TextBox txt25 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8640
      TabIndex        =   53
      Top             =   4800
      Width           =   1815
   End
   Begin VB.TextBox txt21 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5640
      TabIndex        =   51
      Top             =   4800
      Width           =   1815
   End
   Begin VB.TextBox txt17 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2520
      TabIndex        =   49
      Top             =   4800
      Width           =   1695
   End
   Begin VB.TextBox txt24 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8640
      TabIndex        =   47
      Top             =   4320
      Width           =   1815
   End
   Begin VB.TextBox txt20 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5640
      TabIndex        =   45
      Top             =   4320
      Width           =   1815
   End
   Begin VB.TextBox txt16 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2520
      TabIndex        =   43
      Top             =   4320
      Width           =   1695
   End
   Begin VB.TextBox txt15 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7680
      TabIndex        =   33
      Top             =   2760
      Width           =   1455
   End
   Begin VB.TextBox txt14 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7680
      TabIndex        =   30
      Top             =   2160
      Width           =   1455
   End
   Begin VB.TextBox txt13 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7680
      TabIndex        =   28
      Top             =   1800
      Width           =   1455
   End
   Begin VB.TextBox txt12 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7680
      TabIndex        =   26
      Top             =   1440
      Width           =   1455
   End
   Begin VB.TextBox txt11 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7680
      TabIndex        =   24
      Top             =   1080
      Width           =   1455
   End
   Begin VB.TextBox txt10 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4080
      TabIndex        =   18
      Top             =   2880
      Width           =   1455
   End
   Begin VB.TextBox txt9 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4440
      TabIndex        =   17
      Top             =   2400
      Width           =   1095
   End
   Begin VB.TextBox txt8 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4440
      TabIndex        =   16
      Top             =   2040
      Width           =   1095
   End
   Begin VB.TextBox txt7 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4440
      TabIndex        =   15
      Top             =   1680
      Width           =   1095
   End
   Begin VB.TextBox txt6 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4440
      TabIndex        =   14
      Top             =   1320
      Width           =   1095
   End
   Begin VB.TextBox txt5 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   1920
      TabIndex        =   12
      Top             =   2880
      Width           =   1455
   End
   Begin VB.TextBox txt4 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2280
      TabIndex        =   11
      Top             =   2400
      Width           =   1095
   End
   Begin VB.TextBox txt3 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2280
      TabIndex        =   10
      Top             =   2040
      Width           =   1095
   End
   Begin VB.TextBox txt2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2280
      TabIndex        =   9
      Top             =   1680
      Width           =   1095
   End
   Begin VB.TextBox txt1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2280
      TabIndex        =   8
      Top             =   1320
      Width           =   1095
   End
   Begin VB.Line Line18 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   9240
      Y2              =   9240
   End
   Begin VB.Line Line17 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   9120
      Y2              =   9120
   End
   Begin VB.Line Line16 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   9000
      Y2              =   9000
   End
   Begin VB.Line Line10 
      BorderColor     =   &H000000FF&
      X1              =   7920
      X2              =   10560
      Y1              =   7560
      Y2              =   7560
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
      Left            =   8040
      TabIndex        =   80
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label46 
      BackColor       =   &H80000012&
      Caption         =   "Total de Costo de Ventas --------------------------------------------------------------------------------------------------"
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
      TabIndex        =   78
      Top             =   7680
      Width           =   7815
   End
   Begin VB.Line Line9 
      BorderColor     =   &H000000FF&
      X1              =   7920
      X2              =   10560
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Label Label45 
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
      TabIndex        =   77
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label44 
      BackColor       =   &H80000012&
      Caption         =   "Inventario Final de Producto Terminado -------------------------------------------------------------------------------"
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
      TabIndex        =   75
      Top             =   7200
      Width           =   7815
   End
   Begin VB.Label Label43 
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
      TabIndex        =   74
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label42 
      BackColor       =   &H80000012&
      Caption         =   "Disponible --------------------------------------------------------------------------------------------------------------------"
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
      TabIndex        =   72
      Top             =   6720
      Width           =   7815
   End
   Begin VB.Label Label41 
      BackColor       =   &H80000012&
      Caption         =   "----------------------------------------------------------------------------"
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
      Left            =   3360
      TabIndex        =   71
      Top             =   6240
      Width           =   4575
   End
   Begin VB.Label Label40 
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
      TabIndex        =   70
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label39 
      BackColor       =   &H80000012&
      Caption         =   "Inventario Inicial de Producto Terminado"
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
      TabIndex        =   68
      Top             =   6240
      Width           =   3135
   End
   Begin VB.Label Label38 
      BackColor       =   &H80000012&
      Caption         =   "Costo de Producción"
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
      TabIndex        =   67
      Top             =   5760
      Width           =   1575
   End
   Begin VB.Label Label37 
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
      TabIndex        =   66
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label36 
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
      Left            =   5040
      TabIndex        =   64
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label35 
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
      Left            =   1800
      TabIndex        =   62
      Top             =   5760
      Width           =   135
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      X1              =   7920
      X2              =   10560
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      X1              =   4920
      X2              =   7560
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      X1              =   1800
      X2              =   4200
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Label Label34 
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
      Left            =   8280
      TabIndex        =   60
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label33 
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
      TabIndex        =   58
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label32 
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
      Left            =   2160
      TabIndex        =   56
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label31 
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
      Left            =   8280
      TabIndex        =   54
      Top             =   4800
      Width           =   135
   End
   Begin VB.Label Label30 
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
      TabIndex        =   52
      Top             =   4800
      Width           =   135
   End
   Begin VB.Label Label29 
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
      Left            =   2160
      TabIndex        =   50
      Top             =   4800
      Width           =   135
   End
   Begin VB.Label Label28 
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
      Left            =   8280
      TabIndex        =   48
      Top             =   4320
      Width           =   135
   End
   Begin VB.Label Label27 
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
      TabIndex        =   46
      Top             =   4320
      Width           =   135
   End
   Begin VB.Label Label26 
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
      Left            =   2160
      TabIndex        =   44
      Top             =   4320
      Width           =   135
   End
   Begin VB.Label Label25 
      BackColor       =   &H80000012&
      Caption         =   "G.I.F"
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
      TabIndex        =   42
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label24 
      BackColor       =   &H80000012&
      Caption         =   "M.O.D"
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
      TabIndex        =   41
      Top             =   4800
      Width           =   615
   End
   Begin VB.Label Label23 
      BackColor       =   &H80000012&
      Caption         =   "Mat. Prima Requerida"
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
      TabIndex        =   40
      Top             =   4320
      Width           =   1695
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
      Left            =   5760
      TabIndex        =   39
      Top             =   3840
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
      Left            =   2640
      TabIndex        =   38
      Top             =   3840
      Width           =   1575
   End
   Begin VB.Label Label22 
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
      TabIndex        =   37
      Top             =   3840
      Width           =   855
   End
   Begin VB.Label Label21 
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
      Left            =   9240
      TabIndex        =   36
      Top             =   3840
      Width           =   615
   End
   Begin VB.Label Label20 
      BackColor       =   &H80000007&
      Caption         =   "8. PRESUPUESTO DE COSTO DE VENTAS"
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
      TabIndex        =   35
      Top             =   3360
      Width           =   4455
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
      TabIndex        =   34
      Top             =   2760
      Width           =   135
   End
   Begin VB.Label Label18 
      BackColor       =   &H80000012&
      Caption         =   "DELTA + SIGMA"
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
      Left            =   5880
      TabIndex        =   32
      Top             =   2760
      Width           =   1335
   End
   Begin VB.Label Label17 
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
      TabIndex        =   31
      Top             =   2160
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
      Left            =   7320
      TabIndex        =   29
      Top             =   1800
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
      Left            =   7320
      TabIndex        =   27
      Top             =   1440
      Width           =   135
   End
   Begin VB.Label Label14 
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
      TabIndex        =   25
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Label13 
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
      Left            =   5880
      TabIndex        =   23
      Top             =   2160
      Width           =   495
   End
   Begin VB.Label Label11 
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
      Left            =   5880
      TabIndex        =   22
      Top             =   1800
      Width           =   495
   End
   Begin VB.Label Label10 
      BackColor       =   &H80000012&
      Caption         =   "Mat. Prima 'B'"
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
      Left            =   5880
      TabIndex        =   21
      Top             =   1440
      Width           =   1095
   End
   Begin VB.Label Label9 
      BackColor       =   &H80000012&
      Caption         =   "Mat. Prima 'A'"
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
      Left            =   5880
      TabIndex        =   20
      Top             =   1080
      Width           =   1095
   End
   Begin VB.Label Label8 
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
      TabIndex        =   19
      Top             =   2880
      Width           =   135
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      X1              =   4080
      X2              =   5640
      Y1              =   2760
      Y2              =   2760
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
      Left            =   1560
      TabIndex        =   13
      Top             =   2880
      Width           =   135
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      X1              =   1920
      X2              =   3480
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000012&
      Caption         =   "G.I.F"
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
      TabIndex        =   7
      Top             =   2400
      Width           =   615
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000012&
      Caption         =   "Mano de Obra"
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
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label Label4 
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
      Left            =   840
      TabIndex        =   5
      Top             =   1680
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
      Left            =   840
      TabIndex        =   4
      Top             =   1320
      Width           =   135
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000012&
      Caption         =   "C/U SIGMA"
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
      Left            =   4560
      TabIndex        =   3
      Top             =   840
      Width           =   975
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000012&
      Caption         =   "C/U DELTA"
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
      Left            =   2400
      TabIndex        =   2
      Top             =   840
      Width           =   975
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000012&
      Caption         =   "MATERIA PRIMA"
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
      TabIndex        =   1
      Top             =   840
      Width           =   1455
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000007&
      Caption         =   "7. PRESUPUESTO DE INVENTARIOS FINALES"
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
      Width           =   5055
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
Attribute VB_Name = "frmPresupuesto5"
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
    txt30.Text = ""
    txt31.Text = ""
End Sub

Private Sub btnCalcular_Click()
    'PPTO DE INVENTARIOS FINALES
    frmPresupuesto5.txt1 = (Val(frmBase.txt1) * Val(frmBase.txt19))
    frmPresupuesto5.txt2 = (Val(frmBase.txt3) * Val(frmBase.txt20))
    frmPresupuesto5.txt3 = (Val(frmBase.txt5) * Val(frmBase.txt8))
    frmPresupuesto5.txt4 = (Val(frmBase.txt5) * Val(frmPresupuesto4.txt24))
    frmPresupuesto5.txt5 = (Val(frmPresupuesto5.txt1) + Val(frmPresupuesto5.txt2) + Val(frmPresupuesto5.txt3) + Val(frmPresupuesto5.txt4))
    frmPresupuesto5.txt6 = (Val(frmBase.txt2) * Val(frmBase.txt19))
    frmPresupuesto5.txt7 = (Val(frmBase.txt4) * Val(frmBase.txt20))
    frmPresupuesto5.txt8 = (Val(frmBase.txt6) * Val(frmBase.txt8))
    frmPresupuesto5.txt9 = (Val(frmBase.txt6) * Val(frmPresupuesto4.txt24))
    frmPresupuesto5.txt10 = (Val(frmPresupuesto5.txt6) + Val(frmPresupuesto5.txt7) + Val(frmPresupuesto5.txt8) + Val(frmPresupuesto5.txt9))
    frmPresupuesto5.txt11 = (Val(frmBase.txt13) * Val(frmBase.txt19))
    frmPresupuesto5.txt12 = (Val(frmBase.txt14) * Val(frmBase.txt20))
    frmPresupuesto5.txt13 = (Val(frmBase.txt15) * Val(frmPresupuesto5.txt5))
    frmPresupuesto5.txt14 = (Val(frmBase.txt16) * Val(frmPresupuesto5.txt10))
    frmPresupuesto5.txt15 = (Val(frmPresupuesto5.txt13) + Val(frmPresupuesto5.txt14))
    
    'PPTO DE COSTO DE VENTAS
    frmPresupuesto5.txt16 = Val(frmPresupuesto2.txt11)
    frmPresupuesto5.txt17 = (Val(frmPresupuesto4.txt5) + Val(frmPresupuesto4.txt10))
    frmPresupuesto5.txt18 = (Val(frmBase.txt29) / 2)
    frmPresupuesto5.txt19 = (Val(frmPresupuesto5.txt16) + Val(frmPresupuesto5.txt17) + Val(frmPresupuesto5.txt18))
    frmPresupuesto5.txt20 = Val(frmPresupuesto2.txt22)
    frmPresupuesto5.txt21 = (Val(frmPresupuesto4.txt15) + Val(frmPresupuesto4.txt20))
    frmPresupuesto5.txt22 = (Val(frmBase.txt29) / 2)
    frmPresupuesto5.txt23 = (Val(frmPresupuesto5.txt20) + Val(frmPresupuesto5.txt21) + Val(frmPresupuesto5.txt22))
    frmPresupuesto5.txt24 = (Val(frmPresupuesto5.txt16) + Val(frmPresupuesto5.txt20))
    frmPresupuesto5.txt25 = (Val(frmPresupuesto5.txt17) + Val(frmPresupuesto5.txt21))
    frmPresupuesto5.txt26 = Val(frmBase.txt29)
    frmPresupuesto5.txt27 = (Val(frmPresupuesto5.txt24) + Val(frmPresupuesto5.txt25) + Val(frmPresupuesto5.txt26))
    frmPresupuesto5.txt28 = Val(frmBase.txt31)
    frmPresupuesto5.txt29 = (Val(frmPresupuesto5.txt27) + Val(frmPresupuesto5.txt28))
    frmPresupuesto5.txt30 = Val(frmPresupuesto5.txt15)
    frmPresupuesto5.txt31 = (Val(frmPresupuesto5.txt29) - Val(frmPresupuesto5.txt30))
End Sub

Private Sub btnContinuar_Click()
    Load frmEstado
    Me.Hide
    frmEstado.Show
End Sub

Private Sub btnSalir_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir . . .") = vbNo Then Exit Sub
    End
End Sub

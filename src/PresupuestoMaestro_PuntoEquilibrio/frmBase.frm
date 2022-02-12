VERSION 5.00
Begin VB.Form frmBase 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Presupuesto Maestro : Base de Datos . . ."
   ClientHeight    =   8970
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   9480
   Icon            =   "frmBase.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8970
   ScaleWidth      =   9480
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
      TabIndex        =   98
      Top             =   7920
      Width           =   1095
   End
   Begin VB.TextBox txt31 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "InvInProdTerm"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   8040
      TabIndex        =   95
      Top             =   7320
      Width           =   1335
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
      Left            =   7800
      TabIndex        =   94
      Top             =   7920
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
      TabIndex        =   93
      Top             =   7920
      Width           =   1095
   End
   Begin VB.CommandButton btnGuardar 
      Caption         =   "&Guardar"
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
      Left            =   4200
      TabIndex        =   92
      Top             =   7920
      Width           =   1095
   End
   Begin VB.CommandButton btnNuevo 
      Caption         =   "&Nuevo"
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
      Left            =   600
      TabIndex        =   91
      Top             =   7920
      Width           =   1095
   End
   Begin VB.Data Data1 
      Connect         =   "Access"
      DatabaseName    =   "C:\Base_Datos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      EOFAction       =   1  'EOF
      Exclusive       =   0   'False
      Height          =   300
      Left            =   4200
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Tabla1"
      Top             =   4560
      Width           =   3615
   End
   Begin VB.TextBox txt30 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "GtosOp"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   4440
      TabIndex        =   89
      Top             =   7320
      Width           =   1335
   End
   Begin VB.TextBox txt29 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "GIF"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   960
      TabIndex        =   86
      Top             =   7320
      Width           =   1335
   End
   Begin VB.TextBox txt28 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "VentasSSemSigma"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   6960
      TabIndex        =   83
      Top             =   6600
      Width           =   735
   End
   Begin VB.TextBox txt27 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "VentasSSemDelta"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   6960
      TabIndex        =   81
      Top             =   6120
      Width           =   735
   End
   Begin VB.TextBox txt26 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "VentasPSemSigma"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   5160
      TabIndex        =   79
      Top             =   6600
      Width           =   735
   End
   Begin VB.TextBox txt25 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "VentasPSemDelta"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   5160
      TabIndex        =   77
      Top             =   6120
      Width           =   735
   End
   Begin VB.TextBox txt24 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "PrecioSSemSigma"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3120
      TabIndex        =   73
      Top             =   6600
      Width           =   1095
   End
   Begin VB.TextBox txt23 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "PrecioSSemDelta"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3120
      TabIndex        =   71
      Top             =   6120
      Width           =   1095
   End
   Begin VB.TextBox txt22 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "PrecioPSemSigma"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   1320
      TabIndex        =   69
      Top             =   6600
      Width           =   975
   End
   Begin VB.TextBox txt21 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "PrecioPSemDelta"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   1320
      TabIndex        =   67
      Top             =   6120
      Width           =   975
   End
   Begin VB.TextBox txt20 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "CostoBSSem"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   6600
      TabIndex        =   55
      Top             =   3960
      Width           =   735
   End
   Begin VB.TextBox txt19 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "CostoASSem"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   6600
      TabIndex        =   52
      Top             =   3480
      Width           =   735
   End
   Begin VB.TextBox txt18 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "CostoBPSem"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   4440
      TabIndex        =   50
      Top             =   3960
      Width           =   735
   End
   Begin VB.TextBox txt17 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "CostoAPSem"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   4440
      TabIndex        =   47
      Top             =   3480
      Width           =   735
   End
   Begin VB.TextBox txt16 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "InvFinSigma"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   2880
      TabIndex        =   45
      Top             =   4920
      Width           =   735
   End
   Begin VB.TextBox txt13 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "InvFinA"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   2880
      TabIndex        =   41
      Top             =   3480
      Width           =   735
   End
   Begin VB.TextBox txt14 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "InvFinB"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   2880
      TabIndex        =   40
      Top             =   3960
      Width           =   735
   End
   Begin VB.TextBox txt15 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "InvFinDelta"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   2880
      TabIndex        =   39
      Top             =   4440
      Width           =   735
   End
   Begin VB.TextBox txt12 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "InvInSigma"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   1800
      TabIndex        =   37
      Top             =   4920
      Width           =   735
   End
   Begin VB.TextBox txt9 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "InvInA"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   1800
      TabIndex        =   33
      Top             =   3480
      Width           =   735
   End
   Begin VB.TextBox txt10 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "InvInB"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   1800
      TabIndex        =   32
      Top             =   3960
      Width           =   735
   End
   Begin VB.TextBox txt11 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "InvInDelta"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   1800
      TabIndex        =   31
      Top             =   4440
      Width           =   735
   End
   Begin VB.TextBox txt8 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "PrecioHrSSem"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   8400
      TabIndex        =   22
      Top             =   1800
      Width           =   735
   End
   Begin VB.TextBox txt7 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "PrecioHrPSem"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   8400
      TabIndex        =   20
      Top             =   1440
      Width           =   735
   End
   Begin VB.TextBox txt6 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "HorasSigma"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   11
      Top             =   2160
      Width           =   735
   End
   Begin VB.TextBox txt5 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "HorasDelta"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   2280
      TabIndex        =   10
      Top             =   2160
      Width           =   735
   End
   Begin VB.TextBox txt4 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "MPBSigma"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   9
      Top             =   1680
      Width           =   735
   End
   Begin VB.TextBox txt3 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "MPBDelta"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   2280
      TabIndex        =   8
      Top             =   1680
      Width           =   735
   End
   Begin VB.TextBox txt2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "MPASigma"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   7
      Top             =   1200
      Width           =   735
   End
   Begin VB.TextBox txt1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "MPADelta"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   2280
      TabIndex        =   6
      Top             =   1200
      Width           =   735
   End
   Begin VB.Label Label63 
      BackColor       =   &H80000012&
      Caption         =   "Inv. Inicial Prod. Term."
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
      TabIndex        =   97
      Top             =   7320
      Width           =   1815
   End
   Begin VB.Label Label62 
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
      Left            =   7800
      TabIndex        =   96
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label61 
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
      Left            =   4200
      TabIndex        =   90
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label60 
      BackColor       =   &H80000012&
      Caption         =   "Gastos de Operación"
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
      Left            =   2520
      TabIndex        =   88
      Top             =   7320
      Width           =   1575
   End
   Begin VB.Label Label59 
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
      Left            =   720
      TabIndex        =   87
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label58 
      BackColor       =   &H80000012&
      Caption         =   "G. I. F"
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
      TabIndex        =   85
      Top             =   7320
      Width           =   615
   End
   Begin VB.Label Label57 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "U"
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
      TabIndex        =   84
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label Label56 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "U"
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
      TabIndex        =   82
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label Label55 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "U"
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
      TabIndex        =   80
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label Label54 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "U"
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
      TabIndex        =   78
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label Label53 
      BackColor       =   &H80000012&
      Caption         =   "Segundo Semestre"
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
      Left            =   6720
      TabIndex        =   76
      Top             =   5760
      Width           =   1455
   End
   Begin VB.Label Label52 
      BackColor       =   &H80000012&
      Caption         =   "Primer Semestre"
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
      TabIndex        =   75
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Label Label51 
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
      Left            =   2880
      TabIndex        =   74
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label50 
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
      Left            =   2880
      TabIndex        =   72
      Top             =   6120
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
      Left            =   1080
      TabIndex        =   70
      Top             =   6600
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
      Left            =   1080
      TabIndex        =   68
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label47 
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
      Left            =   120
      TabIndex        =   66
      Top             =   6120
      Width           =   495
   End
   Begin VB.Label Label46 
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
      Left            =   120
      TabIndex        =   65
      Top             =   6600
      Width           =   615
   End
   Begin VB.Label Label45 
      BackColor       =   &H80000012&
      Caption         =   "Segundo Semestre"
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
      TabIndex        =   64
      Top             =   5760
      Width           =   1455
   End
   Begin VB.Label Label44 
      BackColor       =   &H80000012&
      Caption         =   "Primer Semestre"
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
      Left            =   1080
      TabIndex        =   63
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Label Label43 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "VENTAS PLANEADAS"
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
      Left            =   5280
      TabIndex        =   62
      Top             =   5400
      Width           =   2415
   End
   Begin VB.Label Label42 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "PRECIO DE VENTA"
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
      Left            =   1800
      TabIndex        =   61
      Top             =   5400
      Width           =   2055
   End
   Begin VB.Label Label41 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "Kg"
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
      TabIndex        =   60
      Top             =   3960
      Width           =   375
   End
   Begin VB.Label Label40 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "Kg"
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
      Left            =   5160
      TabIndex        =   59
      Top             =   3960
      Width           =   375
   End
   Begin VB.Label Label39 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "Kg"
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
      TabIndex        =   58
      Top             =   3480
      Width           =   375
   End
   Begin VB.Label Label38 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "Kg"
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
      Left            =   5160
      TabIndex        =   57
      Top             =   3480
      Width           =   375
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
      Left            =   6360
      TabIndex        =   56
      Top             =   3960
      Width           =   135
   End
   Begin VB.Label Label36 
      BackColor       =   &H80000012&
      Caption         =   "Costo Segundo Semestre"
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
      TabIndex        =   54
      Top             =   3000
      Width           =   2055
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
      Left            =   6360
      TabIndex        =   53
      Top             =   3480
      Width           =   135
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
      Left            =   4200
      TabIndex        =   51
      Top             =   3960
      Width           =   135
   End
   Begin VB.Label Label33 
      BackColor       =   &H80000012&
      Caption         =   "Costo Primer Semestre"
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
      TabIndex        =   49
      Top             =   3000
      Width           =   1815
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
      Left            =   4200
      TabIndex        =   48
      Top             =   3480
      Width           =   135
   End
   Begin VB.Label Label31 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "U"
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
      TabIndex        =   46
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label Label30 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "U"
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
      TabIndex        =   44
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label Label29 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "U"
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
      TabIndex        =   43
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label Label28 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "U"
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
      TabIndex        =   42
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label Label27 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "U"
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
      Left            =   2520
      TabIndex        =   38
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "U"
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
      Left            =   2520
      TabIndex        =   36
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label Label24 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "U"
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
      Left            =   2520
      TabIndex        =   35
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label Label26 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "U"
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
      Left            =   2520
      TabIndex        =   34
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label Label23 
      Alignment       =   2  'Center
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
      Left            =   2760
      TabIndex        =   30
      Top             =   3000
      Width           =   975
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
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
      Left            =   1680
      TabIndex        =   29
      Top             =   3000
      Width           =   975
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
      Left            =   120
      TabIndex        =   28
      Top             =   4920
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
      Left            =   120
      TabIndex        =   27
      Top             =   4440
      Width           =   495
   End
   Begin VB.Label Label19 
      BackColor       =   &H80000012&
      Caption         =   "Materia Prima ' A '"
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
      TabIndex        =   26
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Label Label18 
      BackColor       =   &H80000012&
      Caption         =   "Materia Prima ' B '"
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
      TabIndex        =   25
      Top             =   3960
      Width           =   1575
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "INVENTARIOS"
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
      Left            =   4080
      TabIndex        =   24
      Top             =   2640
      Width           =   1695
   End
   Begin VB.Line Line9 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   8880
      Y2              =   8880
   End
   Begin VB.Line Line10 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   8760
      Y2              =   8760
   End
   Begin VB.Line Line11 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   8640
      Y2              =   8640
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
      Left            =   8160
      TabIndex        =   23
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
      Left            =   8160
      TabIndex        =   21
      Top             =   1440
      Width           =   135
   End
   Begin VB.Label Label14 
      BackColor       =   &H80000012&
      Caption         =   "Costo de Mano de Obra Segundo Semestre"
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
      Left            =   4800
      TabIndex        =   19
      Top             =   1800
      Width           =   3255
   End
   Begin VB.Label Label13 
      BackColor       =   &H80000012&
      Caption         =   "Costo de Mano de Obra Primer Semestre"
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
      Left            =   4800
      TabIndex        =   18
      Top             =   1440
      Width           =   3255
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "Hrs"
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
      TabIndex        =   17
      Top             =   2160
      Width           =   375
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "Hrs"
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
      Left            =   3000
      TabIndex        =   16
      Top             =   2160
      Width           =   375
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "Kg"
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
      TabIndex        =   15
      Top             =   1680
      Width           =   375
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "Kg"
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
      Left            =   3000
      TabIndex        =   14
      Top             =   1680
      Width           =   375
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "Kg"
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
      TabIndex        =   13
      Top             =   1200
      Width           =   375
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "Kg"
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
      Left            =   3000
      TabIndex        =   12
      Top             =   1200
      Width           =   375
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
   Begin VB.Label Label6 
      Alignment       =   2  'Center
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
      Left            =   3600
      TabIndex        =   5
      Top             =   840
      Width           =   735
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
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
      Left            =   2280
      TabIndex        =   4
      Top             =   840
      Width           =   735
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000012&
      Caption         =   "Horas de Mano de Obra"
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
      TabIndex        =   3
      Top             =   2160
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000012&
      Caption         =   "Materia Prima ' B '"
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
      TabIndex        =   2
      Top             =   1680
      Width           =   1575
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000012&
      Caption         =   "Materia Prima ' A '"
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
      TabIndex        =   1
      Top             =   1200
      Width           =   1575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "REQUERIMIENTOS DE LOS PRODUCTOS"
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
      Left            =   2880
      TabIndex        =   0
      Top             =   480
      Width           =   4335
   End
End
Attribute VB_Name = "frmBase"
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

Private Sub btnContinuar_Click()
    Load frmPresupuesto1
    Me.Hide
    frmPresupuesto1.Show
End Sub

Private Sub btnGuardar_Click()
    Data1.Recordset.Update
    MsgBox "¡ Los Datos se han Guardado Exitosamente !", vbOKOnly + vbInformation, "Guardar . . ."
End Sub

Private Sub btnNuevo_Click()
    Data1.Recordset.AddNew
    txt1.Enabled = "true"
    txt2.Enabled = "true"
    txt3.Enabled = "true"
    txt4.Enabled = "true"
    txt5.Enabled = "true"
    txt6.Enabled = "true"
    txt7.Enabled = "true"
    txt8.Enabled = "true"
    txt9.Enabled = "true"
    txt10.Enabled = "true"
    txt11.Enabled = "true"
    txt12.Enabled = "true"
    txt13.Enabled = "true"
    txt14.Enabled = "true"
    txt15.Enabled = "true"
    txt16.Enabled = "true"
    txt17.Enabled = "true"
    txt18.Enabled = "true"
    txt19.Enabled = "true"
    txt20.Enabled = "true"
    txt21.Enabled = "true"
    txt22.Enabled = "true"
    txt23.Enabled = "true"
    txt24.Enabled = "true"
    txt25.Enabled = "true"
    txt26.Enabled = "true"
    txt27.Enabled = "true"
    txt28.Enabled = "true"
    txt29.Enabled = "true"
    txt30.Enabled = "true"
    txt31.Enabled = "true"
End Sub

Private Sub btnSalir_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir . . .") = vbNo Then Exit Sub
    End
End Sub

Private Sub Form_Load()
    MsgBox "DE CLICK EN NUEVO PARA ACTIVAR LAS CAJAS DE TEXTO Y AGREGAR NUEVOS VALORES A LA BASE DE DATOS", vbOKOnly + vbExclamation, "Aviso . . ."
End Sub


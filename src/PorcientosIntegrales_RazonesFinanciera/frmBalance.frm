VERSION 5.00
Begin VB.Form frmBalance 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Balance General ..."
   ClientHeight    =   8370
   ClientLeft      =   2385
   ClientTop       =   1590
   ClientWidth     =   10815
   Icon            =   "frmBalance.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8370
   ScaleWidth      =   10815
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton btnGuardar 
      Caption         =   "&Guardar"
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
      Left            =   5520
      TabIndex        =   134
      Top             =   6600
      Width           =   1455
   End
   Begin VB.CommandButton btnNuevo 
      Caption         =   "&Nuevo"
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
      Left            =   2160
      TabIndex        =   133
      Top             =   6600
      Width           =   1455
   End
   Begin VB.Data Data2 
      Connect         =   "Access"
      DatabaseName    =   "C:\Periodo2.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   300
      Left            =   480
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Tabla2"
      Top             =   7560
      Width           =   9900
   End
   Begin VB.Data Data1 
      Connect         =   "Access"
      DatabaseName    =   "C:\Periodo1.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   300
      Left            =   480
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Tabla1"
      Top             =   7200
      Width           =   9900
   End
   Begin VB.CommandButton btnSalir1 
      Caption         =   "&Salir"
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
      Left            =   8880
      TabIndex        =   132
      Top             =   6600
      Width           =   1455
   End
   Begin VB.CommandButton btnContinuar 
      Caption         =   "C&ontinuar"
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
      Left            =   7200
      TabIndex        =   131
      Top             =   6600
      Width           =   1455
   End
   Begin VB.CommandButton btnBorrar 
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
      Left            =   480
      TabIndex        =   130
      Top             =   6600
      Width           =   1455
   End
   Begin VB.TextBox txt48 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   129
      Top             =   4200
      Width           =   735
   End
   Begin VB.TextBox txt22 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5040
      TabIndex        =   128
      Top             =   4200
      Width           =   735
   End
   Begin VB.TextBox txt52 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9600
      TabIndex        =   127
      Text            =   " "
      Top             =   5760
      Width           =   750
   End
   Begin VB.TextBox txt51 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   126
      Text            =   " "
      Top             =   5280
      Width           =   750
   End
   Begin VB.TextBox txt50 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   125
      Top             =   4920
      Width           =   750
   End
   Begin VB.TextBox txt49 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   124
      Text            =   " "
      Top             =   4560
      Width           =   750
   End
   Begin VB.TextBox txt47 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   123
      Top             =   3840
      Width           =   750
   End
   Begin VB.TextBox txt46 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   122
      Top             =   3480
      Width           =   750
   End
   Begin VB.TextBox txt45 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   121
      Top             =   3120
      Width           =   750
   End
   Begin VB.TextBox txt44 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   120
      Text            =   " "
      Top             =   2760
      Width           =   750
   End
   Begin VB.TextBox txt43 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   119
      Top             =   2400
      Width           =   750
   End
   Begin VB.TextBox txt42 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   118
      Top             =   2040
      Width           =   750
   End
   Begin VB.TextBox txt41 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   117
      Top             =   1680
      Width           =   750
   End
   Begin VB.TextBox txt40 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   116
      Top             =   1320
      Width           =   750
   End
   Begin VB.TextBox txt26 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5640
      TabIndex        =   115
      Text            =   " "
      Top             =   5760
      Width           =   750
   End
   Begin VB.TextBox txt25 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5040
      TabIndex        =   114
      Text            =   " "
      Top             =   5280
      Width           =   750
   End
   Begin VB.TextBox txt24 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5040
      TabIndex        =   113
      Top             =   4920
      Width           =   750
   End
   Begin VB.TextBox txt23 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5040
      TabIndex        =   112
      Text            =   " "
      Top             =   4560
      Width           =   750
   End
   Begin VB.TextBox txt21 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5040
      TabIndex        =   111
      Top             =   3840
      Width           =   750
   End
   Begin VB.TextBox txt20 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5040
      TabIndex        =   110
      Top             =   3480
      Width           =   750
   End
   Begin VB.TextBox txt19 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5040
      TabIndex        =   109
      Top             =   3120
      Width           =   750
   End
   Begin VB.TextBox txt18 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5040
      TabIndex        =   108
      Text            =   " "
      Top             =   2760
      Width           =   750
   End
   Begin VB.TextBox txt17 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5040
      TabIndex        =   107
      Top             =   2400
      Width           =   750
   End
   Begin VB.TextBox txt16 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5040
      TabIndex        =   106
      Top             =   2040
      Width           =   750
   End
   Begin VB.TextBox txt15 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5040
      TabIndex        =   105
      Top             =   1680
      Width           =   750
   End
   Begin VB.TextBox txt14 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5040
      TabIndex        =   104
      Top             =   1320
      Width           =   750
   End
   Begin VB.TextBox txt39 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Activo Total"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   6960
      TabIndex        =   103
      Text            =   " "
      Top             =   5760
      Width           =   1575
   End
   Begin VB.TextBox txt38 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Clientes"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7320
      TabIndex        =   102
      Text            =   " "
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox txt37 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Prima"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7320
      TabIndex        =   101
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox txt36 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Publicidad"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7320
      TabIndex        =   100
      Text            =   " "
      Top             =   4560
      Width           =   1215
   End
   Begin VB.TextBox txt35 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Patentes"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7320
      TabIndex        =   99
      Top             =   4200
      Width           =   1215
   End
   Begin VB.TextBox txt34 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Reparto"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7320
      TabIndex        =   98
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox txt33 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Computo"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7320
      TabIndex        =   97
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox txt32 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Mobiliario"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7320
      TabIndex        =   96
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox txt31 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "DocsxCobrar"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7320
      TabIndex        =   95
      Text            =   " "
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox txt30 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Almacen"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7320
      TabIndex        =   94
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox txt29 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Inversiones"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7320
      TabIndex        =   93
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox txt28 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Bancos"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7320
      TabIndex        =   92
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox txt27 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Caja"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7320
      TabIndex        =   91
      Top             =   1320
      Width           =   1215
   End
   Begin VB.TextBox txt13 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Activo Total"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3000
      TabIndex        =   90
      Text            =   " "
      Top             =   5760
      Width           =   1575
   End
   Begin VB.TextBox txt12 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Clientes"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   89
      Text            =   " "
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox txt11 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Prima"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   88
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox txt10 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Publicidad"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   87
      Text            =   " "
      Top             =   4560
      Width           =   1215
   End
   Begin VB.TextBox txt9 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Patentes"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   86
      Top             =   4200
      Width           =   1215
   End
   Begin VB.TextBox txt8 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Reparto"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   85
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox txt7 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Computo"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   84
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox txt6 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Mobiliario"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   83
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox txt5 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "DocsxCobrar"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   82
      Text            =   " "
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox txt4 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Almacen"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   81
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox txt3 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Inversiones"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   80
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox txt2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Bancos"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   79
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox txt1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Caja"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   78
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton btnCalcular 
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
      Left            =   3840
      TabIndex        =   77
      Top             =   6600
      Width           =   1455
   End
   Begin VB.TextBox txtP2 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7080
      TabIndex        =   18
      Top             =   600
      Width           =   2775
   End
   Begin VB.TextBox txtP1 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3360
      TabIndex        =   16
      Top             =   600
      Width           =   2655
   End
   Begin VB.TextBox txtEmpresa 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Goudy Old Style"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3960
      TabIndex        =   14
      Text            =   "Ingrese el nombre de la Empresa ..."
      Top             =   120
      Width           =   5175
   End
   Begin VB.Line Line10 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   10800
      Y1              =   8040
      Y2              =   8040
   End
   Begin VB.Line Line9 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   10800
      Y1              =   8160
      Y2              =   8160
   End
   Begin VB.Line Line8 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   10800
      Y1              =   8280
      Y2              =   8280
   End
   Begin VB.Label Label58 
      BackColor       =   &H80000012&
      Caption         =   "Clientes"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   360
      TabIndex        =   76
      Top             =   11040
      Width           =   975
   End
   Begin VB.Line Line7 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   10800
      Y1              =   6480
      Y2              =   6480
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   10800
      Y1              =   6360
      Y2              =   6360
   End
   Begin VB.Line Line5 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   10800
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Label Label56 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   7080
      TabIndex        =   75
      Top             =   1320
      Width           =   135
   End
   Begin VB.Label Label55 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   7080
      TabIndex        =   74
      Top             =   1680
      Width           =   135
   End
   Begin VB.Label Label54 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   7080
      TabIndex        =   73
      Top             =   2040
      Width           =   135
   End
   Begin VB.Label Label53 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   7080
      TabIndex        =   72
      Top             =   2400
      Width           =   135
   End
   Begin VB.Label Label52 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   7080
      TabIndex        =   71
      Top             =   2760
      Width           =   135
   End
   Begin VB.Label Label51 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   7080
      TabIndex        =   70
      Top             =   3120
      Width           =   135
   End
   Begin VB.Label Label50 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   7080
      TabIndex        =   69
      Top             =   3480
      Width           =   135
   End
   Begin VB.Label Label49 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   7080
      TabIndex        =   68
      Top             =   3840
      Width           =   135
   End
   Begin VB.Label Label48 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   7080
      TabIndex        =   67
      Top             =   4200
      Width           =   135
   End
   Begin VB.Label Label47 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   7080
      TabIndex        =   66
      Top             =   4560
      Width           =   135
   End
   Begin VB.Label Label46 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   7080
      TabIndex        =   65
      Top             =   4920
      Width           =   135
   End
   Begin VB.Label Label45 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   7080
      TabIndex        =   64
      Top             =   5280
      Width           =   135
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   6600
      X2              =   8640
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Label Label44 
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
      Left            =   9840
      TabIndex        =   63
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label Label43 
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
      Left            =   9840
      TabIndex        =   62
      Top             =   1680
      Width           =   255
   End
   Begin VB.Label Label42 
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
      Left            =   9840
      TabIndex        =   61
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label Label41 
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
      Left            =   9840
      TabIndex        =   60
      Top             =   2400
      Width           =   255
   End
   Begin VB.Label Label40 
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
      Left            =   9840
      TabIndex        =   59
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label Label39 
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
      Left            =   9840
      TabIndex        =   58
      Top             =   3120
      Width           =   255
   End
   Begin VB.Label Label38 
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
      Left            =   9840
      TabIndex        =   57
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label Label37 
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
      Left            =   9840
      TabIndex        =   56
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Label36 
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
      Left            =   9840
      TabIndex        =   55
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label Label35 
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
      Left            =   9840
      TabIndex        =   54
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label34 
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
      Left            =   9840
      TabIndex        =   53
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label Label33 
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
      Left            =   9840
      TabIndex        =   52
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label Label32 
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
      Left            =   8640
      TabIndex        =   51
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label31 
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
      Left            =   9360
      TabIndex        =   50
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label30 
      BackColor       =   &H80000012&
      Caption         =   "100"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   8880
      TabIndex        =   49
      Top             =   5760
      Width           =   495
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   8880
      X2              =   10200
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Label Label29 
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
      Left            =   10440
      TabIndex        =   48
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label28 
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
      Left            =   6480
      TabIndex        =   47
      Top             =   5760
      Width           =   255
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   4920
      X2              =   6240
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Label lblTotalP 
      BackColor       =   &H80000012&
      Caption         =   "100"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   4920
      TabIndex        =   46
      Top             =   5760
      Width           =   495
   End
   Begin VB.Label Label27 
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
      Left            =   5400
      TabIndex        =   45
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label26 
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
      Left            =   4680
      TabIndex        =   44
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label25 
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
      Left            =   5880
      TabIndex        =   43
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label Label24 
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
      Left            =   5880
      TabIndex        =   42
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label Label23 
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
      Left            =   5880
      TabIndex        =   41
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label22 
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
      Left            =   5880
      TabIndex        =   40
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label Label21 
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
      Left            =   5880
      TabIndex        =   39
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Label20 
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
      Left            =   5880
      TabIndex        =   38
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label Label19 
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
      Left            =   5880
      TabIndex        =   37
      Top             =   3120
      Width           =   255
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
      Left            =   5880
      TabIndex        =   36
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label Label17 
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
      Left            =   5880
      TabIndex        =   35
      Top             =   2400
      Width           =   255
   End
   Begin VB.Label Label16 
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
      Left            =   5880
      TabIndex        =   34
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label Label15 
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
      Left            =   5880
      TabIndex        =   33
      Top             =   1680
      Width           =   255
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
      Left            =   5880
      TabIndex        =   32
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label Label13 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   2760
      TabIndex        =   31
      Top             =   5760
      Width           =   135
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   2640
      X2              =   4680
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   3120
      TabIndex        =   30
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label11 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   3120
      TabIndex        =   29
      Top             =   4920
      Width           =   135
   End
   Begin VB.Label Label10 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   3120
      TabIndex        =   28
      Top             =   4560
      Width           =   135
   End
   Begin VB.Label Label9 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   3120
      TabIndex        =   27
      Top             =   4200
      Width           =   135
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   3120
      TabIndex        =   26
      Top             =   3840
      Width           =   135
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   3120
      TabIndex        =   25
      Top             =   3480
      Width           =   135
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   3120
      TabIndex        =   24
      Top             =   3120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   3120
      TabIndex        =   23
      Top             =   2760
      Width           =   135
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   3120
      TabIndex        =   22
      Top             =   2400
      Width           =   135
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   3120
      TabIndex        =   21
      Top             =   2040
      Width           =   135
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   3120
      TabIndex        =   20
      Top             =   1680
      Width           =   135
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000012&
      Caption         =   "$"
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
      Left            =   3120
      TabIndex        =   19
      Top             =   1320
      Width           =   135
   End
   Begin VB.Label lblY 
      BackColor       =   &H80000012&
      Caption         =   "Y"
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
      Left            =   6480
      TabIndex        =   17
      Top             =   600
      Width           =   135
   End
   Begin VB.Label lblPeriodos 
      BackColor       =   &H80000012&
      Caption         =   "Periodos:"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   2280
      TabIndex        =   15
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label lblActivoTotal 
      BackColor       =   &H80000012&
      Caption         =   "ACTIVO TOTAL"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   255
      Left            =   360
      TabIndex        =   13
      Top             =   5760
      Width           =   1815
   End
   Begin VB.Label lblClientes 
      BackColor       =   &H80000012&
      Caption         =   "Clientes"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   360
      TabIndex        =   12
      Top             =   5280
      Width           =   975
   End
   Begin VB.Label lblPrimasSeguros 
      BackColor       =   &H80000012&
      Caption         =   "Primas de Seguros"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   360
      TabIndex        =   11
      Top             =   4920
      Width           =   2175
   End
   Begin VB.Label lblPublicidad 
      BackColor       =   &H80000012&
      Caption         =   "Publicidad"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   360
      TabIndex        =   10
      Top             =   4560
      Width           =   1215
   End
   Begin VB.Label lblPatMarcas 
      BackColor       =   &H80000012&
      Caption         =   "Patentes y Marcas"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   360
      TabIndex        =   9
      Top             =   4200
      Width           =   2175
   End
   Begin VB.Label lblEqReparto 
      BackColor       =   &H80000012&
      Caption         =   "Equipo de Reparto"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   360
      TabIndex        =   8
      Top             =   3840
      Width           =   2175
   End
   Begin VB.Label lblEqComputo 
      BackColor       =   &H80000012&
      Caption         =   "Equipo de Cómputo"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   360
      TabIndex        =   7
      Top             =   3480
      Width           =   2175
   End
   Begin VB.Label lblMobiliario 
      BackColor       =   &H80000012&
      Caption         =   "Mobiliario"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   360
      TabIndex        =   6
      Top             =   3120
      Width           =   1095
   End
   Begin VB.Label lblDxCobrar 
      BackColor       =   &H80000012&
      Caption         =   "Docs. por Cobrar"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   360
      TabIndex        =   5
      Top             =   2760
      Width           =   2055
   End
   Begin VB.Label lblAlmacen 
      BackColor       =   &H80000012&
      Caption         =   "Almacén"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   360
      TabIndex        =   4
      Top             =   2400
      Width           =   975
   End
   Begin VB.Label lblInversiones 
      BackColor       =   &H80000012&
      Caption         =   "Inversiones en Valores"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   360
      TabIndex        =   3
      Top             =   2040
      Width           =   2535
   End
   Begin VB.Label lblBancos 
      BackColor       =   &H80000012&
      Caption         =   "Bancos"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   1680
      Width           =   975
   End
   Begin VB.Label lblCaja 
      BackColor       =   &H80000012&
      Caption         =   "Caja"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   360
      TabIndex        =   1
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label lblActivoC 
      BackColor       =   &H80000007&
      Caption         =   "ACTIVO CIRCULANTE:"
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
      Top             =   960
      Width           =   2055
   End
End
Attribute VB_Name = "frmBalance"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim at1, at2  As Double

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
    txt32.Text = ""
    txt33.Text = ""
    txt34.Text = ""
    txt35.Text = ""
    txt36.Text = ""
    txt37.Text = ""
    txt38.Text = ""
    txt39.Text = ""
    txt40.Text = ""
    txt41.Text = ""
    txt42.Text = ""
    txt43.Text = ""
    txt44.Text = ""
    txt45.Text = ""
    txt46.Text = ""
    txt47.Text = ""
    txt48.Text = ""
    txt49.Text = ""
    txt50.Text = ""
    txt51.Text = ""
    txt52.Text = ""
End Sub

Private Sub btnCalcular_Click()
    at1 = (Val(txt1) + Val(txt2) + Val(txt3) + Val(txt4) + Val(txt5) + Val(txt6) + Val(txt7) + Val(txt8) + Val(txt9) + Val(txt10) + Val(txt11) + Val(txt12))
    txt13.Text = at1
    txt14.Text = ((Val(txt1) * 100) / txt13)
    txt15.Text = ((Val(txt2) * 100) / txt13)
    txt16.Text = ((Val(txt3) * 100) / txt13)
    txt17.Text = ((Val(txt4) * 100) / txt13)
    txt18.Text = ((Val(txt5) * 100) / txt13)
    txt19.Text = ((Val(txt6) * 100) / txt13)
    txt20.Text = ((Val(txt7) * 100) / txt13)
    txt21.Text = ((Val(txt8) * 100) / txt13)
    txt22.Text = ((Val(txt9) * 100) / txt13)
    txt23.Text = ((Val(txt10) * 100) / txt13)
    txt24.Text = ((Val(txt11) * 100) / txt13)
    txt25.Text = ((Val(txt12) * 100) / txt13)
    txt26.Text = (Val(txt14) + Val(txt15) + Val(txt16) + Val(txt17) + Val(txt18) + Val(txt19) + Val(txt20) + Val(txt21) + Val(txt22) + Val(txt23) + Val(txt24) + Val(txt25))
    
    at2 = (Val(txt27) + Val(txt28) + Val(txt29) + Val(txt30) + Val(txt31) + Val(txt32) + Val(txt33) + Val(txt34) + Val(txt35) + Val(txt36) + Val(txt37) + Val(txt38))
    txt39.Text = at2
    txt40.Text = ((Val(txt27) * 100) / txt39)
    txt41.Text = ((Val(txt28) * 100) / txt39)
    txt42.Text = ((Val(txt29) * 100) / txt39)
    txt43.Text = ((Val(txt30) * 100) / txt39)
    txt44.Text = ((Val(txt31) * 100) / txt39)
    txt45.Text = ((Val(txt32) * 100) / txt39)
    txt46.Text = ((Val(txt33) * 100) / txt39)
    txt47.Text = ((Val(txt34) * 100) / txt39)
    txt48.Text = ((Val(txt35) * 100) / txt39)
    txt49.Text = ((Val(txt36) * 100) / txt39)
    txt50.Text = ((Val(txt37) * 100) / txt39)
    txt51.Text = ((Val(txt38) * 100) / txt39)
    txt52.Text = (Val(txt40) + Val(txt41) + Val(txt42) + Val(txt43) + Val(txt44) + Val(txt45) + Val(txt46) + Val(txt47) + Val(txt48) + Val(txt49) + Val(txt50) + Val(txt51))
End Sub


Private Sub btnContinuar_Click()
    Load frmBalance2
    Unload Me
    frmBalance2.Show
End Sub

Private Sub btnGuardar_Click()
    Data1.Recordset.Update
    Data2.Recordset.Update
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
    
    Data2.Recordset.AddNew
    txt27.Enabled = "true"
    txt28.Enabled = "true"
    txt29.Enabled = "true"
    txt30.Enabled = "true"
    txt31.Enabled = "true"
    txt32.Enabled = "true"
    txt33.Enabled = "true"
    txt34.Enabled = "true"
    txt35.Enabled = "true"
    txt36.Enabled = "true"
    txt37.Enabled = "true"
    txt38.Enabled = "true"
    txt39.Enabled = "true"
End Sub

Private Sub btnSalir1_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir ...") = vbNo Then Exit Sub
    MsgBox "Hasta Luego ...", vbOKOnly + vbInformation, "Salir ..."
    End
End Sub

Private Sub Form_Load()
    MsgBox "CLICK EN NUEVO PARA ACTIVAR LAS CAJAS DE TEXTO", vbOKOnly + vbExclamation, "Aviso ..."
End Sub

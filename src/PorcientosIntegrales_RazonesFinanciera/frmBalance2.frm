VERSION 5.00
Begin VB.Form frmBalance2 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Balance General ..."
   ClientHeight    =   9015
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   11250
   Icon            =   "frmBalance2.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9015
   ScaleWidth      =   11250
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton btnGuardar1 
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
      Left            =   5400
      TabIndex        =   141
      Top             =   7200
      Width           =   1455
   End
   Begin VB.CommandButton btnNuevo1 
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
      Left            =   2040
      TabIndex        =   140
      Top             =   7200
      Width           =   1455
   End
   Begin VB.Data Data2 
      Connect         =   "Access"
      DatabaseName    =   "C:\Periodo2.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   300
      Left            =   360
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Tabla2"
      Top             =   8160
      Width           =   10500
   End
   Begin VB.Data Data1 
      Connect         =   "Access"
      DatabaseName    =   "C:\Periodo1.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   300
      Left            =   360
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Tabla1"
      Top             =   7800
      Width           =   10500
   End
   Begin VB.CommandButton btnCalcular1 
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
      Left            =   3720
      TabIndex        =   139
      Top             =   7200
      Width           =   1455
   End
   Begin VB.CommandButton btnBorrar1 
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
      Left            =   360
      TabIndex        =   138
      Top             =   7200
      Width           =   1455
   End
   Begin VB.CommandButton btnEstado 
      Caption         =   "Pasar a &Estado de Resultados"
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
      Left            =   7080
      TabIndex        =   137
      Top             =   7200
      Width           =   2055
   End
   Begin VB.CommandButton btnSalir2 
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
      Left            =   9360
      TabIndex        =   136
      Top             =   7200
      Width           =   1455
   End
   Begin VB.TextBox txt56_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   10080
      TabIndex        =   131
      Text            =   " "
      Top             =   6240
      Width           =   750
   End
   Begin VB.TextBox txt55_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   129
      Text            =   " "
      Top             =   5760
      Width           =   750
   End
   Begin VB.TextBox txt43_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   116
      Top             =   1200
      Width           =   750
   End
   Begin VB.TextBox txt44_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   115
      Top             =   1560
      Width           =   750
   End
   Begin VB.TextBox txt45_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   114
      Top             =   1920
      Width           =   750
   End
   Begin VB.TextBox txt46_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   113
      Top             =   2280
      Width           =   750
   End
   Begin VB.TextBox txt47_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   112
      Text            =   " "
      Top             =   2640
      Width           =   750
   End
   Begin VB.TextBox txt48_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   111
      Top             =   3000
      Width           =   750
   End
   Begin VB.TextBox txt49_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   110
      Top             =   3360
      Width           =   750
   End
   Begin VB.TextBox txt50_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   109
      Top             =   3960
      Width           =   750
   End
   Begin VB.TextBox txt52_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   108
      Text            =   " "
      Top             =   4680
      Width           =   750
   End
   Begin VB.TextBox txt53_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   107
      Top             =   5040
      Width           =   750
   End
   Begin VB.TextBox txt54_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   106
      Text            =   " "
      Top             =   5400
      Width           =   750
   End
   Begin VB.TextBox txt51_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   105
      Top             =   4320
      Width           =   735
   End
   Begin VB.TextBox txt42_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Pasivo Total"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7320
      TabIndex        =   104
      Text            =   " "
      Top             =   6240
      Width           =   1695
   End
   Begin VB.TextBox txt41_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Utilidad"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7680
      TabIndex        =   103
      Text            =   " "
      Top             =   5760
      Width           =   1335
   End
   Begin VB.TextBox txt29_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Proveedores"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7680
      TabIndex        =   102
      Top             =   1200
      Width           =   1335
   End
   Begin VB.TextBox txt30_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "DocsxPagar"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7680
      TabIndex        =   101
      Top             =   1560
      Width           =   1335
   End
   Begin VB.TextBox txt31_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Acreedores"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7680
      TabIndex        =   100
      Top             =   1920
      Width           =   1335
   End
   Begin VB.TextBox txt32_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Sueldos"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7680
      TabIndex        =   99
      Top             =   2280
      Width           =   1335
   End
   Begin VB.TextBox txt33_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Impuestos"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7680
      TabIndex        =   98
      Text            =   " "
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox txt34_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Prestamos"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7680
      TabIndex        =   97
      Top             =   3000
      Width           =   1335
   End
   Begin VB.TextBox txt35_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Hipotecas"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7680
      TabIndex        =   96
      Top             =   3360
      Width           =   1335
   End
   Begin VB.TextBox txt36_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Intereses"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7680
      TabIndex        =   95
      Top             =   3960
      Width           =   1335
   End
   Begin VB.TextBox txt37_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Capital Comun"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7680
      TabIndex        =   94
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox txt38_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Capital Preferente"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7680
      TabIndex        =   93
      Text            =   " "
      Top             =   4680
      Width           =   1335
   End
   Begin VB.TextBox txt39_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Superavit"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7680
      TabIndex        =   92
      Top             =   5040
      Width           =   1335
   End
   Begin VB.TextBox txt40_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Reserva"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      Height          =   285
      Left            =   7680
      TabIndex        =   91
      Text            =   " "
      Top             =   5400
      Width           =   1335
   End
   Begin VB.TextBox txt28_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6000
      TabIndex        =   73
      Text            =   " "
      Top             =   6240
      Width           =   750
   End
   Begin VB.TextBox txt27_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5400
      TabIndex        =   71
      Text            =   " "
      Top             =   5760
      Width           =   750
   End
   Begin VB.TextBox txt15_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5400
      TabIndex        =   58
      Top             =   1200
      Width           =   750
   End
   Begin VB.TextBox txt16_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5400
      TabIndex        =   57
      Top             =   1560
      Width           =   750
   End
   Begin VB.TextBox txt17_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5400
      TabIndex        =   56
      Top             =   1920
      Width           =   750
   End
   Begin VB.TextBox txt18_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5400
      TabIndex        =   55
      Top             =   2280
      Width           =   750
   End
   Begin VB.TextBox txt19_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5400
      TabIndex        =   54
      Text            =   " "
      Top             =   2640
      Width           =   750
   End
   Begin VB.TextBox txt20_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5400
      TabIndex        =   53
      Top             =   3000
      Width           =   750
   End
   Begin VB.TextBox txt21_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5400
      TabIndex        =   52
      Top             =   3360
      Width           =   750
   End
   Begin VB.TextBox txt22_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5400
      TabIndex        =   51
      Top             =   3960
      Width           =   750
   End
   Begin VB.TextBox txt24_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5400
      TabIndex        =   50
      Text            =   " "
      Top             =   4680
      Width           =   750
   End
   Begin VB.TextBox txt25_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5400
      TabIndex        =   49
      Top             =   5040
      Width           =   750
   End
   Begin VB.TextBox txt26_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5400
      TabIndex        =   48
      Text            =   " "
      Top             =   5400
      Width           =   750
   End
   Begin VB.TextBox txt23_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5400
      TabIndex        =   47
      Top             =   4320
      Width           =   735
   End
   Begin VB.TextBox txt14_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Pasivo Total"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3240
      TabIndex        =   46
      Text            =   " "
      Top             =   6240
      Width           =   1695
   End
   Begin VB.TextBox txt13_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Utilidad"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   44
      Text            =   " "
      Top             =   5760
      Width           =   1335
   End
   Begin VB.TextBox txt1_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Proveedores"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   43
      Top             =   1200
      Width           =   1335
   End
   Begin VB.TextBox txt2_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "DocsxPagar"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   42
      Top             =   1560
      Width           =   1335
   End
   Begin VB.TextBox txt3_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Acreedores"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   41
      Top             =   1920
      Width           =   1335
   End
   Begin VB.TextBox txt4_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Sueldos"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   40
      Top             =   2280
      Width           =   1335
   End
   Begin VB.TextBox txt5_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Impuestos"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   39
      Text            =   " "
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox txt6_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Prestamos"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   38
      Top             =   3000
      Width           =   1335
   End
   Begin VB.TextBox txt7_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Hipotecas"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   37
      Top             =   3360
      Width           =   1335
   End
   Begin VB.TextBox txt8_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Intereses"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   36
      Top             =   3960
      Width           =   1335
   End
   Begin VB.TextBox txt9_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Capital Comun"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   35
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox txt10_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Capital Preferente"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   34
      Text            =   " "
      Top             =   4680
      Width           =   1335
   End
   Begin VB.TextBox txt11_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Superavit"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   33
      Top             =   5040
      Width           =   1335
   End
   Begin VB.TextBox txt12_1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Reserva"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      TabIndex        =   32
      Text            =   " "
      Top             =   5400
      Width           =   1335
   End
   Begin VB.TextBox txtP1 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3120
      TabIndex        =   1
      Top             =   240
      Width           =   2655
   End
   Begin VB.TextBox txtP2 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6840
      TabIndex        =   0
      Top             =   240
      Width           =   2775
   End
   Begin VB.Line Line10 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   8880
      Y2              =   8880
   End
   Begin VB.Line Line9 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   8760
      Y2              =   8760
   End
   Begin VB.Line Line8 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   8640
      Y2              =   8640
   End
   Begin VB.Label Label59 
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
      Left            =   9120
      TabIndex        =   135
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label58 
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
      TabIndex        =   134
      Top             =   6240
      Width           =   255
   End
   Begin VB.Label Label57 
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
      Left            =   9360
      TabIndex        =   133
      Top             =   6240
      Width           =   495
   End
   Begin VB.Label Label56 
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
      Left            =   10920
      TabIndex        =   132
      Top             =   6240
      Width           =   255
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   9240
      X2              =   10800
      Y1              =   6120
      Y2              =   6120
   End
   Begin VB.Label Label55 
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
      Left            =   10320
      TabIndex        =   130
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label26 
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
      Index           =   1
      Left            =   10320
      TabIndex        =   128
      Top             =   1200
      Width           =   255
   End
   Begin VB.Label Label54 
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
      Left            =   10320
      TabIndex        =   127
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label Label53 
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
      Left            =   10320
      TabIndex        =   126
      Top             =   1920
      Width           =   255
   End
   Begin VB.Label Label52 
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
      Left            =   10320
      TabIndex        =   125
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label Label51 
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
      Left            =   10320
      TabIndex        =   124
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label50 
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
      Left            =   10320
      TabIndex        =   123
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label Label49 
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
      Left            =   10320
      TabIndex        =   122
      Top             =   3360
      Width           =   255
   End
   Begin VB.Label Label48 
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
      Left            =   10320
      TabIndex        =   121
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label Label47 
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
      Left            =   10320
      TabIndex        =   120
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label46 
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
      Left            =   10320
      TabIndex        =   119
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label Label45 
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
      Left            =   10320
      TabIndex        =   118
      Top             =   5040
      Width           =   255
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
      Left            =   10320
      TabIndex        =   117
      Top             =   5400
      Width           =   255
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   7080
      X2              =   9120
      Y1              =   6120
      Y2              =   6120
   End
   Begin VB.Label Label43 
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
      Left            =   7440
      TabIndex        =   90
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label42 
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
      Left            =   7440
      TabIndex        =   89
      Top             =   1200
      Width           =   135
   End
   Begin VB.Label Label41 
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
      Left            =   7440
      TabIndex        =   88
      Top             =   1560
      Width           =   135
   End
   Begin VB.Label Label40 
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
      Left            =   7440
      TabIndex        =   87
      Top             =   1920
      Width           =   135
   End
   Begin VB.Label Label39 
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
      Left            =   7440
      TabIndex        =   86
      Top             =   2280
      Width           =   135
   End
   Begin VB.Label Label38 
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
      Left            =   7440
      TabIndex        =   85
      Top             =   2640
      Width           =   135
   End
   Begin VB.Label Label37 
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
      Left            =   7440
      TabIndex        =   84
      Top             =   3000
      Width           =   135
   End
   Begin VB.Label Label36 
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
      Left            =   7440
      TabIndex        =   83
      Top             =   3360
      Width           =   135
   End
   Begin VB.Label Label35 
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
      Left            =   7440
      TabIndex        =   82
      Top             =   3960
      Width           =   135
   End
   Begin VB.Label Label34 
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
      Left            =   7440
      TabIndex        =   81
      Top             =   4320
      Width           =   135
   End
   Begin VB.Label Label33 
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
      Left            =   7440
      TabIndex        =   80
      Top             =   4680
      Width           =   135
   End
   Begin VB.Label Label32 
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
      Left            =   7440
      TabIndex        =   79
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label31 
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
      Left            =   7440
      TabIndex        =   78
      Top             =   5400
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
      Left            =   5040
      TabIndex        =   77
      Top             =   6240
      Width           =   135
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
      Left            =   5760
      TabIndex        =   76
      Top             =   6240
      Width           =   255
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
      Left            =   5280
      TabIndex        =   75
      Top             =   6240
      Width           =   495
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
      Left            =   6840
      TabIndex        =   74
      Top             =   6240
      Width           =   255
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   5160
      X2              =   6720
      Y1              =   6120
      Y2              =   6120
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
      Left            =   6240
      TabIndex        =   72
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label26 
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
      Index           =   0
      Left            =   6240
      TabIndex        =   70
      Top             =   1200
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
      Left            =   6240
      TabIndex        =   69
      Top             =   1560
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
      Left            =   6240
      TabIndex        =   68
      Top             =   1920
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
      Left            =   6240
      TabIndex        =   67
      Top             =   2280
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
      Left            =   6240
      TabIndex        =   66
      Top             =   2640
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
      Left            =   6240
      TabIndex        =   65
      Top             =   3000
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
      Left            =   6240
      TabIndex        =   64
      Top             =   3360
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
      Left            =   6240
      TabIndex        =   63
      Top             =   3960
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
      Left            =   6240
      TabIndex        =   62
      Top             =   4320
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
      Left            =   6240
      TabIndex        =   61
      Top             =   4680
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
      Left            =   6240
      TabIndex        =   60
      Top             =   5040
      Width           =   255
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
      Left            =   6240
      TabIndex        =   59
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label Label14 
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
      Left            =   3000
      TabIndex        =   45
      Top             =   6240
      Width           =   135
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   3000
      X2              =   5040
      Y1              =   6120
      Y2              =   6120
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
      Left            =   3360
      TabIndex        =   31
      Top             =   5760
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
      Left            =   3360
      TabIndex        =   30
      Top             =   1200
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
      Left            =   3360
      TabIndex        =   29
      Top             =   1560
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
      Left            =   3360
      TabIndex        =   28
      Top             =   1920
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
      Left            =   3360
      TabIndex        =   27
      Top             =   2280
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
      Left            =   3360
      TabIndex        =   26
      Top             =   2640
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
      Left            =   3360
      TabIndex        =   25
      Top             =   3000
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
      Left            =   3360
      TabIndex        =   24
      Top             =   3360
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
      Left            =   3360
      TabIndex        =   23
      Top             =   3960
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
      Left            =   3360
      TabIndex        =   22
      Top             =   4320
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
      Left            =   3360
      TabIndex        =   21
      Top             =   4680
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
      Left            =   3360
      TabIndex        =   20
      Top             =   5040
      Width           =   135
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
      Left            =   3360
      TabIndex        =   19
      Top             =   5400
      Width           =   135
   End
   Begin VB.Line Line5 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6840
      Y2              =   6840
   End
   Begin VB.Line Line7 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6960
      Y2              =   6960
   End
   Begin VB.Label lblUtilidad 
      BackColor       =   &H80000012&
      Caption         =   "Utilidad del Ejercicio"
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
      Left            =   240
      TabIndex        =   18
      Top             =   5760
      Width           =   2295
   End
   Begin VB.Label lblPasivoC 
      BackColor       =   &H80000007&
      Caption         =   "PASIVO CIRCULANTE: "
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
      Left            =   0
      TabIndex        =   17
      Top             =   840
      Width           =   2055
   End
   Begin VB.Label lblProveedores 
      BackColor       =   &H80000012&
      Caption         =   "Proveedores"
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
      Left            =   240
      TabIndex        =   16
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label lblDxPagar 
      BackColor       =   &H80000012&
      Caption         =   "Docs x Pagar"
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
      Left            =   240
      TabIndex        =   15
      Top             =   1560
      Width           =   1455
   End
   Begin VB.Label lblAcreedores 
      BackColor       =   &H80000012&
      Caption         =   "Acreedores Diversos"
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
      Left            =   240
      TabIndex        =   14
      Top             =   1920
      Width           =   2295
   End
   Begin VB.Label lblSueldos 
      BackColor       =   &H80000012&
      Caption         =   "Sueldos x Pagar"
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
      Left            =   240
      TabIndex        =   13
      Top             =   2280
      Width           =   1815
   End
   Begin VB.Label lblImpuestos 
      BackColor       =   &H80000012&
      Caption         =   "Impuestos x Pagar"
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
      Left            =   240
      TabIndex        =   12
      Top             =   2640
      Width           =   2055
   End
   Begin VB.Label lblPrestams 
      BackColor       =   &H80000012&
      Caption         =   "Préstamos Bancarios"
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
      Left            =   240
      TabIndex        =   11
      Top             =   3000
      Width           =   2295
   End
   Begin VB.Label lblHipotecas 
      BackColor       =   &H80000012&
      Caption         =   "Hipotecas"
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
      Left            =   240
      TabIndex        =   10
      Top             =   3360
      Width           =   1215
   End
   Begin VB.Label lblIntereses 
      BackColor       =   &H80000012&
      Caption         =   "Intereses Cobrados x Anticipado"
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
      Height          =   495
      Left            =   240
      TabIndex        =   9
      Top             =   3720
      Width           =   2175
   End
   Begin VB.Label lblCSC 
      BackColor       =   &H80000012&
      Caption         =   "Capital Social Común"
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
      Left            =   240
      TabIndex        =   8
      Top             =   4320
      Width           =   2295
   End
   Begin VB.Label lblCSP 
      BackColor       =   &H80000012&
      Caption         =   "Capital Social Preferente"
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
      Left            =   240
      TabIndex        =   7
      Top             =   4680
      Width           =   2775
   End
   Begin VB.Label lblSuperavit 
      BackColor       =   &H80000012&
      Caption         =   "Superávit"
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
      Left            =   240
      TabIndex        =   6
      Top             =   5040
      Width           =   1095
   End
   Begin VB.Label lblReserva 
      BackColor       =   &H80000012&
      Caption         =   "Reserva Legal"
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
      Left            =   240
      TabIndex        =   5
      Top             =   5400
      Width           =   1695
   End
   Begin VB.Label lblActivoTotal 
      BackColor       =   &H80000012&
      Caption         =   "PASIVO TOTAL + C.C"
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
      Left            =   240
      TabIndex        =   4
      Top             =   6240
      Width           =   2295
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
      Left            =   2040
      TabIndex        =   3
      Top             =   240
      Width           =   1215
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
      Left            =   6240
      TabIndex        =   2
      Top             =   240
      Width           =   135
   End
End
Attribute VB_Name = "frmBalance2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnBorrar_Click()
    txt1_1.Text = ""
    txt2_1.Text = ""
    txt3_1.Text = ""
    txt4_1.Text = ""
    txt5_1.Text = ""
    txt6_1.Text = ""
    txt7_1.Text = ""
    txt8_1.Text = ""
    txt9_1.Text = ""
    txt10_1.Text = ""
    txt11_1.Text = ""
    txt12_1.Text = ""
    txt13_1.Text = ""
    txt14_1.Text = ""
    txt15_1.Text = ""
    txt16_1.Text = ""
    txt17_1.Text = ""
    txt18_1.Text = ""
    txt19_1.Text = ""
    txt20_1.Text = ""
    txt21_1.Text = ""
    txt22_1.Text = ""
    txt23_1.Text = ""
    txt24_1.Text = ""
    txt25_1.Text = ""
    txt26_1.Text = ""
    txt27_1.Text = ""
    txt28_1.Text = ""
    txt29_1.Text = ""
    txt30_1.Text = ""
    txt31_1.Text = ""
    txt32_1.Text = ""
    txt33_1.Text = ""
    txt34_1.Text = ""
    txt35_1.Text = ""
    txt36_1.Text = ""
    txt37_1.Text = ""
    txt38_1.Text = ""
    txt39_1.Text = ""
    txt40_1.Text = ""
    txt41_1.Text = ""
    txt42_1.Text = ""
    txt43_1.Text = ""
    txt44_1.Text = ""
    txt45_1.Text = ""
    txt46_1.Text = ""
    txt47_1.Text = ""
    txt48_1.Text = ""
    txt49_1.Text = ""
    txt50_1.Text = ""
    txt51_1.Text = ""
    txt52_1.Text = ""
    txt53_1.Text = ""
    txt54_1.Text = ""
    txt55_1.Text = ""
    txt56_1.Text = ""
End Sub

Private Sub btnCalcular1_Click()
    txt14_1.Text = (Val(txt1_1) + Val(txt2_1) + Val(txt3_1) + Val(txt4_1) + Val(txt5_1) + Val(txt6_1) + Val(txt7_1) + Val(txt8_1) + Val(txt9_1) + Val(txt10_1) + Val(txt11_1) + Val(txt12_1) + Val(txt13_1))
    txt15_1.Text = ((Val(txt2_1) * 100) / txt14_1)
    txt16_1.Text = ((Val(txt3_1) * 100) / txt14_1)
    txt17_1.Text = ((Val(txt4_1) * 100) / txt14_1)
    txt18_1.Text = ((Val(txt5_1) * 100) / txt14_1)
    txt19_1.Text = ((Val(txt6_1) * 100) / txt14_1)
    txt20_1.Text = ((Val(txt7_1) * 100) / txt14_1)
    txt21_1.Text = ((Val(txt8_1) * 100) / txt14_1)
    txt22_1.Text = ((Val(txt9_1) * 100) / txt14_1)
    txt23_1.Text = ((Val(txt10_1) * 100) / txt14_1)
    txt24_1.Text = ((Val(txt11_1) * 100) / txt14_1)
    txt25_1.Text = ((Val(txt12_1) * 100) / txt14_1)
    txt26_1.Text = ((Val(txt11_1) * 100) / txt14_1)
    txt27_1.Text = ((Val(txt12_1) * 100) / txt14_1)
    txt28_1.Text = (Val(txt15_1) + Val(txt16_1) + Val(txt17_1) + Val(txt18_1) + Val(txt19_1) + Val(txt20_1) + Val(txt21_1) + Val(txt22_1) + Val(txt23_1) + Val(txt24_1) + Val(txt25_1) + Val(txt26_1) + Val(txt27_1))
    
    txt42_1.Text = (Val(txt29_1) + Val(txt30_1) + Val(txt31_1) + Val(txt32_1) + Val(txt33_1) + Val(txt34_1) + Val(txt35_1) + Val(txt36_1) + Val(txt37_1) + Val(txt38_1) + Val(txt39_1) + Val(txt40_1) + Val(txt41_1))
    txt43_1.Text = ((Val(txt29_1) * 100) / txt42_1)
    txt44_1.Text = ((Val(txt30_1) * 100) / txt42_1)
    txt45_1.Text = ((Val(txt31_1) * 100) / txt42_1)
    txt46_1.Text = ((Val(txt32_1) * 100) / txt42_1)
    txt47_1.Text = ((Val(txt33_1) * 100) / txt42_1)
    txt48_1.Text = ((Val(txt34_1) * 100) / txt42_1)
    txt49_1.Text = ((Val(txt35_1) * 100) / txt42_1)
    txt50_1.Text = ((Val(txt36_1) * 100) / txt42_1)
    txt51_1.Text = ((Val(txt37_1) * 100) / txt42_1)
    txt52_1.Text = ((Val(txt38_1) * 100) / txt42_1)
    txt53_1.Text = ((Val(txt39_1) * 100) / txt42_1)
    txt54_1.Text = ((Val(txt40_1) * 100) / txt42_1)
    txt55_1.Text = ((Val(txt41_1) * 100) / txt42_1)
    txt56_1.Text = (Val(txt43_1) + Val(txt44_1) + Val(txt45_1) + Val(txt46_1) + Val(txt47_1) + Val(txt48_1) + Val(txt49_1) + Val(txt50_1) + Val(txt51_1) + Val(txt52_1) + Val(txt53_1) + Val(txt54_1) + Val(txt55_1))
End Sub

Private Sub btnEstado_Click()
    Load frmEstado
    Unload Me
    frmEstado.Show
End Sub

Private Sub btnGuardar1_Click()
    Data1.Recordset.Update
    Data2.Recordset.Update
End Sub

Private Sub btnNuevo1_Click()
    Data1.Recordset.AddNew
    txt1_1.Enabled = "true"
    txt2_1.Enabled = "true"
    txt3_1.Enabled = "true"
    txt4_1.Enabled = "true"
    txt5_1.Enabled = "true"
    txt6_1.Enabled = "true"
    txt7_1.Enabled = "true"
    txt8_1.Enabled = "true"
    txt9_1.Enabled = "true"
    txt10_1.Enabled = "true"
    txt11_1.Enabled = "true"
    txt12_1.Enabled = "true"
    txt13_1.Enabled = "true"
    txt14_1.Enabled = "true"
    
    Data2.Recordset.AddNew
    txt29_1.Enabled = "true"
    txt30_1.Enabled = "true"
    txt31_1.Enabled = "true"
    txt32_1.Enabled = "true"
    txt33_1.Enabled = "true"
    txt34_1.Enabled = "true"
    txt35_1.Enabled = "true"
    txt36_1.Enabled = "true"
    txt37_1.Enabled = "true"
    txt38_1.Enabled = "true"
    txt39_1.Enabled = "true"
    txt40_1.Enabled = "true"
    txt41_1.Enabled = "true"
    txt42_1.Enabled = "true"
End Sub

Private Sub btnSalir2_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir ...") = vbNo Then Exit Sub
    MsgBox "Hasta Luego ...", vbOKOnly + vbInformation, "Salir ..."
    End
End Sub

Private Sub Form_Load()
    MsgBox "CLICK EN NUEVO PARA ACTIVAR LAS CAJAS DE TEXTO", vbOKOnly + vbExclamation, "Aviso ..."
End Sub

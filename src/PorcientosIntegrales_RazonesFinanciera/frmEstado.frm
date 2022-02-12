VERSION 5.00
Begin VB.Form frmEstado 
   BackColor       =   &H80000008&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Estado de Resulatdos ..."
   ClientHeight    =   8430
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   11085
   BeginProperty Font 
      Name            =   "OCR A Extended"
      Size            =   8.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmEstado.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8430
   ScaleWidth      =   11085
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton btnGuardar2 
      Caption         =   "&Guardar"
      Height          =   495
      Left            =   5520
      TabIndex        =   102
      Top             =   6600
      Width           =   1455
   End
   Begin VB.CommandButton btnNuevo2 
      Caption         =   "&Nuevo"
      Height          =   495
      Left            =   2160
      TabIndex        =   101
      Top             =   6600
      Width           =   1455
   End
   Begin VB.Data Data2 
      Connect         =   "Access"
      DatabaseName    =   "C:\Periodo2.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   285
      Left            =   480
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Tabla2"
      Top             =   7560
      Width           =   10140
   End
   Begin VB.Data Data1 
      Connect         =   "Access"
      DatabaseName    =   "C:\Periodo1.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   285
      Left            =   480
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Tabla1"
      Top             =   7200
      Width           =   10140
   End
   Begin VB.CommandButton btnSalir3 
      Caption         =   "&Salir"
      Height          =   495
      Left            =   9120
      TabIndex        =   100
      Top             =   6600
      Width           =   1455
   End
   Begin VB.CommandButton btnRazones 
      Caption         =   "&Razones Financieras"
      Height          =   495
      Left            =   7200
      TabIndex        =   99
      Top             =   6600
      Width           =   1575
   End
   Begin VB.CommandButton btnCalcular2 
      Caption         =   "&Calcular"
      Height          =   495
      Left            =   3840
      TabIndex        =   98
      Top             =   6600
      Width           =   1455
   End
   Begin VB.CommandButton btnBorrar2 
      Caption         =   "&Borrar"
      Height          =   495
      Left            =   480
      TabIndex        =   97
      Top             =   6600
      Width           =   1455
   End
   Begin VB.TextBox txt40_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   9720
      TabIndex        =   95
      Top             =   5520
      Width           =   750
   End
   Begin VB.TextBox txt39_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   9720
      TabIndex        =   86
      Top             =   5040
      Width           =   750
   End
   Begin VB.TextBox txt38_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   9720
      TabIndex        =   85
      Top             =   4680
      Width           =   750
   End
   Begin VB.TextBox txt37_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   9720
      TabIndex        =   84
      Top             =   4320
      Width           =   750
   End
   Begin VB.TextBox txt36_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   9720
      TabIndex        =   83
      Top             =   3720
      Width           =   750
   End
   Begin VB.TextBox txt35_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   9720
      TabIndex        =   82
      Top             =   3120
      Width           =   750
   End
   Begin VB.TextBox txt34_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   9720
      TabIndex        =   81
      Top             =   2520
      Width           =   750
   End
   Begin VB.TextBox txt32_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   9720
      TabIndex        =   80
      Top             =   1680
      Width           =   750
   End
   Begin VB.TextBox txt31_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   9720
      TabIndex        =   79
      Top             =   1320
      Width           =   750
   End
   Begin VB.TextBox txt30_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Utilidad Neta"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   6960
      TabIndex        =   75
      Top             =   5520
      Width           =   1815
   End
   Begin VB.TextBox txt29_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Otros Productos"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7200
      TabIndex        =   74
      Top             =   5040
      Width           =   1575
   End
   Begin VB.TextBox txt28_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Otros Gastos"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7200
      TabIndex        =   73
      Top             =   4680
      Width           =   1575
   End
   Begin VB.TextBox txt27_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Productos F"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7200
      TabIndex        =   72
      Top             =   4320
      Width           =   1575
   End
   Begin VB.TextBox txt26_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Gastos F"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7200
      TabIndex        =   71
      Top             =   3720
      Width           =   1575
   End
   Begin VB.TextBox txt25_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Gastos A"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7200
      TabIndex        =   70
      Top             =   3120
      Width           =   1575
   End
   Begin VB.TextBox txt24_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Gastos V"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7200
      TabIndex        =   69
      Top             =   2520
      Width           =   1575
   End
   Begin VB.TextBox txt23_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "UtilidadB"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7200
      TabIndex        =   68
      Top             =   2160
      Width           =   1575
   End
   Begin VB.TextBox txt22_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "CostoV"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7200
      TabIndex        =   67
      Top             =   1680
      Width           =   1575
   End
   Begin VB.TextBox txt21_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Ventas"
      DataSource      =   "Data2"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7200
      TabIndex        =   66
      Top             =   1320
      Width           =   1575
   End
   Begin VB.TextBox txt20_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   5520
      TabIndex        =   54
      Top             =   5520
      Width           =   750
   End
   Begin VB.TextBox txt19_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   5520
      TabIndex        =   45
      Top             =   5040
      Width           =   750
   End
   Begin VB.TextBox txt18_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   5520
      TabIndex        =   44
      Top             =   4680
      Width           =   750
   End
   Begin VB.TextBox txt17_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   5520
      TabIndex        =   43
      Top             =   4320
      Width           =   750
   End
   Begin VB.TextBox txt16_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   5520
      TabIndex        =   42
      Top             =   3720
      Width           =   750
   End
   Begin VB.TextBox txt15_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   5520
      TabIndex        =   41
      Top             =   3120
      Width           =   750
   End
   Begin VB.TextBox txt14_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   5520
      TabIndex        =   40
      Top             =   2520
      Width           =   750
   End
   Begin VB.TextBox txt12_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   5520
      TabIndex        =   39
      Top             =   1680
      Width           =   750
   End
   Begin VB.TextBox txt11_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   5520
      TabIndex        =   38
      Top             =   1320
      Width           =   750
   End
   Begin VB.TextBox txt10_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Utilidad Neta"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   2760
      TabIndex        =   34
      Top             =   5520
      Width           =   1815
   End
   Begin VB.TextBox txt9_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Otros Productos"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3000
      TabIndex        =   33
      Top             =   5040
      Width           =   1575
   End
   Begin VB.TextBox txt8_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Otros Gastos"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3000
      TabIndex        =   32
      Top             =   4680
      Width           =   1575
   End
   Begin VB.TextBox txt7_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Productos F"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3000
      TabIndex        =   31
      Top             =   4320
      Width           =   1575
   End
   Begin VB.TextBox txt6_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Gastos F"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3000
      TabIndex        =   30
      Top             =   3720
      Width           =   1575
   End
   Begin VB.TextBox txt5_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Gastos A"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3000
      TabIndex        =   29
      Top             =   3120
      Width           =   1575
   End
   Begin VB.TextBox txt4_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Gastos V"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3000
      TabIndex        =   28
      Top             =   2520
      Width           =   1575
   End
   Begin VB.TextBox txt3_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Utilidad B"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3000
      TabIndex        =   27
      Top             =   2160
      Width           =   1575
   End
   Begin VB.TextBox txt2_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Costo V"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3000
      TabIndex        =   26
      Top             =   1680
      Width           =   1575
   End
   Begin VB.TextBox txt1_2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      DataField       =   "Ventas"
      DataSource      =   "Data1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3000
      TabIndex        =   25
      Top             =   1320
      Width           =   1575
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
      Left            =   3360
      TabIndex        =   2
      Text            =   "Ingrese el nombre de la Empresa ..."
      Top             =   120
      Width           =   5175
   End
   Begin VB.TextBox txtP1 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   2880
      TabIndex        =   1
      Top             =   600
      Width           =   2655
   End
   Begin VB.TextBox txtP2 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   6600
      TabIndex        =   0
      Top             =   600
      Width           =   2775
   End
   Begin VB.Line Line11 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   8040
      Y2              =   8040
   End
   Begin VB.Line Line10 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   8160
      Y2              =   8160
   End
   Begin VB.Line Line9 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   8280
      Y2              =   8280
   End
   Begin VB.Line Line8 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6360
      Y2              =   6360
   End
   Begin VB.Line Line7 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6120
      Y2              =   6120
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
      Left            =   10560
      TabIndex        =   96
      Top             =   5520
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
      Left            =   10560
      TabIndex        =   94
      Top             =   5040
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
      Left            =   10560
      TabIndex        =   93
      Top             =   4680
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
      Left            =   10560
      TabIndex        =   92
      Top             =   4320
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
      Left            =   10560
      TabIndex        =   91
      Top             =   3720
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
      Left            =   10560
      TabIndex        =   90
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
      Left            =   10560
      TabIndex        =   89
      Top             =   2520
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
      Left            =   10560
      TabIndex        =   88
      Top             =   1680
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
      Left            =   10560
      TabIndex        =   87
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label Label35 
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
      TabIndex        =   78
      Top             =   1320
      Width           =   495
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
      Left            =   9360
      TabIndex        =   77
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label Label33 
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
      Left            =   8760
      TabIndex        =   76
      Top             =   1320
      Width           =   135
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   6720
      X2              =   8760
      Y1              =   5400
      Y2              =   5400
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   6840
      X2              =   8880
      Y1              =   2040
      Y2              =   2040
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
      Left            =   6960
      TabIndex        =   65
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
      Left            =   6960
      TabIndex        =   64
      Top             =   4680
      Width           =   135
   End
   Begin VB.Label Label28 
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
      Left            =   6960
      TabIndex        =   63
      Top             =   4320
      Width           =   135
   End
   Begin VB.Label Label27 
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
      Left            =   6960
      TabIndex        =   62
      Top             =   3720
      Width           =   135
   End
   Begin VB.Label Label25 
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
      Left            =   6960
      TabIndex        =   61
      Top             =   3120
      Width           =   135
   End
   Begin VB.Label Label24 
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
      Left            =   6960
      TabIndex        =   60
      Top             =   2520
      Width           =   135
   End
   Begin VB.Label Label23 
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
      Left            =   6960
      TabIndex        =   59
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Label22 
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
      Left            =   6960
      TabIndex        =   58
      Top             =   1680
      Width           =   135
   End
   Begin VB.Label Label21 
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
      Left            =   6960
      TabIndex        =   57
      Top             =   1320
      Width           =   135
   End
   Begin VB.Label Label20 
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
      Left            =   6720
      TabIndex        =   56
      Top             =   5520
      Width           =   135
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
      Left            =   6360
      TabIndex        =   55
      Top             =   5520
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
      Left            =   6360
      TabIndex        =   53
      Top             =   5040
      Width           =   255
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
      Left            =   6360
      TabIndex        =   52
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label Label10 
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
      Left            =   6360
      TabIndex        =   51
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label9 
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
      Left            =   6360
      TabIndex        =   50
      Top             =   3720
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
      Left            =   6360
      TabIndex        =   49
      Top             =   3120
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
      Left            =   6360
      TabIndex        =   48
      Top             =   2520
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
      Left            =   6360
      TabIndex        =   47
      Top             =   1680
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
      Left            =   6360
      TabIndex        =   46
      Top             =   1320
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
      Left            =   4680
      TabIndex        =   37
      Top             =   1320
      Width           =   495
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
      Left            =   5160
      TabIndex        =   36
      Top             =   1320
      Width           =   255
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
      Left            =   4560
      TabIndex        =   35
      Top             =   1320
      Width           =   135
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   2520
      X2              =   4560
      Y1              =   5400
      Y2              =   5400
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   2640
      X2              =   4680
      Y1              =   2040
      Y2              =   2040
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
      Left            =   2760
      TabIndex        =   24
      Top             =   5040
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
      Left            =   2760
      TabIndex        =   23
      Top             =   4680
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
      Left            =   2760
      TabIndex        =   22
      Top             =   4320
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
      Left            =   2760
      TabIndex        =   21
      Top             =   3720
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
      Left            =   2760
      TabIndex        =   20
      Top             =   3120
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
      Left            =   2760
      TabIndex        =   19
      Top             =   2520
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
      Left            =   2760
      TabIndex        =   18
      Top             =   2160
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
      Left            =   2760
      TabIndex        =   17
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
      Left            =   2760
      TabIndex        =   16
      Top             =   1320
      Width           =   135
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
      Left            =   2520
      TabIndex        =   15
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label lblGVentas 
      BackColor       =   &H80000007&
      Caption         =   "Gastos de Ventas"
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
      Top             =   2520
      Width           =   1935
   End
   Begin VB.Label lblUtilidadNeta 
      BackColor       =   &H80000007&
      Caption         =   "UTILIDAD/PÉRDIDA NETA"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   240
      TabIndex        =   13
      Top             =   5520
      Width           =   2055
   End
   Begin VB.Label lblOProductos 
      BackColor       =   &H80000007&
      Caption         =   "Otros Productos"
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
      Top             =   5040
      Width           =   1815
   End
   Begin VB.Label lblOGastos 
      BackColor       =   &H80000007&
      Caption         =   "Otros Gastos"
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
      Top             =   4680
      Width           =   1455
   End
   Begin VB.Label lblProductos 
      BackColor       =   &H80000007&
      Caption         =   "Productos Financieros"
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
      TabIndex        =   10
      Top             =   4080
      Width           =   1335
   End
   Begin VB.Label lblGFinan 
      BackColor       =   &H80000007&
      Caption         =   "Gastos Financieros"
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
      Top             =   3480
      Width           =   1335
   End
   Begin VB.Label lblGAdmon 
      BackColor       =   &H80000007&
      Caption         =   "Gastos de Administración"
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
      TabIndex        =   8
      Top             =   2880
      Width           =   1695
   End
   Begin VB.Label lblUtilidadBruta 
      BackColor       =   &H80000007&
      Caption         =   "UTILIDAD BRUTA"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   240
      TabIndex        =   7
      Top             =   2160
      Width           =   1935
   End
   Begin VB.Label lblCosto 
      BackColor       =   &H80000007&
      Caption         =   "Costo de Ventas"
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
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Label lblVentas 
      BackColor       =   &H80000007&
      Caption         =   "Ventas"
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
      Top             =   1320
      Width           =   1095
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   3
      X1              =   0
      X2              =   11040
      Y1              =   960
      Y2              =   960
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
      Left            =   1800
      TabIndex        =   4
      Top             =   600
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
      Left            =   6000
      TabIndex        =   3
      Top             =   600
      Width           =   135
   End
End
Attribute VB_Name = "frmEstado"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnBorrar2_Click()
    txt1_2.Text = ""
    txt2_2.Text = ""
    txt3_2.Text = ""
    txt4_2.Text = ""
    txt5_2.Text = ""
    txt6_2.Text = ""
    txt7_2.Text = ""
    txt8_2.Text = ""
    txt9_2.Text = ""
    txt10_2.Text = ""
    txt11_2.Text = ""
    txt12_2.Text = ""

    txt14_2.Text = ""
    txt15_2.Text = ""
    txt16_2.Text = ""
    txt17_2.Text = ""
    txt18_2.Text = ""
    txt19_2.Text = ""
    txt20_2.Text = ""
    txt21_2.Text = ""
    txt22_2.Text = ""
    txt23_2.Text = ""
    txt24_2.Text = ""
    txt25_2.Text = ""
    txt26_2.Text = ""
    txt27_2.Text = ""
    txt28_2.Text = ""
    txt29_2.Text = ""
    txt30_2.Text = ""
    txt31_2.Text = ""
    txt32_2.Text = ""

    txt34_2.Text = ""
    txt35_2.Text = ""
    txt36_2.Text = ""
    txt37_2.Text = ""
    txt38_2.Text = ""
    txt39_2.Text = ""
    txt40_2.Text = ""
End Sub

Private Sub btnCalcular2_Click()
    txt3_2.Text = (Val(txt1_2) - Val(txt2_2))
    txt10_2.Text = (Val(txt3_2) - Val(txt4_2) - Val(txt5_2) - Val(txt6_2) + Val(txt7_2) - Val(txt8_2) + Val(txt9_2))
    txt12_2.Text = ((Val(txt2_2) * 100) / txt1_2)
    txt14_2.Text = ((Val(txt4_2) * 100) / txt1_2)
    txt15_2.Text = ((Val(txt5_2) * 100) / txt1_2)
    txt16_2.Text = ((Val(txt6_2) * 100) / txt1_2)
    txt17_2.Text = ((Val(txt7_2) * 100) / txt1_2)
    txt18_2.Text = ((Val(txt8_2) * 100) / txt1_2)
    txt19_2.Text = ((Val(txt9_2) * 100) / txt1_2)
    txt20_2.Text = ((Val(txt10_2) * 100) / txt1_2)
    txt11_2.Text = (Val(txt12_2) + Val(txt14_2) + Val(txt15_2) + Val(txt16_2) - Val(txt17_2) + Val(txt18_2) - Val(txt19_2) + Val(txt20_2))
    
    txt23_2.Text = (Val(txt21_2) - Val(txt22_2))
    txt30_2.Text = (Val(txt23_2) - Val(txt24_2) - Val(txt25_2) - Val(txt26_2) + Val(txt27_2) - Val(txt28_2) + Val(txt29_2))
    txt32_2.Text = ((Val(txt22_2) * 100) / txt21_2)
    txt34_2.Text = ((Val(txt24_2) * 100) / txt21_2)
    txt35_2.Text = ((Val(txt25_2) * 100) / txt21_2)
    txt36_2.Text = ((Val(txt26_2) * 100) / txt21_2)
    txt37_2.Text = ((Val(txt27_2) * 100) / txt21_2)
    txt38_2.Text = ((Val(txt28_2) * 100) / txt21_2)
    txt39_2.Text = ((Val(txt29_2) * 100) / txt21_2)
    txt40_2.Text = ((Val(txt30_2) * 100) / txt21_2)
    txt31_2.Text = (Val(txt32_2) + Val(txt34_2) + Val(txt35_2) + Val(txt36_2) - Val(txt37_2) + Val(txt38_2) - Val(txt39_2) + Val(txt40_2))
End Sub

Private Sub btnGuardar2_Click()
    Data1.Recordset.Update
    Data2.Recordset.Update
End Sub

Private Sub btnNuevo2_Click()
    Data1.Recordset.AddNew
    txt1_2.Enabled = "true"
    txt2_2.Enabled = "true"
    txt3_2.Enabled = "true"
    txt4_2.Enabled = "true"
    txt5_2.Enabled = "true"
    txt6_2.Enabled = "true"
    txt7_2.Enabled = "true"
    txt8_2.Enabled = "true"
    txt9_2.Enabled = "true"
    txt10_2.Enabled = "true"
    
    Data2.Recordset.AddNew
    txt21_2.Enabled = "true"
    txt22_2.Enabled = "true"
    txt23_2.Enabled = "true"
    txt24_2.Enabled = "true"
    txt25_2.Enabled = "true"
    txt26_2.Enabled = "true"
    txt27_2.Enabled = "true"
    txt28_2.Enabled = "true"
    txt29_2.Enabled = "true"
    txt30_2.Enabled = "true"
End Sub

Private Sub btnRazones_Click()
    Load frmRazones
    Unload Me
    frmRazones.Show
End Sub

Private Sub btnSalir3_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir ...") = vbNo Then Exit Sub
    MsgBox "Hasta Luego ...", vbOKOnly + vbInformation, "Salir ..."
    End
End Sub

Private Sub Form_Load()
    MsgBox "CLICK EN NUEVO PARA ACTIVAR LAS CAJAS DE TEXTO", vbOKOnly + vbExclamation, "Aviso ..."
End Sub

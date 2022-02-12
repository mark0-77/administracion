VERSION 5.00
Begin VB.Form frm4 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Valor Presente Neto (VPN) . . ."
   ClientHeight    =   6810
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   11115
   Icon            =   "frm4.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6810
   ScaleWidth      =   11115
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton btnNuevos 
      Caption         =   "Nuevos &Datos"
      Height          =   375
      Left            =   5400
      TabIndex        =   94
      Top             =   5880
      Width           =   1215
   End
   Begin VB.CommandButton btnRegresar 
      Caption         =   "&Regresar"
      Height          =   375
      Left            =   7440
      TabIndex        =   93
      Top             =   5880
      Width           =   1215
   End
   Begin VB.CommandButton btnSalir 
      Caption         =   "&Salir"
      Height          =   375
      Left            =   9360
      TabIndex        =   92
      Top             =   5880
      Width           =   1215
   End
   Begin VB.CommandButton btnLlenar 
      Caption         =   "&Llenar"
      Height          =   375
      Left            =   9360
      TabIndex        =   91
      Top             =   5040
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox txt3 
      Alignment       =   1  'Right Justify
      Height          =   285
      Left            =   5640
      TabIndex        =   90
      Top             =   5400
      Width           =   1935
   End
   Begin VB.CommandButton btnCalcular 
      Caption         =   "&Calcular"
      Height          =   375
      Left            =   9360
      TabIndex        =   67
      Top             =   2880
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   0
      Left            =   1440
      TabIndex        =   66
      Top             =   3480
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   1
      Left            =   1440
      TabIndex        =   65
      Top             =   3720
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   2
      Left            =   1440
      TabIndex        =   64
      Top             =   3960
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   3
      Left            =   1440
      TabIndex        =   63
      Top             =   4200
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   4
      Left            =   1440
      TabIndex        =   62
      Top             =   4440
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   5
      Left            =   3840
      TabIndex        =   61
      Top             =   3480
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   6
      Left            =   3840
      TabIndex        =   60
      Top             =   3720
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   7
      Left            =   3840
      TabIndex        =   59
      Top             =   3960
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   8
      Left            =   3840
      TabIndex        =   58
      Top             =   4200
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   9
      Left            =   3840
      TabIndex        =   57
      Top             =   4440
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   10
      Left            =   6240
      TabIndex        =   56
      Top             =   3480
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   11
      Left            =   6240
      TabIndex        =   55
      Top             =   3720
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   12
      Left            =   6240
      TabIndex        =   54
      Top             =   3960
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   13
      Left            =   6240
      TabIndex        =   53
      Top             =   4200
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   14
      Left            =   6240
      TabIndex        =   52
      Top             =   4440
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   15
      Left            =   8640
      TabIndex        =   51
      Top             =   3480
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   16
      Left            =   8640
      TabIndex        =   50
      Top             =   3720
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   17
      Left            =   8640
      TabIndex        =   49
      Top             =   3960
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   18
      Left            =   8640
      TabIndex        =   48
      Top             =   4200
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtRecu 
      Height          =   285
      Index           =   19
      Left            =   8640
      TabIndex        =   47
      Top             =   4440
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   0
      Left            =   1440
      TabIndex        =   26
      Top             =   1320
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   1
      Left            =   1440
      TabIndex        =   25
      Top             =   1560
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   2
      Left            =   1440
      TabIndex        =   24
      Top             =   1800
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   3
      Left            =   1440
      TabIndex        =   23
      Top             =   2040
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   4
      Left            =   1440
      TabIndex        =   22
      Top             =   2280
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   5
      Left            =   3840
      TabIndex        =   21
      Top             =   1320
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   6
      Left            =   3840
      TabIndex        =   20
      Top             =   1560
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   7
      Left            =   3840
      TabIndex        =   19
      Top             =   1800
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   8
      Left            =   3840
      TabIndex        =   18
      Top             =   2040
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   9
      Left            =   3840
      TabIndex        =   17
      Top             =   2280
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   10
      Left            =   6240
      TabIndex        =   16
      Top             =   1320
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   11
      Left            =   6240
      TabIndex        =   15
      Top             =   1560
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   12
      Left            =   6240
      TabIndex        =   14
      Top             =   1800
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   13
      Left            =   6240
      TabIndex        =   13
      Top             =   2040
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   14
      Left            =   6240
      TabIndex        =   12
      Top             =   2280
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   15
      Left            =   8640
      TabIndex        =   11
      Top             =   1320
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   16
      Left            =   8640
      TabIndex        =   10
      Top             =   1560
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   17
      Left            =   8640
      TabIndex        =   9
      Top             =   1800
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   18
      Left            =   8640
      TabIndex        =   8
      Top             =   2040
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txtFNE 
      Height          =   285
      Index           =   19
      Left            =   8640
      TabIndex        =   7
      Top             =   2280
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.TextBox txt1 
      Alignment       =   1  'Right Justify
      Enabled         =   0   'False
      Height          =   285
      Left            =   2040
      TabIndex        =   3
      Top             =   600
      Width           =   1455
   End
   Begin VB.TextBox txt2 
      Alignment       =   1  'Right Justify
      Enabled         =   0   'False
      Height          =   285
      Left            =   4800
      TabIndex        =   2
      Top             =   600
      Width           =   1455
   End
   Begin VB.ComboBox cmb1 
      Height          =   315
      ItemData        =   "frm4.frx":058A
      Left            =   7920
      List            =   "frm4.frx":05C4
      TabIndex        =   1
      Top             =   600
      Width           =   855
   End
   Begin VB.CommandButton btnFNE 
      Caption         =   "&Llenar FNE"
      Height          =   375
      Left            =   9360
      TabIndex        =   0
      Top             =   600
      Width           =   1095
   End
   Begin VB.Line Line11 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6480
      Y2              =   6480
   End
   Begin VB.Line Line10 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Line Line9 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Label lbl5 
      BackColor       =   &H80000012&
      Caption         =   "Valor Presente Neto (VPN) :"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   2880
      TabIndex        =   89
      Top             =   5400
      Width           =   2175
   End
   Begin VB.Label lbl7 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   5160
      TabIndex        =   88
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 20 :"
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
      Index           =   19
      Left            =   7920
      TabIndex        =   87
      Top             =   4440
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 19 :"
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
      Index           =   18
      Left            =   7920
      TabIndex        =   86
      Top             =   4200
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 18 :"
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
      Index           =   17
      Left            =   7920
      TabIndex        =   85
      Top             =   3960
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 17 :"
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
      Index           =   16
      Left            =   7920
      TabIndex        =   84
      Top             =   3720
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 16 :"
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
      Index           =   15
      Left            =   7920
      TabIndex        =   83
      Top             =   3480
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 15 :"
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
      Index           =   14
      Left            =   5520
      TabIndex        =   82
      Top             =   4440
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 14 :"
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
      Index           =   13
      Left            =   5520
      TabIndex        =   81
      Top             =   4200
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 13 :"
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
      Index           =   12
      Left            =   5520
      TabIndex        =   80
      Top             =   3960
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 12 :"
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
      Index           =   11
      Left            =   5520
      TabIndex        =   79
      Top             =   3720
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 11 :"
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
      Index           =   10
      Left            =   5520
      TabIndex        =   78
      Top             =   3480
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 10 :"
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
      Index           =   9
      Left            =   3120
      TabIndex        =   77
      Top             =   4440
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 9 :"
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
      Index           =   8
      Left            =   3120
      TabIndex        =   76
      Top             =   4200
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 8 :"
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
      Index           =   7
      Left            =   3120
      TabIndex        =   75
      Top             =   3960
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 7 :"
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
      Index           =   6
      Left            =   3120
      TabIndex        =   74
      Top             =   3720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 6 :"
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
      Index           =   5
      Left            =   3120
      TabIndex        =   73
      Top             =   3480
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 5 :"
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
      Index           =   4
      Left            =   840
      TabIndex        =   72
      Top             =   4440
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 4 :"
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
      Index           =   3
      Left            =   840
      TabIndex        =   71
      Top             =   4200
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 3 :"
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
      Index           =   2
      Left            =   840
      TabIndex        =   70
      Top             =   3960
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 2 :"
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
      Index           =   1
      Left            =   840
      TabIndex        =   69
      Top             =   3720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl9 
      BackColor       =   &H80000012&
      Caption         =   "FNE 1 :"
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
      Index           =   0
      Left            =   840
      TabIndex        =   68
      Top             =   3480
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 1 :"
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
      Index           =   0
      Left            =   840
      TabIndex        =   46
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 2 :"
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
      Index           =   1
      Left            =   840
      TabIndex        =   45
      Top             =   1560
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 10 :"
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
      Index           =   9
      Left            =   3120
      TabIndex        =   44
      Top             =   2280
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 3 :"
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
      Index           =   2
      Left            =   840
      TabIndex        =   43
      Top             =   1800
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 4 :"
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
      Index           =   3
      Left            =   840
      TabIndex        =   42
      Top             =   2040
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 5 :"
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
      Index           =   4
      Left            =   840
      TabIndex        =   41
      Top             =   2280
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 6 :"
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
      Index           =   5
      Left            =   3120
      TabIndex        =   40
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 7 :"
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
      Index           =   6
      Left            =   3120
      TabIndex        =   39
      Top             =   1560
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 8 :"
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
      Index           =   7
      Left            =   3120
      TabIndex        =   38
      Top             =   1800
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 9 :"
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
      Index           =   8
      Left            =   3120
      TabIndex        =   37
      Top             =   2040
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 11 :"
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
      Index           =   10
      Left            =   5520
      TabIndex        =   36
      Top             =   1320
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 12:"
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
      Index           =   11
      Left            =   5520
      TabIndex        =   35
      Top             =   1560
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 13 :"
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
      Index           =   12
      Left            =   5520
      TabIndex        =   34
      Top             =   1800
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 14 :"
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
      Index           =   13
      Left            =   5520
      TabIndex        =   33
      Top             =   2040
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 15 :"
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
      Index           =   14
      Left            =   5520
      TabIndex        =   32
      Top             =   2280
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 16 :"
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
      Index           =   15
      Left            =   7920
      TabIndex        =   31
      Top             =   1320
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 17 :"
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
      Index           =   16
      Left            =   7920
      TabIndex        =   30
      Top             =   1560
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 18 :"
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
      Index           =   17
      Left            =   7920
      TabIndex        =   29
      Top             =   1800
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 19 :"
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
      Index           =   18
      Left            =   7920
      TabIndex        =   28
      Top             =   2040
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl4 
      BackColor       =   &H80000012&
      Caption         =   "FNE 20 :"
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
      Index           =   19
      Left            =   7920
      TabIndex        =   27
      Top             =   2280
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lbl1 
      BackColor       =   &H80000012&
      Caption         =   "Inversión Inicial :"
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
      Top             =   600
      Width           =   1455
   End
   Begin VB.Label lbl2 
      BackColor       =   &H80000012&
      Caption         =   "Tasa Anual :"
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
      TabIndex        =   5
      Top             =   600
      Width           =   975
   End
   Begin VB.Label lbl3 
      BackColor       =   &H80000012&
      Caption         =   "Número de FNE :"
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
      Left            =   6480
      TabIndex        =   4
      Top             =   600
      Width           =   1335
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
Attribute VB_Name = "frm4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Single
Dim suma As Double
Private Sub btnCalcular_Click()
    Dim tasa As Double
    Dim anio As Single
    
    btnLlenar.Visible = True: btnLlenar.Enabled = True
    anio = cmb1.Text
    suma = 0
    tasa = Val(frm4.txt2) / 100
    
    For i = 0 To anio - 1
        lbl9(i).Visible = True
        txtRecu(i).Visible = True
        txtRecu(i) = Val(frm4.txtFNE(i)) / (1 + tasa) ^ (i + 1)
        suma = suma + Val(txtRecu(i))
        txtRecu(i).Enabled = False
        btnCalcular.Enabled = False
    Next
End Sub

Private Sub btnFNE_Click()
    btnCalcular.Visible = True: btnCalcular.Enabled = True
    If cmb1.Text = 3 Then
        For i = 0 To 2
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 4 Then
        For i = 0 To 3
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 5 Then
        For i = 0 To 4
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 6 Then
        For i = 0 To 5
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 7 Then
        For i = 0 To 6
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 8 Then
        For i = 0 To 7
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 9 Then
        For i = 0 To 8
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 10 Then
        For i = 0 To 9
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 11 Then
        For i = 0 To 10
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 12 Then
        For i = 0 To 11
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 13 Then
        For i = 0 To 12
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 14 Then
        For i = 0 To 13
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 15 Then
        For i = 0 To 14
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 16 Then
        For i = 0 To 15
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 17 Then
        For i = 0 To 16
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 18 Then
        For i = 0 To 17
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 19 Then
        For i = 0 To 18
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    If cmb1.Text = 20 Then
        For i = 0 To 19
            lbl4(i).Visible = True
            txtFNE(i).Visible = True
            txtFNE(i).Text = InputBox("Valor del FNE " & (i + 1), "Flujo Neto de Efectivo ...")
        Next
    End If
    btnFNE.Enabled = False
    cmb1.Enabled = False
    For i = 0 To 19
        txtFNE(i).Enabled = False
    Next
End Sub

Private Sub btnLlenar_Click()
    Dim temp As Double
    
    temp = suma - Val(frm4.txt1)
    frm4.txt3 = temp
    If temp <= 0 Then
        z = MsgBox("¡ El proyecto no es viable !", vbOKOnly + vbExclamation, "Mala Idea . . .")
    Else
        z = MsgBox("¡ El proyecto si es viable !", vbOKOnly + vbInformation, "Buena Idea . . .")
    End If
    frm4.txt3.Enabled = False
    btnLlenar.Enabled = False
End Sub

Private Sub btnNuevos_Click()
   For i = 0 To 19
        lbl4(i).Visible = False
        lbl9(i).Visible = False
        txtFNE(i).Text = "": txtFNE(i).Enabled = True: txtFNE(i).Visible = False
        txtRecu(i).Text = "": txtRecu(i).Enabled = True: txtRecu(i).Visible = False
    Next
    cmb1.Enabled = True
    btnFNE.Enabled = True
    txt1.Text = "": txt1.Enabled = True
    txt2.Text = "": txt2.Enabled = True
    txt3.Text = ""
    z = MsgBox("¡Ahora puede ingresar nuevos datos...!", vbOKOnly + vbInformation, "Nuevos Datos . . .")
    txt1.SetFocus
End Sub

Private Sub btnRegresar_Click()
    Load frm1
    Unload Me
    frm1.Show
End Sub

Private Sub btnSalir_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir . . .") = vbNo Then Exit Sub
    End
End Sub

Private Sub Form_Load()
    txt1.Text = InputBox("Inversión inicial ($)", "Periódo de Recuperación ...")
    txt2.Text = InputBox("Tasa anual (%)", "Periódo de Recuperación")
    txt1.Enabled = False
    txt2.Enabled = False
End Sub

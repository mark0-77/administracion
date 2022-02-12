VERSION 5.00
Begin VB.Form frmPresupuesto2 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Presupuesto Maestro . . ."
   ClientHeight    =   6420
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   10830
   Icon            =   "frmPresupuesto2.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6420
   ScaleWidth      =   10830
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
      Left            =   3720
      TabIndex        =   59
      Top             =   5400
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
      TabIndex        =   58
      Top             =   5400
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
      TabIndex        =   57
      Top             =   5400
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
      Left            =   1440
      TabIndex        =   56
      Top             =   5400
      Width           =   1095
   End
   Begin VB.TextBox txt23 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   5160
      TabIndex        =   54
      Top             =   4800
      Width           =   1815
   End
   Begin VB.TextBox txt22 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7800
      TabIndex        =   51
      Top             =   4080
      Width           =   1815
   End
   Begin VB.TextBox txt11 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2520
      TabIndex        =   49
      Top             =   4080
      Width           =   1815
   End
   Begin VB.TextBox txt5 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   1200
      TabIndex        =   47
      Top             =   3480
      Width           =   1455
   End
   Begin VB.TextBox txt21 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8880
      TabIndex        =   42
      Top             =   3480
      Width           =   1455
   End
   Begin VB.TextBox txt20 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   41
      Top             =   3000
      Width           =   855
   End
   Begin VB.TextBox txt19 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9120
      TabIndex        =   40
      Top             =   2520
      Width           =   1215
   End
   Begin VB.TextBox txt18 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   39
      Top             =   2040
      Width           =   855
   End
   Begin VB.TextBox txt17 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   37
      Top             =   1560
      Width           =   855
   End
   Begin VB.TextBox txt16 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6600
      TabIndex        =   34
      Top             =   3480
      Width           =   1455
   End
   Begin VB.TextBox txt15 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7200
      TabIndex        =   33
      Top             =   3000
      Width           =   855
   End
   Begin VB.TextBox txt14 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6840
      TabIndex        =   32
      Top             =   2520
      Width           =   1215
   End
   Begin VB.TextBox txt13 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7200
      TabIndex        =   31
      Top             =   2040
      Width           =   855
   End
   Begin VB.TextBox txt12 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7200
      TabIndex        =   29
      Top             =   1560
      Width           =   855
   End
   Begin VB.TextBox txt10 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3480
      TabIndex        =   19
      Top             =   3480
      Width           =   1455
   End
   Begin VB.TextBox txt9 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4080
      TabIndex        =   18
      Top             =   3000
      Width           =   855
   End
   Begin VB.TextBox txt8 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   3720
      TabIndex        =   17
      Top             =   2520
      Width           =   1215
   End
   Begin VB.TextBox txt7 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4080
      TabIndex        =   16
      Top             =   2040
      Width           =   855
   End
   Begin VB.TextBox txt6 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4080
      TabIndex        =   14
      Top             =   1560
      Width           =   855
   End
   Begin VB.TextBox txt4 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   1800
      TabIndex        =   12
      Top             =   3000
      Width           =   855
   End
   Begin VB.TextBox txt3 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   1440
      TabIndex        =   11
      Top             =   2520
      Width           =   1215
   End
   Begin VB.TextBox txt2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   1800
      TabIndex        =   10
      Top             =   2040
      Width           =   855
   End
   Begin VB.TextBox txt1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   1800
      TabIndex        =   8
      Top             =   1560
      Width           =   855
   End
   Begin VB.Line Line15 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6120
      Y2              =   6120
   End
   Begin VB.Line Line16 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Line Line17 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   11280
      Y1              =   6360
      Y2              =   6360
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
      Left            =   4920
      TabIndex        =   55
      Top             =   4800
      Width           =   135
   End
   Begin VB.Label Label30 
      BackColor       =   &H80000012&
      Caption         =   "TOTAL NETO"
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
      TabIndex        =   53
      Top             =   4800
      Width           =   1095
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
      Left            =   7560
      TabIndex        =   52
      Top             =   4080
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
      Left            =   2280
      TabIndex        =   50
      Top             =   4080
      Width           =   135
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
      Left            =   960
      TabIndex        =   48
      Top             =   3480
      Width           =   135
   End
   Begin VB.Label Label24 
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
      Left            =   6840
      TabIndex        =   46
      Top             =   4080
      Width           =   615
   End
   Begin VB.Label Label23 
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
      Left            =   1560
      TabIndex        =   45
      Top             =   4080
      Width           =   615
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
      TabIndex        =   44
      Top             =   3480
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
      Left            =   9240
      TabIndex        =   43
      Top             =   3000
      Width           =   135
   End
   Begin VB.Line Line11 
      BorderColor     =   &H000000FF&
      X1              =   8760
      X2              =   10440
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line10 
      BorderColor     =   &H000000FF&
      X1              =   8880
      X2              =   10440
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Label Label20 
      BackColor       =   &H80000012&
      Caption         =   "MATERIA PRIMA 'B'"
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
      TabIndex        =   38
      Top             =   1080
      Width           =   1695
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
      Left            =   6360
      TabIndex        =   36
      Top             =   3480
      Width           =   135
   End
   Begin VB.Label Label18 
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
      Left            =   6960
      TabIndex        =   35
      Top             =   3000
      Width           =   135
   End
   Begin VB.Line Line9 
      BorderColor     =   &H000000FF&
      X1              =   6480
      X2              =   8160
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      X1              =   6600
      X2              =   8160
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000012&
      Caption         =   "MATERIA PRIMA 'A'"
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
      TabIndex        =   30
      Top             =   1080
      Width           =   1695
   End
   Begin VB.Label Label15 
      BackColor       =   &H80000012&
      Caption         =   "Total"
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
      TabIndex        =   28
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label14 
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
      Left            =   5520
      TabIndex        =   27
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label11 
      BackColor       =   &H80000012&
      Caption         =   "Concepto"
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
      TabIndex        =   26
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label10 
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
      Left            =   5520
      TabIndex        =   25
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label9 
      BackColor       =   &H80000012&
      Caption         =   "Total"
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
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label8 
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
      Left            =   5520
      TabIndex        =   23
      Top             =   3000
      Width           =   855
   End
   Begin VB.Label Label7 
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
      Left            =   7320
      TabIndex        =   22
      Top             =   720
      Width           =   1815
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
      Left            =   3240
      TabIndex        =   21
      Top             =   3480
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
      Left            =   3840
      TabIndex        =   20
      Top             =   3000
      Width           =   135
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      X1              =   3360
      X2              =   5040
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      X1              =   3480
      X2              =   5040
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000012&
      Caption         =   "MATERIA PRIMA 'B'"
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
      TabIndex        =   15
      Top             =   1080
      Width           =   1695
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
      TabIndex        =   13
      Top             =   3000
      Width           =   135
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      X1              =   1080
      X2              =   2760
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      X1              =   1200
      X2              =   2760
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000012&
      Caption         =   "MATERIA PRIMA 'A'"
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
      Left            =   1440
      TabIndex        =   9
      Top             =   1080
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000012&
      Caption         =   "Total"
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
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label13 
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
      TabIndex        =   6
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label17 
      BackColor       =   &H80000012&
      Caption         =   "Concepto"
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
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label25 
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
      TabIndex        =   4
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label26 
      BackColor       =   &H80000012&
      Caption         =   "Total"
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
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label27 
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
      TabIndex        =   2
      Top             =   3000
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
      Left            =   1920
      TabIndex        =   1
      Top             =   720
      Width           =   1575
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000007&
      Caption         =   "3. PRESUPUESTO DE MATERIA PRIMA"
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
      Width           =   4215
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
Attribute VB_Name = "frmPresupuesto2"
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
End Sub

Private Sub btnCalcular_Click()
    'PPTO MATERIA PRIMA
    frmPresupuesto2.txt1 = (Val(frmPresupuesto1.txt14) * Val(frmBase.txt1))
    frmPresupuesto2.txt2 = (Val(frmPresupuesto1.txt19) * Val(frmBase.txt2))
    frmPresupuesto2.txt3 = (Val(frmPresupuesto2.txt1) + Val(frmPresupuesto2.txt2))
    frmPresupuesto2.txt4 = Val(frmBase.txt17)
    frmPresupuesto2.txt5 = (Val(frmPresupuesto2.txt3) * Val(frmBase.txt17))
    frmPresupuesto2.txt6 = (Val(frmPresupuesto1.txt14) * Val(frmBase.txt3))
    frmPresupuesto2.txt7 = (Val(frmPresupuesto1.txt19) * Val(frmBase.txt4))
    frmPresupuesto2.txt8 = (Val(frmPresupuesto2.txt6) + Val(frmPresupuesto2.txt7))
    frmPresupuesto2.txt9 = Val(frmBase.txt18)
    frmPresupuesto2.txt10 = (Val(frmPresupuesto2.txt8) * Val(frmBase.txt18))
    frmPresupuesto2.txt11 = (Val(frmPresupuesto2.txt5) + Val(frmPresupuesto2.txt10))
    frmPresupuesto2.txt12 = (Val(frmPresupuesto1.txt24) * Val(frmBase.txt1))
    frmPresupuesto2.txt13 = (Val(frmPresupuesto1.txt29) * Val(frmBase.txt2))
    frmPresupuesto2.txt14 = (Val(frmPresupuesto2.txt12) + Val(frmPresupuesto2.txt13))
    frmPresupuesto2.txt15 = Val(frmBase.txt19)
    frmPresupuesto2.txt16 = (Val(frmPresupuesto2.txt14) * Val(frmBase.txt19))
    frmPresupuesto2.txt17 = (Val(frmPresupuesto1.txt24) * Val(frmBase.txt3))
    frmPresupuesto2.txt18 = (Val(frmPresupuesto1.txt29) * Val(frmBase.txt4))
    frmPresupuesto2.txt19 = (Val(frmPresupuesto2.txt17) + Val(frmPresupuesto2.txt18))
    frmPresupuesto2.txt20 = Val(frmBase.txt20)
    frmPresupuesto2.txt21 = (Val(frmPresupuesto2.txt19) * Val(frmBase.txt20))
    frmPresupuesto2.txt22 = (Val(frmPresupuesto2.txt16) + Val(frmPresupuesto2.txt21))
    frmPresupuesto2.txt23 = (Val(frmPresupuesto2.txt11) + Val(frmPresupuesto2.txt22))
End Sub

Private Sub btnContinuar_Click()
    Load frmPresupuesto3
    Me.Hide
    frmPresupuesto3.Show
End Sub

Private Sub btnSalir_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir . . .") = vbNo Then Exit Sub
    End
End Sub

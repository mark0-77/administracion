VERSION 5.00
Begin VB.Form frmPunto 
   AutoRedraw      =   -1  'True
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Punto de Equilibrio . . ."
   ClientHeight    =   6135
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   14790
   Icon            =   "frmPunto.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6135
   ScaleWidth      =   14790
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
      Left            =   3000
      TabIndex        =   53
      Top             =   5040
      Width           =   1095
   End
   Begin VB.CommandButton btnContinuar 
      Caption         =   "&Regresar al Menú"
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
      Left            =   7560
      TabIndex        =   52
      Top             =   5040
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
      Left            =   9840
      TabIndex        =   51
      Top             =   5040
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
      Left            =   5280
      TabIndex        =   50
      Top             =   5040
      Width           =   1095
   End
   Begin VB.TextBox txt17 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9000
      TabIndex        =   47
      Top             =   3960
      Width           =   1695
   End
   Begin VB.TextBox txt15 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4800
      TabIndex        =   43
      Top             =   4200
      Width           =   1455
   End
   Begin VB.TextBox txt16 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6840
      TabIndex        =   42
      Top             =   4200
      Width           =   1455
   End
   Begin VB.TextBox txt13 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4800
      TabIndex        =   38
      Top             =   3720
      Width           =   1455
   End
   Begin VB.TextBox txt14 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   6840
      TabIndex        =   37
      Top             =   3720
      Width           =   1455
   End
   Begin VB.TextBox txt12 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   13440
      TabIndex        =   31
      Top             =   1920
      Width           =   975
   End
   Begin VB.TextBox txt11 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   10680
      TabIndex        =   27
      Top             =   2160
      Width           =   1455
   End
   Begin VB.TextBox txt10 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   8640
      TabIndex        =   25
      Top             =   2160
      Width           =   1455
   End
   Begin VB.TextBox txt9 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   9480
      TabIndex        =   23
      Top             =   1680
      Width           =   1695
   End
   Begin VB.TextBox txt7 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2520
      TabIndex        =   19
      Top             =   2640
      Width           =   1455
   End
   Begin VB.TextBox txt8 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4800
      TabIndex        =   15
      Top             =   1920
      Width           =   1695
   End
   Begin VB.TextBox txt6 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2520
      TabIndex        =   12
      Top             =   2160
      Width           =   1455
   End
   Begin VB.TextBox txt5 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   2520
      TabIndex        =   10
      Top             =   1680
      Width           =   1455
   End
   Begin VB.TextBox txt4 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   11280
      TabIndex        =   7
      Top             =   600
      Width           =   975
   End
   Begin VB.TextBox txt3 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   7800
      TabIndex        =   5
      Top             =   600
      Width           =   975
   End
   Begin VB.TextBox txt2 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   4800
      TabIndex        =   3
      Top             =   600
      Width           =   975
   End
   Begin VB.TextBox txt1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   1680
      TabIndex        =   1
      Top             =   600
      Width           =   975
   End
   Begin VB.Line Line10 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   14760
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line9 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   14760
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   14760
      Y1              =   5760
      Y2              =   5760
   End
   Begin VB.Label Label32 
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
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   8760
      TabIndex        =   49
      Top             =   3960
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
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   10800
      TabIndex        =   48
      Top             =   3960
      Width           =   135
   End
   Begin VB.Label Label30 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   6360
      TabIndex        =   46
      Top             =   4200
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
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   6600
      TabIndex        =   45
      Top             =   4200
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
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   4560
      TabIndex        =   44
      Top             =   4200
      Width           =   135
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      X1              =   4560
      X2              =   8640
      Y1              =   4080
      Y2              =   4080
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
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   8400
      TabIndex        =   41
      Top             =   3720
      Width           =   135
   End
   Begin VB.Label Label27 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   6480
      TabIndex        =   40
      Top             =   3720
      Width           =   135
   End
   Begin VB.Label Label25 
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
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   4560
      TabIndex        =   39
      Top             =   3720
      Width           =   135
   End
   Begin VB.Label Label24 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "P.E.U ="
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
      Left            =   3240
      TabIndex        =   36
      Top             =   3960
      Width           =   1215
   End
   Begin VB.Label Label23 
      BackColor       =   &H80000012&
      Caption         =   "PUNTO DE EQUILIBRIO (EN VALOR DE UNIDADES  U )"
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
      Left            =   3240
      TabIndex        =   35
      Top             =   3240
      Width           =   4215
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "100"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   255
      Left            =   12600
      TabIndex        =   34
      Top             =   1920
      Width           =   615
   End
   Begin VB.Label Label21 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   12360
      TabIndex        =   33
      Top             =   1800
      Width           =   135
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   14520
      TabIndex        =   32
      Top             =   1920
      Width           =   135
   End
   Begin VB.Label Label19 
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
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   13200
      TabIndex        =   30
      Top             =   1920
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
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   8400
      TabIndex        =   29
      Top             =   2160
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
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   10440
      TabIndex        =   28
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   10200
      TabIndex        =   26
      Top             =   2160
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
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   9240
      TabIndex        =   24
      Top             =   1680
      Width           =   135
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      X1              =   8400
      X2              =   12240
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "P.E.% ="
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
      Left            =   7080
      TabIndex        =   22
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000012&
      Caption         =   "PUNTO DE EQUILIBRIO (EN VALOR PORCENTUAL  % )"
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
      Left            =   7080
      TabIndex        =   21
      Top             =   1200
      Width           =   4215
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
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   2280
      TabIndex        =   20
      Top             =   2640
      Width           =   135
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      X1              =   2400
      X2              =   4080
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   495
      Left            =   2040
      TabIndex        =   18
      Top             =   2280
      Width           =   135
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   1800
      TabIndex        =   17
      Top             =   2280
      Width           =   135
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
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   4560
      TabIndex        =   16
      Top             =   1920
      Width           =   135
   End
   Begin VB.Label Label6 
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
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   4320
      TabIndex        =   14
      Top             =   1920
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
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   2280
      TabIndex        =   13
      Top             =   2160
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
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   2280
      TabIndex        =   11
      Top             =   1680
      Width           =   135
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      X1              =   1920
      X2              =   4080
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "P.E.$ ="
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
      Left            =   360
      TabIndex        =   9
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label53 
      BackColor       =   &H80000012&
      Caption         =   "PUNTO DE EQUILIBRIO (EN VALOR MONETARIO  $ )"
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
      TabIndex        =   8
      Top             =   1200
      Width           =   4095
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000007&
      Caption         =   "Unidades Producidas"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   255
      Left            =   9120
      TabIndex        =   6
      Top             =   600
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000007&
      Caption         =   "Ventas Totales"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   255
      Left            =   6120
      TabIndex        =   4
      Top             =   600
      Width           =   1335
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000007&
      Caption         =   "Costos Variables"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   255
      Left            =   3000
      TabIndex        =   2
      Top             =   600
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000007&
      Caption         =   "Costos Fijos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   600
      Width           =   1095
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      X1              =   0
      X2              =   14760
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line7 
      BorderColor     =   &H0080FFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   14760
      Y1              =   240
      Y2              =   240
   End
   Begin VB.Line Line8 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   0
      X2              =   14760
      Y1              =   360
      Y2              =   360
   End
End
Attribute VB_Name = "frmPunto"
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
End Sub

Private Sub btnCalcular_Click()
    frmPunto.txt5 = Val(frmPunto.txt1)
    frmPunto.txt6 = Val(frmPunto.txt2)
    frmPunto.txt7 = Val(frmPunto.txt3)
    frmPunto.txt8 = (Val(frmPunto.txt5) / (1 - (Val(frmPunto.txt6) / Val(frmPunto.txt7))))
    frmPunto.txt9 = Val(frmPunto.txt1)
    frmPunto.txt10 = Val(frmPunto.txt3)
    frmPunto.txt11 = Val(frmPunto.txt2)
    frmPunto.txt12 = (Val(frmPunto.txt9) / (Val(frmPunto.txt10) - Val(frmPunto.txt11))) * 100
    frmPunto.txt13 = Val(frmPunto.txt1)
    frmPunto.txt14 = Val(frmPunto.txt4)
    frmPunto.txt15 = Val(frmPunto.txt3)
    frmPunto.txt16 = Val(frmPunto.txt2)
    frmPunto.txt17 = ((Val(frmPunto.txt13) * Val(frmPunto.txt14)) / (Val(frmPunto.txt15) - Val(frmPunto.txt16)))
End Sub

Private Sub btnContinuar_Click()
    Load frmPortada
    Unload Me
    frmPortada.Show
End Sub

Private Sub btnSalir_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir . . .") = vbNo Then Exit Sub
    End
End Sub

Private Sub Form_Load()
    frmPunto.txt1 = InputBox("Costos Fijos . . .")
    frmPunto.txt2 = InputBox("Costos Variables . . .")
    frmPunto.txt3 = InputBox("Ventas Totales . . .")
    frmPunto.txt4 = InputBox("Unidades Prouducidas . . .")
End Sub

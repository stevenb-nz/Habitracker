#tag Window
Begin Window MainWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   800
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   800
   MaximizeButton  =   True
   MaxWidth        =   400
   MenuBar         =   2013716479
   MenuBarVisible  =   True
   MinHeight       =   800
   MinimizeButton  =   True
   MinWidth        =   400
   Placement       =   0
   Resizeable      =   True
   Title           =   "Habitracker"
   Visible         =   True
   Width           =   400
   Begin GroupBox PostDateGroupBox
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      Height          =   63
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   290
      Begin Label YearLabel
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PostDateGroupBox"
         Italic          =   False
         Left            =   240
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Year"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   40
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   50
      End
      Begin Label MonthLabel
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PostDateGroupBox"
         Italic          =   False
         Left            =   155
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Month"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   40
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   50
      End
      Begin Label DayLabel
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PostDateGroupBox"
         Italic          =   False
         Left            =   65
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Day"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   40
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   50
      End
      Begin UpDownArrows TDayChange
         AcceptFocus     =   False
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   23
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PostDateGroupBox"
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   40
         Transparent     =   False
         Visible         =   True
         Width           =   13
      End
      Begin UpDownArrows TMonthChange
         AcceptFocus     =   False
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   23
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PostDateGroupBox"
         Left            =   130
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   40
         Transparent     =   False
         Visible         =   True
         Width           =   13
      End
      Begin UpDownArrows TYearChange
         AcceptFocus     =   False
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   23
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PostDateGroupBox"
         Left            =   215
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   40
         Transparent     =   False
         Visible         =   True
         Width           =   13
      End
   End
   Begin PushButton PlusButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "+"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   322
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   26
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   58
   End
   Begin PushButton MinusButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "-"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   322
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   57
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   58
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  dim d as new date
		  TYear = str(d.year)
		  TMonth = str(d.month)
		  TDay = str(d.day)
		  set_tdayofweek(d.DayOfWeek)
		  self.Title = d.LongDate
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub set_tdayofweek(day_number as integer)
		  select case day_number
		  case 1
		    TWeekDay = "Sun,"
		  case 2
		    TWeekDay = "Mon,"
		  case 3
		    TWeekDay = "Tue,"
		  case 4
		    TWeekDay = "Wed,"
		  case 5
		    TWeekDay = "Thu,"
		  case 6
		    TWeekDay = "Fri,"
		  case 7
		    TWeekDay = "Sat,"
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub valid_date()
		  dim d as new date
		  
		  d.year = val(TYear)
		  d.month = val(TMonth)
		  d.day = val(TDay)
		  while d.day <> val(TDay)
		    TDay = str(val(TDay)-1)
		    d.year = val(TYear)
		    d.month = val(TMonth)
		    d.day = val(TDay)
		  wend
		  TYear = str(d.year)
		  TMonth = str(d.month)
		  TDay = str(d.day)
		  set_tdayofweek(d.DayOfWeek)
		  self.Title = d.LongDate
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub valid_date_day_up()
		  dim d as new date
		  
		  d.year = val(TYear)
		  d.month = val(TMonth)
		  d.day = val(TDay)
		  while d.day <> val(TDay)
		    TDay = str(1)
		    d.year = val(TYear)
		    d.month = val(TMonth)
		    d.day = val(TDay)
		  wend
		  TYear = str(d.year)
		  TMonth = str(d.month)
		  TDay = str(d.day)
		  set_tdayofweek(d.DayOfWeek)
		  self.Title = d.LongDate
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		TDay As String
	#tag EndProperty

	#tag Property, Flags = &h0
		TMonth As String
	#tag EndProperty

	#tag Property, Flags = &h0
		TWeekDay As String
	#tag EndProperty

	#tag Property, Flags = &h0
		TYear As String
	#tag EndProperty


#tag EndWindowCode

#tag Events TDayChange
	#tag Event
		Sub Up()
		  dim v as integer
		  
		  v = val(TDay)
		  if v < 31 then
		    TDay = str(v+1)
		  else
		    TDay = str(1)
		  end if
		  valid_date_day_up
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  dim v as integer
		  
		  v = val(TDay)
		  if v > 1 then
		    TDay = str(v-1)
		  else
		    TDay = str(31)
		  end if
		  valid_date
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TMonthChange
	#tag Event
		Sub Up()
		  dim v as integer
		  
		  v = val(TMonth)
		  if v < 12 then
		    TMonth = str(v+1)
		  else
		    TMonth = str(1)
		  end if
		  valid_date
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  dim v as integer
		  
		  v = val(TMonth)
		  if v > 1 then
		    TMonth = str(v-1)
		  else
		    TMonth = str(12)
		  end if
		  valid_date
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TYearChange
	#tag Event
		Sub Down()
		  dim v as integer
		  
		  v = val(TYear)
		  TYear = str(v-1)
		  valid_date
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Up()
		  dim v as integer
		  
		  v = val(TYear)
		  TYear = str(v+1)
		  valid_date
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TDay"
		Group="Behavior"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TMonth"
		Group="Behavior"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TWeekDay"
		Group="Behavior"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TYear"
		Group="Behavior"
		Type="String"
	#tag EndViewProperty
#tag EndViewBehavior

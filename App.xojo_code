#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Close()
		  if habitrackerDB <> nil then
		    habitrackerDB.Close
		  end
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Dim tables As RecordSet
		  
		  habitrackerDB = new SQLiteDatabase
		  habitrackerDB.DatabaseFile = SpecialFolder.Documents.child("myDBs").Child("Habitracker.sqlite")
		  if habitrackerDB.CreateDatabaseFile then
		    tables = habitrackerDB.TableSchema
		    If tables <> Nil Then
		      if tables.eof then
		        addTables
		      end if
		      tables.close
		    End If
		  else
		    MsgBox "Something went wrong creating a new database file."
		  end if
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub addTables()
		  habitrackerDB.SQLExecute("CREATE TABLE Settings (id Integer, Setting VarChar NOT NULL, value VarChar, PRIMARY KEY(id));")
		  habitrackerDB.SQLExecute("CREATE TABLE Tasks (id Integer, Task VarChar NOT NULL, type VarChar, PRIMARY KEY(id));")
		  habitrackerDB.SQLExecute("CREATE TABLE Entries (id Integer, title VarChar NOT NULL, body VarChar, PRIMARY KEY(id));")
		  
		  habitrackerDB.Commit()
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		habitrackerDB As SQLiteDatabase
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass

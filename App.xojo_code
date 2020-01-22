#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Close()
		  if sunajanusDB <> nil then
		    sunajanusDB.Close
		  end
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Dim tables As RecordSet
		  
		  sunajanusDB = new SQLiteDatabase
		  sunajanusDB.DatabaseFile = SpecialFolder.Documents.Child("sunajanus.sqlite")
		  if sunajanusDB.CreateDatabaseFile then
		    tables = sunajanusDB.TableSchema
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
		  sunajanusDB.SQLExecute("CREATE TABLE Settings (id Integer, Setting VarChar NOT NULL, value VarChar, PRIMARY KEY(id));")
		  sunajanusDB.SQLExecute("CREATE TABLE Tasks (id Integer, Task VarChar NOT NULL, type VarChar, PRIMARY KEY(id));")
		  sunajanusDB.SQLExecute("CREATE TABLE Entries (id Integer, title VarChar NOT NULL, body VarChar, PRIMARY KEY(id));")
		  
		  sunajanusDB.Commit()
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		sunajanusDB As SQLiteDatabase
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

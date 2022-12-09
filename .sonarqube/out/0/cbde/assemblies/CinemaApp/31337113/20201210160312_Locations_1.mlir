func @_CinemaApp.Data.Migrations.Locations.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :9 :22) // "FK_CinemaHalls_Location_LocationID" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :10 :23) // "CinemaHalls" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :8 :12) // migrationBuilder.DropForeignKey(                  name: "FK_CinemaHalls_Location_LocationID",                  table: "CinemaHalls") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :12 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :13 :22) // "PK_Location" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :14 :23) // "Location" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :12 :12) // migrationBuilder.DropPrimaryKey(                  name: "PK_Location",                  table: "Location") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :16 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :17 :22) // "Location" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :18 :25) // "Locations" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :16 :12) // migrationBuilder.RenameTable(                  name: "Location",                  newName: "Locations") (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :20 :12) // Not a variable of known type: migrationBuilder
%14 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :21 :22) // "PK_Locations" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :22 :23) // "Locations" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :23 :24) // "ID" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :20 :12) // migrationBuilder.AddPrimaryKey(                  name: "PK_Locations",                  table: "Locations",                  column: "ID") (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :25 :12) // Not a variable of known type: migrationBuilder
%19 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :26 :22) // "FK_CinemaHalls_Locations_LocationID" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :27 :23) // "CinemaHalls" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :28 :24) // "LocationID" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :29 :32) // "Locations" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :30 :33) // "ID" (StringLiteralExpression)
// Entity from another assembly: ReferentialAction
%24 = constant unit loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :31 :26) // ReferentialAction.Restrict (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :25 :12) // migrationBuilder.AddForeignKey(                  name: "FK_CinemaHalls_Locations_LocationID",                  table: "CinemaHalls",                  column: "LocationID",                  principalTable: "Locations",                  principalColumn: "ID",                  onDelete: ReferentialAction.Restrict) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CinemaApp.Data.Migrations.Locations.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :34 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :34 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :34 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :36 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :37 :22) // "FK_CinemaHalls_Locations_LocationID" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :38 :23) // "CinemaHalls" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :36 :12) // migrationBuilder.DropForeignKey(                  name: "FK_CinemaHalls_Locations_LocationID",                  table: "CinemaHalls") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :40 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :41 :22) // "PK_Locations" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :42 :23) // "Locations" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :40 :12) // migrationBuilder.DropPrimaryKey(                  name: "PK_Locations",                  table: "Locations") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :44 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :45 :22) // "Locations" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :46 :25) // "Location" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :44 :12) // migrationBuilder.RenameTable(                  name: "Locations",                  newName: "Location") (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :48 :12) // Not a variable of known type: migrationBuilder
%14 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :49 :22) // "PK_Location" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :50 :23) // "Location" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :51 :24) // "ID" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :48 :12) // migrationBuilder.AddPrimaryKey(                  name: "PK_Location",                  table: "Location",                  column: "ID") (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :53 :12) // Not a variable of known type: migrationBuilder
%19 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :54 :22) // "FK_CinemaHalls_Location_LocationID" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :55 :23) // "CinemaHalls" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :56 :24) // "LocationID" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :57 :32) // "Location" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :58 :33) // "ID" (StringLiteralExpression)
// Entity from another assembly: ReferentialAction
%24 = constant unit loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :59 :26) // ReferentialAction.Restrict (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210160312_Locations.cs" :53 :12) // migrationBuilder.AddForeignKey(                  name: "FK_CinemaHalls_Location_LocationID",                  table: "CinemaHalls",                  column: "LocationID",                  principalTable: "Location",                  principalColumn: "ID",                  onDelete: ReferentialAction.Restrict) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

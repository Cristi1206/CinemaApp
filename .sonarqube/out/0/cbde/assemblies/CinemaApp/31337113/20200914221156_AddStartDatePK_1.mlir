func @_CinemaApp.Data.Migrations.AddStartDatePK.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :9 :22) // "PK_RunningTimes" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :10 :23) // "RunningTimes" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :8 :12) // migrationBuilder.DropPrimaryKey(                  name: "PK_RunningTimes",                  table: "RunningTimes") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :12 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :13 :22) // "PK_RunningTimes" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :14 :23) // "RunningTimes" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :15 :25) // new[] { "MovieID", "CinemaHallId", "StartDate" } (ImplicitArrayCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :15 :33) // "MovieID" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :15 :44) // "CinemaHallId" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :15 :60) // "StartDate" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :12 :12) // migrationBuilder.AddPrimaryKey(                  name: "PK_RunningTimes",                  table: "RunningTimes",                  columns: new[] { "MovieID", "CinemaHallId", "StartDate" }) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CinemaApp.Data.Migrations.AddStartDatePK.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :18 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :18 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :18 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :20 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :21 :22) // "PK_RunningTimes" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :22 :23) // "RunningTimes" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :20 :12) // migrationBuilder.DropPrimaryKey(                  name: "PK_RunningTimes",                  table: "RunningTimes") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :24 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :25 :22) // "PK_RunningTimes" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :26 :23) // "RunningTimes" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :27 :25) // new[] { "MovieID", "CinemaHallId" } (ImplicitArrayCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :27 :33) // "MovieID" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :27 :44) // "CinemaHallId" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200914221156_AddStartDatePK.cs" :24 :12) // migrationBuilder.AddPrimaryKey(                  name: "PK_RunningTimes",                  table: "RunningTimes",                  columns: new[] { "MovieID", "CinemaHallId" }) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

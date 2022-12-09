func @_CinemaApp.Data.Migrations.SeatNR.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :9 :23) // "Seats" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :10 :25) // new[] { "ID", "CinemaHallID", "SeatNr" } (ImplicitArrayCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :10 :33) // "ID" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :10 :39) // "CinemaHallID" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :10 :55) // "SeatNr" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :11 :35) //  (OmittedArraySizeExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :11 :28) // object[] (ArrayType)
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :11 :24) // new object[] { 99, 2, 99 } (ArrayCreationExpression)
%10 = constant 99 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :11 :39)
%11 = constant 2 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :11 :43)
%12 = constant 99 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :11 :46)
%13 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :8 :12) // migrationBuilder.InsertData(                  table: "Seats",                  columns: new[] { "ID", "CinemaHallID", "SeatNr" },                  values: new object[] { 99, 2, 99 }) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CinemaApp.Data.Migrations.SeatNR.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :14 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :14 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :14 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :16 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :17 :23) // "Seats" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :18 :27) // "ID" (StringLiteralExpression)
%4 = constant 99 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :19 :26)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200916170221_SeatNR.cs" :16 :12) // migrationBuilder.DeleteData(                  table: "Seats",                  keyColumn: "ID",                  keyValue: 99) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

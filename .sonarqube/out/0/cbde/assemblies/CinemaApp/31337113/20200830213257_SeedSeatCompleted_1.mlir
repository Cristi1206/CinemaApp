func @_CinemaApp.Data.Migrations.SeedSeatCompleted.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :9 :23) // "Seats" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :10 :25) // new[] { "ID", "CinemaHallID", "SeatNr" } (ImplicitArrayCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :10 :33) // "ID" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :10 :39) // "CinemaHallID" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :10 :55) // "SeatNr" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :11 :35) //  (OmittedArraySizeExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :11 :28) // object[] (ArrayType)
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :11 :24) // new object[] { 89, 1, 89 } (ArrayCreationExpression)
%10 = constant 89 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :11 :39)
%11 = constant 1 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :11 :43)
%12 = constant 89 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :11 :46)
%13 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :8 :12) // migrationBuilder.InsertData(                  table: "Seats",                  columns: new[] { "ID", "CinemaHallID", "SeatNr" },                  values: new object[] { 89, 1, 89 }) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CinemaApp.Data.Migrations.SeedSeatCompleted.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :14 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :14 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :14 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :16 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :17 :23) // "Seats" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :18 :27) // "ID" (StringLiteralExpression)
%4 = constant 89 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :19 :26)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830213257_SeedSeatCompleted.cs" :16 :12) // migrationBuilder.DeleteData(                  table: "Seats",                  keyColumn: "ID",                  keyValue: 89) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

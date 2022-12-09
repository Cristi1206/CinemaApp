func @_CinemaApp.Data.Migrations.MovieReservation.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :9 :22) // "MovieID" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :10 :23) // "Reservations" (StringLiteralExpression)
%4 = constant 1 : i1 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :11 :26) // true
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :8 :12) // migrationBuilder.AddColumn<int>(                  name: "MovieID",                  table: "Reservations",                  nullable: true) (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :13 :12) // Not a variable of known type: migrationBuilder
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :14 :22) // "IX_Reservations_MovieID" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :15 :23) // "Reservations" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :16 :24) // "MovieID" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :13 :12) // migrationBuilder.CreateIndex(                  name: "IX_Reservations_MovieID",                  table: "Reservations",                  column: "MovieID") (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :18 :12) // Not a variable of known type: migrationBuilder
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :19 :22) // "FK_Reservations_Movies_MovieID" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :20 :23) // "Reservations" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :21 :24) // "MovieID" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :22 :32) // "Movies" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :23 :33) // "ID" (StringLiteralExpression)
// Entity from another assembly: ReferentialAction
%17 = constant unit loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :24 :26) // ReferentialAction.Cascade (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :18 :12) // migrationBuilder.AddForeignKey(                  name: "FK_Reservations_Movies_MovieID",                  table: "Reservations",                  column: "MovieID",                  principalTable: "Movies",                  principalColumn: "ID",                  onDelete: ReferentialAction.Cascade) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CinemaApp.Data.Migrations.MovieReservation.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :27 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :27 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :27 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :29 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :30 :22) // "FK_Reservations_Movies_MovieID" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :31 :23) // "Reservations" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :29 :12) // migrationBuilder.DropForeignKey(                  name: "FK_Reservations_Movies_MovieID",                  table: "Reservations") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :33 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :34 :22) // "IX_Reservations_MovieID" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :35 :23) // "Reservations" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :33 :12) // migrationBuilder.DropIndex(                  name: "IX_Reservations_MovieID",                  table: "Reservations") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :37 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :38 :22) // "MovieID" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :39 :23) // "Reservations" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707202430_MovieReservation.cs" :37 :12) // migrationBuilder.DropColumn(                  name: "MovieID",                  table: "Reservations") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

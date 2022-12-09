func @_CinemaApp.Data.Migrations.Reservation.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :9 :22) // "UserReservations" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :8 :12) // migrationBuilder.DropTable(                  name: "UserReservations") (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :11 :12) // Not a variable of known type: migrationBuilder
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :12 :22) // "MyUserId" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :13 :23) // "Reservations" (StringLiteralExpression)
%7 = constant 1 : i1 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :14 :26) // true
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :11 :12) // migrationBuilder.AddColumn<string>(                  name: "MyUserId",                  table: "Reservations",                  nullable: true) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :16 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :17 :22) // "IX_Reservations_MyUserId" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :18 :23) // "Reservations" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :19 :24) // "MyUserId" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :16 :12) // migrationBuilder.CreateIndex(                  name: "IX_Reservations_MyUserId",                  table: "Reservations",                  column: "MyUserId") (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :21 :12) // Not a variable of known type: migrationBuilder
%15 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :22 :22) // "FK_Reservations_AspNetUsers_MyUserId" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :23 :23) // "Reservations" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :24 :24) // "MyUserId" (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :25 :32) // "AspNetUsers" (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :26 :33) // "Id" (StringLiteralExpression)
// Entity from another assembly: ReferentialAction
%20 = constant unit loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :27 :26) // ReferentialAction.Restrict (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200724150229_Reservation.cs" :21 :12) // migrationBuilder.AddForeignKey(                  name: "FK_Reservations_AspNetUsers_MyUserId",                  table: "Reservations",                  column: "MyUserId",                  principalTable: "AspNetUsers",                  principalColumn: "Id",                  onDelete: ReferentialAction.Restrict) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Down(none), it contains poisonous unsupported syntaxes


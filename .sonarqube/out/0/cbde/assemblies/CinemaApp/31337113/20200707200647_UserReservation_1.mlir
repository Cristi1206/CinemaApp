// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_CinemaApp.Data.Migrations.UserReservation.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707200647_UserReservation.cs" :53 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707200647_UserReservation.cs" :53 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707200647_UserReservation.cs" :53 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707200647_UserReservation.cs" :55 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707200647_UserReservation.cs" :56 :22) // "UserReservations" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707200647_UserReservation.cs" :55 :12) // migrationBuilder.DropTable(                  name: "UserReservations") (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707200647_UserReservation.cs" :58 :12) // Not a variable of known type: migrationBuilder
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707200647_UserReservation.cs" :59 :22) // "Reservations" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200707200647_UserReservation.cs" :58 :12) // migrationBuilder.DropTable(                  name: "Reservations") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

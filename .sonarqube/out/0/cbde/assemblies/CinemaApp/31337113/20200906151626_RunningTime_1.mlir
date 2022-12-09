// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_CinemaApp.Data.Migrations.RunningTime.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906151626_RunningTime.cs" :41 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906151626_RunningTime.cs" :41 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906151626_RunningTime.cs" :41 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906151626_RunningTime.cs" :43 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906151626_RunningTime.cs" :44 :22) // "RunningTime" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906151626_RunningTime.cs" :43 :12) // migrationBuilder.DropTable(                  name: "RunningTime") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

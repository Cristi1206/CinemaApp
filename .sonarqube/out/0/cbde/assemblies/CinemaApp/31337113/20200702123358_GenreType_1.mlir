// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_CinemaApp.Data.Migrations.GenreType.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :40 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :40 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :40 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :42 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :43 :22) // "FK_Movie_Genre_GenreID" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :44 :23) // "Movie" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :42 :12) // migrationBuilder.DropForeignKey(                  name: "FK_Movie_Genre_GenreID",                  table: "Movie") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :46 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :47 :22) // "Genre" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :46 :12) // migrationBuilder.DropTable(                  name: "Genre") (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :49 :12) // Not a variable of known type: migrationBuilder
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :50 :22) // "IX_Movie_GenreID" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :51 :23) // "Movie" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :49 :12) // migrationBuilder.DropIndex(                  name: "IX_Movie_GenreID",                  table: "Movie") (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :53 :12) // Not a variable of known type: migrationBuilder
%13 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :54 :22) // "GenreID" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :55 :23) // "Movie" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702123358_GenreType.cs" :53 :12) // migrationBuilder.DropColumn(                  name: "GenreID",                  table: "Movie") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

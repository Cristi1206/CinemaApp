// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_CinemaApp.Data.Migrations.MovieGenre.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :50 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :50 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :50 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :52 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :53 :22) // "MovieGenres" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :52 :12) // migrationBuilder.DropTable(                  name: "MovieGenres") (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :55 :12) // Not a variable of known type: migrationBuilder
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :56 :22) // "GenreID" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :57 :23) // "Movies" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :58 :22) // "int" (StringLiteralExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :59 :26) // true
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :55 :12) // migrationBuilder.AddColumn<int>(                  name: "GenreID",                  table: "Movies",                  type: "int",                  nullable: true) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :61 :12) // Not a variable of known type: migrationBuilder
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :62 :22) // "IX_Movies_GenreID" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :63 :23) // "Movies" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :64 :24) // "GenreID" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :61 :12) // migrationBuilder.CreateIndex(                  name: "IX_Movies_GenreID",                  table: "Movies",                  column: "GenreID") (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :66 :12) // Not a variable of known type: migrationBuilder
%16 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :67 :22) // "FK_Movies_Genres_GenreID" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :68 :23) // "Movies" (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :69 :24) // "GenreID" (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :70 :32) // "Genres" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :71 :33) // "Id" (StringLiteralExpression)
// Entity from another assembly: ReferentialAction
%21 = constant unit loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :72 :26) // ReferentialAction.Restrict (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200821165028_MovieGenre.cs" :66 :12) // migrationBuilder.AddForeignKey(                  name: "FK_Movies_Genres_GenreID",                  table: "Movies",                  column: "GenreID",                  principalTable: "Genres",                  principalColumn: "Id",                  onDelete: ReferentialAction.Restrict) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

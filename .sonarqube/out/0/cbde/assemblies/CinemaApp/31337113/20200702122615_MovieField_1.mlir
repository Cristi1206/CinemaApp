// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_CinemaApp.Data.Migrations.MovieField.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :44 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :44 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :44 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :46 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :47 :22) // "FK_AspNetUsers_Movie_MovieID" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :48 :23) // "AspNetUsers" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :46 :12) // migrationBuilder.DropForeignKey(                  name: "FK_AspNetUsers_Movie_MovieID",                  table: "AspNetUsers") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :50 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :51 :22) // "Movie" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :50 :12) // migrationBuilder.DropTable(                  name: "Movie") (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :53 :12) // Not a variable of known type: migrationBuilder
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :54 :22) // "IX_AspNetUsers_MovieID" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :55 :23) // "AspNetUsers" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :53 :12) // migrationBuilder.DropIndex(                  name: "IX_AspNetUsers_MovieID",                  table: "AspNetUsers") (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :57 :12) // Not a variable of known type: migrationBuilder
%13 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :58 :22) // "MovieID" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :59 :23) // "AspNetUsers" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200702122615_MovieField.cs" :57 :12) // migrationBuilder.DropColumn(                  name: "MovieID",                  table: "AspNetUsers") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

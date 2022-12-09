// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_CinemaApp.Data.Migrations.Location.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :40 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :40 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :40 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :42 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :43 :22) // "FK_CinemaHalls_Location_LocationID" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :44 :23) // "CinemaHalls" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :42 :12) // migrationBuilder.DropForeignKey(                  name: "FK_CinemaHalls_Location_LocationID",                  table: "CinemaHalls") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :46 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :47 :22) // "Location" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :46 :12) // migrationBuilder.DropTable(                  name: "Location") (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :49 :12) // Not a variable of known type: migrationBuilder
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :50 :22) // "IX_CinemaHalls_LocationID" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :51 :23) // "CinemaHalls" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :49 :12) // migrationBuilder.DropIndex(                  name: "IX_CinemaHalls_LocationID",                  table: "CinemaHalls") (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :53 :12) // Not a variable of known type: migrationBuilder
%13 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :54 :22) // "LocationID" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :55 :23) // "CinemaHalls" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20201210131410_Location.cs" :53 :12) // migrationBuilder.DropColumn(                  name: "LocationID",                  table: "CinemaHalls") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

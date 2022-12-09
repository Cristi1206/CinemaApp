func @_CinemaApp.Data.Migrations.RunningTimess.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :9 :22) // "FK_RunningTime_CinemaHalls_CinemaHallId" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :10 :23) // "RunningTime" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :8 :12) // migrationBuilder.DropForeignKey(                  name: "FK_RunningTime_CinemaHalls_CinemaHallId",                  table: "RunningTime") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :12 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :13 :22) // "FK_RunningTime_Movies_MovieID" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :14 :23) // "RunningTime" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :12 :12) // migrationBuilder.DropForeignKey(                  name: "FK_RunningTime_Movies_MovieID",                  table: "RunningTime") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :16 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :17 :22) // "PK_RunningTime" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :18 :23) // "RunningTime" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :16 :12) // migrationBuilder.DropPrimaryKey(                  name: "PK_RunningTime",                  table: "RunningTime") (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :20 :12) // Not a variable of known type: migrationBuilder
%14 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :21 :22) // "RunningTime" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :22 :25) // "RunningTimes" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :20 :12) // migrationBuilder.RenameTable(                  name: "RunningTime",                  newName: "RunningTimes") (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :24 :12) // Not a variable of known type: migrationBuilder
%18 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :25 :22) // "IX_RunningTime_CinemaHallId" (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :26 :23) // "RunningTimes" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :27 :25) // "IX_RunningTimes_CinemaHallId" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :24 :12) // migrationBuilder.RenameIndex(                  name: "IX_RunningTime_CinemaHallId",                  table: "RunningTimes",                  newName: "IX_RunningTimes_CinemaHallId") (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :29 :12) // Not a variable of known type: migrationBuilder
%23 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :30 :22) // "PK_RunningTimes" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :31 :23) // "RunningTimes" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :32 :25) // new[] { "MovieID", "CinemaHallId" } (ImplicitArrayCreationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :32 :33) // "MovieID" (StringLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :32 :44) // "CinemaHallId" (StringLiteralExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :29 :12) // migrationBuilder.AddPrimaryKey(                  name: "PK_RunningTimes",                  table: "RunningTimes",                  columns: new[] { "MovieID", "CinemaHallId" }) (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :34 :12) // Not a variable of known type: migrationBuilder
%30 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :35 :22) // "FK_RunningTimes_CinemaHalls_CinemaHallId" (StringLiteralExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :36 :23) // "RunningTimes" (StringLiteralExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :37 :24) // "CinemaHallId" (StringLiteralExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :38 :32) // "CinemaHalls" (StringLiteralExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :39 :33) // "ID" (StringLiteralExpression)
// Entity from another assembly: ReferentialAction
%35 = constant unit loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :40 :26) // ReferentialAction.Cascade (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :34 :12) // migrationBuilder.AddForeignKey(                  name: "FK_RunningTimes_CinemaHalls_CinemaHallId",                  table: "RunningTimes",                  column: "CinemaHallId",                  principalTable: "CinemaHalls",                  principalColumn: "ID",                  onDelete: ReferentialAction.Cascade) (InvocationExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :42 :12) // Not a variable of known type: migrationBuilder
%38 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :43 :22) // "FK_RunningTimes_Movies_MovieID" (StringLiteralExpression)
%39 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :44 :23) // "RunningTimes" (StringLiteralExpression)
%40 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :45 :24) // "MovieID" (StringLiteralExpression)
%41 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :46 :32) // "Movies" (StringLiteralExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :47 :33) // "ID" (StringLiteralExpression)
// Entity from another assembly: ReferentialAction
%43 = constant unit loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :48 :26) // ReferentialAction.Cascade (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :42 :12) // migrationBuilder.AddForeignKey(                  name: "FK_RunningTimes_Movies_MovieID",                  table: "RunningTimes",                  column: "MovieID",                  principalTable: "Movies",                  principalColumn: "ID",                  onDelete: ReferentialAction.Cascade) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CinemaApp.Data.Migrations.RunningTimess.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :51 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :51 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :51 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :53 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :54 :22) // "FK_RunningTimes_CinemaHalls_CinemaHallId" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :55 :23) // "RunningTimes" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :53 :12) // migrationBuilder.DropForeignKey(                  name: "FK_RunningTimes_CinemaHalls_CinemaHallId",                  table: "RunningTimes") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :57 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :58 :22) // "FK_RunningTimes_Movies_MovieID" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :59 :23) // "RunningTimes" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :57 :12) // migrationBuilder.DropForeignKey(                  name: "FK_RunningTimes_Movies_MovieID",                  table: "RunningTimes") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :61 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :62 :22) // "PK_RunningTimes" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :63 :23) // "RunningTimes" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :61 :12) // migrationBuilder.DropPrimaryKey(                  name: "PK_RunningTimes",                  table: "RunningTimes") (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :65 :12) // Not a variable of known type: migrationBuilder
%14 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :66 :22) // "RunningTimes" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :67 :25) // "RunningTime" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :65 :12) // migrationBuilder.RenameTable(                  name: "RunningTimes",                  newName: "RunningTime") (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :69 :12) // Not a variable of known type: migrationBuilder
%18 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :70 :22) // "IX_RunningTimes_CinemaHallId" (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :71 :23) // "RunningTime" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :72 :25) // "IX_RunningTime_CinemaHallId" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :69 :12) // migrationBuilder.RenameIndex(                  name: "IX_RunningTimes_CinemaHallId",                  table: "RunningTime",                  newName: "IX_RunningTime_CinemaHallId") (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :74 :12) // Not a variable of known type: migrationBuilder
%23 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :75 :22) // "PK_RunningTime" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :76 :23) // "RunningTime" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :77 :25) // new[] { "MovieID", "CinemaHallId" } (ImplicitArrayCreationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :77 :33) // "MovieID" (StringLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :77 :44) // "CinemaHallId" (StringLiteralExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :74 :12) // migrationBuilder.AddPrimaryKey(                  name: "PK_RunningTime",                  table: "RunningTime",                  columns: new[] { "MovieID", "CinemaHallId" }) (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :79 :12) // Not a variable of known type: migrationBuilder
%30 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :80 :22) // "FK_RunningTime_CinemaHalls_CinemaHallId" (StringLiteralExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :81 :23) // "RunningTime" (StringLiteralExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :82 :24) // "CinemaHallId" (StringLiteralExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :83 :32) // "CinemaHalls" (StringLiteralExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :84 :33) // "ID" (StringLiteralExpression)
// Entity from another assembly: ReferentialAction
%35 = constant unit loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :85 :26) // ReferentialAction.Cascade (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :79 :12) // migrationBuilder.AddForeignKey(                  name: "FK_RunningTime_CinemaHalls_CinemaHallId",                  table: "RunningTime",                  column: "CinemaHallId",                  principalTable: "CinemaHalls",                  principalColumn: "ID",                  onDelete: ReferentialAction.Cascade) (InvocationExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :87 :12) // Not a variable of known type: migrationBuilder
%38 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :88 :22) // "FK_RunningTime_Movies_MovieID" (StringLiteralExpression)
%39 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :89 :23) // "RunningTime" (StringLiteralExpression)
%40 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :90 :24) // "MovieID" (StringLiteralExpression)
%41 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :91 :32) // "Movies" (StringLiteralExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :92 :33) // "ID" (StringLiteralExpression)
// Entity from another assembly: ReferentialAction
%43 = constant unit loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :93 :26) // ReferentialAction.Cascade (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200906195611_RunningTimess.cs" :87 :12) // migrationBuilder.AddForeignKey(                  name: "FK_RunningTime_Movies_MovieID",                  table: "RunningTime",                  column: "MovieID",                  principalTable: "Movies",                  principalColumn: "ID",                  onDelete: ReferentialAction.Cascade) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_CinemaApp.Data.Migrations.ReservationCinemaSeat.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :131 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :131 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :131 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :133 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :134 :22) // "FK_Reservations_CinemaHalls_CinemaHallID" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :135 :23) // "Reservations" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :133 :12) // migrationBuilder.DropForeignKey(                  name: "FK_Reservations_CinemaHalls_CinemaHallID",                  table: "Reservations") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :137 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :138 :22) // "FK_Reservations_AspNetUsers_MyUserID" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :139 :23) // "Reservations" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :137 :12) // migrationBuilder.DropForeignKey(                  name: "FK_Reservations_AspNetUsers_MyUserID",                  table: "Reservations") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :141 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :142 :22) // "SeatReservations" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :141 :12) // migrationBuilder.DropTable(                  name: "SeatReservations") (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :144 :12) // Not a variable of known type: migrationBuilder
%13 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :145 :22) // "Seats" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :144 :12) // migrationBuilder.DropTable(                  name: "Seats") (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :147 :12) // Not a variable of known type: migrationBuilder
%16 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :148 :22) // "CinemaHalls" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :147 :12) // migrationBuilder.DropTable(                  name: "CinemaHalls") (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :150 :12) // Not a variable of known type: migrationBuilder
%19 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :151 :22) // "IX_Reservations_CinemaHallID" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :152 :23) // "Reservations" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :150 :12) // migrationBuilder.DropIndex(                  name: "IX_Reservations_CinemaHallID",                  table: "Reservations") (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :154 :12) // Not a variable of known type: migrationBuilder
%23 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :155 :22) // "CinemaHallID" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :156 :23) // "Reservations" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :154 :12) // migrationBuilder.DropColumn(                  name: "CinemaHallID",                  table: "Reservations") (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :158 :12) // Not a variable of known type: migrationBuilder
%27 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :159 :22) // "DateRunning" (StringLiteralExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :160 :23) // "Movies" (StringLiteralExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :158 :12) // migrationBuilder.DropColumn(                  name: "DateRunning",                  table: "Movies") (InvocationExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :162 :12) // Not a variable of known type: migrationBuilder
%31 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :163 :22) // "MyUserID" (StringLiteralExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :164 :23) // "Reservations" (StringLiteralExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :165 :25) // "MyUserId" (StringLiteralExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :162 :12) // migrationBuilder.RenameColumn(                  name: "MyUserID",                  table: "Reservations",                  newName: "MyUserId") (InvocationExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :167 :12) // Not a variable of known type: migrationBuilder
%36 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :168 :22) // "IX_Reservations_MyUserID" (StringLiteralExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :169 :23) // "Reservations" (StringLiteralExpression)
%38 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :170 :25) // "IX_Reservations_MyUserId" (StringLiteralExpression)
%39 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :167 :12) // migrationBuilder.RenameIndex(                  name: "IX_Reservations_MyUserID",                  table: "Reservations",                  newName: "IX_Reservations_MyUserId") (InvocationExpression)
%40 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :172 :12) // Not a variable of known type: migrationBuilder
%41 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :173 :22) // "Duration" (StringLiteralExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :174 :23) // "Reservations" (StringLiteralExpression)
%43 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :175 :22) // "decimal(18,2)" (StringLiteralExpression)
%44 = constant 0 : i1 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :176 :26) // false
%45 = constant unit loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :177 :30) // 0m (NumericLiteralExpression)
%46 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :172 :12) // migrationBuilder.AddColumn<decimal>(                  name: "Duration",                  table: "Reservations",                  type: "decimal(18,2)",                  nullable: false,                  defaultValue: 0m) (InvocationExpression)
%47 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :179 :12) // Not a variable of known type: migrationBuilder
%48 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :180 :22) // "DateAdded" (StringLiteralExpression)
%49 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :181 :23) // "Movies" (StringLiteralExpression)
%50 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :182 :22) // "datetime2" (StringLiteralExpression)
%51 = constant 0 : i1 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :183 :26) // false
%52 = constant 1 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :184 :43)
%53 = constant 1 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :184 :46)
%54 = constant 1 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :184 :49)
%55 = constant 0 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :184 :52)
%56 = constant 0 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :184 :55)
%57 = constant 0 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :184 :58)
%58 = constant 0 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :184 :61)
// Entity from another assembly: DateTimeKind
%59 = constant unit loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :184 :64) // DateTimeKind.Unspecified (SimpleMemberAccessExpression)
%60 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :184 :30) // new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified) (ObjectCreationExpression)
%61 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :179 :12) // migrationBuilder.AddColumn<DateTime>(                  name: "DateAdded",                  table: "Movies",                  type: "datetime2",                  nullable: false,                  defaultValue: new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified)) (InvocationExpression)
%62 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :186 :12) // Not a variable of known type: migrationBuilder
%63 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :187 :22) // "FK_Reservations_AspNetUsers_MyUserId" (StringLiteralExpression)
%64 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :188 :23) // "Reservations" (StringLiteralExpression)
%65 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :189 :24) // "MyUserId" (StringLiteralExpression)
%66 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :190 :32) // "AspNetUsers" (StringLiteralExpression)
%67 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :191 :33) // "Id" (StringLiteralExpression)
// Entity from another assembly: ReferentialAction
%68 = constant unit loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :192 :26) // ReferentialAction.Restrict (SimpleMemberAccessExpression)
%69 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Data\\Migrations\\20200830161153_Reservation-Cinema-Seat.cs" :186 :12) // migrationBuilder.AddForeignKey(                  name: "FK_Reservations_AspNetUsers_MyUserId",                  table: "Reservations",                  column: "MyUserId",                  principalTable: "AspNetUsers",                  principalColumn: "Id",                  onDelete: ReferentialAction.Restrict) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

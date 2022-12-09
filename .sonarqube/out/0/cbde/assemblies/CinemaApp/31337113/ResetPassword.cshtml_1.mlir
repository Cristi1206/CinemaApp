func @_CinemaApp.Areas.Identity.Pages.Account.ResetPasswordModel.OnGet$string$(none) -> none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :47 :8) {
^entry (%_code : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :47 :35)
cbde.store %_code, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :47 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :49 :16) // Not a variable of known type: code
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :49 :24) // null (NullLiteralExpression)
%3 = cbde.unknown : i1  loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :49 :16) // comparison of unknown type: code == null
cond_br %3, ^1, ^2 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :49 :16)

^1: // JumpBlock
// Entity from another assembly: BadRequest
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :51 :34) // "A code must be supplied for password reset." (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :51 :23) // BadRequest("A code must be supplied for password reset.") (InvocationExpression)
return %5 : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :51 :16)

^2: // JumpBlock
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :55 :24) // new InputModel                  {                      Code = Encoding.UTF8.GetString(WebEncoders.Base64UrlDecode(code))                  } (ObjectCreationExpression)
// Entity from another assembly: Encoding
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :57 :27) // Encoding.UTF8 (SimpleMemberAccessExpression)
// Entity from another assembly: WebEncoders
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :57 :79) // Not a variable of known type: code
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :57 :51) // WebEncoders.Base64UrlDecode(code) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :57 :27) // Encoding.UTF8.GetString(WebEncoders.Base64UrlDecode(code)) (InvocationExpression)
// Entity from another assembly: Page
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :59 :23) // Page() (InvocationExpression)
return %11 : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ResetPassword.cshtml.cs" :59 :16)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function OnPostAsync(), it contains poisonous unsupported syntaxes


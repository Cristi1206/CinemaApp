func @_CinemaApp.Areas.Identity.Pages.Account.ExternalLoginModel.OnGetAsync$$() -> none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :56 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: RedirectToPage
%0 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :58 :34) // "./Login" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :58 :19) // RedirectToPage("./Login") (InvocationExpression)
return %1 : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :58 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CinemaApp.Areas.Identity.Pages.Account.ExternalLoginModel.OnPost$string.string$(none, none) -> none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :61 :8) {
^entry (%_provider : none, %_returnUrl : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :61 :36)
cbde.store %_provider, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :61 :36)
%1 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :61 :53)
cbde.store %_returnUrl, %1 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :61 :53)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :64 :30) // Identifier from another assembly: Url
%3 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :64 :39) // "./ExternalLogin" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :64 :71) // "Callback" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :64 :97) // Not a variable of known type: returnUrl
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :64 :91) // new { returnUrl } (AnonymousObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :64 :30) // Url.Page("./ExternalLogin", pageHandler: "Callback", values: new { returnUrl }) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :65 :29) // Not a variable of known type: _signInManager
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :65 :86) // Not a variable of known type: provider
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :65 :96) // Not a variable of known type: redirectUrl
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :65 :29) // _signInManager.ConfigureExternalAuthenticationProperties(provider, redirectUrl) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :66 :39) // Not a variable of known type: provider
%15 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :66 :49) // Not a variable of known type: properties
%16 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :66 :19) // new ChallengeResult(provider, properties) (ObjectCreationExpression)
return %16 : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\ExternalLogin.cshtml.cs" :66 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function OnGetCallbackAsync(none, none), it contains poisonous unsupported syntaxes

// Skipping function OnPostConfirmationAsync(none), it contains poisonous unsupported syntaxes


// Skipping function OnGetAsync(), it contains poisonous unsupported syntaxes

// Skipping function OnPostAsync(), it contains poisonous unsupported syntaxes

// Skipping function LoadSharedKeyAndQrCodeUriAsync(none), it contains poisonous unsupported syntaxes

func @_CinemaApp.Areas.Identity.Pages.Account.Manage.EnableAuthenticatorModel.FormatKey$string$(none) -> none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :130 :8) {
^entry (%_unformattedKey : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :130 :33)
cbde.store %_unformattedKey, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :130 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :132 :25) // new StringBuilder() (ObjectCreationExpression)
%3 = constant 0 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :133 :34)
%4 = cbde.alloca i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :133 :16) // currentPosition
cbde.store %3, %4 : memref<i32> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :133 :16)
br ^1

^1: // BinaryBranchBlock
%5 = cbde.load %4 : memref<i32> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :134 :19)
%6 = constant 4 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :134 :37)
%7 = addi %5, %6 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :134 :19)
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :134 :41) // Not a variable of known type: unformattedKey
%9 = cbde.unknown : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :134 :41) // unformattedKey.Length (SimpleMemberAccessExpression)
%10 = cmpi "slt", %7, %9 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :134 :19)
cond_br %10, ^2, ^3 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :134 :19)

^2: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :136 :16) // Not a variable of known type: result
%12 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :136 :30) // Not a variable of known type: unformattedKey
%13 = cbde.load %4 : memref<i32> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :136 :55)
%14 = constant 4 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :136 :72)
%15 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :136 :30) // unformattedKey.Substring(currentPosition, 4) (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :136 :16) // result.Append(unformattedKey.Substring(currentPosition, 4)) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :136 :83) // " " (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :136 :16) // result.Append(unformattedKey.Substring(currentPosition, 4)).Append(" ") (InvocationExpression)
%19 = cbde.load %4 : memref<i32> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :137 :16)
%20 = constant 4 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :137 :35)
%21 = addi %19, %20 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :137 :16)
cbde.store %21, %4 : memref<i32> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :137 :16)
br ^1

^3: // BinaryBranchBlock
%22 = cbde.load %4 : memref<i32> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :139 :16)
%23 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :139 :34) // Not a variable of known type: unformattedKey
%24 = cbde.unknown : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :139 :34) // unformattedKey.Length (SimpleMemberAccessExpression)
%25 = cmpi "slt", %22, %24 : i32 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :139 :16)
cond_br %25, ^4, ^5 loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :139 :16)

^4: // SimpleBlock
%26 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :141 :16) // Not a variable of known type: result
%27 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :141 :30) // Not a variable of known type: unformattedKey
%28 = cbde.load %4 : memref<i32> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :141 :55)
%29 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :141 :30) // unformattedKey.Substring(currentPosition) (InvocationExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :141 :16) // result.Append(unformattedKey.Substring(currentPosition)) (InvocationExpression)
br ^5

^5: // JumpBlock
%31 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :144 :19) // Not a variable of known type: result
%32 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :144 :19) // result.ToString() (InvocationExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :144 :19) // result.ToString().ToLowerInvariant() (InvocationExpression)
return %33 : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :144 :12)

^6: // ExitBlock
cbde.unreachable

}
func @_CinemaApp.Areas.Identity.Pages.Account.Manage.EnableAuthenticatorModel.GenerateQrCodeUri$string.string$(none, none) -> none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :147 :8) {
^entry (%_email : none, %_unformattedKey : none):
%0 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :147 :41)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :147 :41)
%1 = cbde.alloca none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :147 :55)
cbde.store %_unformattedKey, %1 : memref<none> loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :147 :55)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :149 :19) // string (PredefinedType)
%3 = constant unit loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :150 :16) // AuthenticatorUriFormat (IdentifierName)
%4 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :151 :16) // Not a variable of known type: _urlEncoder
%5 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :151 :35) // "CinemaApp" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :151 :16) // _urlEncoder.Encode("CinemaApp") (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :152 :16) // Not a variable of known type: _urlEncoder
%8 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :152 :35) // Not a variable of known type: email
%9 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :152 :16) // _urlEncoder.Encode(email) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :153 :16) // Not a variable of known type: unformattedKey
%11 = cbde.unknown : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :149 :19) // string.Format(                  AuthenticatorUriFormat,                  _urlEncoder.Encode("CinemaApp"),                  _urlEncoder.Encode(email),                  unformattedKey) (InvocationExpression)
return %11 : none loc("C:\\Users\\Cezar\\source\\repos\\CinemaApp\\CinemaApp\\Areas\\Identity\\Pages\\Account\\Manage\\EnableAuthenticator.cshtml.cs" :149 :12)

^1: // ExitBlock
cbde.unreachable

}

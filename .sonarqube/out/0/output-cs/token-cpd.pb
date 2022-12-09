€
XC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\IdentityHostingStartup.cs
[ 
assembly 	
:	 

HostingStartup 
( 
typeof  
(  !
	CinemaApp! *
.* +
Areas+ 0
.0 1
Identity1 9
.9 :"
IdentityHostingStartup: P
)P Q
)Q R
]R S
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
{ 
public 

class "
IdentityHostingStartup '
:( )
IHostingStartup* 9
{ 
public 
void 
	Configure 
( 
IWebHostBuilder -
builder. 5
)5 6
{ 	
builder 
. 
ConfigureServices %
(% &
(& '
context' .
,. /
services0 8
)8 9
=>: <
{= >
} 
) 
; 
} 	
} 
} ∑
cC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\AccessDenied.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
public		 

class		 
AccessDeniedModel		 "
:		# $
	PageModel		% .
{

 
public 
void 
OnGet 
( 
) 
{ 	
} 	
} 
} ∞
cC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\ConfirmEmail.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
[ 
AllowAnonymous 
] 
public 

class 
ConfirmEmailModel "
:# $
	PageModel% .
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
public 
ConfirmEmailModel  
(  !
UserManager! ,
<, -
MyUser- 3
>3 4
userManager5 @
)@ A
{ 	
_userManager 
= 
userManager &
;& '
} 	
[ 	
TempData	 
] 
public 
string 
StatusMessage #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public 
async 
Task 
< 
IActionResult '
>' (

OnGetAsync) 3
(3 4
string4 :
userId; A
,A B
stringC I
codeJ N
)N O
{ 	
if 
( 
userId 
== 
null 
|| !
code" &
==' )
null* .
). /
{ 
return   
RedirectToPage   %
(  % &
$str  & .
)  . /
;  / 0
}!! 
var## 
user## 
=## 
await## 
_userManager## )
.##) *
FindByIdAsync##* 7
(##7 8
userId##8 >
)##> ?
;##? @
if$$ 
($$ 
user$$ 
==$$ 
null$$ 
)$$ 
{%% 
return&& 
NotFound&& 
(&&  
$"&&  ")
Unable to load user with ID '&&" ?
{&&? @
userId&&@ F
}&&F G
'.&&G I
"&&I J
)&&J K
;&&K L
}'' 
code)) 
=)) 
Encoding)) 
.)) 
UTF8))  
.))  !
	GetString))! *
())* +
WebEncoders))+ 6
.))6 7
Base64UrlDecode))7 F
())F G
code))G K
)))K L
)))L M
;))M N
var** 
result** 
=** 
await** 
_userManager** +
.**+ ,
ConfirmEmailAsync**, =
(**= >
user**> B
,**B C
code**D H
)**H I
;**I J
StatusMessage++ 
=++ 
result++ "
.++" #
	Succeeded++# ,
?++- .
$str++/ U
:++V W
$str++X v
;++v w
return,, 
Page,, 
(,, 
),, 
;,, 
}-- 	
}.. 
}// Î#
iC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\ConfirmEmailChange.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
[ 
AllowAnonymous 
] 
public 

class #
ConfirmEmailChangeModel (
:) *
	PageModel+ 4
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
public #
ConfirmEmailChangeModel &
(& '
UserManager' 2
<2 3
MyUser3 9
>9 :
userManager; F
,F G
SignInManagerH U
<U V
MyUserV \
>\ ]
signInManager^ k
)k l
{ 	
_userManager 
= 
userManager &
;& '
_signInManager 
= 
signInManager *
;* +
} 	
[ 	
TempData	 
] 
public 
string 
StatusMessage #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public 
async 
Task 
< 
IActionResult '
>' (

OnGetAsync) 3
(3 4
string4 :
userId; A
,A B
stringC I
emailJ O
,O P
stringQ W
codeX \
)\ ]
{ 	
if   
(   
userId   
==   
null   
||   !
email  " '
==  ( *
null  + /
||  0 2
code  3 7
==  8 :
null  ; ?
)  ? @
{!! 
return"" 
RedirectToPage"" %
(""% &
$str""& .
)"". /
;""/ 0
}## 
var%% 
user%% 
=%% 
await%% 
_userManager%% )
.%%) *
FindByIdAsync%%* 7
(%%7 8
userId%%8 >
)%%> ?
;%%? @
if&& 
(&& 
user&& 
==&& 
null&& 
)&& 
{'' 
return(( 
NotFound(( 
(((  
$"((  ")
Unable to load user with ID '((" ?
{((? @
userId((@ F
}((F G
'.((G I
"((I J
)((J K
;((K L
})) 
code++ 
=++ 
Encoding++ 
.++ 
UTF8++  
.++  !
	GetString++! *
(++* +
WebEncoders+++ 6
.++6 7
Base64UrlDecode++7 F
(++F G
code++G K
)++K L
)++L M
;++M N
var,, 
result,, 
=,, 
await,, 
_userManager,, +
.,,+ ,
ChangeEmailAsync,,, <
(,,< =
user,,= A
,,,A B
email,,C H
,,,H I
code,,J N
),,N O
;,,O P
if-- 
(-- 
!-- 
result-- 
.-- 
	Succeeded-- !
)--! "
{.. 
StatusMessage// 
=// 
$str//  7
;//7 8
return00 
Page00 
(00 
)00 
;00 
}11 
var55 
setUserNameResult55 !
=55" #
await55$ )
_userManager55* 6
.556 7
SetUserNameAsync557 G
(55G H
user55H L
,55L M
email55N S
)55S T
;55T U
if66 
(66 
!66 
setUserNameResult66 "
.66" #
	Succeeded66# ,
)66, -
{77 
StatusMessage88 
=88 
$str88  ;
;88; <
return99 
Page99 
(99 
)99 
;99 
}:: 
await<< 
_signInManager<<  
.<<  !
RefreshSignInAsync<<! 3
(<<3 4
user<<4 8
)<<8 9
;<<9 :
StatusMessage== 
=== 
$str== I
;==I J
return>> 
Page>> 
(>> 
)>> 
;>> 
}?? 	
}@@ 
}AA ™t
dC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\ExternalLogin.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
[ 
AllowAnonymous 
] 
public 

class 
ExternalLoginModel #
:$ %
	PageModel& /
{ 
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
IEmailSender %
_emailSender& 2
;2 3
private 
readonly 
ILogger  
<  !
ExternalLoginModel! 3
>3 4
_logger5 <
;< =
public 
ExternalLoginModel !
(! "
SignInManager 
< 
MyUser  
>  !
signInManager" /
,/ 0
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
ILogger 
< 
ExternalLoginModel &
>& '
logger( .
,. /
IEmailSender   
emailSender   $
)  $ %
{!! 	
_signInManager"" 
="" 
signInManager"" *
;""* +
_userManager## 
=## 
userManager## &
;##& '
_logger$$ 
=$$ 
logger$$ 
;$$ 
_emailSender%% 
=%% 
emailSender%% &
;%%& '
}&& 	
[(( 	
BindProperty((	 
](( 
public)) 

InputModel)) 
Input)) 
{))  !
get))" %
;))% &
set))' *
;))* +
})), -
public++ 
string++ 
ProviderDisplayName++ )
{++* +
get++, /
;++/ 0
set++1 4
;++4 5
}++6 7
public-- 
string-- 
	ReturnUrl-- 
{--  !
get--" %
;--% &
set--' *
;--* +
}--, -
[// 	
TempData//	 
]// 
public00 
string00 
ErrorMessage00 "
{00# $
get00% (
;00( )
set00* -
;00- .
}00/ 0
public22 
class22 

InputModel22 
{33 	
[44 
Required44 
]44 
[55 
EmailAddress55 
]55 
public66 
string66 
Email66 
{66  !
get66" %
;66% &
set66' *
;66* +
}66, -
}77 	
public99 
IActionResult99 

OnGetAsync99 '
(99' (
)99( )
{:: 	
return;; 
RedirectToPage;; !
(;;! "
$str;;" +
);;+ ,
;;;, -
}<< 	
public>> 
IActionResult>> 
OnPost>> #
(>># $
string>>$ *
provider>>+ 3
,>>3 4
string>>5 ;
	returnUrl>>< E
=>>F G
null>>H L
)>>L M
{?? 	
varAA 
redirectUrlAA 
=AA 
UrlAA !
.AA! "
PageAA" &
(AA& '
$strAA' 8
,AA8 9
pageHandlerAA: E
:AAE F
$strAAG Q
,AAQ R
valuesAAS Y
:AAY Z
newAA[ ^
{AA_ `
	returnUrlAAa j
}AAk l
)AAl m
;AAm n
varBB 

propertiesBB 
=BB 
_signInManagerBB +
.BB+ ,5
)ConfigureExternalAuthenticationPropertiesBB, U
(BBU V
providerBBV ^
,BB^ _
redirectUrlBB` k
)BBk l
;BBl m
returnCC 
newCC 
ChallengeResultCC &
(CC& '
providerCC' /
,CC/ 0

propertiesCC1 ;
)CC; <
;CC< =
}DD 	
publicFF 
asyncFF 
TaskFF 
<FF 
IActionResultFF '
>FF' (
OnGetCallbackAsyncFF) ;
(FF; <
stringFF< B
	returnUrlFFC L
=FFM N
nullFFO S
,FFS T
stringFFU [
remoteErrorFF\ g
=FFh i
nullFFj n
)FFn o
{GG 	
	returnUrlHH 
=HH 
	returnUrlHH !
??HH" $
UrlHH% (
.HH( )
ContentHH) 0
(HH0 1
$strHH1 5
)HH5 6
;HH6 7
ifII 
(II 
remoteErrorII 
!=II 
nullII #
)II# $
{JJ 
ErrorMessageKK 
=KK 
$"KK !*
Error from external provider: KK! ?
{KK? @
remoteErrorKK@ K
}KKK L
"KKL M
;KKM N
returnLL 
RedirectToPageLL %
(LL% &
$strLL& /
,LL/ 0
newLL1 4
{LL5 6
	ReturnUrlLL6 ?
=LL@ A
	returnUrlLLB K
}LLL M
)LLM N
;LLN O
}MM 
varNN 
infoNN 
=NN 
awaitNN 
_signInManagerNN +
.NN+ ,%
GetExternalLoginInfoAsyncNN, E
(NNE F
)NNF G
;NNG H
ifOO 
(OO 
infoOO 
==OO 
nullOO 
)OO 
{PP 
ErrorMessageQQ 
=QQ 
$strQQ J
;QQJ K
returnRR 
RedirectToPageRR %
(RR% &
$strRR& /
,RR/ 0
newRR1 4
{RR5 6
	ReturnUrlRR7 @
=RRA B
	returnUrlRRC L
}RRM N
)RRN O
;RRO P
}SS 
varVV 
resultVV 
=VV 
awaitVV 
_signInManagerVV -
.VV- .$
ExternalLoginSignInAsyncVV. F
(VVF G
infoVVG K
.VVK L
LoginProviderVVL Y
,VVY Z
infoVV[ _
.VV_ `
ProviderKeyVV` k
,VVk l
isPersistentVVm y
:VVy z
false	VV{ Ä
,
VVÄ Å
bypassTwoFactor
VVÇ ë
:
VVí ì
true
VVî ò
)
VVò ô
;
VVô ö
ifWW 
(WW 
resultWW 
.WW 
	SucceededWW  
)WW  !
{XX 
_loggerYY 
.YY 
LogInformationYY &
(YY& '
$strYY' X
,YYX Y
infoYYZ ^
.YY^ _
	PrincipalYY_ h
.YYh i
IdentityYYi q
.YYq r
NameYYr v
,YYv w
infoYYx |
.YY| }
LoginProvider	YY} ä
)
YYä ã
;
YYã å
returnZZ 
LocalRedirectZZ $
(ZZ$ %
	returnUrlZZ% .
)ZZ. /
;ZZ/ 0
}[[ 
if\\ 
(\\ 
result\\ 
.\\ 
IsLockedOut\\ "
)\\" #
{]] 
return^^ 
RedirectToPage^^ %
(^^% &
$str^^& 1
)^^1 2
;^^2 3
}__ 
else`` 
{aa 
	ReturnUrlcc 
=cc 
	returnUrlcc %
;cc% &
ProviderDisplayNamedd #
=dd$ %
infodd& *
.dd* +
ProviderDisplayNamedd+ >
;dd> ?
ifee 
(ee 
infoee 
.ee 
	Principalee "
.ee" #
HasClaimee# +
(ee+ ,
cee, -
=>ee. 0
cee1 2
.ee2 3
Typeee3 7
==ee8 :

ClaimTypesee; E
.eeE F
EmaileeF K
)eeK L
)eeL M
{ff 
Inputgg 
=gg 
newgg 

InputModelgg  *
{hh 
Emailii 
=ii 
infoii  $
.ii$ %
	Principalii% .
.ii. /
FindFirstValueii/ =
(ii= >

ClaimTypesii> H
.iiH I
EmailiiI N
)iiN O
}jj 
;jj 
}kk 
returnll 
Pagell 
(ll 
)ll 
;ll 
}mm 
}nn 	
publicpp 
asyncpp 
Taskpp 
<pp 
IActionResultpp '
>pp' (#
OnPostConfirmationAsyncpp) @
(pp@ A
stringppA G
	returnUrlppH Q
=ppR S
nullppT X
)ppX Y
{qq 	
	returnUrlrr 
=rr 
	returnUrlrr !
??rr" $
Urlrr% (
.rr( )
Contentrr) 0
(rr0 1
$strrr1 5
)rr5 6
;rr6 7
vartt 
infott 
=tt 
awaittt 
_signInManagertt +
.tt+ ,%
GetExternalLoginInfoAsynctt, E
(ttE F
)ttF G
;ttG H
ifuu 
(uu 
infouu 
==uu 
nulluu 
)uu 
{vv 
ErrorMessageww 
=ww 
$strww ^
;ww^ _
returnxx 
RedirectToPagexx %
(xx% &
$strxx& /
,xx/ 0
newxx1 4
{xx5 6
	ReturnUrlxx7 @
=xxA B
	returnUrlxxC L
}xxM N
)xxN O
;xxO P
}yy 
if{{ 
({{ 

ModelState{{ 
.{{ 
IsValid{{ "
){{" #
{|| 
var}} 
user}} 
=}} 
new}} 
MyUser}} %
{}}& '
UserName}}( 0
=}}1 2
Input}}3 8
.}}8 9
Email}}9 >
,}}> ?
Email}}@ E
=}}F G
Input}}H M
.}}M N
Email}}N S
}}}T U
;}}U V
var 
result 
= 
await "
_userManager# /
./ 0
CreateAsync0 ;
(; <
user< @
)@ A
;A B
if
ÄÄ 
(
ÄÄ 
result
ÄÄ 
.
ÄÄ 
	Succeeded
ÄÄ $
)
ÄÄ$ %
{
ÅÅ 
result
ÇÇ 
=
ÇÇ 
await
ÇÇ "
_userManager
ÇÇ# /
.
ÇÇ/ 0
AddLoginAsync
ÇÇ0 =
(
ÇÇ= >
user
ÇÇ> B
,
ÇÇB C
info
ÇÇD H
)
ÇÇH I
;
ÇÇI J
if
ÉÉ 
(
ÉÉ 
result
ÉÉ 
.
ÉÉ 
	Succeeded
ÉÉ (
)
ÉÉ( )
{
ÑÑ 
_logger
ÖÖ 
.
ÖÖ  
LogInformation
ÖÖ  .
(
ÖÖ. /
$str
ÖÖ/ _
,
ÖÖ_ `
info
ÖÖa e
.
ÖÖe f
LoginProvider
ÖÖf s
)
ÖÖs t
;
ÖÖt u
var
áá 
userId
áá "
=
áá# $
await
áá% *
_userManager
áá+ 7
.
áá7 8
GetUserIdAsync
áá8 F
(
ááF G
user
ááG K
)
ááK L
;
ááL M
var
àà 
code
àà  
=
àà! "
await
àà# (
_userManager
àà) 5
.
àà5 61
#GenerateEmailConfirmationTokenAsync
àà6 Y
(
ààY Z
user
ààZ ^
)
àà^ _
;
àà_ `
code
ââ 
=
ââ 
WebEncoders
ââ *
.
ââ* +
Base64UrlEncode
ââ+ :
(
ââ: ;
Encoding
ââ; C
.
ââC D
UTF8
ââD H
.
ââH I
GetBytes
ââI Q
(
ââQ R
code
ââR V
)
ââV W
)
ââW X
;
ââX Y
var
ää 
callbackUrl
ää '
=
ää( )
Url
ää* -
.
ää- .
Page
ää. 2
(
ää2 3
$str
ãã 3
,
ãã3 4
pageHandler
åå '
:
åå' (
null
åå) -
,
åå- .
values
çç "
:
çç" #
new
çç$ '
{
çç( )
area
çç* .
=
çç/ 0
$str
çç1 ;
,
çç; <
userId
çç= C
=
ççD E
userId
ççF L
,
ççL M
code
ççN R
=
ççS T
code
ççU Y
}
ççZ [
,
çç[ \
protocol
éé $
:
éé$ %
Request
éé& -
.
éé- .
Scheme
éé. 4
)
éé4 5
;
éé5 6
await
êê 
_emailSender
êê *
.
êê* +
SendEmailAsync
êê+ 9
(
êê9 :
Input
êê: ?
.
êê? @
Email
êê@ E
,
êêE F
$str
êêG [
,
êê[ \
$"
ëë 6
(Please confirm your account by <a href='
ëë F
{
ëëF G
HtmlEncoder
ëëG R
.
ëëR S
Default
ëëS Z
.
ëëZ [
Encode
ëë[ a
(
ëëa b
callbackUrl
ëëb m
)
ëëm n
}
ëën o#
'>clicking here</a>.ëëo É
"ëëÉ Ñ
)ëëÑ Ö
;ëëÖ Ü
if
îî 
(
îî 
_userManager
îî (
.
îî( )
Options
îî) 0
.
îî0 1
SignIn
îî1 7
.
îî7 8%
RequireConfirmedAccount
îî8 O
)
îîO P
{
ïï 
return
ññ "
RedirectToPage
ññ# 1
(
ññ1 2
$str
ññ2 J
,
ññJ K
new
ññL O
{
ññP Q
Email
ññR W
=
ññX Y
Input
ññZ _
.
ññ_ `
Email
ññ` e
}
ññf g
)
ññg h
;
ññh i
}
óó 
await
ôô 
_signInManager
ôô ,
.
ôô, -
SignInAsync
ôô- 8
(
ôô8 9
user
ôô9 =
,
ôô= >
isPersistent
ôô? K
:
ôôK L
false
ôôM R
,
ôôR S
info
ôôT X
.
ôôX Y
LoginProvider
ôôY f
)
ôôf g
;
ôôg h
return
õõ 
LocalRedirect
õõ ,
(
õõ, -
	returnUrl
õõ- 6
)
õõ6 7
;
õõ7 8
}
úú 
}
ùù 
foreach
ûû 
(
ûû 
var
ûû 
error
ûû "
in
ûû# %
result
ûû& ,
.
ûû, -
Errors
ûû- 3
)
ûû3 4
{
üü 

ModelState
†† 
.
†† 
AddModelError
†† ,
(
††, -
string
††- 3
.
††3 4
Empty
††4 9
,
††9 :
error
††; @
.
††@ A
Description
††A L
)
††L M
;
††M N
}
°° 
}
¢¢ !
ProviderDisplayName
§§ 
=
§§  !
info
§§" &
.
§§& '!
ProviderDisplayName
§§' :
;
§§: ;
	ReturnUrl
•• 
=
•• 
	returnUrl
•• !
;
••! "
return
¶¶ 
Page
¶¶ 
(
¶¶ 
)
¶¶ 
;
¶¶ 
}
ßß 	
}
®® 
}©© Ÿ#
eC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\ForgotPassword.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
[ 
AllowAnonymous 
] 
public 

class 
ForgotPasswordModel $
:% &
	PageModel' 0
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
IEmailSender %
_emailSender& 2
;2 3
public 
ForgotPasswordModel "
(" #
UserManager# .
<. /
MyUser/ 5
>5 6
userManager7 B
,B C
IEmailSenderD P
emailSenderQ \
)\ ]
{ 	
_userManager 
= 
userManager &
;& '
_emailSender 
= 
emailSender &
;& '
} 	
[ 	
BindProperty	 
] 
public 

InputModel 
Input 
{  !
get" %
;% &
set' *
;* +
}, -
public   
class   

InputModel   
{!! 	
["" 
Required"" 
]"" 
[## 
EmailAddress## 
]## 
public$$ 
string$$ 
Email$$ 
{$$  !
get$$" %
;$$% &
set$$' *
;$$* +
}$$, -
}%% 	
public'' 
async'' 
Task'' 
<'' 
IActionResult'' '
>''' (
OnPostAsync'') 4
(''4 5
)''5 6
{(( 	
if)) 
()) 

ModelState)) 
.)) 
IsValid)) "
)))" #
{** 
var++ 
user++ 
=++ 
await++  
_userManager++! -
.++- .
FindByEmailAsync++. >
(++> ?
Input++? D
.++D E
Email++E J
)++J K
;++K L
if,, 
(,, 
user,, 
==,, 
null,,  
||,,! #
!,,$ %
(,,% &
await,,& +
_userManager,,, 8
.,,8 9!
IsEmailConfirmedAsync,,9 N
(,,N O
user,,O S
),,S T
),,T U
),,U V
{-- 
return// 
RedirectToPage// )
(//) *
$str//* H
)//H I
;//I J
}00 
var44 
code44 
=44 
await44  
_userManager44! -
.44- .+
GeneratePasswordResetTokenAsync44. M
(44M N
user44N R
)44R S
;44S T
code55 
=55 
WebEncoders55 "
.55" #
Base64UrlEncode55# 2
(552 3
Encoding553 ;
.55; <
UTF855< @
.55@ A
GetBytes55A I
(55I J
code55J N
)55N O
)55O P
;55P Q
var66 
callbackUrl66 
=66  !
Url66" %
.66% &
Page66& *
(66* +
$str77 ,
,77, -
pageHandler88 
:88  
null88! %
,88% &
values99 
:99 
new99 
{99  !
area99" &
=99' (
$str99) 3
,993 4
code995 9
}99: ;
,99; <
protocol:: 
::: 
Request:: %
.::% &
Scheme::& ,
)::, -
;::- .
await<< 
_emailSender<< "
.<<" #
SendEmailAsync<<# 1
(<<1 2
Input== 
.== 
Email== 
,==  
$str>> $
,>>$ %
$"?? 3
'Please reset your password by <a href='?? =
{??= >
HtmlEncoder??> I
.??I J
Default??J Q
.??Q R
Encode??R X
(??X Y
callbackUrl??Y d
)??d e
}??e f 
'>clicking here</a>.??f z
"??z {
)??{ |
;??| }
returnAA 
RedirectToPageAA %
(AA% &
$strAA& D
)AAD E
;AAE F
}BB 
returnDD 
PageDD 
(DD 
)DD 
;DD 
}EE 	
}FF 
}GG à
qC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\ForgotPasswordConfirmation.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
[		 
AllowAnonymous		 
]		 
public

 

class

 &
ForgotPasswordConfirmation

 +
:

, -
	PageModel

. 7
{ 
public 
void 
OnGet 
( 
) 
{ 	
} 	
} 
} Á
^C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Lockout.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{		 
[

 
AllowAnonymous

 
]

 
public 

class 
LockoutModel 
: 
	PageModel  )
{ 
public 
void 
OnGet 
( 
) 
{ 	
} 	
} 
} é;
\C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Login.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
[ 
AllowAnonymous 
] 
public 

class 

LoginModel 
: 
	PageModel '
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
private 
readonly 
ILogger  
<  !

LoginModel! +
>+ ,
_logger- 4
;4 5
public 

LoginModel 
( 
SignInManager '
<' (
MyUser( .
>. /
signInManager0 =
,= >
ILogger 
< 

LoginModel 
> 
logger  &
,& '
UserManager 
< 
MyUser 
> 
userManager  +
)+ ,
{ 	
_userManager 
= 
userManager &
;& '
_signInManager 
= 
signInManager *
;* +
_logger 
= 
logger 
; 
}   	
["" 	
BindProperty""	 
]"" 
public## 

InputModel## 
Input## 
{##  !
get##" %
;##% &
set##' *
;##* +
}##, -
public%% 
IList%% 
<%%  
AuthenticationScheme%% )
>%%) *
ExternalLogins%%+ 9
{%%: ;
get%%< ?
;%%? @
set%%A D
;%%D E
}%%F G
public'' 
string'' 
	ReturnUrl'' 
{''  !
get''" %
;''% &
set''' *
;''* +
}'', -
[)) 	
TempData))	 
])) 
public** 
string** 
ErrorMessage** "
{**# $
get**% (
;**( )
set*** -
;**- .
}**/ 0
public,, 
class,, 

InputModel,, 
{-- 	
[.. 
Required.. 
].. 
[// 
EmailAddress// 
]// 
public00 
string00 
Email00 
{00  !
get00" %
;00% &
set00' *
;00* +
}00, -
[22 
Required22 
]22 
[33 
DataType33 
(33 
DataType33 
.33 
Password33 '
)33' (
]33( )
public44 
string44 
Password44 "
{44# $
get44% (
;44( )
set44* -
;44- .
}44/ 0
[66 
Display66 
(66 
Name66 
=66 
$str66 *
)66* +
]66+ ,
public77 
bool77 

RememberMe77 "
{77# $
get77% (
;77( )
set77* -
;77- .
}77/ 0
}88 	
public:: 
async:: 
Task:: 

OnGetAsync:: $
(::$ %
string::% +
	returnUrl::, 5
=::6 7
null::8 <
)::< =
{;; 	
if<< 
(<< 
!<< 
string<< 
.<< 
IsNullOrEmpty<< %
(<<% &
ErrorMessage<<& 2
)<<2 3
)<<3 4
{== 

ModelState>> 
.>> 
AddModelError>> (
(>>( )
string>>) /
.>>/ 0
Empty>>0 5
,>>5 6
ErrorMessage>>7 C
)>>C D
;>>D E
}?? 
	returnUrlAA 
=AA 
	returnUrlAA !
??AA" $
UrlAA% (
.AA( )
ContentAA) 0
(AA0 1
$strAA1 5
)AA5 6
;AA6 7
awaitDD 
HttpContextDD 
.DD 
SignOutAsyncDD *
(DD* +
IdentityConstantsDD+ <
.DD< =
ExternalSchemeDD= K
)DDK L
;DDL M
ExternalLoginsFF 
=FF 
(FF 
awaitFF #
_signInManagerFF$ 2
.FF2 31
%GetExternalAuthenticationSchemesAsyncFF3 X
(FFX Y
)FFY Z
)FFZ [
.FF[ \
ToListFF\ b
(FFb c
)FFc d
;FFd e
	ReturnUrlHH 
=HH 
	returnUrlHH !
;HH! "
}II 	
publicKK 
asyncKK 
TaskKK 
<KK 
IActionResultKK '
>KK' (
OnPostAsyncKK) 4
(KK4 5
stringKK5 ;
	returnUrlKK< E
=KKF G
nullKKH L
)KKL M
{LL 	
	returnUrlMM 
=MM 
	returnUrlMM !
??MM" $
UrlMM% (
.MM( )
ContentMM) 0
(MM0 1
$strMM1 5
)MM5 6
;MM6 7
ifOO 
(OO 

ModelStateOO 
.OO 
IsValidOO "
)OO" #
{PP 
varSS 
resultSS 
=SS 
awaitSS "
_signInManagerSS# 1
.SS1 2
PasswordSignInAsyncSS2 E
(SSE F
InputSSF K
.SSK L
EmailSSL Q
,SSQ R
InputSSS X
.SSX Y
PasswordSSY a
,SSa b
InputSSc h
.SSh i

RememberMeSSi s
,SSs t
lockoutOnFailure	SSu Ö
:
SSÖ Ü
false
SSá å
)
SSå ç
;
SSç é
ifTT 
(TT 
resultTT 
.TT 
	SucceededTT $
)TT$ %
{UU 
_loggerVV 
.VV 
LogInformationVV *
(VV* +
$strVV+ <
)VV< =
;VV= >
returnWW 
LocalRedirectWW (
(WW( )
	returnUrlWW) 2
)WW2 3
;WW3 4
}XX 
ifYY 
(YY 
resultYY 
.YY 
RequiresTwoFactorYY ,
)YY, -
{ZZ 
return[[ 
RedirectToPage[[ )
([[) *
$str[[* :
,[[: ;
new[[< ?
{[[@ A
	ReturnUrl[[B K
=[[L M
	returnUrl[[N W
,[[W X

RememberMe[[Y c
=[[d e
Input[[f k
.[[k l

RememberMe[[l v
}[[w x
)[[x y
;[[y z
}\\ 
if]] 
(]] 
result]] 
.]] 
IsLockedOut]] &
)]]& '
{^^ 
_logger__ 
.__ 

LogWarning__ &
(__& '
$str__' A
)__A B
;__B C
return`` 
RedirectToPage`` )
(``) *
$str``* 5
)``5 6
;``6 7
}aa 
elsebb 
{cc 

ModelStatedd 
.dd 
AddModelErrordd ,
(dd, -
stringdd- 3
.dd3 4
Emptydd4 9
,dd9 :
$strdd; S
)ddS T
;ddT U
returnee 
Pageee 
(ee  
)ee  !
;ee! "
}ff 
}gg 
returnjj 
Pagejj 
(jj 
)jj 
;jj 
}kk 	
}ll 
}mm ¨;
cC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\LoginWith2fa.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
[ 
AllowAnonymous 
] 
public 

class 
LoginWith2faModel "
:# $
	PageModel% .
{ 
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
private 
readonly 
ILogger  
<  !
LoginWith2faModel! 2
>2 3
_logger4 ;
;; <
public 
LoginWith2faModel  
(  !
SignInManager! .
<. /
MyUser/ 5
>5 6
signInManager7 D
,D E
ILoggerF M
<M N
LoginWith2faModelN _
>_ `
loggera g
)g h
{ 	
_signInManager 
= 
signInManager *
;* +
_logger 
= 
logger 
; 
} 	
[ 	
BindProperty	 
] 
public 

InputModel 
Input 
{  !
get" %
;% &
set' *
;* +
}, -
public 
bool 

RememberMe 
{  
get! $
;$ %
set& )
;) *
}+ ,
public   
string   
	ReturnUrl   
{    !
get  " %
;  % &
set  ' *
;  * +
}  , -
public"" 
class"" 

InputModel"" 
{## 	
[$$ 
Required$$ 
]$$ 
[%% 
StringLength%% 
(%% 
$num%% 
,%% 
ErrorMessage%% )
=%%* +
$str%%, j
,%%j k
MinimumLength%%l y
=%%z {
$num%%| }
)%%} ~
]%%~ 
[&& 
DataType&& 
(&& 
DataType&& 
.&& 
Text&& #
)&&# $
]&&$ %
['' 
Display'' 
('' 
Name'' 
='' 
$str'' 0
)''0 1
]''1 2
public(( 
string(( 
TwoFactorCode(( '
{((( )
get((* -
;((- .
set((/ 2
;((2 3
}((4 5
[** 
Display** 
(** 
Name** 
=** 
$str** 3
)**3 4
]**4 5
public++ 
bool++ 
RememberMachine++ '
{++( )
get++* -
;++- .
set++/ 2
;++2 3
}++4 5
},, 	
public.. 
async.. 
Task.. 
<.. 
IActionResult.. '
>..' (

OnGetAsync..) 3
(..3 4
bool..4 8

rememberMe..9 C
,..C D
string..E K
	returnUrl..L U
=..V W
null..X \
)..\ ]
{// 	
var11 
user11 
=11 
await11 
_signInManager11 +
.11+ ,/
#GetTwoFactorAuthenticationUserAsync11, O
(11O P
)11P Q
;11Q R
if33 
(33 
user33 
==33 
null33 
)33 
{44 
throw55 
new55 %
InvalidOperationException55 3
(553 4
$"554 6:
.Unable to load two-factor authentication user.556 d
"55d e
)55e f
;55f g
}66 
	ReturnUrl88 
=88 
	returnUrl88 !
;88! "

RememberMe99 
=99 

rememberMe99 #
;99# $
return;; 
Page;; 
(;; 
);; 
;;; 
}<< 	
public>> 
async>> 
Task>> 
<>> 
IActionResult>> '
>>>' (
OnPostAsync>>) 4
(>>4 5
bool>>5 9

rememberMe>>: D
,>>D E
string>>F L
	returnUrl>>M V
=>>W X
null>>Y ]
)>>] ^
{?? 	
if@@ 
(@@ 
!@@ 

ModelState@@ 
.@@ 
IsValid@@ #
)@@# $
{AA 
returnBB 
PageBB 
(BB 
)BB 
;BB 
}CC 
	returnUrlEE 
=EE 
	returnUrlEE !
??EE" $
UrlEE% (
.EE( )
ContentEE) 0
(EE0 1
$strEE1 5
)EE5 6
;EE6 7
varGG 
userGG 
=GG 
awaitGG 
_signInManagerGG +
.GG+ ,/
#GetTwoFactorAuthenticationUserAsyncGG, O
(GGO P
)GGP Q
;GGQ R
ifHH 
(HH 
userHH 
==HH 
nullHH 
)HH 
{II 
throwJJ 
newJJ %
InvalidOperationExceptionJJ 3
(JJ3 4
$"JJ4 6:
.Unable to load two-factor authentication user.JJ6 d
"JJd e
)JJe f
;JJf g
}KK 
varMM 
authenticatorCodeMM !
=MM" #
InputMM$ )
.MM) *
TwoFactorCodeMM* 7
.MM7 8
ReplaceMM8 ?
(MM? @
$strMM@ C
,MMC D
stringMME K
.MMK L
EmptyMML Q
)MMQ R
.MMR S
ReplaceMMS Z
(MMZ [
$strMM[ ^
,MM^ _
stringMM` f
.MMf g
EmptyMMg l
)MMl m
;MMm n
varOO 
resultOO 
=OO 
awaitOO 
_signInManagerOO -
.OO- .-
!TwoFactorAuthenticatorSignInAsyncOO. O
(OOO P
authenticatorCodeOOP a
,OOa b

rememberMeOOc m
,OOm n
InputOOo t
.OOt u
RememberMachine	OOu Ñ
)
OOÑ Ö
;
OOÖ Ü
ifQQ 
(QQ 
resultQQ 
.QQ 
	SucceededQQ  
)QQ  !
{RR 
_loggerSS 
.SS 
LogInformationSS &
(SS& '
$strSS' T
,SST U
userSSV Z
.SSZ [
IdSS[ ]
)SS] ^
;SS^ _
returnTT 
LocalRedirectTT $
(TT$ %
	returnUrlTT% .
)TT. /
;TT/ 0
}UU 
elseVV 
ifVV 
(VV 
resultVV 
.VV 
IsLockedOutVV '
)VV' (
{WW 
_loggerXX 
.XX 

LogWarningXX "
(XX" #
$strXX# P
,XXP Q
userXXR V
.XXV W
IdXXW Y
)XXY Z
;XXZ [
returnYY 
RedirectToPageYY %
(YY% &
$strYY& 1
)YY1 2
;YY2 3
}ZZ 
else[[ 
{\\ 
_logger]] 
.]] 

LogWarning]] "
(]]" #
$str]]# d
,]]d e
user]]f j
.]]j k
Id]]k m
)]]m n
;]]n o

ModelState^^ 
.^^ 
AddModelError^^ (
(^^( )
string^^) /
.^^/ 0
Empty^^0 5
,^^5 6
$str^^7 T
)^^T U
;^^U V
return__ 
Page__ 
(__ 
)__ 
;__ 
}`` 
}aa 	
}bb 
}cc ï2
lC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\LoginWithRecoveryCode.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
[ 
AllowAnonymous 
] 
public 

class &
LoginWithRecoveryCodeModel +
:, -
	PageModel. 7
{ 
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
private 
readonly 
ILogger  
<  !&
LoginWithRecoveryCodeModel! ;
>; <
_logger= D
;D E
public &
LoginWithRecoveryCodeModel )
() *
SignInManager* 7
<7 8
MyUser8 >
>> ?
signInManager@ M
,M N
ILoggerO V
<V W&
LoginWithRecoveryCodeModelW q
>q r
loggers y
)y z
{ 	
_signInManager 
= 
signInManager *
;* +
_logger 
= 
logger 
; 
} 	
[ 	
BindProperty	 
] 
public 

InputModel 
Input 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
	ReturnUrl 
{  !
get" %
;% &
set' *
;* +
}, -
public   
class   

InputModel   
{!! 	
["" 
BindProperty"" 
]"" 
[## 
Required## 
]## 
[$$ 
DataType$$ 
($$ 
DataType$$ 
.$$ 
Text$$ #
)$$# $
]$$$ %
[%% 
Display%% 
(%% 
Name%% 
=%% 
$str%% +
)%%+ ,
]%%, -
public&& 
string&& 
RecoveryCode&& &
{&&' (
get&&) ,
;&&, -
set&&. 1
;&&1 2
}&&3 4
}'' 	
public)) 
async)) 
Task)) 
<)) 
IActionResult)) '
>))' (

OnGetAsync))) 3
())3 4
string))4 :
	returnUrl)); D
=))E F
null))G K
)))K L
{** 	
var,, 
user,, 
=,, 
await,, 
_signInManager,, +
.,,+ ,/
#GetTwoFactorAuthenticationUserAsync,,, O
(,,O P
),,P Q
;,,Q R
if-- 
(-- 
user-- 
==-- 
null-- 
)-- 
{.. 
throw// 
new// %
InvalidOperationException// 3
(//3 4
$"//4 6:
.Unable to load two-factor authentication user.//6 d
"//d e
)//e f
;//f g
}00 
	ReturnUrl22 
=22 
	returnUrl22 !
;22! "
return44 
Page44 
(44 
)44 
;44 
}55 	
public77 
async77 
Task77 
<77 
IActionResult77 '
>77' (
OnPostAsync77) 4
(774 5
string775 ;
	returnUrl77< E
=77F G
null77H L
)77L M
{88 	
if99 
(99 
!99 

ModelState99 
.99 
IsValid99 #
)99# $
{:: 
return;; 
Page;; 
(;; 
);; 
;;; 
}<< 
var>> 
user>> 
=>> 
await>> 
_signInManager>> +
.>>+ ,/
#GetTwoFactorAuthenticationUserAsync>>, O
(>>O P
)>>P Q
;>>Q R
if?? 
(?? 
user?? 
==?? 
null?? 
)?? 
{@@ 
throwAA 
newAA %
InvalidOperationExceptionAA 3
(AA3 4
$"AA4 6:
.Unable to load two-factor authentication user.AA6 d
"AAd e
)AAe f
;AAf g
}BB 
varDD 
recoveryCodeDD 
=DD 
InputDD $
.DD$ %
RecoveryCodeDD% 1
.DD1 2
ReplaceDD2 9
(DD9 :
$strDD: =
,DD= >
stringDD? E
.DDE F
EmptyDDF K
)DDK L
;DDL M
varFF 
resultFF 
=FF 
awaitFF 
_signInManagerFF -
.FF- .,
 TwoFactorRecoveryCodeSignInAsyncFF. N
(FFN O
recoveryCodeFFO [
)FF[ \
;FF\ ]
ifHH 
(HH 
resultHH 
.HH 
	SucceededHH  
)HH  !
{II 
_loggerJJ 
.JJ 
LogInformationJJ &
(JJ& '
$strJJ' `
,JJ` a
userJJb f
.JJf g
IdJJg i
)JJi j
;JJj k
returnKK 
LocalRedirectKK $
(KK$ %
	returnUrlKK% .
??KK/ 1
UrlKK2 5
.KK5 6
ContentKK6 =
(KK= >
$strKK> B
)KKB C
)KKC D
;KKD E
}LL 
ifMM 
(MM 
resultMM 
.MM 
IsLockedOutMM "
)MM" #
{NN 
_loggerOO 
.OO 

LogWarningOO "
(OO" #
$strOO# P
,OOP Q
userOOR V
.OOV W
IdOOW Y
)OOY Z
;OOZ [
returnPP 
RedirectToPagePP %
(PP% &
$strPP& 1
)PP1 2
;PP2 3
}QQ 
elseRR 
{SS 
_loggerTT 
.TT 

LogWarningTT "
(TT" #
$strTT# _
,TT_ `
userTTa e
.TTe f
IdTTf h
)TTh i
;TTi j

ModelStateUU 
.UU 
AddModelErrorUU (
(UU( )
stringUU) /
.UU/ 0
EmptyUU0 5
,UU5 6
$strUU7 W
)UUW X
;UUX Y
returnVV 
PageVV 
(VV 
)VV 
;VV 
}WW 
}XX 	
}YY 
}ZZ ñ
]C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Logout.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
[ 
AllowAnonymous 
] 
public 

class 
LogoutModel 
: 
	PageModel (
{ 
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
private 
readonly 
ILogger  
<  !
LogoutModel! ,
>, -
_logger. 5
;5 6
public 
LogoutModel 
( 
SignInManager (
<( )
MyUser) /
>/ 0
signInManager1 >
,> ?
ILogger@ G
<G H
LogoutModelH S
>S T
loggerU [
)[ \
{ 	
_signInManager 
= 
signInManager *
;* +
_logger 
= 
logger 
; 
} 	
public 
void 
OnGet 
( 
) 
{ 	
} 	
public 
async 
Task 
< 
IActionResult '
>' (
OnPost) /
(/ 0
string0 6
	returnUrl7 @
=A B
nullC G
)G H
{ 	
await   
_signInManager    
.    !
SignOutAsync  ! -
(  - .
)  . /
;  / 0
_logger!! 
.!! 
LogInformation!! "
(!!" #
$str!!# 5
)!!5 6
;!!6 7
if"" 
("" 
	returnUrl"" 
!="" 
null"" !
)""! "
{## 
return$$ 
LocalRedirect$$ $
($$$ %
	returnUrl$$% .
)$$. /
;$$/ 0
}%% 
else&& 
{'' 
return(( 
RedirectToPage(( %
(((% &
)((& '
;((' (
})) 
}** 	
}++ 
},, •>
lC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\ChangePassword.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{ 
public 

class 
ChangePasswordModel $
:% &
	PageModel' 0
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
private 
readonly 
ILogger  
<  !
ChangePasswordModel! 4
>4 5
_logger6 =
;= >
public 
ChangePasswordModel "
(" #
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
SignInManager 
< 
MyUser  
>  !
signInManager" /
,/ 0
ILogger 
< 
ChangePasswordModel '
>' (
logger) /
)/ 0
{ 	
_userManager 
= 
userManager &
;& '
_signInManager 
= 
signInManager *
;* +
_logger 
= 
logger 
; 
} 	
[ 	
BindProperty	 
] 
public 

InputModel 
Input 
{  !
get" %
;% &
set' *
;* +
}, -
[   	
TempData  	 
]   
public!! 
string!! 
StatusMessage!! #
{!!$ %
get!!& )
;!!) *
set!!+ .
;!!. /
}!!0 1
public## 
class## 

InputModel## 
{$$ 	
[%% 
Required%% 
]%% 
[&& 
DataType&& 
(&& 
DataType&& 
.&& 
Password&& '
)&&' (
]&&( )
['' 
Display'' 
('' 
Name'' 
='' 
$str'' .
)''. /
]''/ 0
public(( 
string(( 
OldPassword(( %
{((& '
get((( +
;((+ ,
set((- 0
;((0 1
}((2 3
[** 
Required** 
]** 
[++ 
StringLength++ 
(++ 
$num++ 
,++ 
ErrorMessage++ +
=++, -
$str++. l
,++l m
MinimumLength++n {
=++| }
$num++~ 
)	++ Ä
]
++Ä Å
[,, 
DataType,, 
(,, 
DataType,, 
.,, 
Password,, '
),,' (
],,( )
[-- 
Display-- 
(-- 
Name-- 
=-- 
$str-- *
)--* +
]--+ ,
public.. 
string.. 
NewPassword.. %
{..& '
get..( +
;..+ ,
set..- 0
;..0 1
}..2 3
[00 
DataType00 
(00 
DataType00 
.00 
Password00 '
)00' (
]00( )
[11 
Display11 
(11 
Name11 
=11 
$str11 2
)112 3
]113 4
[22 
Compare22 
(22 
$str22 "
,22" #
ErrorMessage22$ 0
=221 2
$str223 m
)22m n
]22n o
public33 
string33 
ConfirmPassword33 )
{33* +
get33, /
;33/ 0
set331 4
;334 5
}336 7
}44 	
public66 
async66 
Task66 
<66 
IActionResult66 '
>66' (

OnGetAsync66) 3
(663 4
)664 5
{77 	
var88 
user88 
=88 
await88 
_userManager88 )
.88) *
GetUserAsync88* 6
(886 7
User887 ;
)88; <
;88< =
if99 
(99 
user99 
==99 
null99 
)99 
{:: 
return;; 
NotFound;; 
(;;  
$";;  ")
Unable to load user with ID ';;" ?
{;;? @
_userManager;;@ L
.;;L M
	GetUserId;;M V
(;;V W
User;;W [
);;[ \
};;\ ]
'.;;] _
";;_ `
);;` a
;;;a b
}<< 
var>> 
hasPassword>> 
=>> 
await>> #
_userManager>>$ 0
.>>0 1
HasPasswordAsync>>1 A
(>>A B
user>>B F
)>>F G
;>>G H
if?? 
(?? 
!?? 
hasPassword?? 
)?? 
{@@ 
returnAA 
RedirectToPageAA %
(AA% &
$strAA& 5
)AA5 6
;AA6 7
}BB 
returnDD 
PageDD 
(DD 
)DD 
;DD 
}EE 	
publicGG 
asyncGG 
TaskGG 
<GG 
IActionResultGG '
>GG' (
OnPostAsyncGG) 4
(GG4 5
)GG5 6
{HH 	
ifII 
(II 
!II 

ModelStateII 
.II 
IsValidII #
)II# $
{JJ 
returnKK 
PageKK 
(KK 
)KK 
;KK 
}LL 
varNN 
userNN 
=NN 
awaitNN 
_userManagerNN )
.NN) *
GetUserAsyncNN* 6
(NN6 7
UserNN7 ;
)NN; <
;NN< =
ifOO 
(OO 
userOO 
==OO 
nullOO 
)OO 
{PP 
returnQQ 
NotFoundQQ 
(QQ  
$"QQ  ")
Unable to load user with ID 'QQ" ?
{QQ? @
_userManagerQQ@ L
.QQL M
	GetUserIdQQM V
(QQV W
UserQQW [
)QQ[ \
}QQ\ ]
'.QQ] _
"QQ_ `
)QQ` a
;QQa b
}RR 
varTT  
changePasswordResultTT $
=TT% &
awaitTT' ,
_userManagerTT- 9
.TT9 :
ChangePasswordAsyncTT: M
(TTM N
userTTN R
,TTR S
InputTTT Y
.TTY Z
OldPasswordTTZ e
,TTe f
InputTTg l
.TTl m
NewPasswordTTm x
)TTx y
;TTy z
ifUU 
(UU 
!UU  
changePasswordResultUU %
.UU% &
	SucceededUU& /
)UU/ 0
{VV 
foreachWW 
(WW 
varWW 
errorWW "
inWW# % 
changePasswordResultWW& :
.WW: ;
ErrorsWW; A
)WWA B
{XX 

ModelStateYY 
.YY 
AddModelErrorYY ,
(YY, -
stringYY- 3
.YY3 4
EmptyYY4 9
,YY9 :
errorYY; @
.YY@ A
DescriptionYYA L
)YYL M
;YYM N
}ZZ 
return[[ 
Page[[ 
([[ 
)[[ 
;[[ 
}\\ 
await^^ 
_signInManager^^  
.^^  !
RefreshSignInAsync^^! 3
(^^3 4
user^^4 8
)^^8 9
;^^9 :
_logger__ 
.__ 
LogInformation__ "
(__" #
$str__# N
)__N O
;__O P
StatusMessage`` 
=`` 
$str`` =
;``= >
returnbb 
RedirectToPagebb !
(bb! "
)bb" #
;bb# $
}cc 	
}dd 
}ee ∫3
pC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\DeletePersonalData.cshtml.cs
	namespace

 	
	CinemaApp


 
.

 
Areas

 
.

 
Identity

 "
.

" #
Pages

# (
.

( )
Account

) 0
.

0 1
Manage

1 7
{ 
public 

class #
DeletePersonalDataModel (
:) *
	PageModel+ 4
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
private 
readonly 
ILogger  
<  !#
DeletePersonalDataModel! 8
>8 9
_logger: A
;A B
public #
DeletePersonalDataModel &
(& '
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
SignInManager 
< 
MyUser  
>  !
signInManager" /
,/ 0
ILogger 
< #
DeletePersonalDataModel +
>+ ,
logger- 3
)3 4
{ 	
_userManager 
= 
userManager &
;& '
_signInManager 
= 
signInManager *
;* +
_logger 
= 
logger 
; 
} 	
[ 	
BindProperty	 
] 
public 

InputModel 
Input 
{  !
get" %
;% &
set' *
;* +
}, -
public 
class 

InputModel 
{   	
[!! 
Required!! 
]!! 
["" 
DataType"" 
("" 
DataType"" 
."" 
Password"" '
)""' (
]""( )
public## 
string## 
Password## "
{### $
get##% (
;##( )
set##* -
;##- .
}##/ 0
}$$ 	
public&& 
bool&& 
RequirePassword&& #
{&&$ %
get&&& )
;&&) *
set&&+ .
;&&. /
}&&0 1
public(( 
async(( 
Task(( 
<(( 
IActionResult(( '
>((' (
OnGet(() .
(((. /
)((/ 0
{)) 	
var** 
user** 
=** 
await** 
_userManager** )
.**) *
GetUserAsync*** 6
(**6 7
User**7 ;
)**; <
;**< =
if++ 
(++ 
user++ 
==++ 
null++ 
)++ 
{,, 
return-- 
NotFound-- 
(--  
$"--  ")
Unable to load user with ID '--" ?
{--? @
_userManager--@ L
.--L M
	GetUserId--M V
(--V W
User--W [
)--[ \
}--\ ]
'.--] _
"--_ `
)--` a
;--a b
}.. 
RequirePassword00 
=00 
await00 #
_userManager00$ 0
.000 1
HasPasswordAsync001 A
(00A B
user00B F
)00F G
;00G H
return11 
Page11 
(11 
)11 
;11 
}22 	
public44 
async44 
Task44 
<44 
IActionResult44 '
>44' (
OnPostAsync44) 4
(444 5
)445 6
{55 	
var66 
user66 
=66 
await66 
_userManager66 )
.66) *
GetUserAsync66* 6
(666 7
User667 ;
)66; <
;66< =
if77 
(77 
user77 
==77 
null77 
)77 
{88 
return99 
NotFound99 
(99  
$"99  ")
Unable to load user with ID '99" ?
{99? @
_userManager99@ L
.99L M
	GetUserId99M V
(99V W
User99W [
)99[ \
}99\ ]
'.99] _
"99_ `
)99` a
;99a b
}:: 
RequirePassword<< 
=<< 
await<< #
_userManager<<$ 0
.<<0 1
HasPasswordAsync<<1 A
(<<A B
user<<B F
)<<F G
;<<G H
if== 
(== 
RequirePassword== 
)==  
{>> 
if?? 
(?? 
!?? 
await?? 
_userManager?? '
.??' (
CheckPasswordAsync??( :
(??: ;
user??; ?
,??? @
Input??A F
.??F G
Password??G O
)??O P
)??P Q
{@@ 

ModelStateAA 
.AA 
AddModelErrorAA ,
(AA, -
stringAA- 3
.AA3 4
EmptyAA4 9
,AA9 :
$strAA; P
)AAP Q
;AAQ R
returnBB 
PageBB 
(BB  
)BB  !
;BB! "
}CC 
}DD 
varFF 
resultFF 
=FF 
awaitFF 
_userManagerFF +
.FF+ ,
DeleteAsyncFF, 7
(FF7 8
userFF8 <
)FF< =
;FF= >
varGG 
userIdGG 
=GG 
awaitGG 
_userManagerGG +
.GG+ ,
GetUserIdAsyncGG, :
(GG: ;
userGG; ?
)GG? @
;GG@ A
ifHH 
(HH 
!HH 
resultHH 
.HH 
	SucceededHH !
)HH! "
{II 
throwJJ 
newJJ %
InvalidOperationExceptionJJ 3
(JJ3 4
$"JJ4 6=
1Unexpected error occurred deleting user with ID 'JJ6 g
{JJg h
userIdJJh n
}JJn o
'.JJo q
"JJq r
)JJr s
;JJs t
}KK 
awaitMM 
_signInManagerMM  
.MM  !
SignOutAsyncMM! -
(MM- .
)MM. /
;MM/ 0
_loggerOO 
.OO 
LogInformationOO "
(OO" #
$strOO# P
,OOP Q
userIdOOR X
)OOX Y
;OOY Z
returnQQ 
RedirectQQ 
(QQ 
$strQQ  
)QQ  !
;QQ! "
}RR 	
}SS 
}TT û(
hC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\Disable2fa.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{ 
public 

class 
Disable2faModel  
:! "
	PageModel# ,
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
ILogger  
<  !
Disable2faModel! 0
>0 1
_logger2 9
;9 :
public 
Disable2faModel 
( 
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
ILogger 
< 
Disable2faModel #
># $
logger% +
)+ ,
{ 	
_userManager 
= 
userManager &
;& '
_logger 
= 
logger 
; 
} 	
[ 	
TempData	 
] 
public 
string 
StatusMessage #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public 
async 
Task 
< 
IActionResult '
>' (
OnGet) .
(. /
)/ 0
{ 	
var 
user 
= 
await 
_userManager )
.) *
GetUserAsync* 6
(6 7
User7 ;
); <
;< =
if   
(   
user   
==   
null   
)   
{!! 
return"" 
NotFound"" 
(""  
$"""  ")
Unable to load user with ID '""" ?
{""? @
_userManager""@ L
.""L M
	GetUserId""M V
(""V W
User""W [
)""[ \
}""\ ]
'.""] _
"""_ `
)""` a
;""a b
}## 
if%% 
(%% 
!%% 
await%% 
_userManager%% #
.%%# $$
GetTwoFactorEnabledAsync%%$ <
(%%< =
user%%= A
)%%A B
)%%B C
{&& 
throw'' 
new'' %
InvalidOperationException'' 3
(''3 4
$"''4 61
%Cannot disable 2FA for user with ID '''6 [
{''[ \
_userManager''\ h
.''h i
	GetUserId''i r
(''r s
User''s w
)''w x
}''x y-
 ' as it's not currently enabled.	''y ô
"
''ô ö
)
''ö õ
;
''õ ú
}(( 
return** 
Page** 
(** 
)** 
;** 
}++ 	
public-- 
async-- 
Task-- 
<-- 
IActionResult-- '
>--' (
OnPostAsync--) 4
(--4 5
)--5 6
{.. 	
var// 
user// 
=// 
await// 
_userManager// )
.//) *
GetUserAsync//* 6
(//6 7
User//7 ;
)//; <
;//< =
if00 
(00 
user00 
==00 
null00 
)00 
{11 
return22 
NotFound22 
(22  
$"22  ")
Unable to load user with ID '22" ?
{22? @
_userManager22@ L
.22L M
	GetUserId22M V
(22V W
User22W [
)22[ \
}22\ ]
'.22] _
"22_ `
)22` a
;22a b
}33 
var55 
disable2faResult55  
=55! "
await55# (
_userManager55) 5
.555 6$
SetTwoFactorEnabledAsync556 N
(55N O
user55O S
,55S T
false55U Z
)55Z [
;55[ \
if66 
(66 
!66 
disable2faResult66 !
.66! "
	Succeeded66" +
)66+ ,
{77 
throw88 
new88 %
InvalidOperationException88 3
(883 4
$"884 6F
:Unexpected error occurred disabling 2FA for user with ID '886 p
{88p q
_userManager88q }
.88} ~
	GetUserId	88~ á
(
88á à
User
88à å
)
88å ç
}
88ç é
'.
88é ê
"
88ê ë
)
88ë í
;
88í ì
}99 
_logger;; 
.;; 
LogInformation;; "
(;;" #
$str;;# N
,;;N O
_userManager;;P \
.;;\ ]
	GetUserId;;] f
(;;f g
User;;g k
);;k l
);;l m
;;;m n
StatusMessage<< 
=<< 
$str<< m
;<<m n
return== 
RedirectToPage== !
(==! "
$str==" =
)=== >
;==> ?
}>> 	
}?? 
}@@ è&
rC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\DownloadPersonalData.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{ 
public 

class %
DownloadPersonalDataModel *
:+ ,
	PageModel- 6
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
ILogger  
<  !%
DownloadPersonalDataModel! :
>: ;
_logger< C
;C D
public %
DownloadPersonalDataModel (
(( )
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
ILogger 
< %
DownloadPersonalDataModel -
>- .
logger/ 5
)5 6
{ 	
_userManager 
= 
userManager &
;& '
_logger 
= 
logger 
; 
} 	
public 
async 
Task 
< 
IActionResult '
>' (
OnPostAsync) 4
(4 5
)5 6
{ 	
var 
user 
= 
await 
_userManager )
.) *
GetUserAsync* 6
(6 7
User7 ;
); <
;< =
if 
( 
user 
== 
null 
) 
{   
return!! 
NotFound!! 
(!!  
$"!!  ")
Unable to load user with ID '!!" ?
{!!? @
_userManager!!@ L
.!!L M
	GetUserId!!M V
(!!V W
User!!W [
)!![ \
}!!\ ]
'.!!] _
"!!_ `
)!!` a
;!!a b
}"" 
_logger$$ 
.$$ 
LogInformation$$ "
($$" #
$str$$# [
,$$[ \
_userManager$$] i
.$$i j
	GetUserId$$j s
($$s t
User$$t x
)$$x y
)$$y z
;$$z {
var'' 
personalData'' 
='' 
new'' "

Dictionary''# -
<''- .
string''. 4
,''4 5
string''6 <
>''< =
(''= >
)''> ?
;''? @
var(( 
personalDataProps(( !
=((" #
typeof(($ *
(((* +
MyUser((+ 1
)((1 2
.((2 3
GetProperties((3 @
(((@ A
)((A B
.((B C
Where((C H
(((H I
prop))  
=>))! #
	Attribute))$ -
.))- .
	IsDefined)). 7
())7 8
prop))8 <
,))< =
typeof))> D
())D E!
PersonalDataAttribute))E Z
)))Z [
)))[ \
)))\ ]
;))] ^
foreach** 
(** 
var** 
p** 
in** 
personalDataProps** /
)**/ 0
{++ 
personalData,, 
.,, 
Add,,  
(,,  !
p,,! "
.,," #
Name,,# '
,,,' (
p,,) *
.,,* +
GetValue,,+ 3
(,,3 4
user,,4 8
),,8 9
?,,9 :
.,,: ;
ToString,,; C
(,,C D
),,D E
??,,F H
$str,,I O
),,O P
;,,P Q
}-- 
var// 
logins// 
=// 
await// 
_userManager// +
.//+ ,
GetLoginsAsync//, :
(//: ;
user//; ?
)//? @
;//@ A
foreach00 
(00 
var00 
l00 
in00 
logins00 $
)00$ %
{11 
personalData22 
.22 
Add22  
(22  !
$"22! #
{22# $
l22$ %
.22% &
LoginProvider22& 3
}223 4(
 external login provider key224 P
"22P Q
,22Q R
l22S T
.22T U
ProviderKey22U `
)22` a
;22a b
}33 
Response55 
.55 
Headers55 
.55 
Add55  
(55  !
$str55! 6
,556 7
$str558 `
)55` a
;55a b
return66 
new66 
FileContentResult66 (
(66( )
JsonSerializer66) 7
.667 8 
SerializeToUtf8Bytes668 L
(66L M
personalData66M Y
)66Y Z
,66Z [
$str66\ n
)66n o
;66o p
}77 	
}88 
}99 æ^
cC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\Email.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{ 
public 

partial 
class 

EmailModel #
:$ %
	PageModel& /
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
private 
readonly 
IEmailSender %
_emailSender& 2
;2 3
public 

EmailModel 
( 
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
SignInManager 
< 
MyUser  
>  !
signInManager" /
,/ 0
IEmailSender 
emailSender $
)$ %
{ 	
_userManager 
= 
userManager &
;& '
_signInManager 
= 
signInManager *
;* +
_emailSender 
= 
emailSender &
;& '
} 	
public!! 
string!! 
Username!! 
{!!  
get!!! $
;!!$ %
set!!& )
;!!) *
}!!+ ,
public## 
string## 
Email## 
{## 
get## !
;##! "
set### &
;##& '
}##( )
public%% 
bool%% 
IsEmailConfirmed%% $
{%%% &
get%%' *
;%%* +
set%%, /
;%%/ 0
}%%1 2
['' 	
TempData''	 
]'' 
public(( 
string(( 
StatusMessage(( #
{(($ %
get((& )
;(() *
set((+ .
;((. /
}((0 1
[** 	
BindProperty**	 
]** 
public++ 

InputModel++ 
Input++ 
{++  !
get++" %
;++% &
set++' *
;++* +
}++, -
public-- 
class-- 

InputModel-- 
{.. 	
[// 
Required// 
]// 
[00 
EmailAddress00 
]00 
[11 
Display11 
(11 
Name11 
=11 
$str11 '
)11' (
]11( )
public22 
string22 
NewEmail22 "
{22# $
get22% (
;22( )
set22* -
;22- .
}22/ 0
}33 	
private55 
async55 
Task55 
	LoadAsync55 $
(55$ %
MyUser55% +
user55, 0
)550 1
{66 	
var77 
email77 
=77 
await77 
_userManager77 *
.77* +
GetEmailAsync77+ 8
(778 9
user779 =
)77= >
;77> ?
Email88 
=88 
email88 
;88 
Input:: 
=:: 
new:: 

InputModel:: "
{;; 
NewEmail<< 
=<< 
email<<  
,<<  !
}== 
;== 
IsEmailConfirmed?? 
=?? 
await?? $
_userManager??% 1
.??1 2!
IsEmailConfirmedAsync??2 G
(??G H
user??H L
)??L M
;??M N
}@@ 	
publicBB 
asyncBB 
TaskBB 
<BB 
IActionResultBB '
>BB' (

OnGetAsyncBB) 3
(BB3 4
)BB4 5
{CC 	
varDD 
userDD 
=DD 
awaitDD 
_userManagerDD )
.DD) *
GetUserAsyncDD* 6
(DD6 7
UserDD7 ;
)DD; <
;DD< =
ifEE 
(EE 
userEE 
==EE 
nullEE 
)EE 
{FF 
returnGG 
NotFoundGG 
(GG  
$"GG  ")
Unable to load user with ID 'GG" ?
{GG? @
_userManagerGG@ L
.GGL M
	GetUserIdGGM V
(GGV W
UserGGW [
)GG[ \
}GG\ ]
'.GG] _
"GG_ `
)GG` a
;GGa b
}HH 
awaitJJ 
	LoadAsyncJJ 
(JJ 
userJJ  
)JJ  !
;JJ! "
returnKK 
PageKK 
(KK 
)KK 
;KK 
}LL 	
publicNN 
asyncNN 
TaskNN 
<NN 
IActionResultNN '
>NN' ("
OnPostChangeEmailAsyncNN) ?
(NN? @
)NN@ A
{OO 	
varPP 
userPP 
=PP 
awaitPP 
_userManagerPP )
.PP) *
GetUserAsyncPP* 6
(PP6 7
UserPP7 ;
)PP; <
;PP< =
ifQQ 
(QQ 
userQQ 
==QQ 
nullQQ 
)QQ 
{RR 
returnSS 
NotFoundSS 
(SS  
$"SS  ")
Unable to load user with ID 'SS" ?
{SS? @
_userManagerSS@ L
.SSL M
	GetUserIdSSM V
(SSV W
UserSSW [
)SS[ \
}SS\ ]
'.SS] _
"SS_ `
)SS` a
;SSa b
}TT 
ifVV 
(VV 
!VV 

ModelStateVV 
.VV 
IsValidVV #
)VV# $
{WW 
awaitXX 
	LoadAsyncXX 
(XX  
userXX  $
)XX$ %
;XX% &
returnYY 
PageYY 
(YY 
)YY 
;YY 
}ZZ 
var\\ 
email\\ 
=\\ 
await\\ 
_userManager\\ *
.\\* +
GetEmailAsync\\+ 8
(\\8 9
user\\9 =
)\\= >
;\\> ?
if]] 
(]] 
Input]] 
.]] 
NewEmail]] 
!=]] !
email]]" '
)]]' (
{^^ 
var__ 
userId__ 
=__ 
await__ "
_userManager__# /
.__/ 0
GetUserIdAsync__0 >
(__> ?
user__? C
)__C D
;__D E
var`` 
code`` 
=`` 
await``  
_userManager``! -
.``- .)
GenerateChangeEmailTokenAsync``. K
(``K L
user``L P
,``P Q
Input``R W
.``W X
NewEmail``X `
)``` a
;``a b
varaa 
callbackUrlaa 
=aa  !
Urlaa" %
.aa% &
Pageaa& *
(aa* +
$strbb 1
,bb1 2
pageHandlercc 
:cc  
nullcc! %
,cc% &
valuesdd 
:dd 
newdd 
{dd  !
userIddd" (
=dd) *
userIddd+ 1
,dd1 2
emaildd3 8
=dd9 :
Inputdd; @
.dd@ A
NewEmailddA I
,ddI J
codeddK O
=ddP Q
codeddR V
}ddW X
,ddX Y
protocolee 
:ee 
Requestee %
.ee% &
Schemeee& ,
)ee, -
;ee- .
awaitff 
_emailSenderff "
.ff" #
SendEmailAsyncff# 1
(ff1 2
Inputgg 
.gg 
NewEmailgg "
,gg" #
$strhh (
,hh( )
$"ii 4
(Please confirm your account by <a href='ii >
{ii> ?
HtmlEncoderii? J
.iiJ K
DefaultiiK R
.iiR S
EncodeiiS Y
(iiY Z
callbackUrliiZ e
)iie f
}iif g 
'>clicking here</a>.iig {
"ii{ |
)ii| }
;ii} ~
StatusMessagekk 
=kk 
$strkk  b
;kkb c
returnll 
RedirectToPagell %
(ll% &
)ll& '
;ll' (
}mm 
StatusMessageoo 
=oo 
$stroo 6
;oo6 7
returnpp 
RedirectToPagepp !
(pp! "
)pp" #
;pp# $
}qq 	
publicss 
asyncss 
Taskss 
<ss 
IActionResultss '
>ss' (,
 OnPostSendVerificationEmailAsyncss) I
(ssI J
)ssJ K
{tt 	
varuu 
useruu 
=uu 
awaituu 
_userManageruu )
.uu) *
GetUserAsyncuu* 6
(uu6 7
Useruu7 ;
)uu; <
;uu< =
ifvv 
(vv 
uservv 
==vv 
nullvv 
)vv 
{ww 
returnxx 
NotFoundxx 
(xx  
$"xx  ")
Unable to load user with ID 'xx" ?
{xx? @
_userManagerxx@ L
.xxL M
	GetUserIdxxM V
(xxV W
UserxxW [
)xx[ \
}xx\ ]
'.xx] _
"xx_ `
)xx` a
;xxa b
}yy 
if{{ 
({{ 
!{{ 

ModelState{{ 
.{{ 
IsValid{{ #
){{# $
{|| 
await}} 
	LoadAsync}} 
(}}  
user}}  $
)}}$ %
;}}% &
return~~ 
Page~~ 
(~~ 
)~~ 
;~~ 
} 
var
ÅÅ 
userId
ÅÅ 
=
ÅÅ 
await
ÅÅ 
_userManager
ÅÅ +
.
ÅÅ+ ,
GetUserIdAsync
ÅÅ, :
(
ÅÅ: ;
user
ÅÅ; ?
)
ÅÅ? @
;
ÅÅ@ A
var
ÇÇ 
email
ÇÇ 
=
ÇÇ 
await
ÇÇ 
_userManager
ÇÇ *
.
ÇÇ* +
GetEmailAsync
ÇÇ+ 8
(
ÇÇ8 9
user
ÇÇ9 =
)
ÇÇ= >
;
ÇÇ> ?
var
ÉÉ 
code
ÉÉ 
=
ÉÉ 
await
ÉÉ 
_userManager
ÉÉ )
.
ÉÉ) *1
#GenerateEmailConfirmationTokenAsync
ÉÉ* M
(
ÉÉM N
user
ÉÉN R
)
ÉÉR S
;
ÉÉS T
code
ÑÑ 
=
ÑÑ 
WebEncoders
ÑÑ 
.
ÑÑ 
Base64UrlEncode
ÑÑ .
(
ÑÑ. /
Encoding
ÑÑ/ 7
.
ÑÑ7 8
UTF8
ÑÑ8 <
.
ÑÑ< =
GetBytes
ÑÑ= E
(
ÑÑE F
code
ÑÑF J
)
ÑÑJ K
)
ÑÑK L
;
ÑÑL M
var
ÖÖ 
callbackUrl
ÖÖ 
=
ÖÖ 
Url
ÖÖ !
.
ÖÖ! "
Page
ÖÖ" &
(
ÖÖ& '
$str
ÜÜ '
,
ÜÜ' (
pageHandler
áá 
:
áá 
null
áá !
,
áá! "
values
àà 
:
àà 
new
àà 
{
àà 
area
àà "
=
àà# $
$str
àà% /
,
àà/ 0
userId
àà1 7
=
àà8 9
userId
àà: @
,
àà@ A
code
ààB F
=
ààG H
code
ààI M
}
ààN O
,
ààO P
protocol
ââ 
:
ââ 
Request
ââ !
.
ââ! "
Scheme
ââ" (
)
ââ( )
;
ââ) *
await
ää 
_emailSender
ää 
.
ää 
SendEmailAsync
ää -
(
ää- .
email
ãã 
,
ãã 
$str
åå $
,
åå$ %
$"
çç 6
(Please confirm your account by <a href='
çç :
{
çç: ;
HtmlEncoder
çç; F
.
ççF G
Default
ççG N
.
ççN O
Encode
ççO U
(
ççU V
callbackUrl
ççV a
)
çça b
}
ççb c"
'>clicking here</a>.
ççc w
"
ççw x
)
ççx y
;
ççy z
StatusMessage
èè 
=
èè 
$str
èè O
;
èèO P
return
êê 
RedirectToPage
êê !
(
êê! "
)
êê" #
;
êê# $
}
ëë 	
}
íí 
}ìì †d
qC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\EnableAuthenticator.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{ 
public 

class $
EnableAuthenticatorModel )
:* +
	PageModel, 5
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
ILogger  
<  !$
EnableAuthenticatorModel! 9
>9 :
_logger; B
;B C
private 
readonly 

UrlEncoder #
_urlEncoder$ /
;/ 0
private 
const 
string "
AuthenticatorUriFormat 3
=4 5
$str6 m
;m n
public $
EnableAuthenticatorModel '
(' (
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
ILogger 
< $
EnableAuthenticatorModel ,
>, -
logger. 4
,4 5

UrlEncoder 

urlEncoder !
)! "
{ 	
_userManager 
= 
userManager &
;& '
_logger 
= 
logger 
; 
_urlEncoder   
=   

urlEncoder   $
;  $ %
}!! 	
public## 
string## 
	SharedKey## 
{##  !
get##" %
;##% &
set##' *
;##* +
}##, -
public%% 
string%% 
AuthenticatorUri%% &
{%%' (
get%%) ,
;%%, -
set%%. 1
;%%1 2
}%%3 4
['' 	
TempData''	 
]'' 
public(( 
string(( 
[(( 
](( 
RecoveryCodes(( %
{((& '
get((( +
;((+ ,
set((- 0
;((0 1
}((2 3
[** 	
TempData**	 
]** 
public++ 
string++ 
StatusMessage++ #
{++$ %
get++& )
;++) *
set+++ .
;++. /
}++0 1
[-- 	
BindProperty--	 
]-- 
public.. 

InputModel.. 
Input.. 
{..  !
get.." %
;..% &
set..' *
;..* +
}.., -
public00 
class00 

InputModel00 
{11 	
[22 
Required22 
]22 
[33 
StringLength33 
(33 
$num33 
,33 
ErrorMessage33 )
=33* +
$str33, j
,33j k
MinimumLength33l y
=33z {
$num33| }
)33} ~
]33~ 
[44 
DataType44 
(44 
DataType44 
.44 
Text44 #
)44# $
]44$ %
[55 
Display55 
(55 
Name55 
=55 
$str55 /
)55/ 0
]550 1
public66 
string66 
Code66 
{66  
get66! $
;66$ %
set66& )
;66) *
}66+ ,
}77 	
public99 
async99 
Task99 
<99 
IActionResult99 '
>99' (

OnGetAsync99) 3
(993 4
)994 5
{:: 	
var;; 
user;; 
=;; 
await;; 
_userManager;; )
.;;) *
GetUserAsync;;* 6
(;;6 7
User;;7 ;
);;; <
;;;< =
if<< 
(<< 
user<< 
==<< 
null<< 
)<< 
{== 
return>> 
NotFound>> 
(>>  
$">>  ")
Unable to load user with ID '>>" ?
{>>? @
_userManager>>@ L
.>>L M
	GetUserId>>M V
(>>V W
User>>W [
)>>[ \
}>>\ ]
'.>>] _
">>_ `
)>>` a
;>>a b
}?? 
awaitAA *
LoadSharedKeyAndQrCodeUriAsyncAA 0
(AA0 1
userAA1 5
)AA5 6
;AA6 7
returnCC 
PageCC 
(CC 
)CC 
;CC 
}DD 	
publicFF 
asyncFF 
TaskFF 
<FF 
IActionResultFF '
>FF' (
OnPostAsyncFF) 4
(FF4 5
)FF5 6
{GG 	
varHH 
userHH 
=HH 
awaitHH 
_userManagerHH )
.HH) *
GetUserAsyncHH* 6
(HH6 7
UserHH7 ;
)HH; <
;HH< =
ifII 
(II 
userII 
==II 
nullII 
)II 
{JJ 
returnKK 
NotFoundKK 
(KK  
$"KK  ")
Unable to load user with ID 'KK" ?
{KK? @
_userManagerKK@ L
.KKL M
	GetUserIdKKM V
(KKV W
UserKKW [
)KK[ \
}KK\ ]
'.KK] _
"KK_ `
)KK` a
;KKa b
}LL 
ifNN 
(NN 
!NN 

ModelStateNN 
.NN 
IsValidNN #
)NN# $
{OO 
awaitPP *
LoadSharedKeyAndQrCodeUriAsyncPP 4
(PP4 5
userPP5 9
)PP9 :
;PP: ;
returnQQ 
PageQQ 
(QQ 
)QQ 
;QQ 
}RR 
varUU 
verificationCodeUU  
=UU! "
InputUU# (
.UU( )
CodeUU) -
.UU- .
ReplaceUU. 5
(UU5 6
$strUU6 9
,UU9 :
stringUU; A
.UUA B
EmptyUUB G
)UUG H
.UUH I
ReplaceUUI P
(UUP Q
$strUUQ T
,UUT U
stringUUV \
.UU\ ]
EmptyUU] b
)UUb c
;UUc d
varWW 
is2faTokenValidWW 
=WW  !
awaitWW" '
_userManagerWW( 4
.WW4 5%
VerifyTwoFactorTokenAsyncWW5 N
(WWN O
userXX 
,XX 
_userManagerXX "
.XX" #
OptionsXX# *
.XX* +
TokensXX+ 1
.XX1 2&
AuthenticatorTokenProviderXX2 L
,XXL M
verificationCodeXXN ^
)XX^ _
;XX_ `
ifZZ 
(ZZ 
!ZZ 
is2faTokenValidZZ  
)ZZ  !
{[[ 

ModelState\\ 
.\\ 
AddModelError\\ (
(\\( )
$str\\) 5
,\\5 6
$str\\7 V
)\\V W
;\\W X
await]] *
LoadSharedKeyAndQrCodeUriAsync]] 4
(]]4 5
user]]5 9
)]]9 :
;]]: ;
return^^ 
Page^^ 
(^^ 
)^^ 
;^^ 
}__ 
awaitaa 
_userManageraa 
.aa $
SetTwoFactorEnabledAsyncaa 7
(aa7 8
useraa8 <
,aa< =
trueaa> B
)aaB C
;aaC D
varbb 
userIdbb 
=bb 
awaitbb 
_userManagerbb +
.bb+ ,
GetUserIdAsyncbb, :
(bb: ;
userbb; ?
)bb? @
;bb@ A
_loggercc 
.cc 
LogInformationcc "
(cc" #
$strcc# g
,ccg h
userIdcci o
)cco p
;ccp q
StatusMessageee 
=ee 
$stree G
;eeG H
ifgg 
(gg 
awaitgg 
_userManagergg "
.gg" ##
CountRecoveryCodesAsyncgg# :
(gg: ;
usergg; ?
)gg? @
==ggA C
$numggD E
)ggE F
{hh 
varii 
recoveryCodesii !
=ii" #
awaitii$ )
_userManagerii* 6
.ii6 72
&GenerateNewTwoFactorRecoveryCodesAsyncii7 ]
(ii] ^
userii^ b
,iib c
$numiid f
)iif g
;iig h
RecoveryCodesjj 
=jj 
recoveryCodesjj  -
.jj- .
ToArrayjj. 5
(jj5 6
)jj6 7
;jj7 8
returnkk 
RedirectToPagekk %
(kk% &
$strkk& ;
)kk; <
;kk< =
}ll 
elsemm 
{nn 
returnoo 
RedirectToPageoo %
(oo% &
$stroo& A
)ooA B
;ooB C
}pp 
}qq 	
privatess 
asyncss 
Taskss *
LoadSharedKeyAndQrCodeUriAsyncss 9
(ss9 :
MyUserss: @
userssA E
)ssE F
{tt 	
varvv 
unformattedKeyvv 
=vv  
awaitvv! &
_userManagervv' 3
.vv3 4$
GetAuthenticatorKeyAsyncvv4 L
(vvL M
uservvM Q
)vvQ R
;vvR S
ifww 
(ww 
stringww 
.ww 
IsNullOrEmptyww $
(ww$ %
unformattedKeyww% 3
)ww3 4
)ww4 5
{xx 
awaityy 
_userManageryy "
.yy" #&
ResetAuthenticatorKeyAsyncyy# =
(yy= >
useryy> B
)yyB C
;yyC D
unformattedKeyzz 
=zz  
awaitzz! &
_userManagerzz' 3
.zz3 4$
GetAuthenticatorKeyAsynczz4 L
(zzL M
userzzM Q
)zzQ R
;zzR S
}{{ 
	SharedKey}} 
=}} 
	FormatKey}} !
(}}! "
unformattedKey}}" 0
)}}0 1
;}}1 2
var 
email 
= 
await 
_userManager *
.* +
GetEmailAsync+ 8
(8 9
user9 =
)= >
;> ?
AuthenticatorUri
ÄÄ 
=
ÄÄ 
GenerateQrCodeUri
ÄÄ 0
(
ÄÄ0 1
email
ÄÄ1 6
,
ÄÄ6 7
unformattedKey
ÄÄ8 F
)
ÄÄF G
;
ÄÄG H
}
ÅÅ 	
private
ÉÉ 
string
ÉÉ 
	FormatKey
ÉÉ  
(
ÉÉ  !
string
ÉÉ! '
unformattedKey
ÉÉ( 6
)
ÉÉ6 7
{
ÑÑ 	
var
ÖÖ 
result
ÖÖ 
=
ÖÖ 
new
ÖÖ 
StringBuilder
ÖÖ *
(
ÖÖ* +
)
ÖÖ+ ,
;
ÖÖ, -
int
ÜÜ 
currentPosition
ÜÜ 
=
ÜÜ  !
$num
ÜÜ" #
;
ÜÜ# $
while
áá 
(
áá 
currentPosition
áá "
+
áá# $
$num
áá% &
<
áá' (
unformattedKey
áá) 7
.
áá7 8
Length
áá8 >
)
áá> ?
{
àà 
result
ââ 
.
ââ 
Append
ââ 
(
ââ 
unformattedKey
ââ ,
.
ââ, -
	Substring
ââ- 6
(
ââ6 7
currentPosition
ââ7 F
,
ââF G
$num
ââH I
)
ââI J
)
ââJ K
.
ââK L
Append
ââL R
(
ââR S
$str
ââS V
)
ââV W
;
ââW X
currentPosition
ää 
+=
ää  "
$num
ää# $
;
ää$ %
}
ãã 
if
åå 
(
åå 
currentPosition
åå 
<
åå  !
unformattedKey
åå" 0
.
åå0 1
Length
åå1 7
)
åå7 8
{
çç 
result
éé 
.
éé 
Append
éé 
(
éé 
unformattedKey
éé ,
.
éé, -
	Substring
éé- 6
(
éé6 7
currentPosition
éé7 F
)
ééF G
)
ééG H
;
ééH I
}
èè 
return
ëë 
result
ëë 
.
ëë 
ToString
ëë "
(
ëë" #
)
ëë# $
.
ëë$ %
ToLowerInvariant
ëë% 5
(
ëë5 6
)
ëë6 7
;
ëë7 8
}
íí 	
private
îî 
string
îî 
GenerateQrCodeUri
îî (
(
îî( )
string
îî) /
email
îî0 5
,
îî5 6
string
îî7 =
unformattedKey
îî> L
)
îîL M
{
ïï 	
return
ññ 
string
ññ 
.
ññ 
Format
ññ  
(
ññ  !$
AuthenticatorUriFormat
óó &
,
óó& '
_urlEncoder
òò 
.
òò 
Encode
òò "
(
òò" #
$str
òò# .
)
òò. /
,
òò/ 0
_urlEncoder
ôô 
.
ôô 
Encode
ôô "
(
ôô" #
email
ôô# (
)
ôô( )
,
ôô) *
unformattedKey
öö 
)
öö 
;
öö  
}
õõ 	
}
úú 
}ùù òI
lC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\ExternalLogins.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{ 
public 

class 
ExternalLoginsModel $
:% &
	PageModel' 0
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
public 
ExternalLoginsModel "
(" #
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
SignInManager 
< 
MyUser  
>  !
signInManager" /
)/ 0
{ 	
_userManager 
= 
userManager &
;& '
_signInManager 
= 
signInManager *
;* +
} 	
public 
IList 
< 
UserLoginInfo "
>" #
CurrentLogins$ 1
{2 3
get4 7
;7 8
set9 <
;< =
}> ?
public 
IList 
<  
AuthenticationScheme )
>) *
OtherLogins+ 6
{7 8
get9 <
;< =
set> A
;A B
}C D
public 
bool 
ShowRemoveButton $
{% &
get' *
;* +
set, /
;/ 0
}1 2
[   	
TempData  	 
]   
public!! 
string!! 
StatusMessage!! #
{!!$ %
get!!& )
;!!) *
set!!+ .
;!!. /
}!!0 1
public## 
async## 
Task## 
<## 
IActionResult## '
>##' (

OnGetAsync##) 3
(##3 4
)##4 5
{$$ 	
var%% 
user%% 
=%% 
await%% 
_userManager%% )
.%%) *
GetUserAsync%%* 6
(%%6 7
User%%7 ;
)%%; <
;%%< =
if&& 
(&& 
user&& 
==&& 
null&& 
)&& 
{'' 
return(( 
NotFound(( 
(((  
$"((  "2
&Unable to load user with ID 'user.Id'.((" H
"((H I
)((I J
;((J K
})) 
CurrentLogins++ 
=++ 
await++ !
_userManager++" .
.++. /
GetLoginsAsync++/ =
(++= >
user++> B
)++B C
;++C D
OtherLogins,, 
=,, 
(,, 
await,,  
_signInManager,,! /
.,,/ 01
%GetExternalAuthenticationSchemesAsync,,0 U
(,,U V
),,V W
),,W X
.-- 
Where-- 
(-- 
auth-- 
=>-- 
CurrentLogins-- ,
.--, -
All--- 0
(--0 1
ul--1 3
=>--4 6
auth--7 ;
.--; <
Name--< @
!=--A C
ul--D F
.--F G
LoginProvider--G T
)--T U
)--U V
... 
ToList.. 
(.. 
).. 
;.. 
ShowRemoveButton// 
=// 
user// #
.//# $
PasswordHash//$ 0
!=//1 3
null//4 8
||//9 ;
CurrentLogins//< I
.//I J
Count//J O
>//P Q
$num//R S
;//S T
return00 
Page00 
(00 
)00 
;00 
}11 	
public33 
async33 
Task33 
<33 
IActionResult33 '
>33' ("
OnPostRemoveLoginAsync33) ?
(33? @
string33@ F
loginProvider33G T
,33T U
string33V \
providerKey33] h
)33h i
{44 	
var55 
user55 
=55 
await55 
_userManager55 )
.55) *
GetUserAsync55* 6
(556 7
User557 ;
)55; <
;55< =
if66 
(66 
user66 
==66 
null66 
)66 
{77 
return88 
NotFound88 
(88  
$"88  "2
&Unable to load user with ID 'user.Id'.88" H
"88H I
)88I J
;88J K
}99 
var;; 
result;; 
=;; 
await;; 
_userManager;; +
.;;+ ,
RemoveLoginAsync;;, <
(;;< =
user;;= A
,;;A B
loginProvider;;C P
,;;P Q
providerKey;;R ]
);;] ^
;;;^ _
if<< 
(<< 
!<< 
result<< 
.<< 
	Succeeded<< !
)<<! "
{== 
StatusMessage>> 
=>> 
$str>>  E
;>>E F
return?? 
RedirectToPage?? %
(??% &
)??& '
;??' (
}@@ 
awaitBB 
_signInManagerBB  
.BB  !
RefreshSignInAsyncBB! 3
(BB3 4
userBB4 8
)BB8 9
;BB9 :
StatusMessageCC 
=CC 
$strCC =
;CC= >
returnDD 
RedirectToPageDD !
(DD! "
)DD" #
;DD# $
}EE 	
publicGG 
asyncGG 
TaskGG 
<GG 
IActionResultGG '
>GG' ( 
OnPostLinkLoginAsyncGG) =
(GG= >
stringGG> D
providerGGE M
)GGM N
{HH 	
awaitJJ 
HttpContextJJ 
.JJ 
SignOutAsyncJJ *
(JJ* +
IdentityConstantsJJ+ <
.JJ< =
ExternalSchemeJJ= K
)JJK L
;JJL M
varMM 
redirectUrlMM 
=MM 
UrlMM !
.MM! "
PageMM" &
(MM& '
$strMM' 9
,MM9 :
pageHandlerMM; F
:MMF G
$strMMH [
)MM[ \
;MM\ ]
varNN 

propertiesNN 
=NN 
_signInManagerNN +
.NN+ ,5
)ConfigureExternalAuthenticationPropertiesNN, U
(NNU V
providerNNV ^
,NN^ _
redirectUrlNN` k
,NNk l
_userManagerNNm y
.NNy z
	GetUserId	NNz É
(
NNÉ Ñ
User
NNÑ à
)
NNà â
)
NNâ ä
;
NNä ã
returnOO 
newOO 
ChallengeResultOO &
(OO& '
providerOO' /
,OO/ 0

propertiesOO1 ;
)OO; <
;OO< =
}PP 	
publicRR 
asyncRR 
TaskRR 
<RR 
IActionResultRR '
>RR' ('
OnGetLinkLoginCallbackAsyncRR) D
(RRD E
)RRE F
{SS 	
varTT 
userTT 
=TT 
awaitTT 
_userManagerTT )
.TT) *
GetUserAsyncTT* 6
(TT6 7
UserTT7 ;
)TT; <
;TT< =
ifUU 
(UU 
userUU 
==UU 
nullUU 
)UU 
{VV 
returnWW 
NotFoundWW 
(WW  
$"WW  "2
&Unable to load user with ID 'user.Id'.WW" H
"WWH I
)WWI J
;WWJ K
}XX 
varZZ 
infoZZ 
=ZZ 
awaitZZ 
_signInManagerZZ +
.ZZ+ ,%
GetExternalLoginInfoAsyncZZ, E
(ZZE F
userZZF J
.ZZJ K
IdZZK M
)ZZM N
;ZZN O
if[[ 
([[ 
info[[ 
==[[ 
null[[ 
)[[ 
{\\ 
throw]] 
new]] %
InvalidOperationException]] 3
(]]3 4
$"]]4 6T
HUnexpected error occurred loading external login info for user with ID ']]6 ~
{]]~ 
user	]] É
.
]]É Ñ
Id
]]Ñ Ü
}
]]Ü á
'.
]]á â
"
]]â ä
)
]]ä ã
;
]]ã å
}^^ 
var`` 
result`` 
=`` 
await`` 
_userManager`` +
.``+ ,
AddLoginAsync``, 9
(``9 :
user``: >
,``> ?
info``@ D
)``D E
;``E F
ifaa 
(aa 
!aa 
resultaa 
.aa 
	Succeededaa !
)aa! "
{bb 
StatusMessagecc 
=cc 
$strcc  |
;cc| }
returndd 
RedirectToPagedd %
(dd% &
)dd& '
;dd' (
}ee 
awaithh 
HttpContexthh 
.hh 
SignOutAsynchh *
(hh* +
IdentityConstantshh+ <
.hh< =
ExternalSchemehh= K
)hhK L
;hhL M
StatusMessagejj 
=jj 
$strjj ;
;jj; <
returnkk 
RedirectToPagekk !
(kk! "
)kk" #
;kk# $
}ll 	
}mm 
}nn ª/
sC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\GenerateRecoveryCodes.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{ 
public 

class &
GenerateRecoveryCodesModel +
:, -
	PageModel. 7
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
ILogger  
<  !&
GenerateRecoveryCodesModel! ;
>; <
_logger= D
;D E
public &
GenerateRecoveryCodesModel )
() *
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
ILogger 
< &
GenerateRecoveryCodesModel .
>. /
logger0 6
)6 7
{ 	
_userManager 
= 
userManager &
;& '
_logger 
= 
logger 
; 
} 	
[ 	
TempData	 
] 
public 
string 
[ 
] 
RecoveryCodes %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
[ 	
TempData	 
] 
public 
string 
StatusMessage #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public   
async   
Task   
<   
IActionResult   '
>  ' (

OnGetAsync  ) 3
(  3 4
)  4 5
{!! 	
var"" 
user"" 
="" 
await"" 
_userManager"" )
."") *
GetUserAsync""* 6
(""6 7
User""7 ;
)""; <
;""< =
if## 
(## 
user## 
==## 
null## 
)## 
{$$ 
return%% 
NotFound%% 
(%%  
$"%%  ")
Unable to load user with ID '%%" ?
{%%? @
_userManager%%@ L
.%%L M
	GetUserId%%M V
(%%V W
User%%W [
)%%[ \
}%%\ ]
'.%%] _
"%%_ `
)%%` a
;%%a b
}&& 
var(( 
isTwoFactorEnabled(( "
=((# $
await((% *
_userManager((+ 7
.((7 8$
GetTwoFactorEnabledAsync((8 P
(((P Q
user((Q U
)((U V
;((V W
if)) 
()) 
!)) 
isTwoFactorEnabled)) #
)))# $
{** 
var++ 
userId++ 
=++ 
await++ "
_userManager++# /
.++/ 0
GetUserIdAsync++0 >
(++> ?
user++? C
)++C D
;++D E
throw,, 
new,, %
InvalidOperationException,, 3
(,,3 4
$",,4 6=
1Cannot generate recovery codes for user with ID ',,6 g
{,,g h
userId,,h n
},,n o4
'' because they do not have 2FA enabled.	,,o ñ
"
,,ñ ó
)
,,ó ò
;
,,ò ô
}-- 
return// 
Page// 
(// 
)// 
;// 
}00 	
public22 
async22 
Task22 
<22 
IActionResult22 '
>22' (
OnPostAsync22) 4
(224 5
)225 6
{33 	
var44 
user44 
=44 
await44 
_userManager44 )
.44) *
GetUserAsync44* 6
(446 7
User447 ;
)44; <
;44< =
if55 
(55 
user55 
==55 
null55 
)55 
{66 
return77 
NotFound77 
(77  
$"77  ")
Unable to load user with ID '77" ?
{77? @
_userManager77@ L
.77L M
	GetUserId77M V
(77V W
User77W [
)77[ \
}77\ ]
'.77] _
"77_ `
)77` a
;77a b
}88 
var:: 
isTwoFactorEnabled:: "
=::# $
await::% *
_userManager::+ 7
.::7 8$
GetTwoFactorEnabledAsync::8 P
(::P Q
user::Q U
)::U V
;::V W
var;; 
userId;; 
=;; 
await;; 
_userManager;; +
.;;+ ,
GetUserIdAsync;;, :
(;;: ;
user;;; ?
);;? @
;;;@ A
if<< 
(<< 
!<< 
isTwoFactorEnabled<< #
)<<# $
{== 
throw>> 
new>> %
InvalidOperationException>> 3
(>>3 4
$">>4 6=
1Cannot generate recovery codes for user with ID '>>6 g
{>>g h
userId>>h n
}>>n o/
"' as they do not have 2FA enabled.	>>o ë
"
>>ë í
)
>>í ì
;
>>ì î
}?? 
varAA 
recoveryCodesAA 
=AA 
awaitAA  %
_userManagerAA& 2
.AA2 32
&GenerateNewTwoFactorRecoveryCodesAsyncAA3 Y
(AAY Z
userAAZ ^
,AA^ _
$numAA` b
)AAb c
;AAc d
RecoveryCodesBB 
=BB 
recoveryCodesBB )
.BB) *
ToArrayBB* 1
(BB1 2
)BB2 3
;BB3 4
_loggerDD 
.DD 
LogInformationDD "
(DD" #
$strDD# b
,DDb c
userIdDDd j
)DDj k
;DDk l
StatusMessageEE 
=EE 
$strEE D
;EED E
returnFF 
RedirectToPageFF !
(FF! "
$strFF" 7
)FF7 8
;FF8 9
}GG 	
}HH 
}II »4
cC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\Index.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{ 
public 

partial 
class 

IndexModel #
:$ %
	PageModel& /
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
public 

IndexModel 
( 
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
SignInManager 
< 
MyUser  
>  !
signInManager" /
)/ 0
{ 	
_userManager 
= 
userManager &
;& '
_signInManager 
= 
signInManager *
;* +
} 	
public 
string 
Username 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
TempData	 
] 
public 
string 
StatusMessage #
{$ %
get& )
;) *
set+ .
;. /
}0 1
[ 	
BindProperty	 
] 
public   

InputModel   
Input   
{    !
get  " %
;  % &
set  ' *
;  * +
}  , -
public"" 
class"" 

InputModel"" 
{## 	
[$$ 
Phone$$ 
]$$ 
[%% 
Display%% 
(%% 
Name%% 
=%% 
$str%% *
)%%* +
]%%+ ,
public&& 
string&& 
PhoneNumber&& %
{&&& '
get&&( +
;&&+ ,
set&&- 0
;&&0 1
}&&2 3
}'' 	
private)) 
async)) 
Task)) 
	LoadAsync)) $
())$ %
MyUser))% +
user)), 0
)))0 1
{** 	
var++ 
userName++ 
=++ 
await++  
_userManager++! -
.++- .
GetUserNameAsync++. >
(++> ?
user++? C
)++C D
;++D E
var,, 
phoneNumber,, 
=,, 
await,, #
_userManager,,$ 0
.,,0 1
GetPhoneNumberAsync,,1 D
(,,D E
user,,E I
),,I J
;,,J K
Username.. 
=.. 
userName.. 
;..  
Input00 
=00 
new00 

InputModel00 "
{11 
PhoneNumber22 
=22 
phoneNumber22 )
}33 
;33 
}44 	
public66 
async66 
Task66 
<66 
IActionResult66 '
>66' (

OnGetAsync66) 3
(663 4
)664 5
{77 	
var88 
user88 
=88 
await88 
_userManager88 )
.88) *
GetUserAsync88* 6
(886 7
User887 ;
)88; <
;88< =
if99 
(99 
user99 
==99 
null99 
)99 
{:: 
return;; 
NotFound;; 
(;;  
$";;  ")
Unable to load user with ID ';;" ?
{;;? @
_userManager;;@ L
.;;L M
	GetUserId;;M V
(;;V W
User;;W [
);;[ \
};;\ ]
'.;;] _
";;_ `
);;` a
;;;a b
}<< 
await>> 
	LoadAsync>> 
(>> 
user>>  
)>>  !
;>>! "
return?? 
Page?? 
(?? 
)?? 
;?? 
}@@ 	
publicBB 
asyncBB 
TaskBB 
<BB 
IActionResultBB '
>BB' (
OnPostAsyncBB) 4
(BB4 5
)BB5 6
{CC 	
varDD 
userDD 
=DD 
awaitDD 
_userManagerDD )
.DD) *
GetUserAsyncDD* 6
(DD6 7
UserDD7 ;
)DD; <
;DD< =
ifEE 
(EE 
userEE 
==EE 
nullEE 
)EE 
{FF 
returnGG 
NotFoundGG 
(GG  
$"GG  ")
Unable to load user with ID 'GG" ?
{GG? @
_userManagerGG@ L
.GGL M
	GetUserIdGGM V
(GGV W
UserGGW [
)GG[ \
}GG\ ]
'.GG] _
"GG_ `
)GG` a
;GGa b
}HH 
ifJJ 
(JJ 
!JJ 

ModelStateJJ 
.JJ 
IsValidJJ #
)JJ# $
{KK 
awaitLL 
	LoadAsyncLL 
(LL  
userLL  $
)LL$ %
;LL% &
returnMM 
PageMM 
(MM 
)MM 
;MM 
}NN 
varPP 
phoneNumberPP 
=PP 
awaitPP #
_userManagerPP$ 0
.PP0 1
GetPhoneNumberAsyncPP1 D
(PPD E
userPPE I
)PPI J
;PPJ K
ifQQ 
(QQ 
InputQQ 
.QQ 
PhoneNumberQQ !
!=QQ" $
phoneNumberQQ% 0
)QQ0 1
{RR 
varSS 
setPhoneResultSS "
=SS# $
awaitSS% *
_userManagerSS+ 7
.SS7 8
SetPhoneNumberAsyncSS8 K
(SSK L
userSSL P
,SSP Q
InputSSR W
.SSW X
PhoneNumberSSX c
)SSc d
;SSd e
ifTT 
(TT 
!TT 
setPhoneResultTT #
.TT# $
	SucceededTT$ -
)TT- .
{UU 
StatusMessageVV !
=VV" #
$strVV$ W
;VVW X
returnWW 
RedirectToPageWW )
(WW) *
)WW* +
;WW+ ,
}XX 
}YY 
await[[ 
_signInManager[[  
.[[  !
RefreshSignInAsync[[! 3
([[3 4
user[[4 8
)[[8 9
;[[9 :
StatusMessage\\ 
=\\ 
$str\\ ;
;\\; <
return]] 
RedirectToPage]] !
(]]! "
)]]" #
;]]# $
}^^ 	
}__ 
}`` «)
eC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\ManageNavPages.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{ 
public		 

static		 
class		 
ManageNavPages		 &
{

 
public 
static 
string 
Index "
=># %
$str& -
;- .
public 
static 
string 
Email "
=># %
$str& -
;- .
public 
static 
string 
ChangePassword +
=>, .
$str/ ?
;? @
public 
static 
string  
DownloadPersonalData 1
=>2 4
$str5 K
;K L
public 
static 
string 
DeletePersonalData /
=>0 2
$str3 G
;G H
public 
static 
string 
ExternalLogins +
=>, .
$str/ ?
;? @
public 
static 
string 
PersonalData )
=>* ,
$str- ;
;; <
public 
static 
string #
TwoFactorAuthentication 4
=>5 7
$str8 Q
;Q R
public 
static 
string 
IndexNavClass *
(* +
ViewContext+ 6
viewContext7 B
)B C
=>D F
PageNavClassG S
(S T
viewContextT _
,_ `
Indexa f
)f g
;g h
public 
static 
string 
EmailNavClass *
(* +
ViewContext+ 6
viewContext7 B
)B C
=>D F
PageNavClassG S
(S T
viewContextT _
,_ `
Emaila f
)f g
;g h
public 
static 
string "
ChangePasswordNavClass 3
(3 4
ViewContext4 ?
viewContext@ K
)K L
=>M O
PageNavClassP \
(\ ]
viewContext] h
,h i
ChangePasswordj x
)x y
;y z
public!! 
static!! 
string!! (
DownloadPersonalDataNavClass!! 9
(!!9 :
ViewContext!!: E
viewContext!!F Q
)!!Q R
=>!!S U
PageNavClass!!V b
(!!b c
viewContext!!c n
,!!n o!
DownloadPersonalData	!!p Ñ
)
!!Ñ Ö
;
!!Ö Ü
public## 
static## 
string## &
DeletePersonalDataNavClass## 7
(##7 8
ViewContext##8 C
viewContext##D O
)##O P
=>##Q S
PageNavClass##T `
(##` a
viewContext##a l
,##l m
DeletePersonalData	##n Ä
)
##Ä Å
;
##Å Ç
public%% 
static%% 
string%% "
ExternalLoginsNavClass%% 3
(%%3 4
ViewContext%%4 ?
viewContext%%@ K
)%%K L
=>%%M O
PageNavClass%%P \
(%%\ ]
viewContext%%] h
,%%h i
ExternalLogins%%j x
)%%x y
;%%y z
public'' 
static'' 
string''  
PersonalDataNavClass'' 1
(''1 2
ViewContext''2 =
viewContext''> I
)''I J
=>''K M
PageNavClass''N Z
(''Z [
viewContext''[ f
,''f g
PersonalData''h t
)''t u
;''u v
public)) 
static)) 
string)) +
TwoFactorAuthenticationNavClass)) <
())< =
ViewContext))= H
viewContext))I T
)))T U
=>))V X
PageNavClass))Y e
())e f
viewContext))f q
,))q r$
TwoFactorAuthentication	))s ä
)
))ä ã
;
))ã å
private++ 
static++ 
string++ 
PageNavClass++ *
(++* +
ViewContext+++ 6
viewContext++7 B
,++B C
string++D J
page++K O
)++O P
{,, 	
var-- 

activePage-- 
=-- 
viewContext-- (
.--( )
ViewData--) 1
[--1 2
$str--2 >
]--> ?
as--@ B
string--C I
??.. 
System.. 
... 
IO.. 
... 
Path.. !
...! "'
GetFileNameWithoutExtension.." =
(..= >
viewContext..> I
...I J
ActionDescriptor..J Z
...Z [
DisplayName..[ f
)..f g
;..g h
return// 
string// 
.// 
Equals//  
(//  !

activePage//! +
,//+ ,
page//- 1
,//1 2
StringComparison//3 C
.//C D
OrdinalIgnoreCase//D U
)//U V
?//W X
$str//Y a
://b c
null//d h
;//h i
}00 	
}11 
}22 ¶
jC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\PersonalData.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{		 
public

 

class

 
PersonalDataModel

 "
:

# $
	PageModel

% .
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
ILogger  
<  !
PersonalDataModel! 2
>2 3
_logger4 ;
;; <
public 
PersonalDataModel  
(  !
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
ILogger 
< 
PersonalDataModel %
>% &
logger' -
)- .
{ 	
_userManager 
= 
userManager &
;& '
_logger 
= 
logger 
; 
} 	
public 
async 
Task 
< 
IActionResult '
>' (
OnGet) .
(. /
)/ 0
{ 	
var 
user 
= 
await 
_userManager )
.) *
GetUserAsync* 6
(6 7
User7 ;
); <
;< =
if 
( 
user 
== 
null 
) 
{ 
return 
NotFound 
(  
$"  ")
Unable to load user with ID '" ?
{? @
_userManager@ L
.L M
	GetUserIdM V
(V W
UserW [
)[ \
}\ ]
'.] _
"_ `
)` a
;a b
} 
return 
Page 
( 
) 
; 
}   	
}!! 
}"" ˛"
pC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\ResetAuthenticator.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{ 
public 

class #
ResetAuthenticatorModel (
:) *
	PageModel+ 4
{ 
UserManager 
< 
MyUser 
> 
_userManager (
;( )
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
ILogger 
< #
ResetAuthenticatorModel '
>' (
_logger) 0
;0 1
public #
ResetAuthenticatorModel &
(& '
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
SignInManager 
< 
MyUser  
>  !
signInManager" /
,/ 0
ILogger 
< #
ResetAuthenticatorModel +
>+ ,
logger- 3
)3 4
{ 	
_userManager 
= 
userManager &
;& '
_signInManager 
= 
signInManager *
;* +
_logger 
= 
logger 
; 
} 	
[ 	
TempData	 
] 
public 
string 
StatusMessage #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public   
async   
Task   
<   
IActionResult   '
>  ' (
OnGet  ) .
(  . /
)  / 0
{!! 	
var"" 
user"" 
="" 
await"" 
_userManager"" )
."") *
GetUserAsync""* 6
(""6 7
User""7 ;
)""; <
;""< =
if## 
(## 
user## 
==## 
null## 
)## 
{$$ 
return%% 
NotFound%% 
(%%  
$"%%  ")
Unable to load user with ID '%%" ?
{%%? @
_userManager%%@ L
.%%L M
	GetUserId%%M V
(%%V W
User%%W [
)%%[ \
}%%\ ]
'.%%] _
"%%_ `
)%%` a
;%%a b
}&& 
return(( 
Page(( 
((( 
)(( 
;(( 
})) 	
public++ 
async++ 
Task++ 
<++ 
IActionResult++ '
>++' (
OnPostAsync++) 4
(++4 5
)++5 6
{,, 	
var-- 
user-- 
=-- 
await-- 
_userManager-- )
.--) *
GetUserAsync--* 6
(--6 7
User--7 ;
)--; <
;--< =
if.. 
(.. 
user.. 
==.. 
null.. 
).. 
{// 
return00 
NotFound00 
(00  
$"00  ")
Unable to load user with ID '00" ?
{00? @
_userManager00@ L
.00L M
	GetUserId00M V
(00V W
User00W [
)00[ \
}00\ ]
'.00] _
"00_ `
)00` a
;00a b
}11 
await33 
_userManager33 
.33 $
SetTwoFactorEnabledAsync33 7
(337 8
user338 <
,33< =
false33> C
)33C D
;33D E
await44 
_userManager44 
.44 &
ResetAuthenticatorKeyAsync44 9
(449 :
user44: >
)44> ?
;44? @
_logger55 
.55 
LogInformation55 "
(55" #
$str55# d
,55d e
user55f j
.55j k
Id55k m
)55m n
;55n o
await77 
_signInManager77  
.77  !
RefreshSignInAsync77! 3
(773 4
user774 8
)778 9
;779 :
StatusMessage88 
=88 
$str	88 ç
;
88ç é
return:: 
RedirectToPage:: !
(::! "
$str::" 9
)::9 :
;::: ;
};; 	
}<< 
}== Û5
iC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\SetPassword.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{ 
public 

class 
SetPasswordModel !
:" #
	PageModel$ -
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
public 
SetPasswordModel 
(  
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
SignInManager 
< 
MyUser  
>  !
signInManager" /
)/ 0
{ 	
_userManager 
= 
userManager &
;& '
_signInManager 
= 
signInManager *
;* +
} 	
[ 	
BindProperty	 
] 
public 

InputModel 
Input 
{  !
get" %
;% &
set' *
;* +
}, -
[ 	
TempData	 
] 
public 
string 
StatusMessage #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public   
class   

InputModel   
{!! 	
["" 
Required"" 
]"" 
[## 
StringLength## 
(## 
$num## 
,## 
ErrorMessage## +
=##, -
$str##. l
,##l m
MinimumLength##n {
=##| }
$num##~ 
)	## Ä
]
##Ä Å
[$$ 
DataType$$ 
($$ 
DataType$$ 
.$$ 
Password$$ '
)$$' (
]$$( )
[%% 
Display%% 
(%% 
Name%% 
=%% 
$str%% *
)%%* +
]%%+ ,
public&& 
string&& 
NewPassword&& %
{&&& '
get&&( +
;&&+ ,
set&&- 0
;&&0 1
}&&2 3
[(( 
DataType(( 
((( 
DataType(( 
.(( 
Password(( '
)((' (
]((( )
[)) 
Display)) 
()) 
Name)) 
=)) 
$str)) 2
)))2 3
]))3 4
[** 
Compare** 
(** 
$str** "
,**" #
ErrorMessage**$ 0
=**1 2
$str**3 m
)**m n
]**n o
public++ 
string++ 
ConfirmPassword++ )
{++* +
get++, /
;++/ 0
set++1 4
;++4 5
}++6 7
},, 	
public.. 
async.. 
Task.. 
<.. 
IActionResult.. '
>..' (

OnGetAsync..) 3
(..3 4
)..4 5
{// 	
var00 
user00 
=00 
await00 
_userManager00 )
.00) *
GetUserAsync00* 6
(006 7
User007 ;
)00; <
;00< =
if11 
(11 
user11 
==11 
null11 
)11 
{22 
return33 
NotFound33 
(33  
$"33  ")
Unable to load user with ID '33" ?
{33? @
_userManager33@ L
.33L M
	GetUserId33M V
(33V W
User33W [
)33[ \
}33\ ]
'.33] _
"33_ `
)33` a
;33a b
}44 
var66 
hasPassword66 
=66 
await66 #
_userManager66$ 0
.660 1
HasPasswordAsync661 A
(66A B
user66B F
)66F G
;66G H
if88 
(88 
hasPassword88 
)88 
{99 
return:: 
RedirectToPage:: %
(::% &
$str::& 8
)::8 9
;::9 :
};; 
return== 
Page== 
(== 
)== 
;== 
}>> 	
public@@ 
async@@ 
Task@@ 
<@@ 
IActionResult@@ '
>@@' (
OnPostAsync@@) 4
(@@4 5
)@@5 6
{AA 	
ifBB 
(BB 
!BB 

ModelStateBB 
.BB 
IsValidBB #
)BB# $
{CC 
returnDD 
PageDD 
(DD 
)DD 
;DD 
}EE 
varGG 
userGG 
=GG 
awaitGG 
_userManagerGG )
.GG) *
GetUserAsyncGG* 6
(GG6 7
UserGG7 ;
)GG; <
;GG< =
ifHH 
(HH 
userHH 
==HH 
nullHH 
)HH 
{II 
returnJJ 
NotFoundJJ 
(JJ  
$"JJ  ")
Unable to load user with ID 'JJ" ?
{JJ? @
_userManagerJJ@ L
.JJL M
	GetUserIdJJM V
(JJV W
UserJJW [
)JJ[ \
}JJ\ ]
'.JJ] _
"JJ_ `
)JJ` a
;JJa b
}KK 
varMM 
addPasswordResultMM !
=MM" #
awaitMM$ )
_userManagerMM* 6
.MM6 7
AddPasswordAsyncMM7 G
(MMG H
userMMH L
,MML M
InputMMN S
.MMS T
NewPasswordMMT _
)MM_ `
;MM` a
ifNN 
(NN 
!NN 
addPasswordResultNN "
.NN" #
	SucceededNN# ,
)NN, -
{OO 
foreachPP 
(PP 
varPP 
errorPP "
inPP# %
addPasswordResultPP& 7
.PP7 8
ErrorsPP8 >
)PP> ?
{QQ 

ModelStateRR 
.RR 
AddModelErrorRR ,
(RR, -
stringRR- 3
.RR3 4
EmptyRR4 9
,RR9 :
errorRR; @
.RR@ A
DescriptionRRA L
)RRL M
;RRM N
}SS 
returnTT 
PageTT 
(TT 
)TT 
;TT 
}UU 
awaitWW 
_signInManagerWW  
.WW  !
RefreshSignInAsyncWW! 3
(WW3 4
userWW4 8
)WW8 9
;WW9 :
StatusMessageXX 
=XX 
$strXX 9
;XX9 :
returnZZ 
RedirectToPageZZ !
(ZZ! "
)ZZ" #
;ZZ# $
}[[ 	
}\\ 
}]] ˜
oC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\ShowRecoveryCodes.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{ 
public 

class "
ShowRecoveryCodesModel '
:( )
	PageModel* 3
{ 
[ 	
TempData	 
] 
public 
string 
[ 
] 
RecoveryCodes %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
[ 	
TempData	 
] 
public 
string 
StatusMessage #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public 
IActionResult 
OnGet "
(" #
)# $
{ 	
if 
( 
RecoveryCodes 
==  
null! %
||& (
RecoveryCodes) 6
.6 7
Length7 =
==> @
$numA B
)B C
{ 
return 
RedirectToPage %
(% &
$str& A
)A B
;B C
} 
return 
Page 
( 
) 
; 
} 	
} 
} ÿ,
uC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Manage\TwoFactorAuthentication.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
.0 1
Manage1 7
{ 
public 

class (
TwoFactorAuthenticationModel -
:. /
	PageModel0 9
{ 
private 
const 
string !
AuthenicatorUriFormat 2
=3 4
$str5 c
;c d
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
private 
readonly 
ILogger  
<  !(
TwoFactorAuthenticationModel! =
>= >
_logger? F
;F G
public (
TwoFactorAuthenticationModel +
(+ ,
UserManager 
< 
MyUser 
> 
userManager  +
,+ ,
SignInManager 
< 
MyUser  
>  !
signInManager" /
,/ 0
ILogger 
< (
TwoFactorAuthenticationModel 0
>0 1
logger2 8
)8 9
{ 	
_userManager 
= 
userManager &
;& '
_signInManager 
= 
signInManager *
;* +
_logger 
= 
logger 
; 
} 	
public 
bool 
HasAuthenticator $
{% &
get' *
;* +
set, /
;/ 0
}1 2
public!! 
int!! 
RecoveryCodesLeft!! $
{!!% &
get!!' *
;!!* +
set!!, /
;!!/ 0
}!!1 2
[## 	
BindProperty##	 
]## 
public$$ 
bool$$ 
Is2faEnabled$$  
{$$! "
get$$# &
;$$& '
set$$( +
;$$+ ,
}$$- .
public&& 
bool&& 
IsMachineRemembered&& '
{&&( )
get&&* -
;&&- .
set&&/ 2
;&&2 3
}&&4 5
[(( 	
TempData((	 
](( 
public)) 
string)) 
StatusMessage)) #
{))$ %
get))& )
;))) *
set))+ .
;)). /
}))0 1
public++ 
async++ 
Task++ 
<++ 
IActionResult++ '
>++' (
OnGet++) .
(++. /
)++/ 0
{,, 	
var-- 
user-- 
=-- 
await-- 
_userManager-- )
.--) *
GetUserAsync--* 6
(--6 7
User--7 ;
)--; <
;--< =
if.. 
(.. 
user.. 
==.. 
null.. 
).. 
{// 
return00 
NotFound00 
(00  
$"00  ")
Unable to load user with ID '00" ?
{00? @
_userManager00@ L
.00L M
	GetUserId00M V
(00V W
User00W [
)00[ \
}00\ ]
'.00] _
"00_ `
)00` a
;00a b
}11 
HasAuthenticator33 
=33 
await33 $
_userManager33% 1
.331 2$
GetAuthenticatorKeyAsync332 J
(33J K
user33K O
)33O P
!=33Q S
null33T X
;33X Y
Is2faEnabled44 
=44 
await44  
_userManager44! -
.44- .$
GetTwoFactorEnabledAsync44. F
(44F G
user44G K
)44K L
;44L M
IsMachineRemembered55 
=55  !
await55" '
_signInManager55( 6
.556 7,
 IsTwoFactorClientRememberedAsync557 W
(55W X
user55X \
)55\ ]
;55] ^
RecoveryCodesLeft66 
=66 
await66  %
_userManager66& 2
.662 3#
CountRecoveryCodesAsync663 J
(66J K
user66K O
)66O P
;66P Q
return88 
Page88 
(88 
)88 
;88 
}99 	
public;; 
async;; 
Task;; 
<;; 
IActionResult;; '
>;;' (
OnPost;;) /
(;;/ 0
);;0 1
{<< 	
var== 
user== 
=== 
await== 
_userManager== )
.==) *
GetUserAsync==* 6
(==6 7
User==7 ;
)==; <
;==< =
if>> 
(>> 
user>> 
==>> 
null>> 
)>> 
{?? 
return@@ 
NotFound@@ 
(@@  
$"@@  ")
Unable to load user with ID '@@" ?
{@@? @
_userManager@@@ L
.@@L M
	GetUserId@@M V
(@@V W
User@@W [
)@@[ \
}@@\ ]
'.@@] _
"@@_ `
)@@` a
;@@a b
}AA 
awaitCC 
_signInManagerCC  
.CC  !&
ForgetTwoFactorClientAsyncCC! ;
(CC; <
)CC< =
;CC= >
StatusMessageDD 
=DD 
$str	DD î
;
DDî ï
returnEE 
RedirectToPageEE !
(EE! "
)EE" #
;EE# $
}FF 	
}GG 
}HH ¡c
_C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\Register.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
[ 
AllowAnonymous 
] 
public 

class 
RegisterModel 
:  
	PageModel! *
{ 
private 
readonly  
ApplicationDbContext -
_context. 6
;6 7
private 
readonly 
SignInManager &
<& '
MyUser' -
>- .
_signInManager/ =
;= >
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
ILogger  
<  !
RegisterModel! .
>. /
_logger0 7
;7 8
private 
readonly 
IEmailSender %
_emailSender& 2
;2 3
public 
RegisterModel 
(  
ApplicationDbContext  
context! (
,( )
UserManager   
<   
MyUser   
>   
userManager    +
,  + ,
SignInManager!! 
<!! 
MyUser!!  
>!!  !
signInManager!!" /
,!!/ 0
ILogger"" 
<"" 
RegisterModel"" !
>""! "
logger""# )
,"") *
IEmailSender## 
emailSender## $
)##$ %
{$$ 	
_context%% 
=%% 
context%% 
;%% 
_userManager&& 
=&& 
userManager&& &
;&&& '
_signInManager'' 
='' 
signInManager'' *
;''* +
_logger(( 
=(( 
logger(( 
;(( 
_emailSender)) 
=)) 
emailSender)) &
;))& '
}** 	
[,, 	
BindProperty,,	 
],, 
public-- 

InputModel-- 
Input-- 
{--  !
get--" %
;--% &
set--' *
;--* +
}--, -
public// 
string// 
	ReturnUrl// 
{//  !
get//" %
;//% &
set//' *
;//* +
}//, -
public11 
IList11 
<11  
AuthenticationScheme11 )
>11) *
ExternalLogins11+ 9
{11: ;
get11< ?
;11? @
set11A D
;11D E
}11F G
public33 
class33 

InputModel33 
{44 	
[55 
Required55 
]55 
[66 
Display66 
(66 
Name66 
=66 
$str66 '
)66' (
]66( )
public77 
string77 
FullName77 "
{77# $
get77% (
;77( )
set77* -
;77- .
}77/ 0
[99 
Required99 
]99 
[:: 
EmailAddress:: 
]:: 
[;; 
Display;; 
(;; 
Name;; 
=;; 
$str;; #
);;# $
];;$ %
public<< 
string<< 
Email<< 
{<<  !
get<<" %
;<<% &
set<<' *
;<<* +
}<<, -
[>> 
Phone>> 
]>> 
[?? 
Required?? 
]?? 
public@@ 
string@@ 
PhoneNumber@@ %
{@@& '
get@@( +
;@@+ ,
set@@- 0
;@@0 1
}@@2 3
[BB 
RequiredBB 
]BB 
[CC 
StringLengthCC 
(CC 
$numCC 
,CC 
ErrorMessageCC +
=CC, -
$strCC. l
,CCl m
MinimumLengthCCn {
=CC| }
$numCC~ 
)	CC Ä
]
CCÄ Å
[DD 
DataTypeDD 
(DD 
DataTypeDD 
.DD 
PasswordDD '
)DD' (
]DD( )
[EE 
DisplayEE 
(EE 
NameEE 
=EE 
$strEE &
)EE& '
]EE' (
publicFF 
stringFF 
PasswordFF "
{FF# $
getFF% (
;FF( )
setFF* -
;FF- .
}FF/ 0
[HH 
DataTypeHH 
(HH 
DataTypeHH 
.HH 
PasswordHH '
)HH' (
]HH( )
[II 
DisplayII 
(II 
NameII 
=II 
$strII .
)II. /
]II/ 0
[JJ 
CompareJJ 
(JJ 
$strJJ 
,JJ  
ErrorMessageJJ! -
=JJ. /
$strJJ0 f
)JJf g
]JJg h
publicKK 
stringKK 
ConfirmPasswordKK )
{KK* +
getKK, /
;KK/ 0
setKK1 4
;KK4 5
}KK6 7
}LL 	
publicNN 
asyncNN 
TaskNN 

OnGetAsyncNN $
(NN$ %
stringNN% +
	returnUrlNN, 5
=NN6 7
nullNN8 <
)NN< =
{OO 	
	ReturnUrlPP 
=PP 
	returnUrlPP !
;PP! "
ExternalLoginsQQ 
=QQ 
(QQ 
awaitQQ #
_signInManagerQQ$ 2
.QQ2 31
%GetExternalAuthenticationSchemesAsyncQQ3 X
(QQX Y
)QQY Z
)QQZ [
.QQ[ \
ToListQQ\ b
(QQb c
)QQc d
;QQd e
}RR 	
publicTT 
asyncTT 
TaskTT 
<TT 
IActionResultTT '
>TT' (
OnPostAsyncTT) 4
(TT4 5
stringTT5 ;
	returnUrlTT< E
=TTF G
nullTTH L
)TTL M
{UU 	
	returnUrlVV 
=VV 
	returnUrlVV !
??VV" $
UrlVV% (
.VV( )
ContentVV) 0
(VV0 1
$strVV1 5
)VV5 6
;VV6 7
ExternalLoginsWW 
=WW 
(WW 
awaitWW #
_signInManagerWW$ 2
.WW2 31
%GetExternalAuthenticationSchemesAsyncWW3 X
(WWX Y
)WWY Z
)WWZ [
.WW[ \
ToListWW\ b
(WWb c
)WWc d
;WWd e
ifXX 
(XX 

ModelStateXX 
.XX 
IsValidXX "
)XX" #
{YY 
varZZ 
	telephoneZZ 
=ZZ 
InputZZ  %
.ZZ% &
PhoneNumberZZ& 1
.ZZ1 2
ReplaceZZ2 9
(ZZ9 :
$strZZ: =
,ZZ= >
$strZZ? A
)ZZA B
;ZZB C
	telephone[[ 
=[[ 
	telephone[[ %
.[[% &
Replace[[& -
([[- .
$str[[. 1
,[[1 2
$str[[3 5
)[[5 6
;[[6 7
	telephone\\ 
=\\ 
	telephone\\ %
.\\% &
Replace\\& -
(\\- .
$str\\. 1
,\\1 2
$str\\3 5
)\\5 6
;\\6 7
	telephone]] 
=]] 
	telephone]] %
.]]% &
Replace]]& -
(]]- .
$str]]. 1
,]]1 2
$str]]3 5
)]]5 6
;]]6 7
var^^ 
user^^ 
=^^ 
new^^ 
MyUser^^ %
{^^& '
UserName^^( 0
=^^1 2
Input^^3 8
.^^8 9
Email^^9 >
,^^> ?
Email^^@ E
=^^F G
Input^^H M
.^^M N
Email^^N S
,^^S T
PhoneNumber^^U `
=^^` a
	telephone^^a j
,^^j k
FullName^^l t
=^^t u
Input^^u z
.^^z {
FullName	^^{ É
}
^^Ñ Ö
;
^^Ö Ü
var__ 
result__ 
=__ 
await__ "
_userManager__# /
.__/ 0
CreateAsync__0 ;
(__; <
user__< @
,__@ A
Input__B G
.__G H
Password__H P
)__P Q
;__Q R
ifaa 
(aa 
resultaa 
.aa 
	Succeededaa $
)aa$ %
{bb 
_loggerdd 
.dd 
LogInformationdd *
(dd* +
$strdd+ V
)ddV W
;ddW X
varff 
codeff 
=ff 
awaitff $
_userManagerff% 1
.ff1 2/
#GenerateEmailConfirmationTokenAsyncff2 U
(ffU V
userffV Z
)ffZ [
;ff[ \
codegg 
=gg 
WebEncodersgg &
.gg& '
Base64UrlEncodegg' 6
(gg6 7
Encodinggg7 ?
.gg? @
UTF8gg@ D
.ggD E
GetBytesggE M
(ggM N
codeggN R
)ggR S
)ggS T
;ggT U
varhh 
callbackUrlhh #
=hh$ %
Urlhh& )
.hh) *
Pagehh* .
(hh. /
$strii /
,ii/ 0
pageHandlerjj #
:jj# $
nulljj% )
,jj) *
valueskk 
:kk 
newkk  #
{kk$ %
areakk& *
=kk+ ,
$strkk- 7
,kk7 8
userIdkk9 ?
=kk@ A
userkkB F
.kkF G
IdkkG I
,kkI J
codekkK O
=kkP Q
codekkR V
,kkV W
	returnUrlkkX a
=kkb c
	returnUrlkkd m
}kkn o
,kko p
protocolll  
:ll  !
Requestll" )
.ll) *
Schemell* 0
)ll0 1
;ll1 2
awaitnn 
_emailSendernn &
.nn& '
SendEmailAsyncnn' 5
(nn5 6
Inputnn6 ;
.nn; <
Emailnn< A
,nnA B
$strnnC W
,nnW X
$"oo 4
(Please confirm your account by <a href='oo B
{ooB C
HtmlEncoderooC N
.ooN O
DefaultooO V
.ooV W
EncodeooW ]
(oo] ^
callbackUrloo^ i
)ooi j
}ooj k 
'>clicking here</a>.ook 
"	oo Ä
)
ooÄ Å
;
ooÅ Ç
varpp 
theUserpp 
=pp  !
awaitpp" '
_userManagerpp( 4
.pp4 5
FindByIdAsyncpp5 B
(ppB C
userppC G
.ppG H
IdppH J
)ppJ K
asppL N
MyUserppO U
;ppU V
varqq 
newRoleqq 
=qq  !
newqq" %
IdentityRoleqq& 2
(qq2 3
)qq3 4
;qq4 5
newRolerr 
.rr 
Namerr  
=rr! "
$strrr# +
;rr+ ,
awaitss 
_userManagerss &
.ss& '
AddToRoleAsyncss' 5
(ss5 6
theUserss6 =
,ss= >
newRoless? F
.ssF G
NamessG K
)ssK L
;ssL M
awaittt 
_contexttt "
.tt" #
SaveChangesAsynctt# 3
(tt3 4
)tt4 5
;tt5 6
ifvv 
(vv 
_userManagervv $
.vv$ %
Optionsvv% ,
.vv, -
SignInvv- 3
.vv3 4#
RequireConfirmedAccountvv4 K
)vvK L
{ww 
returnxx 
RedirectToPagexx -
(xx- .
$strxx. D
,xxD E
newxxF I
{xxJ K
emailxxL Q
=xxR S
InputxxT Y
.xxY Z
EmailxxZ _
,xx_ `
	returnUrlxxa j
=xxk l
	returnUrlxxm v
}xxw x
)xxx y
;xxy z
}yy 
elsezz 
{{{ 
await|| 
_signInManager|| ,
.||, -
SignInAsync||- 8
(||8 9
user||9 =
,||= >
isPersistent||? K
:||K L
false||M R
)||R S
;||S T
return}} 
LocalRedirect}} ,
(}}, -
	returnUrl}}- 6
)}}6 7
;}}7 8
}~~ 
} 
foreach
ÄÄ 
(
ÄÄ 
var
ÄÄ 
error
ÄÄ "
in
ÄÄ# %
result
ÄÄ& ,
.
ÄÄ, -
Errors
ÄÄ- 3
)
ÄÄ3 4
{
ÅÅ 

ModelState
ÇÇ 
.
ÇÇ 
AddModelError
ÇÇ ,
(
ÇÇ, -
string
ÇÇ- 3
.
ÇÇ3 4
Empty
ÇÇ4 9
,
ÇÇ9 :
error
ÇÇ; @
.
ÇÇ@ A
Description
ÇÇA L
)
ÇÇL M
;
ÇÇM N
}
ÉÉ 
}
ÑÑ 
return
áá 
Page
áá 
(
áá 
)
áá 
;
áá 
}
àà 	
}
ââ 
}ää Å$
kC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\RegisterConfirmation.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
[ 
AllowAnonymous 
] 
public 

class %
RegisterConfirmationModel *
:+ ,
	PageModel- 6
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
IEmailSender %
_sender& -
;- .
public %
RegisterConfirmationModel (
(( )
UserManager) 4
<4 5
MyUser5 ;
>; <
userManager= H
,H I
IEmailSenderJ V
senderW ]
)] ^
{ 	
_userManager 
= 
userManager &
;& '
_sender 
= 
sender 
; 
} 	
public 
string 
Email 
{ 
get !
;! "
set# &
;& '
}( )
public 
bool %
DisplayConfirmAccountLink -
{. /
get0 3
;3 4
set5 8
;8 9
}: ;
public 
string  
EmailConfirmationUrl *
{+ ,
get- 0
;0 1
set2 5
;5 6
}7 8
public 
async 
Task 
< 
IActionResult '
>' (

OnGetAsync) 3
(3 4
string4 :
email; @
,@ A
stringB H
	returnUrlI R
=S T
nullU Y
)Y Z
{   	
if!! 
(!! 
email!! 
==!! 
null!! 
)!! 
{"" 
return## 
RedirectToPage## %
(##% &
$str##& .
)##. /
;##/ 0
}$$ 
var&& 
user&& 
=&& 
await&& 
_userManager&& )
.&&) *
FindByEmailAsync&&* :
(&&: ;
email&&; @
)&&@ A
;&&A B
if'' 
('' 
user'' 
=='' 
null'' 
)'' 
{(( 
return)) 
NotFound)) 
())  
$"))  ",
 Unable to load user with email '))" B
{))B C
email))C H
}))H I
'.))I K
"))K L
)))L M
;))M N
}** 
Email,, 
=,, 
email,, 
;,, %
DisplayConfirmAccountLink.. %
=..& '
true..( ,
;.., -
if// 
(// %
DisplayConfirmAccountLink// )
)//) *
{00 
var11 
userId11 
=11 
await11 "
_userManager11# /
.11/ 0
GetUserIdAsync110 >
(11> ?
user11? C
)11C D
;11D E
var22 
code22 
=22 
await22  
_userManager22! -
.22- ./
#GenerateEmailConfirmationTokenAsync22. Q
(22Q R
user22R V
)22V W
;22W X
code33 
=33 
WebEncoders33 "
.33" #
Base64UrlEncode33# 2
(332 3
Encoding333 ;
.33; <
UTF833< @
.33@ A
GetBytes33A I
(33I J
code33J N
)33N O
)33O P
;33P Q 
EmailConfirmationUrl44 $
=44% &
Url44' *
.44* +
Page44+ /
(44/ 0
$str55 +
,55+ ,
pageHandler66 
:66  
null66! %
,66% &
values77 
:77 
new77 
{77  !
area77" &
=77' (
$str77) 3
,773 4
userId775 ;
=77< =
userId77> D
,77D E
code77F J
=77K L
code77M Q
,77Q R
	returnUrl77S \
=77] ^
	returnUrl77_ h
}77i j
,77j k
protocol88 
:88 
Request88 %
.88% &
Scheme88& ,
)88, -
;88- .
}99 
return;; 
Page;; 
(;; 
);; 
;;; 
}<< 	
}== 
}>> ã(
nC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\ResendEmailConfirmation.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
[ 
AllowAnonymous 
] 
public 

abstract 
class (
ResendEmailConfirmationModel 6
:7 8
	PageModel9 B
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
IEmailSender %
_emailSender& 2
;2 3
public (
ResendEmailConfirmationModel +
(+ ,
UserManager, 7
<7 8
MyUser8 >
>> ?
userManager@ K
,K L
IEmailSenderM Y
emailSenderZ e
)e f
{ 	
_userManager 
= 
userManager &
;& '
_emailSender 
= 
emailSender &
;& '
} 	
[ 	
BindProperty	 
] 
public 

InputModel 
Input 
{  !
get" %
;% &
set' *
;* +
}, -
public   
class   

InputModel   
{!! 	
["" 
Required"" 
]"" 
[## 
EmailAddress## 
]## 
public$$ 
string$$ 
Email$$ 
{$$  !
get$$" %
;$$% &
set$$' *
;$$* +
}$$, -
}%% 	
public'' 
void'' 
OnGet'' 
('' 
)'' 
{(( 	
})) 	
public++ 
async++ 
Task++ 
<++ 
IActionResult++ '
>++' (
OnPostAsync++) 4
(++4 5
)++5 6
{,, 	
if-- 
(-- 
!-- 

ModelState-- 
.-- 
IsValid-- #
)--# $
{.. 
return// 
Page// 
(// 
)// 
;// 
}00 
var22 
user22 
=22 
await22 
_userManager22 )
.22) *
FindByEmailAsync22* :
(22: ;
Input22; @
.22@ A
Email22A F
)22F G
;22G H
if33 
(33 
user33 
==33 
null33 
)33 
{44 

ModelState55 
.55 
AddModelError55 (
(55( )
string55) /
.55/ 0
Empty550 5
,555 6
$str557 j
)55j k
;55k l
return66 
Page66 
(66 
)66 
;66 
}77 
var99 
userId99 
=99 
await99 
_userManager99 +
.99+ ,
GetUserIdAsync99, :
(99: ;
user99; ?
)99? @
;99@ A
var:: 
code:: 
=:: 
await:: 
_userManager:: )
.::) */
#GenerateEmailConfirmationTokenAsync::* M
(::M N
user::N R
)::R S
;::S T
code;; 
=;; 
WebEncoders;; 
.;; 
Base64UrlEncode;; .
(;;. /
Encoding;;/ 7
.;;7 8
UTF8;;8 <
.;;< =
GetBytes;;= E
(;;E F
code;;F J
);;J K
);;K L
;;;L M
var<< 
callbackUrl<< 
=<< 
Url<< !
.<<! "
Page<<" &
(<<& '
$str== '
,==' (
pageHandler>> 
:>> 
null>> !
,>>! "
values?? 
:?? 
new?? 
{?? 
userId?? $
=??% &
userId??' -
,??- .
code??/ 3
=??4 5
code??6 :
}??; <
,??< =
protocol@@ 
:@@ 
Request@@ !
.@@! "
Scheme@@" (
)@@( )
;@@) *
awaitAA 
_emailSenderAA 
.AA 
SendEmailAsyncAA -
(AA- .
InputBB 
.BB 
EmailBB 
,BB 
$strCC $
,CC$ %
$"DD 4
(Please confirm your account by <a href='DD :
{DD: ;
HtmlEncoderDD; F
.DDF G
DefaultDDG N
.DDN O
EncodeDDO U
(DDU V
callbackUrlDDV a
)DDa b
}DDb c 
'>clicking here</a>.DDc w
"DDw x
)DDx y
;DDy z

ModelStateFF 
.FF 
AddModelErrorFF $
(FF$ %
stringFF% +
.FF+ ,
EmptyFF, 1
,FF1 2
$strFF3 f
)FFf g
;FFg h
returnGG 
PageGG 
(GG 
)GG 
;GG 
}HH 	
}II 
}JJ Â-
dC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\ResetPassword.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{ 
[ 
AllowAnonymous 
] 
public 

class 
ResetPasswordModel #
:$ %
	PageModel& /
{ 
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
public 
ResetPasswordModel !
(! "
UserManager" -
<- .
MyUser. 4
>4 5
userManager6 A
)A B
{ 	
_userManager 
= 
userManager &
;& '
} 	
[ 	
BindProperty	 
] 
public 

InputModel 
Input 
{  !
get" %
;% &
set' *
;* +
}, -
public 
class 

InputModel 
{ 	
[ 
Required 
] 
[   
EmailAddress   
]   
public!! 
string!! 
Email!! 
{!!  !
get!!" %
;!!% &
set!!' *
;!!* +
}!!, -
[## 
Required## 
]## 
[$$ 
StringLength$$ 
($$ 
$num$$ 
,$$ 
ErrorMessage$$ +
=$$, -
$str$$. l
,$$l m
MinimumLength$$n {
=$$| }
$num$$~ 
)	$$ Ä
]
$$Ä Å
[%% 
DataType%% 
(%% 
DataType%% 
.%% 
Password%% '
)%%' (
]%%( )
public&& 
string&& 
Password&& "
{&&# $
get&&% (
;&&( )
set&&* -
;&&- .
}&&/ 0
[(( 
DataType(( 
((( 
DataType(( 
.(( 
Password(( '
)((' (
]((( )
[)) 
Display)) 
()) 
Name)) 
=)) 
$str)) .
))). /
]))/ 0
[** 
Compare** 
(** 
$str** 
,**  
ErrorMessage**! -
=**. /
$str**0 f
)**f g
]**g h
public++ 
string++ 
ConfirmPassword++ )
{++* +
get++, /
;++/ 0
set++1 4
;++4 5
}++6 7
public-- 
string-- 
Code-- 
{--  
get--! $
;--$ %
set--& )
;--) *
}--+ ,
}.. 	
public00 
IActionResult00 
OnGet00 "
(00" #
string00# )
code00* .
=00/ 0
null001 5
)005 6
{11 	
if22 
(22 
code22 
==22 
null22 
)22 
{33 
return44 

BadRequest44 !
(44! "
$str44" O
)44O P
;44P Q
}55 
else66 
{77 
Input88 
=88 
new88 

InputModel88 &
{99 
Code:: 
=:: 
Encoding:: #
.::# $
UTF8::$ (
.::( )
	GetString::) 2
(::2 3
WebEncoders::3 >
.::> ?
Base64UrlDecode::? N
(::N O
code::O S
)::S T
)::T U
};; 
;;; 
return<< 
Page<< 
(<< 
)<< 
;<< 
}== 
}>> 	
public@@ 
async@@ 
Task@@ 
<@@ 
IActionResult@@ '
>@@' (
OnPostAsync@@) 4
(@@4 5
)@@5 6
{AA 	
ifBB 
(BB 
!BB 

ModelStateBB 
.BB 
IsValidBB #
)BB# $
{CC 
returnDD 
PageDD 
(DD 
)DD 
;DD 
}EE 
varGG 
userGG 
=GG 
awaitGG 
_userManagerGG )
.GG) *
FindByEmailAsyncGG* :
(GG: ;
InputGG; @
.GG@ A
EmailGGA F
)GGF G
;GGG H
ifHH 
(HH 
userHH 
==HH 
nullHH 
)HH 
{II 
returnKK 
RedirectToPageKK %
(KK% &
$strKK& C
)KKC D
;KKD E
}LL 
varNN 
resultNN 
=NN 
awaitNN 
_userManagerNN +
.NN+ ,
ResetPasswordAsyncNN, >
(NN> ?
userNN? C
,NNC D
InputNNE J
.NNJ K
CodeNNK O
,NNO P
InputNNQ V
.NNV W
PasswordNNW _
)NN_ `
;NN` a
ifOO 
(OO 
resultOO 
.OO 
	SucceededOO  
)OO  !
{PP 
returnQQ 
RedirectToPageQQ %
(QQ% &
$strQQ& C
)QQC D
;QQD E
}RR 
foreachTT 
(TT 
varTT 
errorTT 
inTT !
resultTT" (
.TT( )
ErrorsTT) /
)TT/ 0
{UU 

ModelStateVV 
.VV 
AddModelErrorVV (
(VV( )
stringVV) /
.VV/ 0
EmptyVV0 5
,VV5 6
errorVV7 <
.VV< =
DescriptionVV= H
)VVH I
;VVI J
}WW 
returnXX 
PageXX 
(XX 
)XX 
;XX 
}YY 	
}ZZ 
}[[ ã
pC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Account\ResetPasswordConfirmation.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
.( )
Account) 0
{		 
[

 
AllowAnonymous

 
]

 
public 

class *
ResetPasswordConfirmationModel /
:0 1
	PageModel2 ;
{ 
public 
void 
OnGet 
( 
) 
{ 	
} 	
} 
} Û
TC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Areas\Identity\Pages\Error.cshtml.cs
	namespace 	
	CinemaApp
 
. 
Areas 
. 
Identity "
." #
Pages# (
{ 
[ 
AllowAnonymous 
] 
[		 
ResponseCache		 
(		 
Duration		 
=		 
$num		 
,		  
Location		! )
=		* +!
ResponseCacheLocation		, A
.		A B
None		B F
,		F G
NoStore		H O
=		P Q
true		R V
)		V W
]		W X
public

 

class

 

ErrorModel

 
:

 
	PageModel

 '
{ 
public 
string 
	RequestId 
{  !
get" %
;% &
set' *
;* +
}, -
public 
bool 
ShowRequestId !
=>" $
!% &
string& ,
., -
IsNullOrEmpty- :
(: ;
	RequestId; D
)D E
;E F
public 
void 
OnGet 
( 
) 
{ 	
	RequestId 
= 
Activity  
.  !
Current! (
?( )
.) *
Id* ,
??- /
HttpContext0 ;
.; <
TraceIdentifier< K
;K L
} 	
} 
} éK
WC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Controllers\AdministrationController.cs
	namespace 	
	CinemaApp
 
. 
Controllers 
{ 
public 

class $
AdministrationController )
:* +

Controller, 6
{ 
private 
readonly  
ApplicationDbContext -
_context. 6
;6 7
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
private 
readonly 
RoleManager $
<$ %
IdentityRole% 1
>1 2
_roleManager3 ?
;? @
public $
AdministrationController '
(' ( 
ApplicationDbContext( <
context= D
,D E
UserManager) 4
<4 5
MyUser5 ;
>; <
userManager= H
,H I
RoleManager) 4
<4 5
IdentityRole5 A
>A B
roleManagerC N
)N O
{ 	
_context 
= 
context 
; 
_userManager 
= 
userManager &
;& '
_roleManager 
= 
roleManager &
;& '
} 	
[ 	
	Authorize	 
( 
Roles 
= 
$str *
)* +
]+ ,
public 
async 
Task 
< 
IActionResult '
>' (
ListWithUsers) 6
(6 7
)7 8
{ 	
var    
applicationDbContext   $
=  % &
await  ' ,
_userManager  - 9
.  9 :
Users  : ?
.  ? @
ToListAsync  @ K
(  K L
)  L M
;  M N
List!! 
<!! 
UserViewModel!! 
>!! 
model!!  %
=!!& '
new!!( +
List!!, 0
<!!0 1
UserViewModel!!1 >
>!!> ?
(!!? @
)!!@ A
;!!A B
foreach"" 
("" 
var"" 
user"" 
in""   
applicationDbContext""! 5
)""5 6
{## 
var$$ 
userToModel$$ 
=$$  !
new$$" %
UserViewModel$$& 3
($$3 4
)$$4 5
;$$5 6
var%% 
roleUser%% 
=%% 
await%% $
_userManager%%% 1
.%%1 2
GetRolesAsync%%2 ?
(%%? @
user%%@ D
)%%D E
;%%E F
if'' 
('' 
roleUser'' 
.'' 
Count'' "
>''# $
$num''% &
)''& '
{(( 
userToModel)) 
.))  
Role))  $
=))% &
roleUser))' /
[))/ 0
$num))0 1
]))1 2
;))2 3
}** 
else++ 
{,, 
userToModel-- 
.--  
Role--  $
=--% &
$str--' N
;--N O
}.. 
userToModel00 
.00 
ID00 
=00  
user00! %
.00% &
Id00& (
;00( )
userToModel11 
.11 
FullName11 $
=11% &
user11' +
.11+ ,
FullName11, 4
;114 5
userToModel22 
.22 
PhoneNumber22 '
=22( )
user22* .
.22. /
PhoneNumber22/ :
;22: ;
model33 
.33 
Add33 
(33 
userToModel33 %
)33% &
;33& '
}44 
return55 
View55 
(55 
model55 
)55 
;55 
}77 	
[88 	
AcceptVerbs88	 
(88 
$str88 
)88 
]88 
public99 
async99 
Task99 
<99 
IActionResult99 '
>99' (
EditRole99) 1
(991 2
string992 8
email999 >
,99> ?
string99@ F
role99G K
)99K L
{:: 	
if;; 
(;; 
role;; 
!=;; 
null;; 
);; 
{<< 
var== 
myUser== 
=== 
await== "
_userManager==# /
.==/ 0
FindByEmailAsync==0 @
(==@ A
email==A F
)==F G
;==G H
var>> 

roleFromDb>> 
=>>  
await>>! &
_userManager>>' 3
.>>3 4
GetRolesAsync>>4 A
(>>A B
myUser>>B H
)>>H I
;>>I J
await?? 
_userManager?? "
.??" # 
RemoveFromRolesAsync??# 7
(??7 8
myUser??8 >
,??> ?

roleFromDb??@ J
.??J K
ToArray??K R
(??R S
)??S T
)??T U
;??U V
var@@ 
newRole@@ 
=@@ 
new@@ !
IdentityRole@@" .
(@@. /
)@@/ 0
;@@0 1
newRoleAA 
.AA 
NameAA 
=AA 
roleAA #
;AA# $
awaitBB 
_userManagerBB "
.BB" #
AddToRoleAsyncBB# 1
(BB1 2
myUserBB2 8
,BB8 9
newRoleBB: A
.BBA B
NameBBB F
)BBF G
;BBG H
awaitCC 
_userManagerCC "
.CC" #
UpdateAsyncCC# .
(CC. /
myUserCC/ 5
)CC5 6
;CC6 7
awaitDD 
_contextDD 
.DD 
SaveChangesAsyncDD /
(DD/ 0
)DD0 1
;DD1 2
}EE 
returnHH 
RedirectToActionHH #
(HH# $
$strHH$ 3
)HH3 4
;HH4 5
}II 	
publicKK 
asyncKK 
TaskKK 
<KK 
IActionResultKK '
>KK' (
	GiveEmailKK) 2
(KK2 3
stringKK3 9
idKK: <
)KK< =
{LL 	
varMM 
userMM 
=MM 
awaitMM 
_userManagerMM )
.MM) *
FindByIdAsyncMM* 7
(MM7 8
idMM8 :
)MM: ;
;MM; <
varOO 
userProjectModelOO  
=OO! "
newOO# &
UserViewModelOO' 4
(OO4 5
)OO5 6
;OO6 7
userProjectModelQQ 
.QQ 
EmailQQ "
=QQ# $
userQQ% )
.QQ) *
EmailQQ* /
;QQ/ 0
userProjectModelRR 
.RR 
FullNameRR %
=RR& '
userRR( ,
.RR, -
FullNameRR- 5
;RR5 6
returnTT 
JsonTT 
(TT 
newTT 
{TT 
successTT %
=TT& '
trueTT( ,
,TT, -
dataTT. 2
=TT3 4
userProjectModelTT5 E
,TTE F
messageTTG N
=TTO P
$strTTQ q
}TTr s
)TTs t
;TTt u
}UU 	
[XX 	
	AuthorizeXX	 
(XX 
RolesXX 
=XX 
$strXX *
)XX* +
]XX+ ,
publicYY 
asyncYY 
TaskYY 
<YY 
IActionResultYY '
>YY' (
DeleteYY) /
(YY/ 0
stringYY0 6
idYY7 9
)YY9 :
{ZZ 	
if[[ 
([[ 
id[[ 
==[[ 
null[[ 
)[[ 
{\\ 
return]] 
NotFound]] 
(]]  
)]]  !
;]]! "
}^^ 
var`` 
user`` 
=`` 
await`` 
_context`` %
.``% &
Users``& +
.aa 
FirstOrDefaultAsyncaa $
(aa$ %
maa% &
=>aa' )
maa* +
.aa+ ,
Idaa, .
==aa/ 1
idaa2 4
)aa4 5
;aa5 6
ifbb 
(bb 
userbb 
==bb 
nullbb 
)bb 
{cc 
returndd 
NotFounddd 
(dd  
)dd  !
;dd! "
}ee 
returngg 
Viewgg 
(gg 
usergg 
)gg 
;gg 
}hh 	
[kk 	
HttpPostkk	 
,kk 

ActionNamekk 
(kk 
$strkk &
)kk& '
]kk' (
[ll 	$
ValidateAntiForgeryTokenll	 !
]ll! "
[mm 	
	Authorizemm	 
(mm 
Rolesmm 
=mm 
$strmm *
)mm* +
]mm+ ,
publicnn 
asyncnn 
Tasknn 
<nn 
IActionResultnn '
>nn' (
DeleteConfirmednn) 8
(nn8 9
stringnn9 ?
idnn@ B
)nnB C
{oo 	
varpp 
userpp 
=pp 
awaitpp 
_userManagerpp )
.pp) *
FindByIdAsyncpp* 7
(pp7 8
idpp8 :
)pp: ;
;pp; <
_contextqq 
.qq 
Usersqq 
.qq 
Removeqq "
(qq" #
userqq# '
)qq' (
;qq( )
awaitrr 
_contextrr 
.rr 
SaveChangesAsyncrr +
(rr+ ,
)rr, -
;rr- .
returnss 
RedirectToActionss #
(ss# $
nameofss$ *
(ss* +
ListWithUsersss+ 8
)ss8 9
)ss9 :
;ss: ;
}tt 	
}uu 
}vv é
SC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Controllers\HallCinemaController.cs
	namespace 	
	CinemaApp
 
. 
Controllers 
{ 
public 

class  
HallCinemaController %
:& '

Controller( 2
{ 
private 
readonly  
ApplicationDbContext -
_context. 6
;6 7
public	  
HallCinemaController $
($ % 
ApplicationDbContext% 9
context: A
)A B
{ 	
_context 
= 
context 
; 
} 	
public 
async 
Task 
< 
IActionResult '
>' (
AddNewCinemaHall) 9
(9 : 
RunningTimeViewModel: N
	viewModelO X
)X Y
{ 	
if 
( 

ModelState 
. 
IsValid "
)" #
{ 
var 
cinema 
= 
new  
Models! '
.' (

CinemaHall( 2
(2 3
)3 4
;4 5
cinema 
. 

CinemaName !
=" #
	viewModel$ -
.- .

CinemaName. 8
;8 9
_context 
. 
Add 
( 
cinema "
)" #
;# $
await 
_context 
. 
SaveChangesAsync /
(/ 0
)0 1
;1 2
return   
RedirectToAction   '
(  ' (
nameof  ( .
(  . /
Index  / 4
)  4 5
)  5 6
;  6 7
}!! 
return"" 
View"" 
("" 
	viewModel"" !
)""! "
;""" #
}## 	
}$$ 
}%% Ò!
MC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Controllers\HomeController.cs
	namespace 	
	CinemaApp
 
. 
Controllers 
{ 
public 

class 
HomeController 
:  !

Controller" ,
{ 
private 
readonly 
ILogger  
<  !
HomeController! /
>/ 0
_logger1 8
;8 9
private 
readonly  
ApplicationDbContext -
_context. 6
;6 7
public 
HomeController 
( 
ILogger %
<% &
HomeController& 4
>4 5
logger6 <
,< = 
ApplicationDbContext 2
context3 :
): ;
{ 	
_logger 
= 
logger 
; 
_context 
= 
context 
; 
} 	
public 
IActionResult 
Index "
(" #
)# $
{ 	
return 
View 
( 
) 
; 
} 	
public!! 
IActionResult!! 
Privacy!! $
(!!$ %
)!!% &
{"" 	
return## 
View## 
(## 
)## 
;## 
}$$ 	
[&& 	
ResponseCache&&	 
(&& 
Duration&& 
=&&  !
$num&&" #
,&&# $
Location&&% -
=&&. /!
ResponseCacheLocation&&0 E
.&&E F
None&&F J
,&&J K
NoStore&&L S
=&&T U
true&&V Z
)&&Z [
]&&[ \
public'' 
IActionResult'' 
Error'' "
(''" #
)''# $
{(( 	
return)) 
View)) 
()) 
new)) 
ErrorViewModel)) *
{))+ ,
	RequestId))- 6
=))7 8
Activity))9 A
.))A B
Current))B I
?))I J
.))J K
Id))K M
??))N P
HttpContext))Q \
.))\ ]
TraceIdentifier))] l
}))m n
)))n o
;))o p
}** 	
[,, 	
HttpGet,,	 
],, 
public-- 
async-- 
Task-- 
<-- 
IActionResult-- '
>--' (
ListWithMovie--) 6
(--6 7
)--7 8
{.. 	
var//  
applicationdbcontext// $
=//% &
await//' ,
_context//- 5
.//5 6
Movies//6 <
.//< =
Include//= D
(//D E
m//E F
=>//G I
m//J K
.//K L
MovieGenres//L W
)//W X
.//X Y
ToListAsync//Y d
(//d e
)//e f
;//f g
List00 
<00 
Test00 
>00 
model00 
=00 
new00 "
List00# '
<00' (
Test00( ,
>00, -
(00- .
)00. /
;00/ 0
foreach11 
(11 
var11 
movie11 
in11 ! 
applicationdbcontext11" 6
)116 7
{22 
var33 
movietomodel33  
=33! "
new33# &
Test33' +
(33+ ,
)33, -
;33- .
movietomodel44 
.44 
Name44 !
=44" #
movie44$ )
.44) *
Name44* .
;44. /
movietomodel55 
.55 
Description55 (
=55) *
movie55+ 0
.550 1
Description551 <
;55< =
movietomodel66 
.66 
ReleaseDate66 (
=66) *
movie66+ 0
.660 1
ReleaseDate661 <
;66< =
model77 
.77 
Add77 
(77 
movietomodel77 &
)77& '
;77' (
}88 
return99 
Json99 
(99 
new99 
{99 
success99 %
=99& '
true99( ,
,99, -
data99. 2
=993 4
model995 :
,99: ;
message99< C
=99D E
$str99F _
}99` a
)99a b
;99b c
}:: 	
}UU 
}VV Ä
QC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Controllers\LocationController.cs
	namespace 	
	CinemaApp
 
. 
Controllers 
{ 
public 

class 
LocationController #
:$ %

Controller& 0
{ 
private		 
readonly		  
ApplicationDbContext		 -
_context		. 6
;		6 7
public

 
LocationController

 !
(

! " 
ApplicationDbContext

" 6
context

7 >
)

> ?
{ 	
_context 
= 
context 
; 
} 	
public 
IActionResult 
Index "
(" #
)# $
{ 	
return 
View 
( 
) 
; 
} 	
} 
} ãø
OC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Controllers\MoviesController.cs
	namespace 	
	CinemaApp
 
. 
Controllers 
{ 
public 

class 
MoviesController !
:" #

Controller$ .
{ 
private 
readonly  
ApplicationDbContext -
_context. 6
;6 7
private 
readonly 
IWebHostEnvironment ,
webHostEnvironment- ?
;? @
public 
MoviesController 
(   
ApplicationDbContext  4
context5 <
,< =
IWebHostEnvironment  3
webHostEnvironment4 F
)F G
{ 	
this 
. 
webHostEnvironment #
=$ %
webHostEnvironment& 8
;8 9
_context 
= 
context 
; 
} 	
public   
async   
Task   
<   
IActionResult   '
>  ' (
Index  ) .
(  . /
)  / 0
{!! 	
var""  
applicationdbcontext"" $
=""% &
await""' ,
_context""- 5
.""5 6
Movies""6 <
.""< =
Include""= D
(""D E
m""E F
=>""G I
m""J K
.""K L
MovieGenres""L W
)""W X
.""X Y
ToListAsync""Y d
(""d e
)""e f
;""f g
List## 
<## 
MovieGenreViewModel## $
>##$ %
model##& +
=##, -
new##. 1
List##2 6
<##6 7
MovieGenreViewModel##7 J
>##J K
(##K L
)##L M
;##M N
foreach$$ 
($$ 
var$$ 
movie$$ 
in$$ ! 
applicationdbcontext$$" 6
)$$6 7
{%% 
var&& 
movietomodel&&  
=&&! "
new&&# &
MovieGenreViewModel&&' :
(&&: ;
)&&; <
;&&< =
movietomodel'' 
.'' 
Name'' !
=''" #
movie''$ )
.'') *
Name''* .
;''. /
movietomodel(( 
.(( 
MovieID(( $
=((% &
movie((' ,
.((, -
ID((- /
;((/ 0
movietomodel)) 
.)) 
Description)) (
=))) *
movie))+ 0
.))0 1
Description))1 <
;))< =
var** 
date** 
=** 
movie**  
.**  !
ReleaseDate**! ,
.**, -
ToString**- 5
(**5 6
$str**6 9
)**9 :
;**: ;
movietomodel++ 
.++ 
dateRelease++ (
=++) *
date+++ /
;++/ 0
movietomodel,, 
.,, 
Movie,, "
=,,# $
movie,,% *
;,,* +
model-- 
.-- 
Add-- 
(-- 
movietomodel-- &
)--& '
;--' (
}.. 
return// 
View// 
(// 
model// 
)// 
;// 
}00 	
public33 
async33 
Task33 
<33 
IActionResult33 '
>33' (
Details33) 0
(330 1
int331 4
?334 5
id336 8
)338 9
{44 	
if55 
(55 
id55 
==55 
null55 
)55 
{66 
return77 
NotFound77 
(77  
)77  !
;77! "
}88 
List99 
<99 
MovieGenreViewModel99 $
>99$ %
listWithMovie99& 3
=994 5
new996 9
List99: >
<99> ?
MovieGenreViewModel99? R
>99R S
(99S T
)99T U
;99U V
var:: 
model:: 
=:: 
new:: 
MovieGenreViewModel:: /
(::/ 0
)::0 1
;::1 2
var;; 
movie;; 
=;; 
await;; 
_context;; &
.;;& '
Movies;;' -
.;;- .
FirstOrDefaultAsync;;. A
(;;A B
m;;B C
=>;;D F
m;;G H
.;;H I
ID;;I K
==;;L N
id;;O Q
);;Q R
;;;R S
if<< 
(<< 
movie<< 
==<< 
null<< 
)<< 
{== 
Response>> 
.>> 

StatusCode>> #
=>>$ %
$num>>& )
;>>) *
return?? 
View?? 
(?? 
$str?? +
)??+ ,
;??, -
}@@ 
modelAA 
.AA 
MovieIDAA 
=AA 
movieAA !
.AA! "
IDAA" $
;AA$ %
modelBB 
.BB 
NameBB 
=BB 
movieBB 
.BB 
NameBB #
;BB# $
modelCC 
.CC 
MovieCC 
=CC 
movieCC 
;CC  
modelDD 
.DD 
DescriptionDD 
=DD 
movieDD  %
.DD% &
DescriptionDD& 1
;DD1 2
modelEE 
.EE 
ReleaseDateEE 
=EE 
movieEE  %
.EE% &
ReleaseDateEE& 1
;EE1 2
modelFF 
.FF 
DurationFF 
=FF 
(FF 
movieFF #
.FF# $
DurationFF$ ,
)FF, -
.FF- .
ToStringFF. 6
(FF6 7
$strFF7 <
)FF< =
;FF= >
;FF? @
modelHH 
.HH 

GenreNamesHH 
=HH 
newHH "
ListHH# '
<HH' (
stringHH( .
>HH. /
(HH/ 0
)HH0 1
;HH1 2
varII 
genresII 
=II 
awaitII 
_contextII '
.II' (
MovieGenresII( 3
.II3 4
WhereII4 9
(II9 :
uII: ;
=>II< >
uII? @
.II@ A
MovieIDIIA H
==III K
movieIIL Q
.IIQ R
IDIIR T
)IIT U
.IIU V
ToListAsyncIIV a
(IIa b
)IIb c
;IIc d
foreachJJ 
(JJ 
varJJ 
genreJJ 
inJJ !
genresJJ" (
)JJ( )
{KK 
varLL 
genreeLL 
=LL 
awaitLL "
_contextLL# +
.LL+ ,
GenresLL, 2
.LL2 3
FirstOrDefaultAsyncLL3 F
(LLF G
pLLG H
=>LLI K
pLLL M
.LLM N
IdLLN P
==LLQ S
genreLLT Y
.LLY Z
GenreIDLLZ a
)LLa b
;LLb c
modelMM 
.MM 

GenreNamesMM  
.MM  !
AddMM! $
(MM$ %
genreeMM% +
.MM+ ,
NameMM, 0
)MM0 1
;MM1 2
}NN 
awaitPP 
FillDateOfBookingPP #
(PP# $
modelPP$ )
)PP) *
;PP* +
awaitQQ !
FillLocationsOfCinemaQQ '
(QQ' (
modelQQ( -
)QQ- .
;QQ. /
listWithMovieRR 
.RR 
AddRR 
(RR 
modelRR #
)RR# $
;RR$ %
returnSS 
ViewSS 
(SS 
listWithMovieSS %
)SS% &
;SS& '
}TT 	
privateVV 
asyncVV 
TaskVV !
FillLocationsOfCinemaVV 0
(VV0 1
MovieGenreViewModelVV1 D
modelVVE J
)VVJ K
{WW 	
varXX !
runningTimesWithMovieXX %
=XX& '
awaitXX( -
_contextXX. 6
.XX6 7
RunningTimesXX7 C
.XXC D
WhereXXD I
(XXI J
pXXJ K
=>XXL N
pXXO P
.XXP Q
MovieIDXXQ X
==XXY [
modelXX\ a
.XXa b
MovieIDXXb i
)XXi j
.XXj k
ToListAsyncXXk v
(XXv w
)XXw x
;XXx y
modelYY 
.YY 
LocationCinemaYY  
=YY! "
newYY# &
ListYY' +
<YY+ ,
stringYY, 2
>YY2 3
(YY3 4
)YY4 5
;YY5 6
foreachZZ 
(ZZ 
varZZ 
runningTimeZZ $
inZZ% '!
runningTimesWithMovieZZ( =
)ZZ= >
{[[ 
var\\ 
	locations\\ 
=\\ 
await\\  %
_context\\& .
.\\. /
CinemaHalls\\/ :
.\\: ;
Include\\; B
(\\B C
m\\C D
=>\\E G
m\\H I
.\\I J
Location\\J R
)\\R S
.\\S T
Where\\T Y
(\\Y Z
p\\Z [
=>\\\ ^
p\\_ `
.\\` a
ID\\a c
==\\d f
runningTime\\g r
.\\r s
CinemaHallId\\s 
)	\\ Ä
.
\\Ä Å
Select
\\Å á
(
\\á à
p
\\à â
=>
\\ä å
p
\\ç é
.
\\é è
Location
\\è ó
.
\\ó ò
LocationName
\\ò §
)
\\§ •
.
\\• ¶
ToListAsync
\\¶ ±
(
\\± ≤
)
\\≤ ≥
;
\\≥ ¥
if]] 
(]] 
!]] 
model]] 
.]] 
LocationCinema]] )
.]]) *
Contains]]* 2
(]]2 3
	locations]]3 <
[]]< =
$num]]= >
]]]> ?
)]]? @
)]]@ A
{^^ 
model__ 
.__ 
LocationCinema__ (
.__( )
Add__) ,
(__, -
	locations__- 6
[__6 7
$num__7 8
]__8 9
)__9 :
;__: ;
}`` 
}bb 
}dd 	
publicff 
asyncff 
Taskff 
FillDateOfBookingff +
(ff+ ,
MovieGenreViewModelff, ?
modelff@ E
)ffE F
{gg 	
varhh 
bookingshh 
=hh 
_contexthh %
.hh% &
RunningTimeshh& 2
.hh2 3
OrderByhh3 :
(hh: ;
uhh; <
=>hh= ?
uhh@ A
.hhA B
	StartDatehhB K
)hhK L
.hhL M
WherehhM R
(hhR S
uhhS T
=>hhU W
uhhX Y
.hhY Z
MovieIDhhZ a
==hhb d
modelhhe j
.hhj k
MovieIDhhk r
)hhr s
.hhs t

DistinctByhht ~
(hh~ 
u	hh Ä
=>
hhÅ É
u
hhÑ Ö
.
hhÖ Ü
	StartDate
hhÜ è
)
hhè ê
;
hhê ë
modelii 
.ii 
AllBookingsii 
=ii 
newii  #
Listii$ (
<ii( )
BookingModelii) 5
>ii5 6
(ii6 7
)ii7 8
;ii8 9
foreachkk 
(kk 
varkk 
bookingkk  
inkk! #
bookingskk$ ,
)kk, -
{ll 
varmm 
bookingModelmm  
=mm! "
newmm# &
BookingModelmm' 3
(mm3 4
)mm4 5
;mm5 6
bookingModeloo 
.oo 
	StartDateoo &
=oo' (
Convertoo) 0
.oo0 1
ToStringoo1 9
(oo9 :
bookingoo: A
.ooA B
	StartDateooB K
)ooK L
;ooL M
bookingModelpp 
.pp 
	HourOfDaypp &
=pp' (
bookingpp) 0
.pp0 1
	StartDatepp1 :
.pp: ;
ToStringpp; C
(ppC D
$strppD K
)ppK L
;ppL M
varrr 
dateWithWeekrr  
=rr! "
bookingrr# *
.rr* +
	StartDaterr+ 4
.rr4 5
	DayOfWeekrr5 >
;rr> ?
varss 
	dayOfWeekss 
=ss 
Convertss  '
.ss' (
ToStringss( 0
(ss0 1
dateWithWeekss1 =
)ss= >
;ss> ?
switchuu 
(uu 
	dayOfWeekuu !
)uu! "
{vv 
caseww 
$strww !
:ww! "
bookingModelxx $
.xx$ %
	DayOfWeekxx% .
=xx/ 0
$strxx1 6
;xx6 7
breakyy 
;yy 
casezz 
$strzz "
:zz" #
bookingModel{{ $
.{{$ %
	DayOfWeek{{% .
={{/ 0
$str{{1 6
;{{6 7
break|| 
;|| 
case}} 
$str}} $
:}}$ %
bookingModel~~ $
.~~$ %
	DayOfWeek~~% .
=~~/ 0
$str~~1 6
;~~6 7
break 
; 
case
ÄÄ 
$str
ÄÄ #
:
ÄÄ# $
bookingModel
ÅÅ $
.
ÅÅ$ %
	DayOfWeek
ÅÅ% .
=
ÅÅ/ 0
$str
ÅÅ1 6
;
ÅÅ6 7
break
ÇÇ 
;
ÇÇ 
case
ÉÉ 
$str
ÉÉ !
:
ÉÉ! "
bookingModel
ÑÑ $
.
ÑÑ$ %
	DayOfWeek
ÑÑ% .
=
ÑÑ/ 0
$str
ÑÑ1 6
;
ÑÑ6 7
break
ÖÖ 
;
ÖÖ 
case
ÜÜ 
$str
ÜÜ #
:
ÜÜ# $
bookingModel
áá $
.
áá$ %
	DayOfWeek
áá% .
=
áá/ 0
$str
áá1 6
;
áá6 7
break
àà 
;
àà 
case
ââ 
$str
ââ !
:
ââ! "
bookingModel
ää $
.
ää$ %
	DayOfWeek
ää% .
=
ää/ 0
$str
ää1 6
;
ää6 7
break
ãã 
;
ãã 
default
åå 
:
åå 
break
çç 
;
çç 
}
éé 
bookingModel
êê 
.
êê 

DayOfMonth
êê '
=
êê( )
booking
êê* 1
.
êê1 2
	StartDate
êê2 ;
.
êê; <
Day
êê< ?
;
êê? @
var
ëë 
mounthOfYear
ëë  
=
ëë! "
booking
ëë# *
.
ëë* +
	StartDate
ëë+ 4
.
ëë4 5
Month
ëë5 :
;
ëë: ;
switch
ìì 
(
ìì 
mounthOfYear
ìì $
)
ìì$ %
{
îî 
case
ïï 
$num
ïï 
:
ïï 
bookingModel
ññ $
.
ññ$ %
MonthOfYear
ññ% 0
=
ññ1 2
$str
ññ3 8
;
ññ8 9
break
óó 
;
óó 
case
òò 
$num
òò 
:
òò 
bookingModel
ôô $
.
ôô$ %
MonthOfYear
ôô% 0
=
ôô1 2
$str
ôô3 8
;
ôô8 9
break
öö 
;
öö 
case
õõ 
$num
õõ 
:
õõ 
bookingModel
úú $
.
úú$ %
MonthOfYear
úú% 0
=
úú1 2
$str
úú3 8
;
úú8 9
break
ùù 
;
ùù 
case
ûû 
$num
ûû 
:
ûû 
bookingModel
üü $
.
üü$ %
MonthOfYear
üü% 0
=
üü1 2
$str
üü3 8
;
üü8 9
break
†† 
;
†† 
case
°° 
$num
°° 
:
°° 
bookingModel
¢¢ $
.
¢¢$ %
MonthOfYear
¢¢% 0
=
¢¢1 2
$str
¢¢3 8
;
¢¢8 9
break
££ 
;
££ 
case
§§ 
$num
§§ 
:
§§ 
bookingModel
•• $
.
••$ %
MonthOfYear
••% 0
=
••1 2
$str
••3 8
;
••8 9
break
¶¶ 
;
¶¶ 
case
ßß 
$num
ßß 
:
ßß 
bookingModel
®® $
.
®®$ %
MonthOfYear
®®% 0
=
®®1 2
$str
®®3 8
;
®®8 9
break
©© 
;
©© 
case
™™ 
$num
™™ 
:
™™ 
bookingModel
´´ $
.
´´$ %
MonthOfYear
´´% 0
=
´´1 2
$str
´´3 8
;
´´8 9
break
¨¨ 
;
¨¨ 
case
≠≠ 
$num
≠≠ 
:
≠≠ 
bookingModel
ÆÆ $
.
ÆÆ$ %
MonthOfYear
ÆÆ% 0
=
ÆÆ1 2
$str
ÆÆ3 9
;
ÆÆ9 :
break
ØØ 
;
ØØ 
case
∞∞ 
$num
∞∞ 
:
∞∞ 
bookingModel
±± $
.
±±$ %
MonthOfYear
±±% 0
=
±±1 2
$str
±±3 8
;
±±8 9
break
≤≤ 
;
≤≤ 
case
≥≥ 
$num
≥≥ 
:
≥≥ 
bookingModel
¥¥ $
.
¥¥$ %
MonthOfYear
¥¥% 0
=
¥¥1 2
$str
¥¥3 8
;
¥¥8 9
break
µµ 
;
µµ 
case
∂∂ 
$num
∂∂ 
:
∂∂ 
bookingModel
∑∑ $
.
∑∑$ %
MonthOfYear
∑∑% 0
=
∑∑1 2
$str
∑∑3 8
;
∑∑8 9
break
∏∏ 
;
∏∏ 
default
ππ 
:
ππ 
break
∫∫ 
;
∫∫ 
}
ªª 
model
ºº 
.
ºº 
AllBookings
ºº !
.
ºº! "
Add
ºº" %
(
ºº% &
bookingModel
ºº& 2
)
ºº2 3
;
ºº3 4
}
ΩΩ 
}
ææ 	
[
¡¡ 	
	Authorize
¡¡	 
(
¡¡ 
Roles
¡¡ 
=
¡¡ 
$str
¡¡ *
)
¡¡* +
]
¡¡+ ,
public
¬¬ 
async
¬¬ 
Task
¬¬ 
<
¬¬ 
IActionResult
¬¬ '
>
¬¬' (
Create
¬¬) /
(
¬¬/ 0
)
¬¬0 1
{
√√ 	
var
ƒƒ 
genres
ƒƒ 
=
ƒƒ 
new
ƒƒ 
List
ƒƒ !
<
ƒƒ! "
string
ƒƒ" (
>
ƒƒ( )
(
ƒƒ) *
)
ƒƒ* +
;
ƒƒ+ ,
await
≈≈  
FillGenreFromMovie
≈≈ $
(
≈≈$ %
genres
≈≈% +
)
≈≈+ ,
;
≈≈, -
ViewData
∆∆ 
[
∆∆ 
$str
∆∆ !
]
∆∆! "
=
∆∆# $
genres
∆∆% +
;
∆∆+ ,
return
»» 
View
»» 
(
»» 
)
»» 
;
»» 
}
…… 	
private
ÀÀ 
async
ÀÀ 
Task
ÀÀ 
<
ÀÀ 
object
ÀÀ !
>
ÀÀ! " 
FillGenreFromMovie
ÀÀ" 4
(
ÀÀ5 6
List
ÀÀ6 :
<
ÀÀ: ;
string
ÀÀ; A
>
ÀÀA B
genres
ÀÀC I
)
ÀÀI J
{
ÃÃ 	
foreach
ÕÕ 
(
ÕÕ 
Genre
ÕÕ 
genre
ÕÕ  
in
ÕÕ! #
await
ÕÕ$ )
_context
ÕÕ* 2
.
ÕÕ2 3
Genres
ÕÕ3 9
.
ÕÕ9 :
ToListAsync
ÕÕ: E
(
ÕÕE F
)
ÕÕF G
)
ÕÕG H
{
ŒŒ 
var
œœ 

genreMovie
œœ 
=
œœ  
await
œœ" '
_context
œœ( 0
.
œœ0 1
Genres
œœ1 7
.
œœ7 8
	FindAsync
œœ8 A
(
œœA B
genre
œœB G
.
œœG H
Id
œœH J
)
œœJ K
;
œœK L
genres
–– 
.
–– 
Add
–– 
(
–– 

genreMovie
–– %
.
––% &
Name
––& *
)
––* +
;
––+ ,
}
—— 
return
““ 
null
““ 
;
““ 
}
”” 	
[
’’ 	
HttpPost
’’	 
]
’’ 
[
÷÷ 	&
ValidateAntiForgeryToken
÷÷	 !
]
÷÷! "
[
◊◊ 	
	Authorize
◊◊	 
(
◊◊ 
Roles
◊◊ 
=
◊◊ 
$str
◊◊ *
)
◊◊* +
]
◊◊+ ,
public
ÿÿ 
async
ÿÿ 
Task
ÿÿ 
<
ÿÿ 
IActionResult
ÿÿ '
>
ÿÿ' (
Create
ÿÿ) /
(
ÿÿ/ 0!
MovieGenreViewModel
ÿÿ0 C
	viewModel
ÿÿD M
)
ÿÿM N
{
ŸŸ 	
if
⁄⁄ 
(
⁄⁄ 

ModelState
⁄⁄ 
.
⁄⁄ 
IsValid
⁄⁄ "
)
⁄⁄" #
{
€€ 
string
‹‹ 
uniqueFileName
‹‹ %
=
‹‹& '
null
‹‹( ,
;
‹‹, -
if
›› 
(
›› 
	viewModel
›› 
.
›› 
Photo
›› #
!=
››$ &
null
››' +
)
››+ ,
{
ﬁﬁ 
string
ﬂﬂ 
uploadsFolder
ﬂﬂ (
=
ﬂﬂ) *
Path
ﬂﬂ+ /
.
ﬂﬂ/ 0
Combine
ﬂﬂ0 7
(
ﬂﬂ7 8 
webHostEnvironment
ﬂﬂ8 J
.
ﬂﬂJ K
WebRootPath
ﬂﬂK V
,
ﬂﬂV W
$str
ﬂﬂX _
)
ﬂﬂ_ `
;
ﬂﬂ` a
uniqueFileName
‡‡ "
=
‡‡# $
Guid
‡‡% )
.
‡‡) *
NewGuid
‡‡* 1
(
‡‡1 2
)
‡‡2 3
.
‡‡3 4
ToString
‡‡4 <
(
‡‡< =
)
‡‡= >
+
‡‡? @
$str
‡‡A D
+
‡‡E F
	viewModel
‡‡G P
.
‡‡P Q
Photo
‡‡Q V
.
‡‡V W
FileName
‡‡W _
;
‡‡_ `
string
·· 
filePath
·· #
=
··$ %
Path
··& *
.
··* +
Combine
··+ 2
(
··2 3
uploadsFolder
··3 @
,
··@ A
uniqueFileName
··B P
)
··P Q
;
··Q R
	viewModel
‚‚ 
.
‚‚ 
Photo
‚‚ #
.
‚‚# $
CopyTo
‚‚$ *
(
‚‚* +
new
‚‚+ .

FileStream
‚‚/ 9
(
‚‚9 :
filePath
‚‚: B
,
‚‚B C
FileMode
‚‚D L
.
‚‚L M
Create
‚‚M S
)
‚‚S T
)
‚‚T U
;
‚‚U V
}
„„ 
var
ÂÂ 
movie
ÂÂ 
=
ÂÂ 
new
ÂÂ 
Movie
ÂÂ  %
(
ÂÂ% &
)
ÂÂ& '
;
ÂÂ' (
movie
ÊÊ 
.
ÊÊ 
Name
ÊÊ 
=
ÊÊ 
	viewModel
ÊÊ &
.
ÊÊ& '
Name
ÊÊ' +
;
ÊÊ+ ,
movie
ÁÁ 
.
ÁÁ 
Description
ÁÁ !
=
ÁÁ" #
	viewModel
ÁÁ$ -
.
ÁÁ- .
Description
ÁÁ. 9
;
ÁÁ9 :
movie
ËË 
.
ËË 
ReleaseDate
ËË !
=
ËË" #
	viewModel
ËË$ -
.
ËË- .
ReleaseDate
ËË. 9
;
ËË9 :
movie
ÈÈ 
.
ÈÈ 
	PhotoPath
ÈÈ 
=
ÈÈ  !
uniqueFileName
ÈÈ" 0
;
ÈÈ0 1
movie
ÍÍ 
.
ÍÍ 
Duration
ÍÍ 
=
ÍÍ  
Convert
ÍÍ! (
.
ÍÍ( )
	ToDecimal
ÍÍ) 2
(
ÍÍ2 3
	viewModel
ÍÍ3 <
.
ÍÍ< =
Duration
ÍÍ= E
)
ÍÍE F
;
ÍÍF G
_context
ÎÎ 
.
ÎÎ 
Add
ÎÎ 
(
ÎÎ 
movie
ÎÎ "
)
ÎÎ" #
;
ÎÎ# $
await
ÏÏ 
_context
ÏÏ 
.
ÏÏ 
SaveChangesAsync
ÏÏ /
(
ÏÏ/ 0
)
ÏÏ0 1
;
ÏÏ1 2
if
ÌÌ 
(
ÌÌ 
	viewModel
ÌÌ 
.
ÌÌ 

GenreNames
ÌÌ (
.
ÌÌ( )
Count
ÌÌ) .
>
ÌÌ/ 0
$num
ÌÌ1 2
)
ÌÌ2 3
{
ÓÓ 
foreach
ÔÔ 
(
ÔÔ 
var
ÔÔ  

moviegenre
ÔÔ! +
in
ÔÔ, .
	viewModel
ÔÔ/ 8
.
ÔÔ8 9

GenreNames
ÔÔ9 C
)
ÔÔC D
{
 
var
ÒÒ 
genre
ÒÒ !
=
ÒÒ" #
await
ÒÒ$ )
_context
ÒÒ* 2
.
ÒÒ2 3
Genres
ÒÒ3 9
.
ÒÒ9 :!
FirstOrDefaultAsync
ÒÒ: M
(
ÒÒM N
p
ÒÒN O
=>
ÒÒP R
p
ÒÒS T
.
ÒÒT U
Name
ÒÒU Y
.
ÒÒY Z
Equals
ÒÒZ `
(
ÒÒ` a

moviegenre
ÒÒa k
)
ÒÒk l
)
ÒÒl m
;
ÒÒm n

MovieGenre
ÚÚ "

movieGenre
ÚÚ# -
=
ÚÚ. /
new
ÚÚ0 3

MovieGenre
ÚÚ4 >
(
ÚÚ> ?
)
ÚÚ? @
;
ÚÚ@ A

movieGenre
ÛÛ "
.
ÛÛ" #
MovieID
ÛÛ# *
=
ÛÛ+ ,
movie
ÛÛ- 2
.
ÛÛ2 3
ID
ÛÛ3 5
;
ÛÛ5 6

movieGenre
ÙÙ "
.
ÙÙ" #
GenreID
ÙÙ# *
=
ÙÙ+ ,
genre
ÙÙ- 2
.
ÙÙ2 3
Id
ÙÙ3 5
;
ÙÙ5 6
_context
ıı  
.
ıı  !
MovieGenres
ıı! ,
.
ıı, -
Add
ıı- 0
(
ıı0 1

movieGenre
ıı1 ;
)
ıı; <
;
ıı< =
}
ˆˆ 
}
˜˜ 
await
¯¯ 
_context
¯¯ 
.
¯¯ 
SaveChangesAsync
¯¯ /
(
¯¯/ 0
)
¯¯0 1
;
¯¯1 2
return
˘˘ 
RedirectToAction
˘˘ '
(
˘˘' (
nameof
˘˘( .
(
˘˘. /
Index
˘˘/ 4
)
˘˘4 5
)
˘˘5 6
;
˘˘6 7
}
˙˙ 
return
¸¸ 
View
¸¸ 
(
¸¸ 
	viewModel
¸¸ !
)
¸¸! "
;
¸¸" #
}
˝˝ 	
[
ÄÄ 	
	Authorize
ÄÄ	 
(
ÄÄ 
Roles
ÄÄ 
=
ÄÄ 
$str
ÄÄ *
)
ÄÄ* +
]
ÄÄ+ ,
public
ÅÅ 
async
ÅÅ 
Task
ÅÅ 
<
ÅÅ 
IActionResult
ÅÅ '
>
ÅÅ' (
Edit
ÅÅ) -
(
ÅÅ- .
int
ÅÅ. 1
?
ÅÅ1 2
id
ÅÅ3 5
)
ÅÅ5 6
{
ÇÇ 	
var
ÑÑ 
movie
ÑÑ 
=
ÑÑ 
await
ÑÑ 
_context
ÑÑ &
.
ÑÑ& '
Movies
ÑÑ' -
.
ÑÑ- .
	FindAsync
ÑÑ. 7
(
ÑÑ7 8
id
ÑÑ8 :
)
ÑÑ: ;
;
ÑÑ; <
if
ÜÜ 
(
ÜÜ 
movie
ÜÜ 
==
ÜÜ 
null
ÜÜ 
)
ÜÜ 
{
áá 
return
àà 
NotFound
àà 
(
àà  
)
àà  !
;
àà! "
}
ââ 
var
ää 

movieModel
ää 
=
ää 
new
ää  !
MovieGenreViewModel
ää! 4
(
ää4 5
)
ää5 6
;
ää6 7

movieModel
ãã 
.
ãã 
MovieID
ãã 
=
ãã  
movie
ãã! &
.
ãã& '
ID
ãã' )
;
ãã) *

movieModel
åå 
.
åå 
Name
åå 
=
åå 
movie
åå #
.
åå# $
Name
åå$ (
;
åå( )

movieModel
çç 
.
çç 
Description
çç "
=
çç# $
movie
çç% *
.
çç* +
Description
çç+ 6
;
çç6 7

movieModel
éé 
.
éé 
ReleaseDate
éé "
=
éé# $
movie
éé% *
.
éé* +
ReleaseDate
éé+ 6
;
éé6 7

movieModel
èè 
.
èè 
Duration
èè 
=
èè  !
(
èè" #
movie
èè# (
.
èè( )
Duration
èè) 1
)
èè1 2
.
èè2 3
ToString
èè3 ;
(
èè; <
$str
èè< A
)
èèA B
;
èèB C
;
èèD E
var
ëë 
genres
ëë 
=
ëë 
new
ëë 
List
ëë !
<
ëë! "
string
ëë" (
>
ëë( )
(
ëë) *
)
ëë* +
;
ëë+ ,
await
íí  
FillGenreFromMovie
íí $
(
íí$ %
genres
íí% +
)
íí+ ,
;
íí, -
ViewData
ìì 
[
ìì 
$str
ìì !
]
ìì! "
=
ìì# $
genres
ìì% +
;
ìì+ ,
var
ïï 

genreMovie
ïï 
=
ïï 
new
ïï  
List
ïï! %
<
ïï% &
string
ïï& ,
>
ïï, -
(
ïï- .
)
ïï. /
;
ïï/ 0
foreach
ññ 
(
ññ 

MovieGenre
ññ 

movieGenre
ññ  *
in
ññ+ -
await
ññ. 3
_context
ññ4 <
.
ññ< =
MovieGenres
ññ= H
.
ññH I
Include
ññI P
(
ññP Q
p
ññQ R
=>
ññS U
p
ññV W
.
ññW X
Genre
ññX ]
)
ññ] ^
.
ññ^ _
Where
ññ_ d
(
ññd e
u
ññe f
=>
ññg i
u
ññj k
.
ññk l
MovieID
ññl s
==
ññt v
id
ññw y
)
ññy z
.
ññz {
ToListAsyncññ{ Ü
(ññÜ á
)ññá à
)ññà â
{
óó 
var
òò 
genre
òò 
=
òò 
await
òò "
_context
òò# +
.
òò+ ,
Genres
òò, 2
.
òò2 3!
FirstOrDefaultAsync
òò3 F
(
òòF G
p
òòG H
=>
òòI K
p
òòL M
.
òòM N
Id
òòN P
==
òòQ S

movieGenre
òòT ^
.
òò^ _
GenreID
òò_ f
)
òòf g
;
òòg h

genreMovie
ôô 
.
ôô 
Add
ôô 
(
ôô 
genre
ôô $
.
ôô$ %
Name
ôô% )
)
ôô) *
;
ôô* +
}
öö 

movieModel
õõ 
.
õõ 

GenreNames
õõ !
=
õõ" #

genreMovie
õõ$ .
;
õõ. /
return
ùù 
View
ùù 
(
ùù 

movieModel
ùù &
)
ùù& '
;
ùù' (
}
ûû 	
[
¢¢ 	
HttpPost
¢¢	 
]
¢¢ 
[
££ 	&
ValidateAntiForgeryToken
££	 !
]
££! "
[
§§ 	
	Authorize
§§	 
(
§§ 
Roles
§§ 
=
§§ 
$str
§§ *
)
§§* +
]
§§+ ,
public
•• 
async
•• 
Task
•• 
<
•• 
IActionResult
•• '
>
••' (
Edit
••) -
(
••- .
int
••. 1
id
••2 4
,
••4 5!
MovieGenreViewModel
••6 I

movieModel
••J T
)
••T U
{
¶¶ 	
var
ßß 
movie
ßß 
=
ßß 
await
ßß 
_context
ßß &
.
ßß& '
Movies
ßß' -
.
ßß- .!
FirstOrDefaultAsync
ßß. A
(
ßßA B
p
ßßB C
=>
ßßD F
p
ßßG H
.
ßßH I
ID
ßßI K
==
ßßL N
id
ßßO Q
)
ßßQ R
;
ßßR S
string
©© 
uniqueFileName
©© !
=
©©" #
null
©©$ (
;
©©( )
if
™™ 
(
™™ 

movieModel
™™ 
.
™™ 
Photo
™™  
!=
™™! #
null
™™$ (
)
™™( )
{
´´ 
string
¨¨ 
uploadsFolder
¨¨ $
=
¨¨% &
Path
¨¨' +
.
¨¨+ ,
Combine
¨¨, 3
(
¨¨3 4 
webHostEnvironment
¨¨4 F
.
¨¨F G
WebRootPath
¨¨G R
,
¨¨R S
$str
¨¨T [
)
¨¨[ \
;
¨¨\ ]
uniqueFileName
≠≠ 
=
≠≠  
Guid
≠≠! %
.
≠≠% &
NewGuid
≠≠& -
(
≠≠- .
)
≠≠. /
.
≠≠/ 0
ToString
≠≠0 8
(
≠≠8 9
)
≠≠9 :
+
≠≠; <
$str
≠≠= @
+
≠≠A B

movieModel
≠≠C M
.
≠≠M N
Photo
≠≠N S
.
≠≠S T
FileName
≠≠T \
;
≠≠\ ]
string
ÆÆ 
filePath
ÆÆ 
=
ÆÆ  !
Path
ÆÆ" &
.
ÆÆ& '
Combine
ÆÆ' .
(
ÆÆ. /
uploadsFolder
ÆÆ/ <
,
ÆÆ< =
uniqueFileName
ÆÆ> L
)
ÆÆL M
;
ÆÆM N

movieModel
ØØ 
.
ØØ 
Photo
ØØ  
.
ØØ  !
CopyTo
ØØ! '
(
ØØ' (
new
ØØ( +

FileStream
ØØ, 6
(
ØØ6 7
filePath
ØØ7 ?
,
ØØ? @
FileMode
ØØA I
.
ØØI J
Create
ØØJ P
)
ØØP Q
)
ØØQ R
;
ØØR S
}
∞∞ 
movie
≤≤ 
.
≤≤ 
Name
≤≤ 
=
≤≤ 

movieModel
≤≤ #
.
≤≤# $
Name
≤≤$ (
;
≤≤( )
movie
≥≥ 
.
≥≥ 
Description
≥≥ 
=
≥≥ 

movieModel
≥≥  *
.
≥≥* +
Description
≥≥+ 6
;
≥≥6 7
movie
¥¥ 
.
¥¥ 
ReleaseDate
¥¥ 
=
¥¥ 

movieModel
¥¥  *
.
¥¥* +
ReleaseDate
¥¥+ 6
;
¥¥6 7
movie
µµ 
.
µµ 
	PhotoPath
µµ 
=
µµ 
uniqueFileName
µµ ,
;
µµ, -
movie
∂∂ 
.
∂∂ 
Duration
∂∂ 
=
∂∂ 
Convert
∂∂ $
.
∂∂$ %
	ToDecimal
∂∂% .
(
∂∂. /

movieModel
∂∂/ 9
.
∂∂9 :
Duration
∂∂: B
)
∂∂B C
;
∂∂C D
_context
∑∑ 
.
∑∑ 
Update
∑∑ 
(
∑∑ 
movie
∑∑ !
)
∑∑! "
;
∑∑" #
var
ππ 
movieWithgenres
ππ 
=
ππ  !
await
ππ" '
_context
ππ( 0
.
ππ0 1
MovieGenres
ππ1 <
.
ππ< =
Include
ππ= D
(
ππD E
prop
ππE I
=>
ππJ L
prop
ππM Q
.
ππQ R
Genre
ππR W
)
ππW X
.
ππX Y
Where
ππY ^
(
ππ^ _
m
ππ_ `
=>
ππa c
m
ππd e
.
ππe f
MovieID
ππf m
==
ππn p
id
ππq s
)
ππs t
.
ππt u
ToListAsyncππu Ä
(ππÄ Å
)ππÅ Ç
;ππÇ É
foreach
∫∫ 
(
∫∫ 

MovieGenre
∫∫ 
mg
∫∫  "
in
∫∫# %
movieWithgenres
∫∫& 5
)
∫∫5 6
{
ªª 
_context
ºº 
.
ºº 
MovieGenres
ºº $
.
ºº$ %
Remove
ºº% +
(
ºº+ ,
mg
ºº, .
)
ºº. /
;
ºº/ 0
await
ΩΩ 
_context
ΩΩ 
.
ΩΩ 
SaveChangesAsync
ΩΩ /
(
ΩΩ/ 0
)
ΩΩ0 1
;
ΩΩ1 2
}
ææ 
if
øø 
(
øø 

movieModel
øø 
.
øø 

GenreNames
øø %
.
øø% &
Count
øø& +
>
øø, -
$num
øø. /
)
øø/ 0
{
¿¿ 
foreach
¡¡ 
(
¡¡ 
var
¡¡ 

moviegenre
¡¡ '
in
¡¡( *

movieModel
¡¡+ 5
.
¡¡5 6

GenreNames
¡¡6 @
)
¡¡@ A
{
¬¬ 
var
√√ 
genre
√√ 
=
√√ 
await
√√  %
_context
√√& .
.
√√. /
Genres
√√/ 5
.
√√5 6!
FirstOrDefaultAsync
√√6 I
(
√√I J
p
√√J K
=>
√√L N
p
√√O P
.
√√P Q
Name
√√Q U
.
√√U V
Equals
√√V \
(
√√\ ]

moviegenre
√√] g
)
√√g h
)
√√h i
;
√√i j

MovieGenre
ƒƒ 

movieGenre
ƒƒ )
=
ƒƒ* +
new
ƒƒ, /

MovieGenre
ƒƒ0 :
(
ƒƒ: ;
)
ƒƒ; <
;
ƒƒ< =

movieGenre
≈≈ 
.
≈≈ 
MovieID
≈≈ &
=
≈≈' (
movie
≈≈) .
.
≈≈. /
ID
≈≈/ 1
;
≈≈1 2

movieGenre
∆∆ 
.
∆∆ 
GenreID
∆∆ &
=
∆∆' (
genre
∆∆) .
.
∆∆. /
Id
∆∆/ 1
;
∆∆1 2
_context
«« 
.
«« 
MovieGenres
«« (
.
««( )
Add
««) ,
(
««, -

movieGenre
««- 7
)
««7 8
;
««8 9
}
…… 
}
   
if
ÃÃ 
(
ÃÃ 
id
ÃÃ 
!=
ÃÃ 
movie
ÃÃ 
.
ÃÃ 
ID
ÃÃ 
)
ÃÃ 
{
ÕÕ 
return
ŒŒ 
NotFound
ŒŒ 
(
ŒŒ  
)
ŒŒ  !
;
ŒŒ! "
}
œœ 
if
—— 
(
—— 

ModelState
—— 
.
—— 
IsValid
—— "
)
——" #
{
““ 
try
”” 
{
‘‘ 
await
’’ 
_context
’’ "
.
’’" #
SaveChangesAsync
’’# 3
(
’’3 4
)
’’4 5
;
’’5 6
}
◊◊ 
catch
ÿÿ 
(
ÿÿ *
DbUpdateConcurrencyException
ÿÿ 3
)
ÿÿ3 4
{
ŸŸ 
if
⁄⁄ 
(
⁄⁄ 
!
⁄⁄ 
MovieExists
⁄⁄ $
(
⁄⁄$ %
movie
⁄⁄% *
.
⁄⁄* +
ID
⁄⁄+ -
)
⁄⁄- .
)
⁄⁄. /
{
€€ 
return
‹‹ 
NotFound
‹‹ '
(
‹‹' (
)
‹‹( )
;
‹‹) *
}
›› 
else
ﬁﬁ 
{
ﬂﬂ 
throw
‡‡ 
;
‡‡ 
}
·· 
}
‚‚ 
return
„„ 
RedirectToAction
„„ '
(
„„' (
nameof
„„( .
(
„„. /
Index
„„/ 4
)
„„4 5
)
„„5 6
;
„„6 7
}
‰‰ 
return
ÂÂ 
View
ÂÂ 
(
ÂÂ 
movie
ÂÂ 
)
ÂÂ 
;
ÂÂ 
}
ÊÊ 	
[
ÈÈ 	
	Authorize
ÈÈ	 
(
ÈÈ 
Roles
ÈÈ 
=
ÈÈ 
$str
ÈÈ *
)
ÈÈ* +
]
ÈÈ+ ,
public
ÍÍ 
async
ÍÍ 
Task
ÍÍ 
<
ÍÍ 
IActionResult
ÍÍ '
>
ÍÍ' (
Delete
ÍÍ) /
(
ÍÍ/ 0
int
ÍÍ0 3
?
ÍÍ3 4
id
ÍÍ5 7
)
ÍÍ7 8
{
ÎÎ 	
if
ÏÏ 
(
ÏÏ 
id
ÏÏ 
==
ÏÏ 
null
ÏÏ 
)
ÏÏ 
{
ÌÌ 
return
ÓÓ 
NotFound
ÓÓ 
(
ÓÓ  
)
ÓÓ  !
;
ÓÓ! "
}
ÔÔ 
var
 

movieModel
 
=
 
new
  !
MovieGenreViewModel
! 4
(
4 5
)
5 6
;
6 7
var
ÒÒ 
movie
ÒÒ 
=
ÒÒ 
await
ÒÒ 
_context
ÒÒ '
.
ÒÒ' (
Movies
ÒÒ( .
.
ÒÒ. /!
FirstOrDefaultAsync
ÒÒ/ B
(
ÒÒB C
m
ÒÒC D
=>
ÒÒE G
m
ÒÒH I
.
ÒÒI J
ID
ÒÒJ L
==
ÒÒM O
id
ÒÒP R
)
ÒÒR S
;
ÒÒS T
if
ÚÚ 
(
ÚÚ 
movie
ÚÚ 
==
ÚÚ 
null
ÚÚ 
)
ÚÚ 
{
ÛÛ 
return
ÙÙ 
NotFound
ÙÙ 
(
ÙÙ  
)
ÙÙ  !
;
ÙÙ! "
}
ıı 

movieModel
˜˜ 
.
˜˜ 
MovieID
˜˜ 
=
˜˜  
movie
˜˜! &
.
˜˜& '
ID
˜˜' )
;
˜˜) *

movieModel
¯¯ 
.
¯¯ 
Name
¯¯ 
=
¯¯ 
movie
¯¯ #
.
¯¯# $
Name
¯¯$ (
;
¯¯( )

movieModel
˘˘ 
.
˘˘ 
Description
˘˘ "
=
˘˘# $
movie
˘˘% *
.
˘˘* +
Description
˘˘+ 6
;
˘˘6 7

movieModel
˙˙ 
.
˙˙ 
ReleaseDate
˙˙ "
=
˙˙# $
movie
˙˙% *
.
˙˙* +
ReleaseDate
˙˙+ 6
;
˙˙6 7
return
˝˝ 
View
˝˝ 
(
˝˝ 

movieModel
˝˝ "
)
˝˝" #
;
˝˝# $
}
˛˛ 	
[
ÅÅ 	
HttpPost
ÅÅ	 
,
ÅÅ 

ActionName
ÅÅ 
(
ÅÅ 
$str
ÅÅ &
)
ÅÅ& '
]
ÅÅ' (
[
ÇÇ 	&
ValidateAntiForgeryToken
ÇÇ	 !
]
ÇÇ! "
[
ÉÉ 	
	Authorize
ÉÉ	 
(
ÉÉ 
Roles
ÉÉ 
=
ÉÉ 
$str
ÉÉ *
)
ÉÉ* +
]
ÉÉ+ ,
public
ÑÑ 
async
ÑÑ 
Task
ÑÑ 
<
ÑÑ 
IActionResult
ÑÑ '
>
ÑÑ' (
DeleteConfirmed
ÑÑ) 8
(
ÑÑ8 9
int
ÑÑ9 <
id
ÑÑ= ?
)
ÑÑ? @
{
ÖÖ 	
var
ÜÜ 
movie
ÜÜ 
=
ÜÜ 
await
ÜÜ 
_context
ÜÜ &
.
ÜÜ& '
Movies
ÜÜ' -
.
ÜÜ- .
	FindAsync
ÜÜ. 7
(
ÜÜ7 8
id
ÜÜ8 :
)
ÜÜ: ;
;
ÜÜ; <
_context
áá 
.
áá 
Movies
áá 
.
áá 
Remove
áá "
(
áá" #
movie
áá# (
)
áá( )
;
áá) *
await
àà 
_context
àà 
.
àà 
SaveChangesAsync
àà +
(
àà+ ,
)
àà, -
;
àà- .
return
ââ 
RedirectToAction
ââ #
(
ââ# $
nameof
ââ$ *
(
ââ* +
Index
ââ+ 0
)
ââ0 1
)
ââ1 2
;
ââ2 3
}
ää 	
private
åå 
bool
åå 
MovieExists
åå  
(
åå  !
int
åå! $
id
åå% '
)
åå' (
{
çç 	
return
éé 
_context
éé 
.
éé 
Movies
éé "
.
éé" #
Any
éé# &
(
éé& '
e
éé' (
=>
éé) +
e
éé, -
.
éé- .
ID
éé. 0
==
éé1 3
id
éé4 6
)
éé6 7
;
éé7 8
}
èè 	
}
êê 
}ëë Â≈
TC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Controllers\RunningTimeController.cs
	namespace 	
	CinemaApp
 
. 
Controllers 
{ 
public 

class !
RunningTimeController &
:' (

Controller) 3
{ 
private 
readonly  
ApplicationDbContext -
_context. 6
;6 7
public !
RunningTimeController $
($ % 
ApplicationDbContext% 9
context: A
)A B
{ 	
_context 
= 
context 
; 
} 	
[ 	
	Authorize	 
( 
Roles 
= 
$str *
)* +
]+ ,
public 
async 
Task 
< 
IActionResult '
>' (
ViewRanTimeMovie) 9
(9 :
): ;
{ 	
var  
applicationDbContext $
=% &
await' ,
_context- 5
.5 6
RunningTimes6 B
.B C
OrderByC J
(J K
pK L
=>L N
pN O
.O P
	StartDateP Y
)Y Z
.Z [
ToListAsync[ f
(f g
)g h
;h i
List 
<  
RunningTimeViewModel %
>% &
model' ,
=- .
new/ 2
List3 7
<7 8 
RunningTimeViewModel8 L
>L M
(M N
)N O
;O P
foreach   
(   
var   
movie   
in   ! 
applicationDbContext  " 6
)  6 7
{!! 
var"" 
movieToModel""  
=""! "
new""# & 
RunningTimeViewModel""' ;
(""; <
)""< =
;""= >
var## 
movieFromDb## 
=##  !
await##" '
_context##( 0
.##0 1
Movies##1 7
.##7 8
FirstOrDefaultAsync##8 K
(##K L
p##L M
=>##N P
p##Q R
.##R S
ID##S U
==##V X
movie##Y ^
.##^ _
MovieID##_ f
)##f g
;##g h
movieToModel$$ 
.$$ 
	MovieName$$ &
=$$' (
movieFromDb$$) 4
.$$4 5
Name$$5 9
;$$9 :
movieToModel%% 
.%% 
MovieID%% $
=%%% &
movieFromDb%%' 2
.%%2 3
ID%%3 5
;%%5 6
var&& 
cinemaFromDb&&  
=&&! "
await&&# (
_context&&) 1
.&&1 2
CinemaHalls&&2 =
.&&= >
FirstOrDefaultAsync&&> Q
(&&Q R
p&&R S
=>&&T V
p&&W X
.&&X Y
ID&&Y [
==&&\ ^
movie&&_ d
.&&d e
CinemaHallId&&e q
)&&q r
;&&r s
movieToModel'' 
.'' 

CinemaName'' '
=''( )
cinemaFromDb''* 6
.''6 7

CinemaName''7 A
;''A B
movieToModel(( 
.(( 
CinemaID(( %
=((& '
cinemaFromDb((( 4
.((4 5
ID((5 7
;((7 8
var++ 
	firstDate++ 
=++ 
movie++  %
.++% &
	StartDate++& /
.++/ 0
ToString++0 8
(++8 9
$str++9 <
)++< =
;++= >
movieToModel,, 
.,, 
	StartDate,, &
=,,' (
	firstDate,,) 2
;,,2 3
var.. 

secondDate.. 
=..  
movie..! &
...& '
EndDate..' .
.... /
ToString../ 7
(..7 8
$str..8 ;
)..; <
;..< =
movieToModel// 
.// 
EndDate// $
=//% &

secondDate//' 1
;//1 2
model11 
.11 
Add11 
(11 
movieToModel11 &
)11& '
;11' (
}22 
ViewData44 
[44 
$str44 "
]44" #
=44$ %
_context44& .
.44. /
RunningTimes44/ ;
.44; <
Select44< B
(44B C
p44C D
=>44E G
p44H I
.44I J
MovieID44J Q
)44Q R
.44R S
Count44S X
(44X Y
)44Y Z
;44Z [
ViewData55 
[55 
$str55  
]55  !
=55" #
new55$ '

SelectList55( 2
(552 3
_context553 ;
.55; <
Set55< ?
<55? @
Movie55@ E
>55E F
(55F G
)55G H
,55H I
$str55J P
,55P Q
$str55R X
)55X Y
;55Y Z
ViewData66 
[66 
$str66 "
]66" #
=66$ %
new66& )

SelectList66* 4
(664 5
_context665 =
.66= >
Set66> A
<66A B
Models66B H
.66H I

CinemaHall66I S
>66S T
(66T U
)66U V
,66V W
$str66X d
,66d e
$str66f r
)66r s
;66s t
return77 
View77 
(77 
model77 
)77 
;77 
}88 	
public:: 
async:: 
Task:: 
<:: 
IActionResult:: '
>::' (
AddMovieRunTime::) 8
(::8 9
string::9 ?

jsonResult::@ J
)::J K
{;; 	
var<< 
myCleanJsonObject<< !
=<<" #
JObject<<$ +
.<<+ ,
Parse<<, 1
(<<1 2

jsonResult<<2 <
)<<< =
.<<= >
ToString<<> F
(<<F G
)<<G H
;<<H I
var== 
reservation== 
=== 
JsonConvert== )
.==) *
DeserializeObject==* ;
<==; < 
RunningTimeViewModel==< P
>==P Q
(==Q R
myCleanJsonObject==R c
)==c d
;==d e
var?? 
cinema?? 
=?? 
await?? 
_context?? '
.??' (
CinemaHalls??( 3
.??3 4
FirstOrDefaultAsync??4 G
(??G H
p??H I
=>??J L
p??M N
.??N O

CinemaName??O Y
.??Y Z
Equals??Z `
(??` a
reservation??a l
.??l m

CinemaName??m w
)??w x
)??x y
;??y z
var@@ 
movie@@ 
=@@ 
await@@ 
_context@@ &
.@@& '
Movies@@' -
.@@- .
FirstOrDefaultAsync@@. A
(@@A B
p@@B C
=>@@D F
p@@G H
.@@H I
Name@@I M
.@@M N
Equals@@N T
(@@T U
reservation@@U `
.@@` a
	MovieName@@a j
)@@j k
)@@k l
;@@l m
varBB 
cinemaHallsBB 
=BB 
awaitBB #
_contextBB$ ,
.BB, -
CinemaHallsBB- 8
.BB8 9
ToListAsyncBB9 D
(BBD E
)BBE F
;BBF G
foreachCC 
(CC 
varCC 

cinemaHallCC #
inCC$ &
cinemaHallsCC' 2
)CC2 3
{DD 
varEE 
runTimeEE 
=EE 
awaitEE #
_contextEE$ ,
.EE, -
RunningTimesEE- 9
.EE9 :
FirstOrDefaultAsyncEE: M
(EEM N
pEEN O
=>EEP R
pEES T
.EET U
CinemaHallIdEEU a
==EEb d
cinemaEEe k
.EEk l
IDEEl n
&&EEo q
pEEr s
.EEs t
MovieIDEEt {
==EE| ~
movie	EE Ñ
.
EEÑ Ö
ID
EEÖ á
&&FF 
pFF 
.FF 
	StartDateFF 
<FF  
(FF! "
ConvertFF" )
.FF) *

ToDateTimeFF* 4
(FF4 5
reservationFF5 @
.FF@ A
EndDateFFA H
)FFH I
)FFI J
&&FFK M
pFFN O
.FFO P
EndDateFFP W
>FFX Y
(FFZ [
ConvertFF[ b
.FFb c

ToDateTimeFFc m
(FFm n
reservationFFn y
.FFy z
	StartDate	FFz É
)
FFÉ Ñ
)
FFÑ Ö
)
FFÖ Ü
;
FFÜ á
ifII 
(II 
runTimeII 
==II 
nullII #
)II# $
{JJ 
varKK 
runningTimeKK #
=KK$ %
newKK& )
RunningTimeKK* 5
(KK5 6
)KK6 7
;KK7 8
runningTimeLL 
.LL  
	StartDateLL  )
=LL* +
ConvertLL, 3
.LL3 4

ToDateTimeLL4 >
(LL> ?
reservationLL? J
.LLJ K
	StartDateLLK T
)LLT U
;LLU V
runningTimeMM 
.MM  
EndDateMM  '
=MM( )
ConvertMM* 1
.MM1 2

ToDateTimeMM2 <
(MM< =
reservationMM= H
.MMH I
EndDateMMI P
)MMP Q
;MMQ R
runningTimeNN 
.NN  
CinemaHallIdNN  ,
=NN- .
cinemaNN/ 5
.NN5 6
IDNN6 8
;NN8 9
runningTimeOO 
.OO  
MovieIDOO  '
=OO( )
movieOO* /
.OO/ 0
IDOO0 2
;OO2 3
_contextPP 
.PP 
AddPP  
(PP  !
runningTimePP! ,
)PP, -
;PP- .
awaitQQ 
_contextQQ "
.QQ" #
SaveChangesAsyncQQ# 3
(QQ3 4
)QQ4 5
;QQ5 6
}SS 
}UU 
returnWW 
JsonWW 
(WW 
newWW 
{WW 
successWW %
=WW& '
trueWW( ,
,WW, -
messageWW. 5
=WW6 7
$strWW8 ]
}WW^ _
)WW_ `
;WW` a
}YY 	
[ZZ 	
HttpGetZZ	 
]ZZ 
public[[ 
async[[ 
Task[[ 
<[[ 
IActionResult[[ '
>[[' (
EditMovieRunTime[[) 9
([[9 :
int[[: =
id[[> @
,[[@ A
int[[A D
content[[E L
,[[L M
string[[M S
	dateStart[[T ]
)[[] ^
{\\ 	
if]] 
(]] 
id]] 
==]] 
$num]] 
||]] 
	dateStart]] %
==]]& (
null]]) -
||]]. 0
content]]1 8
==]]9 ;
$num]]< =
)]]= >
{^^ 
return__ 
Json__ 
(__ 
new__ 
{__  !
error__" '
=__( )
true__* .
,__. /
message__0 7
=__8 9
$str__: Z
}__[ \
)__\ ]
;__] ^
}`` 
varaa 
runningTimesaa 
=aa 
awaitaa $
_contextaa% -
.aa- .
RunningTimesaa. :
.aa: ;
FirstOrDefaultAsyncaa; N
(aaN O
eaaO P
=>aaQ S
eaaT U
.aaU V
MovieIDaaV ]
==aa^ `
idaaa c
&&aad f
eaag h
.aah i
	StartDateaai r
==aas u
Convertaav }
.aa} ~

ToDateTime	aa~ à
(
aaà â
	dateStart
aaâ í
)
aaí ì
&&
aaî ñ
e
aaó ò
.
aaò ô
CinemaHallId
aaô •
==
aa¶ ®
content
aa© ∞
)
aa∞ ±
;
aa± ≤
ifbb 
(bb 
runningTimesbb 
==bb 
nullbb  $
)bb$ %
{cc 
returndd 
Jsondd 
(dd 
newdd 
{dd  !
errordd" '
=dd( )
truedd* .
,dd. /
messagedd0 7
=dd8 9
$strdd: Z
}dd[ \
)dd\ ]
;dd] ^
}ee 
elseff 
{gg 
varhh 
	viewModelhh 
=hh 
newhh  # 
RunningTimeViewModelhh$ 8
(hh8 9
)hh9 :
;hh: ;
varii 
cinemaii 
=ii 
awaitii "
_contextii# +
.ii+ ,
CinemaHallsii, 7
.ii7 8
FirstOrDefaultAsyncii8 K
(iiK L
piiL M
=>iiN P
piiQ R
.iiR S
IDiiS U
.iiU V
EqualsiiV \
(ii\ ]
runningTimesii] i
.iii j
CinemaHallIdiij v
)iiv w
)iiw x
;iix y
varjj 
moviejj 
=jj 
awaitjj !
_contextjj" *
.jj* +
Moviesjj+ 1
.jj1 2
FirstOrDefaultAsyncjj2 E
(jjE F
pjjF G
=>jjH J
pjjK L
.jjL M
IDjjM O
.jjO P
EqualsjjP V
(jjV W
runningTimesjjW c
.jjc d
MovieIDjjd k
)jjk l
)jjl m
;jjm n
	viewModelll 
.ll 

CinemaNamell $
=ll% &
cinemall' -
.ll- .

CinemaNamell. 8
;ll8 9
	viewModelmm 
.mm 
	MovieNamemm #
=mm$ %
moviemm& +
.mm+ ,
Namemm, 0
;mm0 1
	viewModelnn 
.nn 
	StartDatenn #
=nn$ %
runningTimesnn& 2
.nn2 3
	StartDatenn3 <
.nn< =
ToStringnn= E
(nnE F
$strnnF I
)nnI J
.nnJ K
ReplacennK R
(nnR S
$charnnS V
,nnV W
$charnnW Z
)nnZ [
;nn[ \
	viewModeloo 
.oo 
EndDateoo !
=oo" #
runningTimesoo$ 0
.oo0 1
EndDateoo1 8
.oo8 9
ToStringoo9 A
(ooA B
$strooB E
)ooE F
.ooF G
ReplaceooG N
(ooN O
$charooO R
,ooR S
$charooT W
)ooW X
;ooX Y
returnqq 
Jsonqq 
(qq 
newqq 
{qq  !
successqq" )
=qq* +
trueqq, 0
,qq0 1
dataqq2 6
=qq7 8
	viewModelqq9 B
,qqB C
messageqqD K
=qqL M
$strqqN t
}qqu v
)qqv w
;qqw x
}ss 
}uu 	
publicww 
asyncww 
Taskww 
<ww 
IActionResultww '
>ww' (
Deleteww) /
(ww/ 0
intww0 3
idww4 6
,ww6 7
intww8 ;
contentww< C
,wwC D
stringwwE K
	dateStartwwL U
)wwU V
{xx 	
ifyy 
(yy 
idyy 
==yy 
$numyy 
||yy 
	dateStartyy $
==yy% '
nullyy( ,
||yy- /
contentyy0 7
==yy8 :
$numyy; <
)yy< =
{zz 
return{{ 
Json{{ 
({{ 
new{{ 
{{{  !
error{{" '
={{( )
true{{* .
,{{. /
message{{0 7
={{8 9
$str{{: _
}{{` a
){{a b
;{{b c
}|| 
var}} 
runningTime}} 
=}} 
await}} #
_context}}$ ,
.}}, -
RunningTimes}}- 9
.}}9 :
FirstOrDefaultAsync}}: M
(}}M N
p}}N O
=>}}P R
p}}S T
.}}T U
MovieID}}U \
==}}] _
id}}` b
&&}}c e
p}}f g
.}}g h
	StartDate}}h q
==}}r t
Convert}}t {
.}}{ |

ToDateTime	}}| Ü
(
}}Ü á
	dateStart
}}á ê
)
}}ê ë
&&
}}í î
p
}}ï ñ
.
}}ñ ó
CinemaHallId
}}ó £
==
}}§ ¶
content
}}¶ ≠
)
}}≠ Æ
;
}}Æ Ø
if~~ 
(~~ 
runningTime~~ 
==~~ 
null~~ #
)~~# $
{ 
return
ÄÄ 
Json
ÄÄ 
(
ÄÄ 
new
ÄÄ 
{
ÄÄ  !
error
ÄÄ" '
=
ÄÄ( )
true
ÄÄ* .
,
ÄÄ. /
message
ÄÄ0 7
=
ÄÄ8 9
$str
ÄÄ: _
}
ÄÄ` a
)
ÄÄa b
;
ÄÄb c
}
ÅÅ 
else
ÇÇ 
{
ÉÉ 
_context
ÑÑ 
.
ÑÑ 
RunningTimes
ÑÑ %
.
ÑÑ% &
Remove
ÑÑ& ,
(
ÑÑ, -
runningTime
ÑÑ- 8
)
ÑÑ8 9
;
ÑÑ9 :
await
ÖÖ 
_context
ÖÖ 
.
ÖÖ 
SaveChangesAsync
ÖÖ /
(
ÖÖ/ 0
)
ÖÖ0 1
;
ÖÖ1 2
if
ÜÜ 
(
ÜÜ 
!
ÜÜ 
RunningTimeExists
ÜÜ &
(
ÜÜ& '
id
ÜÜ' )
,
ÜÜ) *
content
ÜÜ* 1
,
ÜÜ1 2
	dateStart
ÜÜ3 <
)
ÜÜ< =
)
ÜÜ= >
{
áá 
var
àà 
reservations
àà $
=
àà% &
await
àà' ,
_context
àà- 5
.
àà5 6
Reservations
àà6 B
.
ààB C
Where
ààC H
(
ààH I
p
ààI J
=>
ààK M
p
ààN O
.
ààO P
MovieID
ààP W
==
ààX Z
id
àà[ ]
&&
àà^ `
p
ààa b
.
ààb c
ReservedDate
ààc o
==
ààp r
Convert
ààs z
.
ààz {

ToDateTimeàà{ Ö
(ààÖ Ü
	dateStartààÜ è
)ààè ê
&&ààë ì
pààî ï
.ààï ñ
CinemaHallIDààñ ¢
==àà£ •
contentàà¶ ≠
)àà≠ Æ
.ààÆ Ø
ToListAsyncààØ ∫
(àà∫ ª
)ààª º
;ààº Ω
foreach
ää 
(
ää 
Reservation
ää (
reservation
ää) 4
in
ää5 7
reservations
ää8 D
)
ääD E
{
ãã 
_context
åå  
.
åå  !
Remove
åå! '
(
åå' (
reservation
åå( 3
)
åå3 4
;
åå4 5
await
çç 
_context
çç &
.
çç& '
SaveChangesAsync
çç' 7
(
çç7 8
)
çç8 9
;
çç9 :
}
éé 
}
èè 
return
êê 
Json
êê 
(
êê 
new
êê 
{
êê  !
success
êê" )
=
êê* +
true
êê, 0
,
êê0 1
message
êê2 9
=
êê: ;
$str
êê< d
}
êêe f
)
êêf g
;
êêg h
}
íí 
}
îî 	
private
ññ 
bool
ññ 
RunningTimeExists
ññ &
(
ññ& '
int
ññ' *
movieId
ññ+ 2
,
ññ2 3
int
ññ3 6
cinemaId
ññ7 ?
,
ññ? @
string
ññ@ F
	dateStart
ññG P
)
ññQ R
{
óó 	
return
òò 
_context
òò 
.
òò 
RunningTimes
òò (
.
òò( )
Any
òò) ,
(
òò, -
p
òò- .
=>
òò/ 1
p
òò2 3
.
òò3 4
MovieID
òò4 ;
==
òò< >
movieId
òò? F
&&
òòG I
p
òòJ K
.
òòK L
	StartDate
òòL U
==
òòV X
Convert
òòY `
.
òò` a

ToDateTime
òòa k
(
òòk l
	dateStart
òòl u
)
òòu v
&&
òòw y
p
òòz {
.
òò{ |
CinemaHallIdòò| à
==òòâ ã
cinemaIdòòå î
)òòî ï
;òòï ñ
}
ôô 	
public
õõ 
async
õõ 
Task
õõ 
<
õõ 
IActionResult
õõ '
>
õõ' (%
VerifyCinemaHallandDate
õõ) @
(
õõ@ A
int
õõA D
id
õõE G
,
õõG H
string
õõH N
	StartDate
õõO X
,
õõX Y
int
õõY \
cinemaRepartition
õõ] n
)
õõn o
{
úú 	
var
ùù 
dates
ùù 
=
ùù 
Convert
ùù 
.
ùù  

ToDateTime
ùù  *
(
ùù* +
	StartDate
ùù+ 4
)
ùù4 5
;
ùù5 6
var
ûû 
cinemaHalls
ûû 
=
ûû 
await
ûû #
_context
ûû$ ,
.
ûû, -
CinemaHalls
ûû- 8
.
ûû8 9
ToListAsync
ûû9 D
(
ûûD E
)
ûûE F
;
ûûF G
foreach
üü 
(
üü 
var
üü 

cinemaHall
üü #
in
üü$ &
cinemaHalls
üü' 2
)
üü2 3
{
†† 
var
°° 
ok
°° 
=
°° 
$num
°° 
;
°° 
var
¢¢ 
programMovie
¢¢  
=
¢¢! "
await
¢¢# (
_context
¢¢) 1
.
¢¢1 2
RunningTimes
¢¢2 >
.
¢¢> ?
Where
¢¢? D
(
¢¢D E
p
¢¢E F
=>
¢¢G I
p
¢¢J K
.
¢¢K L
MovieID
¢¢L S
==
¢¢T V
id
¢¢W Y
&&
¢¢Z \
p
¢¢] ^
.
¢¢^ _
	StartDate
¢¢_ h
==
¢¢i k
dates
¢¢l q
)
¢¢q r
.
¢¢r s
ToListAsync
¢¢s ~
(
¢¢~ 
)¢¢ Ä
;¢¢Ä Å
foreach
££ 
(
££ 
var
££ 
cinemaProgram
££ *
in
££+ -
programMovie
££. :
)
££: ;
{
§§ 
var
•• 
count
•• 
=
•• 
$num
••  !
;
••! "
var
ßß 
seatsDb
ßß 
=
ßß  !
await
ßß" '
_context
ßß( 0
.
ßß0 1
Seats
ßß1 6
.
ßß6 7
Where
ßß7 <
(
ßß< =
p
ßß= >
=>
ßß? A
p
ßßB C
.
ßßC D
CinemaHallID
ßßD P
==
ßßQ S
cinemaProgram
ßßT a
.
ßßa b
CinemaHallId
ßßb n
)
ßßn o
.
ßßo p
ToListAsync
ßßp {
(
ßß{ |
)
ßß| }
;
ßß} ~
foreach
®® 
(
®® 
var
®®  
seat
®®! %
in
®®& (
seatsDb
®®) 0
)
®®0 1
{
©© 
var
™™ 
reservations
™™ (
=
™™) *
await
™™+ 0
_context
™™1 9
.
™™9 :
Reservations
™™: F
.
™™F G
Where
™™G L
(
™™L M
r
™™M N
=>
™™O Q
r
™™R S
.
™™S T
MovieID
™™T [
==
™™\ ^
id
™™_ a
&&
™™b d
r
™™e f
.
™™f g
CinemaHallID
™™g s
==
™™t v
cinemaProgram™™w Ñ
.™™Ñ Ö
CinemaHallId™™Ö ë
&&™™í î
r™™ï ñ
.™™ñ ó
ReservedDate™™ó £
==™™§ ¶
dates™™ß ¨
)™™¨ ≠
.™™≠ Æ
ToListAsync™™Æ π
(™™π ∫
)™™∫ ª
;™™ª º
foreach
´´ 
(
´´  !
var
´´! $
reservation
´´% 0
in
´´1 3
reservations
´´4 @
)
´´@ A
{
¨¨ 
var
≠≠ 
seatReserved
≠≠  ,
=
≠≠- .
await
≠≠/ 4
_context
≠≠5 =
.
≠≠= >
SeatReservations
≠≠> N
.
≠≠N O!
FirstOrDefaultAsync
≠≠O b
(
≠≠b c
p
≠≠c d
=>
≠≠e g
p
≠≠h i
.
≠≠i j
SeatID
≠≠j p
==
≠≠q s
seat
≠≠t x
.
≠≠x y
ID
≠≠y {
&&
≠≠| ~
p≠≠ Ä
.≠≠Ä Å
ReservationID≠≠Å é
==≠≠è ë
reservation≠≠í ù
.≠≠ù û
ID≠≠û †
)≠≠† °
;≠≠° ¢
if
ÆÆ 
(
ÆÆ  
seatReserved
ÆÆ  ,
!=
ÆÆ- /
null
ÆÆ0 4
)
ÆÆ4 5
{
ØØ 
count
∞∞  %
++
∞∞% '
;
∞∞' (
}
±± 
}
≤≤ 
}
¥¥ 
var
µµ 
seatsWithRes
µµ $
=
µµ% &
count
µµ' ,
;
µµ, -
if
∂∂ 
(
∂∂ 
seatsWithRes
∂∂ $
<
∂∂% &
$num
∂∂' )
)
∂∂) *
{
∑∑ 
cinemaRepartition
∏∏ )
=
∏∏* +
cinemaProgram
∏∏, 9
.
∏∏9 :
CinemaHallId
∏∏: F
;
∏∏F G
ok
ππ 
=
ππ 
$num
ππ 
;
ππ 
break
∫∫ 
;
∫∫ 
}
ªª 
}
ºº 
if
ΩΩ 
(
ΩΩ 
ok
ΩΩ 
==
ΩΩ 
$num
ΩΩ  
)
ΩΩ  !
{
ææ 
break
øø 
;
øø 
}
¿¿ 
}
¬¬ 
if
√√ 
(
√√ 
cinemaRepartition
√√ !
==
√√" $
$num
√√% &
)
√√& '
{
ƒƒ 
return
≈≈ 
View
≈≈ 
(
≈≈ 
$str
≈≈ ,
,
≈≈, -
id
≈≈- /
)
≈≈/ 0
;
≈≈0 1
}
∆∆ 
return
«« 
RedirectToAction
«« #
(
««# $
$str
««$ 1
,
««1 2
$str
««3 :
,
««: ;
new
««< ?
{
««@ A
id
««B D
,
««D E
	StartDate
««E N
,
««N O
cinemaRepartition
««O `
}
««a b
)
««b c
;
««c d
}
…… 	
}
   
}ÀÀ œö
NC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Controllers\SeatsController.cs
	namespace 	
	CinemaApp
 
. 
Controllers 
{ 
public 

class 
SeatsController  
:! "

Controller# -
{ 
private 
readonly  
ApplicationDbContext -
_context. 6
;6 7
private 
readonly 
UserManager $
<$ %
MyUser% +
>+ ,
_userManager- 9
;9 :
public 
SeatsController 
(   
ApplicationDbContext  4
context5 <
,< =
UserManager  +
<+ ,
MyUser, 2
>2 3
userManager4 ?
)? @
{ 	
_context 
= 
context 
; 
_userManager 
= 
userManager &
;& '
} 	
public 
async 
Task 
< 
IActionResult '
>' (
ListOfSeats) 4
(4 5
int5 8
id9 ;
,; <
int= @
cinemaRepartitionA R
,R S
stringS Y
	StartDateZ c
)c d
{ 	
var!! 
movie!! 
=!! 
await!! 
_context!! &
.!!& '
Movies!!' -
.!!- .
FirstOrDefaultAsync!!. A
(!!A B
p!!B C
=>!!D F
p!!G H
.!!H I
ID!!I K
==!!L N
id!!O Q
)!!Q R
;!!R S
var"" 
myDate"" 
="" 
await"" 
_context"" '
.""' (
RunningTimes""( 4
.""4 5
Where""5 :
("": ;
p""; <
=>""< >
p""? @
.""@ A
MovieID""A H
==""I K
id""L N
)""N O
.""O P
FirstOrDefaultAsync""P c
(""c d
p""d e
=>""f h
p""i j
.""j k
	StartDate""k t
==""u w
Convert""x 
.	"" Ä

ToDateTime
""Ä ä
(
""ä ã
	StartDate
""ã î
)
""î ï
)
""ï ñ
;
""ñ ó
var## 
myCinema## 
=## 
await##  
_context##! )
.##) *
RunningTimes##* 6
.##6 7
Where##7 <
(##< =
p##= >
=>##? A
p##B C
.##C D
MovieID##D K
==##L N
id##O Q
)##Q R
.##R S
FirstOrDefaultAsync##S f
(##f g
p##g h
=>##i k
p##l m
.##m n
CinemaHallId##n z
==##{ }
cinemaRepartition	##~ è
)
##è ê
;
##ê ë
if$$ 
($$ 
movie$$ 
==$$ 
null$$ 
||$$  
myDate$$! '
==$$( *
null$$+ /
||$$0 2
myCinema$$3 ;
==$$< >
null$$> B
)$$B C
{%% 
return&& 
NotFound&& 
(&&  
)&&  !
;&&! "
}'' 
var** 

cinemaHall** 
=** 
new**  

ViewModels**! +
.**+ ,

CinemaHall**, 6
(**6 7
)**7 8
;**8 9

cinemaHall++ 
.++ 
	RightHall++  
=++! "
new++# &
List++' +
<+++ ,
SeatsViewModel++, :
>++: ;
(++; <
)++< =
;++= >

cinemaHall,, 
.,, 
LeftHall,, 
=,,  !
new,," %
List,,& *
<,,* +
SeatsViewModel,,+ 9
>,,9 :
(,,: ;
),,; <
;,,< =
var-- 

seatsCount-- 
=-- 
$num-- 
;-- 
for// 
(// 
int// 
j// 
=// 
$num// 
;// 
j// 
<=//  
$num//! "
;//" #
j//$ %
++//% '
)//' (
{00 
var11 
seatsViewModel11 "
=11# $
new11% (
SeatsViewModel11) 7
(117 8
)118 9
;119 :
seatsViewModel22 
.22 
Seats22 $
=22% &
new22' *
List22+ /
<22/ 0
	SeatModel220 9
>229 :
(22: ;
)22; <
;22< =
seatsViewModel33 
.33 
RowNr33 $
=33% &
j33' (
;33( )
for44 
(44 
int44 
k44 
=44 
$num44 
;44 
k44  !
<=44" $
$num44% &
;44& '
k44( )
++44) +
)44+ ,
{55 

seatsCount66 
++66  
;66  !
var77 
seat77 
=77 
new77 "
	SeatModel77# ,
(77, -
)77- .
;77. /
seat88 
.88 
SeatNr88 
=88  !

seatsCount88" ,
;88, -
seatsViewModel99 "
.99" #
Seats99# (
.99( )
Add99) ,
(99, -
seat99- 1
)991 2
;992 3
}:: 

cinemaHall;; 
.;; 
LeftHall;; #
.;;# $
Add;;$ '
(;;' (
seatsViewModel;;( 6
);;6 7
;;;7 8
}<< 
for== 
(== 
int== 
x== 
=== 
$num== 
;== 
x== 
<===  
$num==! "
;==" #
x==$ %
++==% '
)==' (
{>> 
var?? 
seatsViewModel?? "
=??# $
new??% (
SeatsViewModel??) 7
(??7 8
)??8 9
;??9 :
seatsViewModel@@ 
.@@ 
Seats@@ $
=@@% &
new@@' *
List@@+ /
<@@/ 0
	SeatModel@@0 9
>@@9 :
(@@: ;
)@@; <
;@@< =
seatsViewModelAA 
.AA 
RowNrAA $
=AA% &
xAA' (
;AA( )
forBB 
(BB 
intBB 
kBB 
=BB 
$numBB 
;BB 
kBB  !
<=BB" $
$numBB% &
;BB& '
kBB( )
++BB) +
)BB+ ,
{CC 

seatsCountDD 
++DD  
;DD  !
varEE 
seatEE 
=EE 
newEE "
	SeatModelEE# ,
(EE, -
)EE- .
;EE. /
seatFF 
.FF 
SeatNrFF 
=FF  !

seatsCountFF" ,
;FF, -
seatsViewModelGG "
.GG" #
SeatsGG# (
.GG( )
AddGG) ,
(GG, -
seatGG- 1
)GG1 2
;GG2 3
}HH 

cinemaHallII 
.II 
	RightHallII $
.II$ %
AddII% (
(II( )
seatsViewModelII) 7
)II7 8
;II8 9
}JJ 

cinemaHallKK 
.KK 
	MovieNameKK  
=KK! "
movieKK# (
.KK( )
NameKK) -
;KK- .

cinemaHallLL 
.LL 
MovieIDLL 
=LL  
movieLL! &
.LL& '
IDLL' )
;LL) *

cinemaHallMM 
.MM 
CinemaNoMM 
=MM  !
cinemaRepartitionMM" 3
;MM3 4
varUU 
datesUU 
=UU 
ConvertUU 
.UU  

ToDateTimeUU  *
(UU* +
	StartDateUU+ 4
)UU4 5
;UU5 6
varVV 
dateVV 
=VV 
datesVV 
.VV 
ToStringVV %
(VV% &
$strVV& )
)VV) *
;VV* +

cinemaHallWW 
.WW 
DateWW 
=WW 
dateWW "
;WW" #
varXX 
reservationsXX 
=XX 
awaitXX $
_contextXX% -
.XX- .
ReservationsXX. :
.XX: ;
WhereXX; @
(XX@ A
rXXA B
=>XXC E
rXXF G
.XXG H
MovieIDXXH O
==XXP R
idXXS U
&&XXV X
rXXY Z
.XXZ [
CinemaHallIDXX[ g
==XXh j
cinemaRepartitionXXk |
&&XX} 
r
XXÄ Å
.
XXÅ Ç
ReservedDate
XXÇ é
==
XXè ë
dates
XXí ó
)
XXó ò
.
XXò ô
ToListAsync
XXô §
(
XX§ •
)
XX• ¶
;
XX¶ ß
ifYY 
(YY 
reservationsYY 
.YY 
CountYY "
>YY# $
$numYY% &
)YY& '
{ZZ 
await[[ 
FillSeatsStatus[[ %
([[% &

cinemaHall[[& 0
,[[0 1
cinemaRepartition[[2 C
,[[C D
reservations[[E Q
)[[Q R
;[[R S
}\\ 
else]] 
{^^ 
foreach`` 
(`` 
var`` 
seatViewModel`` )
in``* ,

cinemaHall``- 7
.``7 8
	RightHall``8 A
)``B C
{aa 
foreachbb 
(bb 
varbb  
seatbb! %
inbb& (
seatViewModelbb) 6
.bb6 7
Seatsbb7 <
)bb< =
{cc 
seatdd 
.dd 
Statusdd #
=dd$ %
$strdd& -
;dd- .
}ee 
}ff 
foreachgg 
(gg 
vargg 
seatViewModelgg *
ingg+ -

cinemaHallgg. 8
.gg8 9
LeftHallgg9 A
)ggA B
{hh 
foreachii 
(ii 
varii  
seatii! %
inii& (
seatViewModelii) 6
.ii6 7
Seatsii7 <
)ii< =
{jj 
seatkk 
.kk 
Statuskk #
=kk$ %
$strkk& -
;kk- .
}ll 
}mm 
}nn 
returnoo 
Viewoo 
(oo 

cinemaHalloo "
)oo" #
;oo# $
}pp 	
publicrr 
asyncrr 
Taskrr 
FillSeatsStatusrr )
(rr) *

ViewModelsrr* 4
.rr4 5

CinemaHallrr5 ?

cinemaHallrr@ J
,rrJ K
intrrL O
cinemaRepartitionrrP a
,rra b
Listrrc g
<rrg h
Reservationrrh s
>rrs t
reservations	rru Å
)
rrÅ Ç
{ss 	
foreachtt 
(tt 
vartt 
seatViewModeltt &
intt' )

cinemaHalltt* 4
.tt4 5
	RightHalltt5 >
)tt> ?
{uu 
foreachvv 
(vv 
varvv 
seatvv !
invv" $
seatViewModelvv% 2
.vv2 3
Seatsvv3 8
)vv8 9
{ww 
varxx 

seatFromDbxx "
=xx# $
awaitxx% *
_contextxx+ 3
.xx3 4
Seatsxx4 9
.xx9 :
FirstOrDefaultAsyncxx: M
(xxM N
sxxN O
=>xxP R
sxxS T
.xxT U
SeatNrxxU [
==xx\ ^
seatxx_ c
.xxc d
SeatNrxxd j
&&xxk m
sxxn o
.xxo p
CinemaHallIDxxp |
==xx} 
cinemaRepartition
xxÄ ë
)
xxë í
;
xxí ì
foreachyy 
(yy 
varyy  
reservationyy! ,
inyy- /
reservationsyy0 <
)yy< =
{zz 
var{{ 
seatReservation{{ +
={{, -
await{{. 3
_context{{4 <
.{{< =
SeatReservations{{= M
.|| 
FirstOrDefaultAsync|| 0
(||0 1
st||1 3
=>||4 6
st||7 9
.||9 :
SeatID||: @
==||A C

seatFromDb||D N
.||N O
ID||O Q
&&||R T
st||U W
.||W X
ReservationID||X e
==||f h
reservation||i t
.||t u
ID||u w
)||w x
;||x y
if}} 
(}} 
seatReservation}} +
!=}}, .
null}}/ 3
)}}3 4
{~~ 
seat  
.  !
Status! '
=( )
$str* 4
;4 5
}
ÄÄ 
else
ÅÅ 
{
ÇÇ 
if
ÉÉ 
(
ÉÉ 
seat
ÉÉ #
.
ÉÉ# $
Status
ÉÉ$ *
!=
ÉÉ+ -
$str
ÉÉ- 7
)
ÉÉ7 8
{
ÑÑ 
seat
ÖÖ  $
.
ÖÖ$ %
Status
ÖÖ% +
=
ÖÖ, -
$str
ÖÖ. 5
;
ÖÖ5 6
}
ÜÜ 
}
áá 
}
àà 
}
ââ 
}
ää 
foreach
åå 
(
åå 
var
åå 
seatViewModel
åå &
in
åå' )

cinemaHall
åå* 4
.
åå4 5
LeftHall
åå5 =
)
åå= >
{
çç 
foreach
éé 
(
éé 
var
éé 
seat
éé !
in
éé" $
seatViewModel
éé% 2
.
éé2 3
Seats
éé3 8
)
éé8 9
{
èè 
var
êê 

seatFromDb
êê "
=
êê# $
await
êê% *
_context
êê+ 3
.
êê3 4
Seats
êê4 9
.
êê9 :!
FirstOrDefaultAsync
êê: M
(
êêM N
s
êêN O
=>
êêP R
s
êêS T
.
êêT U
SeatNr
êêU [
==
êê\ ^
seat
êê_ c
.
êêc d
SeatNr
êêd j
&&
êêk m
s
êên o
.
êêo p
CinemaHallID
êêp |
==
êê} !
cinemaRepartitionêêÄ ë
)êêë í
;êêí ì
foreach
ëë 
(
ëë 
var
ëë  
reservation
ëë! ,
in
ëë- /
reservations
ëë0 <
)
ëë< =
{
íí 
var
ìì 
seatReservation
ìì +
=
ìì, -
await
ìì. 3
_context
ìì4 <
.
ìì< =
SeatReservations
ìì= M
.
îî !
FirstOrDefaultAsync
îî 0
(
îî0 1
st
îî1 3
=>
îî4 6
st
îî7 9
.
îî9 :
SeatID
îî: @
==
îîA C

seatFromDb
îîD N
.
îîN O
ID
îîO Q
&&
îîR T
st
îîU W
.
îîW X
ReservationID
îîX e
==
îîf h
reservation
îîi t
.
îît u
ID
îîu w
)
îîw x
;
îîx y
if
ïï 
(
ïï 
seatReservation
ïï +
!=
ïï, .
null
ïï/ 3
)
ïï3 4
{
ññ 
seat
óó  
.
óó  !
Status
óó! '
=
óó( )
$str
óó* 4
;
óó4 5
}
òò 
else
ôô 
{
öö 
if
õõ 
(
õõ  
seat
õõ  $
.
õõ$ %
Status
õõ% +
!=
õõ, .
$str
õõ/ 9
)
õõ9 :
{
úú 
seat
ùù  $
.
ùù$ %
Status
ùù% +
=
ùù, -
$str
ùù. 5
;
ùù5 6
}
ûû 
}
†† 
}
°° 
}
¢¢ 
}
££ 
}
§§ 	
public
ßß 
async
ßß 
Task
ßß 
<
ßß 
IActionResult
ßß &
>
ßß& '
CreateReservation
ßß' 8
(
ßß9 :
string
ßß: @

jsonResult
ßßA K
)
ßßK L
{
®® 	
var
©© 
myCleanJsonObject
©© !
=
©©" #
JObject
©©$ +
.
©©+ ,
Parse
©©, 1
(
©©1 2

jsonResult
©©2 <
)
©©< =
.
©©= >
ToString
©©> F
(
©©F G
)
©©G H
;
©©H I
var
´´ 
reservation
´´ 
=
´´ 
JsonConvert
´´ )
.
´´) *
DeserializeObject
´´* ;
<
´´; <"
ReservationViewModel
´´< P
>
´´P Q
(
´´Q R
myCleanJsonObject
´´R c
)
´´c d
;
´´d e
var
≠≠ 
reservationDb
≠≠ 
=
≠≠ 
new
≠≠  #
Reservation
≠≠$ /
(
≠≠/ 0
)
≠≠0 1
;
≠≠1 2
reservationDb
ÆÆ 
.
ÆÆ 
ReservedDate
ÆÆ &
=
ÆÆ' (
Convert
ÆÆ) 0
.
ÆÆ0 1

ToDateTime
ÆÆ1 ;
(
ÆÆ; <
reservation
ÆÆ< G
.
ÆÆG H
	MovieDate
ÆÆH Q
)
ÆÆQ R
;
ÆÆR S
reservationDb
ØØ 
.
ØØ 
MovieID
ØØ !
=
ØØ" #
int
ØØ$ '
.
ØØ' (
Parse
ØØ( -
(
ØØ- .
reservation
ØØ. 9
.
ØØ9 :
MovieID
ØØ: A
)
ØØA B
;
ØØB C
var
∞∞ 
userId
∞∞ 
=
∞∞ 
_userManager
∞∞ %
.
∞∞% &
	GetUserId
∞∞& /
(
∞∞/ 0
HttpContext
∞∞0 ;
.
∞∞; <
User
∞∞< @
)
∞∞@ A
;
∞∞A B
reservationDb
±± 
.
±± 
MyUserID
±± "
=
±±# $
userId
±±% +
;
±±+ ,
reservationDb
≤≤ 
.
≤≤ 
CinemaHallID
≤≤ &
=
≤≤' (
int
≤≤) ,
.
≤≤, -
Parse
≤≤- 2
(
≤≤2 3
reservation
≤≤3 >
.
≤≤> ?
Cinema
≤≤? E
)
≤≤E F
;
≤≤F G
_context
∑∑ 
.
∑∑ 
Add
∑∑ 
(
∑∑ 
reservationDb
∑∑ &
)
∑∑& '
;
∑∑' (
await
∏∏ 
_context
∏∏ 
.
∏∏ 
SaveChangesAsync
∏∏ +
(
∏∏+ ,
)
∏∏, -
;
∏∏- .
if
∫∫ 
(
∫∫ 
reservation
∫∫ 
.
∫∫ 
SeatReserved
∫∫ (
.
∫∫( )
Count
∫∫) .
>
∫∫/ 0
$num
∫∫1 2
)
∫∫2 3
{
ªª 
foreach
ºº 
(
ºº 
var
ºº 
seat
ºº !
in
ºº" $
reservation
ºº% 0
.
ºº0 1
SeatReserved
ºº1 =
)
ºº= >
{
ΩΩ 
var
ææ 

seatFromDb
ææ "
=
ææ# $
await
ææ% *
_context
ææ+ 3
.
ææ3 4
Seats
ææ4 9
.
ææ9 :!
FirstOrDefaultAsync
ææ: M
(
ææM N
p
ææN O
=>
ææP R
p
ææS T
.
ææT U
SeatNr
ææU [
==
ææ\ ^
seat
ææ_ c
&&
ææd f
p
ææg h
.
ææh i
CinemaHallID
ææi u
==
ææv x
reservationDbææy Ü
.ææÜ á
CinemaHallIDææá ì
)ææì î
;ææî ï
SeatReservation
øø #
seatReservation
øø$ 3
=
øø4 5
new
øø6 9
SeatReservation
øø: I
(
øøI J
)
øøJ K
;
øøK L
seatReservation
¿¿ #
.
¿¿# $
SeatID
¿¿$ *
=
¿¿+ ,

seatFromDb
¿¿- 7
.
¿¿7 8
ID
¿¿8 :
;
¿¿: ;
seatReservation
¡¡ #
.
¡¡# $
ReservationID
¡¡$ 1
=
¡¡2 3
reservationDb
¡¡4 A
.
¡¡A B
ID
¡¡B D
;
¡¡D E
_context
¬¬ 
.
¬¬ 
SeatReservations
¬¬ -
.
¬¬- .
Add
¬¬. 1
(
¬¬1 2
seatReservation
¬¬2 A
)
¬¬A B
;
¬¬B C
}
√√ 
}
ƒƒ 
await
≈≈ 
_context
≈≈ 
.
≈≈ 
SaveChangesAsync
≈≈ +
(
≈≈+ ,
)
≈≈, -
;
≈≈- .
return
∆∆ 
Json
∆∆ 
(
∆∆ 
new
∆∆ 
{
∆∆ 
success
∆∆ %
=
∆∆& '
true
∆∆( ,
,
∆∆, -
message
∆∆. 5
=
∆∆6 7
$str
∆∆8 \
}
∆∆] ^
)
∆∆^ _
;
∆∆_ `
}
…… 	
}
ÀÀ 
}ÃÃ “\
LC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\ApplicationDbContext.cs
	namespace 	
	CinemaApp
 
. 
Data 
{ 
public 

class  
ApplicationDbContext %
:& '
IdentityDbContext( 9
<9 :
MyUser: @
>@ A
{ 
public		  
ApplicationDbContext		 #
(		# $
DbContextOptions		$ 4
<		4 5 
ApplicationDbContext		5 I
>		I J
options		K R
)		R S
:

 
base

 
(

 
options

 
)

 
{ 	
} 	
public 
DbSet 
< 
Movie 
> 
Movies "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
DbSet 
< 
Genre 
> 
Genres "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
DbSet 
< 
Reservation  
>  !
Reservations" .
{/ 0
get1 4
;4 5
set6 9
;9 :
}; <
public 
DbSet 
< 

MovieGenre 
>  
MovieGenres! ,
{- .
get/ 2
;2 3
set4 7
;7 8
}9 :
public 
DbSet 
< 

CinemaHall  
>  !
CinemaHalls! ,
{- .
get/ 2
;2 3
set4 7
;7 8
}9 :
public 
DbSet 
< 
Seat 
> 
Seats !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
DbSet 
< 
SeatReservation $
>$ %
SeatReservations& 6
{7 8
get9 <
;< =
set> A
;A B
}C D
public 
DbSet 
< 
RunningTime  
>  !
RunningTimes" .
{/ 0
get1 4
;4 5
set6 9
;9 :
}; <
public 
DbSet 
< 
Location 
> 
	Locations (
{) *
get+ .
;. /
set0 3
;3 4
}5 6
	protected 
override 
void 
OnModelCreating  /
(/ 0
ModelBuilder0 <
modelBuilder= I
)I J
{ 	
base 
. 
OnModelCreating  
(  !
modelBuilder! -
)- .
;. /
modelBuilder 
. 
Entity 
<  

MovieGenre  *
>* +
(+ ,
), -
. 
HasKey 
( 
t 
=> 
new  
{! "
t# $
.$ %
MovieID% ,
,, -
t. /
./ 0
GenreID0 7
}8 9
)9 :
;: ;
modelBuilder 
. 
Entity 
<  

MovieGenre  *
>* +
(+ ,
), -
. 
HasOne 
( 
pt 
=> 
pt  
.  !
Movie! &
)& '
. 
WithMany 
( 
p 
=> 
p  
.  !
MovieGenres! ,
), -
.   
HasForeignKey   
(   
pt   !
=>  " $
pt  % '
.  ' (
MovieID  ( /
)  / 0
;  0 1
modelBuilder"" 
."" 
Entity"" 
<""  

MovieGenre""  *
>""* +
(""+ ,
)"", -
.## 
HasOne## 
(## 
pt## 
=>## 
pt##  
.##  !
Genre##! &
)##& '
.$$ 
WithMany$$ 
($$ 
t$$ 
=>$$ 
t$$  
.$$  !
MovieGenres$$! ,
)$$, -
.%% 
HasForeignKey%% 
(%% 
pt%% !
=>%%" $
pt%%% '
.%%' (
GenreID%%( /
)%%/ 0
;%%0 1
modelBuilder)) 
.)) 
Entity)) 
<))  
SeatReservation))  /
>))/ 0
())0 1
)))1 2
.** 
HasKey** 
(** 
t** 
=>** 
new** 
{** 
t**  !
.**! "
SeatID**" (
,**( )
t*** +
.**+ ,
ReservationID**, 9
}**: ;
)**; <
;**< =
modelBuilder,, 
.,, 
Entity,, 
<,,  
SeatReservation,,  /
>,,/ 0
(,,0 1
),,1 2
.-- 
HasOne-- 
(-- 
pt-- 
=>-- 
pt--  
.--  !
Seat--! %
)--% &
... 
WithMany.. 
(.. 
p.. 
=>.. 
p..  
...  !
SeatReservations..! 1
)..1 2
.// 
HasForeignKey// 
(// 
pt// !
=>//" $
pt//% '
.//' (
SeatID//( .
)//. /
;/// 0
modelBuilder11 
.11 
Entity11 
<11  
SeatReservation11  /
>11/ 0
(110 1
)111 2
.22 
HasOne22 
(22 
pt22 
=>22 
pt22  
.22  !
Reservation22! ,
)22, -
.33 
WithMany33 
(33 
t33 
=>33 
t33  
.33  !
SeatReservations33! 1
)331 2
.44 
HasForeignKey44 
(44 
pt44 !
=>44" $
pt44% '
.44' (
ReservationID44( 5
)445 6
;446 7
modelBuilder88 
.88 
Entity88 
<88  
RunningTime88  +
>88+ ,
(88, -
)88- .
.99 
HasKey99 
(99 
t99 
=>99 
new99 
{99 
t99  
.99  !
MovieID99! (
,99( )
t99* +
.99+ ,
CinemaHallId99, 8
,998 9
t99: ;
.99; <
	StartDate99< E
}99F G
)99G H
;99H I
modelBuilder;; 
.;; 
Entity;; 
<;;  
RunningTime;;  +
>;;+ ,
(;;, -
);;- .
.<< 
HasOne<< 
(<< 
pt<< 
=><< 
pt<<  
.<<  !
Movie<<! &
)<<& '
.== 
WithMany== 
(== 
p== 
=>== 
p==  
.==  !
RunningTimes==! -
)==- .
.>> 
HasForeignKey>> 
(>> 
pt>> !
=>>>" $
pt>>% '
.>>' (
MovieID>>( /
)>>/ 0
;>>0 1
modelBuilder@@ 
.@@ 
Entity@@ 
<@@  
RunningTime@@  +
>@@+ ,
(@@, -
)@@- .
.AA 
HasOneAA 
(AA 
ptAA 
=>AA 
ptAA  
.AA  !

CinemaHallAA! +
)AA+ ,
.BB 
WithManyBB 
(BB 
tBB 
=>BB 
tBB  
.BB  !
RunningTimesBB! -
)BB- .
.CC 
HasForeignKeyCC 
(CC 
ptCC !
=>CC" $
ptCC% '
.CC' (
CinemaHallIdCC( 4
)CC4 5
;CC5 6
modelBuilderGG 
.GG 
EntityGG 
<GG  
SeatGG  $
>GG$ %
(GG% &
)GG& '
.GG' (
HasDataGG( /
(GG/ 0
newHH 
SeatHH 
{II 
IDJJ 
=JJ 
$numJJ 
,JJ 
SeatNrKK 
=KK 
$numKK 
,KK 
CinemaHallIDLL  
=LL! "
$numLL# $
}MM 
,MM 
newNN 
SeatNN 
{OO 
IDPP 
=PP 
$numPP 
,PP 
SeatNrQQ 
=QQ 
$numQQ 
,QQ 
CinemaHallIDRR  
=RR! "
$numRR# $
}SS 
,SS 
newTT 
SeatTT 
{UU 
IDVV 
=VV 
$numVV 
,VV 
SeatNrWW 
=WW 
$numWW 
,WW 
CinemaHallIDXX  
=XX! "
$numXX# $
}YY 
,YY 
newZZ 
SeatZZ 
{[[ 
ID\\ 
=\\ 
$num\\ 
,\\ 
SeatNr]] 
=]] 
$num]] 
,]] 
CinemaHallID^^  
=^^! "
$num^^# $
}__ 
,__ 
new`` 
Seat`` 
{aa 
IDbb 
=bb 
$numbb 
,bb 
SeatNrcc 
=cc 
$numcc 
,cc 
CinemaHallIDdd  
=dd! "
$numdd# $
}ee 
,ee 
newff 
Seatff 
{gg 
IDhh 
=hh 
$numhh 
,hh 
SeatNrii 
=ii 
$numii 
,ii 
CinemaHallIDjj  
=jj! "
$numjj# $
}kk 
,kk 
newll 
Seatll 
{mm 
IDnn 
=nn 
$numnn 
,nn 
SeatNroo 
=oo 
$numoo 
,oo 
CinemaHallIDpp  
=pp! "
$numpp# $
}qq 
,qq 
newrr 
Seatrr 
{ss 
IDtt 
=tt 
$numtt 
,tt 
SeatNruu 
=uu 
$numuu 
,uu 
CinemaHallIDvv  
=vv! "
$numvv# $
}ww 
,ww 
newxx 
Seatxx 
{yy 
IDzz 
=zz 
$numzz 
,zz 
SeatNr{{ 
={{ 
$num{{ 
,{{ 
CinemaHallID||  
=||! "
$num||# $
}}} 
,}} 
new~~ 
Seat~~ 
{ 
ID
ÄÄ 
=
ÄÄ 
$num
ÄÄ 
,
ÄÄ 
SeatNr
ÅÅ 
=
ÅÅ 
$num
ÅÅ 
,
ÅÅ  
CinemaHallID
ÇÇ  
=
ÇÇ! "
$num
ÇÇ# $
}
ÉÉ 
,
ÉÉ 
new
ÑÑ 
Seat
ÑÑ 
{
ÖÖ 
ID
ÜÜ 
=
ÜÜ 
$num
ÜÜ 
,
ÜÜ 
SeatNr
áá 
=
áá 
$num
áá 
,
áá  
CinemaHallID
àà  
=
àà! "
$num
àà# $
}
ââ 
,
ââ 
new
ää 
Seat
ää 
{
ãã 
ID
åå 
=
åå 
$num
åå 
,
åå 
SeatNr
çç 
=
çç 
$num
çç 
,
çç  
CinemaHallID
éé  
=
éé! "
$num
éé# $
}
èè 
,
èè 
new
êê 
Seat
êê 
{
ëë 
ID
íí 
=
íí 
$num
íí 
,
íí 
SeatNr
ìì 
=
ìì 
$num
ìì 
,
ìì  
CinemaHallID
îî  
=
îî! "
$num
îî# $
}
ïï 
)
óó 
;
óó 
}
òò 	
}
öö 
}úú ˝µ
fC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\00000000000000_CreateIdentitySchema.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class  
CreateIdentitySchema -
:. /
	Migration0 9
{ 
	protected		 
override		 
void		 
Up		  "
(		" #
MigrationBuilder		# 3
migrationBuilder		4 D
)		D E
{

 	
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str #
,# $
columns 
: 
table 
=> !
new" %
{ 
Id 
= 
table 
. 
Column %
<% &
string& ,
>, -
(- .
nullable. 6
:6 7
false8 =
)= >
,> ?
Name 
= 
table  
.  !
Column! '
<' (
string( .
>. /
(/ 0
	maxLength0 9
:9 :
$num; >
,> ?
nullable@ H
:H I
trueJ N
)N O
,O P
NormalizedName "
=# $
table% *
.* +
Column+ 1
<1 2
string2 8
>8 9
(9 :
	maxLength: C
:C D
$numE H
,H I
nullableJ R
:R S
trueT X
)X Y
,Y Z
ConcurrencyStamp $
=% &
table' ,
., -
Column- 3
<3 4
string4 :
>: ;
(; <
nullable< D
:D E
trueF J
)J K
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 5
,5 6
x7 8
=>9 ;
x< =
.= >
Id> @
)@ A
;A B
} 
) 
; 
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str #
,# $
columns 
: 
table 
=> !
new" %
{ 
Id 
= 
table 
. 
Column %
<% &
string& ,
>, -
(- .
nullable. 6
:6 7
false8 =
)= >
,> ?
UserName 
= 
table $
.$ %
Column% +
<+ ,
string, 2
>2 3
(3 4
	maxLength4 =
:= >
$num? B
,B C
nullableD L
:L M
trueN R
)R S
,S T
NormalizedUserName &
=' (
table) .
.. /
Column/ 5
<5 6
string6 <
>< =
(= >
	maxLength> G
:G H
$numI L
,L M
nullableN V
:V W
trueX \
)\ ]
,] ^
Email   
=   
table   !
.  ! "
Column  " (
<  ( )
string  ) /
>  / 0
(  0 1
	maxLength  1 :
:  : ;
$num  < ?
,  ? @
nullable  A I
:  I J
true  K O
)  O P
,  P Q
NormalizedEmail!! #
=!!$ %
table!!& +
.!!+ ,
Column!!, 2
<!!2 3
string!!3 9
>!!9 :
(!!: ;
	maxLength!!; D
:!!D E
$num!!F I
,!!I J
nullable!!K S
:!!S T
true!!U Y
)!!Y Z
,!!Z [
EmailConfirmed"" "
=""# $
table""% *
.""* +
Column""+ 1
<""1 2
bool""2 6
>""6 7
(""7 8
nullable""8 @
:""@ A
false""B G
)""G H
,""H I
PasswordHash##  
=##! "
table### (
.##( )
Column##) /
<##/ 0
string##0 6
>##6 7
(##7 8
nullable##8 @
:##@ A
true##B F
)##F G
,##G H
SecurityStamp$$ !
=$$" #
table$$$ )
.$$) *
Column$$* 0
<$$0 1
string$$1 7
>$$7 8
($$8 9
nullable$$9 A
:$$A B
true$$C G
)$$G H
,$$H I
ConcurrencyStamp%% $
=%%% &
table%%' ,
.%%, -
Column%%- 3
<%%3 4
string%%4 :
>%%: ;
(%%; <
nullable%%< D
:%%D E
true%%F J
)%%J K
,%%K L
PhoneNumber&& 
=&&  !
table&&" '
.&&' (
Column&&( .
<&&. /
string&&/ 5
>&&5 6
(&&6 7
nullable&&7 ?
:&&? @
true&&A E
)&&E F
,&&F G 
PhoneNumberConfirmed'' (
='') *
table''+ 0
.''0 1
Column''1 7
<''7 8
bool''8 <
>''< =
(''= >
nullable''> F
:''F G
false''H M
)''M N
,''N O
TwoFactorEnabled(( $
=((% &
table((' ,
.((, -
Column((- 3
<((3 4
bool((4 8
>((8 9
(((9 :
nullable((: B
:((B C
false((D I
)((I J
,((J K

LockoutEnd)) 
=))  
table))! &
.))& '
Column))' -
<))- .
DateTimeOffset)). <
>))< =
())= >
nullable))> F
:))F G
true))H L
)))L M
,))M N
LockoutEnabled** "
=**# $
table**% *
.*** +
Column**+ 1
<**1 2
bool**2 6
>**6 7
(**7 8
nullable**8 @
:**@ A
false**B G
)**G H
,**H I
AccessFailedCount++ %
=++& '
table++( -
.++- .
Column++. 4
<++4 5
int++5 8
>++8 9
(++9 :
nullable++: B
:++B C
false++D I
)++I J
},, 
,,, 
constraints-- 
:-- 
table-- "
=>--# %
{.. 
table// 
.// 

PrimaryKey// $
(//$ %
$str//% 5
,//5 6
x//7 8
=>//9 ;
x//< =
.//= >
Id//> @
)//@ A
;//A B
}00 
)00 
;00 
migrationBuilder22 
.22 
CreateTable22 (
(22( )
name33 
:33 
$str33 (
,33( )
columns44 
:44 
table44 
=>44 !
new44" %
{55 
Id66 
=66 
table66 
.66 
Column66 %
<66% &
int66& )
>66) *
(66* +
nullable66+ 3
:663 4
false665 :
)66: ;
.77 

Annotation77 #
(77# $
$str77$ G
,77G H,
 SqlServerValueGenerationStrategy77I i
.77i j
IdentityColumn77j x
)77x y
,77y z
RoleId88 
=88 
table88 "
.88" #
Column88# )
<88) *
string88* 0
>880 1
(881 2
nullable882 :
:88: ;
false88< A
)88A B
,88B C
	ClaimType99 
=99 
table99  %
.99% &
Column99& ,
<99, -
string99- 3
>993 4
(994 5
nullable995 =
:99= >
true99? C
)99C D
,99D E

ClaimValue:: 
=::  
table::! &
.::& '
Column::' -
<::- .
string::. 4
>::4 5
(::5 6
nullable::6 >
:::> ?
true::@ D
)::D E
};; 
,;; 
constraints<< 
:<< 
table<< "
=><<# %
{== 
table>> 
.>> 

PrimaryKey>> $
(>>$ %
$str>>% :
,>>: ;
x>>< =
=>>>> @
x>>A B
.>>B C
Id>>C E
)>>E F
;>>F G
table?? 
.?? 

ForeignKey?? $
(??$ %
name@@ 
:@@ 
$str@@ F
,@@F G
columnAA 
:AA 
xAA  !
=>AA" $
xAA% &
.AA& '
RoleIdAA' -
,AA- .
principalTableBB &
:BB& '
$strBB( 5
,BB5 6
principalColumnCC '
:CC' (
$strCC) -
,CC- .
onDeleteDD  
:DD  !
ReferentialActionDD" 3
.DD3 4
CascadeDD4 ;
)DD; <
;DD< =
}EE 
)EE 
;EE 
migrationBuilderGG 
.GG 
CreateTableGG (
(GG( )
nameHH 
:HH 
$strHH (
,HH( )
columnsII 
:II 
tableII 
=>II !
newII" %
{JJ 
IdKK 
=KK 
tableKK 
.KK 
ColumnKK %
<KK% &
intKK& )
>KK) *
(KK* +
nullableKK+ 3
:KK3 4
falseKK5 :
)KK: ;
.LL 

AnnotationLL #
(LL# $
$strLL$ G
,LLG H,
 SqlServerValueGenerationStrategyLLI i
.LLi j
IdentityColumnLLj x
)LLx y
,LLy z
UserIdMM 
=MM 
tableMM "
.MM" #
ColumnMM# )
<MM) *
stringMM* 0
>MM0 1
(MM1 2
nullableMM2 :
:MM: ;
falseMM< A
)MMA B
,MMB C
	ClaimTypeNN 
=NN 
tableNN  %
.NN% &
ColumnNN& ,
<NN, -
stringNN- 3
>NN3 4
(NN4 5
nullableNN5 =
:NN= >
trueNN? C
)NNC D
,NND E

ClaimValueOO 
=OO  
tableOO! &
.OO& '
ColumnOO' -
<OO- .
stringOO. 4
>OO4 5
(OO5 6
nullableOO6 >
:OO> ?
trueOO@ D
)OOD E
}PP 
,PP 
constraintsQQ 
:QQ 
tableQQ "
=>QQ# %
{RR 
tableSS 
.SS 

PrimaryKeySS $
(SS$ %
$strSS% :
,SS: ;
xSS< =
=>SS> @
xSSA B
.SSB C
IdSSC E
)SSE F
;SSF G
tableTT 
.TT 

ForeignKeyTT $
(TT$ %
nameUU 
:UU 
$strUU F
,UUF G
columnVV 
:VV 
xVV  !
=>VV" $
xVV% &
.VV& '
UserIdVV' -
,VV- .
principalTableWW &
:WW& '
$strWW( 5
,WW5 6
principalColumnXX '
:XX' (
$strXX) -
,XX- .
onDeleteYY  
:YY  !
ReferentialActionYY" 3
.YY3 4
CascadeYY4 ;
)YY; <
;YY< =
}ZZ 
)ZZ 
;ZZ 
migrationBuilder\\ 
.\\ 
CreateTable\\ (
(\\( )
name]] 
:]] 
$str]] (
,]]( )
columns^^ 
:^^ 
table^^ 
=>^^ !
new^^" %
{__ 
LoginProvider`` !
=``" #
table``$ )
.``) *
Column``* 0
<``0 1
string``1 7
>``7 8
(``8 9
	maxLength``9 B
:``B C
$num``D G
,``G H
nullable``I Q
:``Q R
false``S X
)``X Y
,``Y Z
ProviderKeyaa 
=aa  !
tableaa" '
.aa' (
Columnaa( .
<aa. /
stringaa/ 5
>aa5 6
(aa6 7
	maxLengthaa7 @
:aa@ A
$numaaB E
,aaE F
nullableaaG O
:aaO P
falseaaQ V
)aaV W
,aaW X
ProviderDisplayNamebb '
=bb( )
tablebb* /
.bb/ 0
Columnbb0 6
<bb6 7
stringbb7 =
>bb= >
(bb> ?
nullablebb? G
:bbG H
truebbI M
)bbM N
,bbN O
UserIdcc 
=cc 
tablecc "
.cc" #
Columncc# )
<cc) *
stringcc* 0
>cc0 1
(cc1 2
nullablecc2 :
:cc: ;
falsecc< A
)ccA B
}dd 
,dd 
constraintsee 
:ee 
tableee "
=>ee# %
{ff 
tablegg 
.gg 

PrimaryKeygg $
(gg$ %
$strgg% :
,gg: ;
xgg< =
=>gg> @
newggA D
{ggE F
xggG H
.ggH I
LoginProviderggI V
,ggV W
xggX Y
.ggY Z
ProviderKeyggZ e
}ggf g
)ggg h
;ggh i
tablehh 
.hh 

ForeignKeyhh $
(hh$ %
nameii 
:ii 
$strii F
,iiF G
columnjj 
:jj 
xjj  !
=>jj" $
xjj% &
.jj& '
UserIdjj' -
,jj- .
principalTablekk &
:kk& '
$strkk( 5
,kk5 6
principalColumnll '
:ll' (
$strll) -
,ll- .
onDeletemm  
:mm  !
ReferentialActionmm" 3
.mm3 4
Cascademm4 ;
)mm; <
;mm< =
}nn 
)nn 
;nn 
migrationBuilderpp 
.pp 
CreateTablepp (
(pp( )
nameqq 
:qq 
$strqq '
,qq' (
columnsrr 
:rr 
tablerr 
=>rr !
newrr" %
{ss 
UserIdtt 
=tt 
tablett "
.tt" #
Columntt# )
<tt) *
stringtt* 0
>tt0 1
(tt1 2
nullablett2 :
:tt: ;
falsett< A
)ttA B
,ttB C
RoleIduu 
=uu 
tableuu "
.uu" #
Columnuu# )
<uu) *
stringuu* 0
>uu0 1
(uu1 2
nullableuu2 :
:uu: ;
falseuu< A
)uuA B
}vv 
,vv 
constraintsww 
:ww 
tableww "
=>ww# %
{xx 
tableyy 
.yy 

PrimaryKeyyy $
(yy$ %
$stryy% 9
,yy9 :
xyy; <
=>yy= ?
newyy@ C
{yyD E
xyyF G
.yyG H
UserIdyyH N
,yyN O
xyyP Q
.yyQ R
RoleIdyyR X
}yyY Z
)yyZ [
;yy[ \
tablezz 
.zz 

ForeignKeyzz $
(zz$ %
name{{ 
:{{ 
$str{{ E
,{{E F
column|| 
:|| 
x||  !
=>||" $
x||% &
.||& '
RoleId||' -
,||- .
principalTable}} &
:}}& '
$str}}( 5
,}}5 6
principalColumn~~ '
:~~' (
$str~~) -
,~~- .
onDelete  
:  !
ReferentialAction" 3
.3 4
Cascade4 ;
); <
;< =
table
ÄÄ 
.
ÄÄ 

ForeignKey
ÄÄ $
(
ÄÄ$ %
name
ÅÅ 
:
ÅÅ 
$str
ÅÅ E
,
ÅÅE F
column
ÇÇ 
:
ÇÇ 
x
ÇÇ  !
=>
ÇÇ" $
x
ÇÇ% &
.
ÇÇ& '
UserId
ÇÇ' -
,
ÇÇ- .
principalTable
ÉÉ &
:
ÉÉ& '
$str
ÉÉ( 5
,
ÉÉ5 6
principalColumn
ÑÑ '
:
ÑÑ' (
$str
ÑÑ) -
,
ÑÑ- .
onDelete
ÖÖ  
:
ÖÖ  !
ReferentialAction
ÖÖ" 3
.
ÖÖ3 4
Cascade
ÖÖ4 ;
)
ÖÖ; <
;
ÖÖ< =
}
ÜÜ 
)
ÜÜ 
;
ÜÜ 
migrationBuilder
àà 
.
àà 
CreateTable
àà (
(
àà( )
name
ââ 
:
ââ 
$str
ââ (
,
ââ( )
columns
ää 
:
ää 
table
ää 
=>
ää !
new
ää" %
{
ãã 
UserId
åå 
=
åå 
table
åå "
.
åå" #
Column
åå# )
<
åå) *
string
åå* 0
>
åå0 1
(
åå1 2
nullable
åå2 :
:
åå: ;
false
åå< A
)
ååA B
,
ååB C
LoginProvider
çç !
=
çç" #
table
çç$ )
.
çç) *
Column
çç* 0
<
çç0 1
string
çç1 7
>
çç7 8
(
çç8 9
	maxLength
çç9 B
:
ççB C
$num
ççD G
,
ççG H
nullable
ççI Q
:
ççQ R
false
ççS X
)
ççX Y
,
ççY Z
Name
éé 
=
éé 
table
éé  
.
éé  !
Column
éé! '
<
éé' (
string
éé( .
>
éé. /
(
éé/ 0
	maxLength
éé0 9
:
éé9 :
$num
éé; >
,
éé> ?
nullable
éé@ H
:
ééH I
false
ééJ O
)
ééO P
,
ééP Q
Value
èè 
=
èè 
table
èè !
.
èè! "
Column
èè" (
<
èè( )
string
èè) /
>
èè/ 0
(
èè0 1
nullable
èè1 9
:
èè9 :
true
èè; ?
)
èè? @
}
êê 
,
êê 
constraints
ëë 
:
ëë 
table
ëë "
=>
ëë# %
{
íí 
table
ìì 
.
ìì 

PrimaryKey
ìì $
(
ìì$ %
$str
ìì% :
,
ìì: ;
x
ìì< =
=>
ìì> @
new
ììA D
{
ììE F
x
ììG H
.
ììH I
UserId
ììI O
,
ììO P
x
ììQ R
.
ììR S
LoginProvider
ììS `
,
ìì` a
x
ììb c
.
ììc d
Name
ììd h
}
ììi j
)
ììj k
;
ììk l
table
îî 
.
îî 

ForeignKey
îî $
(
îî$ %
name
ïï 
:
ïï 
$str
ïï F
,
ïïF G
column
ññ 
:
ññ 
x
ññ  !
=>
ññ" $
x
ññ% &
.
ññ& '
UserId
ññ' -
,
ññ- .
principalTable
óó &
:
óó& '
$str
óó( 5
,
óó5 6
principalColumn
òò '
:
òò' (
$str
òò) -
,
òò- .
onDelete
ôô  
:
ôô  !
ReferentialAction
ôô" 3
.
ôô3 4
Cascade
ôô4 ;
)
ôô; <
;
ôô< =
}
öö 
)
öö 
;
öö 
migrationBuilder
úú 
.
úú 
CreateIndex
úú (
(
úú( )
name
ùù 
:
ùù 
$str
ùù 2
,
ùù2 3
table
ûû 
:
ûû 
$str
ûû )
,
ûû) *
column
üü 
:
üü 
$str
üü  
)
üü  !
;
üü! "
migrationBuilder
°° 
.
°° 
CreateIndex
°° (
(
°°( )
name
¢¢ 
:
¢¢ 
$str
¢¢ %
,
¢¢% &
table
££ 
:
££ 
$str
££ $
,
££$ %
column
§§ 
:
§§ 
$str
§§ (
,
§§( )
unique
•• 
:
•• 
true
•• 
,
•• 
filter
¶¶ 
:
¶¶ 
$str
¶¶ 6
)
¶¶6 7
;
¶¶7 8
migrationBuilder
®® 
.
®® 
CreateIndex
®® (
(
®®( )
name
©© 
:
©© 
$str
©© 2
,
©©2 3
table
™™ 
:
™™ 
$str
™™ )
,
™™) *
column
´´ 
:
´´ 
$str
´´  
)
´´  !
;
´´! "
migrationBuilder
≠≠ 
.
≠≠ 
CreateIndex
≠≠ (
(
≠≠( )
name
ÆÆ 
:
ÆÆ 
$str
ÆÆ 2
,
ÆÆ2 3
table
ØØ 
:
ØØ 
$str
ØØ )
,
ØØ) *
column
∞∞ 
:
∞∞ 
$str
∞∞  
)
∞∞  !
;
∞∞! "
migrationBuilder
≤≤ 
.
≤≤ 
CreateIndex
≤≤ (
(
≤≤( )
name
≥≥ 
:
≥≥ 
$str
≥≥ 1
,
≥≥1 2
table
¥¥ 
:
¥¥ 
$str
¥¥ (
,
¥¥( )
column
µµ 
:
µµ 
$str
µµ  
)
µµ  !
;
µµ! "
migrationBuilder
∑∑ 
.
∑∑ 
CreateIndex
∑∑ (
(
∑∑( )
name
∏∏ 
:
∏∏ 
$str
∏∏ "
,
∏∏" #
table
ππ 
:
ππ 
$str
ππ $
,
ππ$ %
column
∫∫ 
:
∫∫ 
$str
∫∫ )
)
∫∫) *
;
∫∫* +
migrationBuilder
ºº 
.
ºº 
CreateIndex
ºº (
(
ºº( )
name
ΩΩ 
:
ΩΩ 
$str
ΩΩ %
,
ΩΩ% &
table
ææ 
:
ææ 
$str
ææ $
,
ææ$ %
column
øø 
:
øø 
$str
øø ,
,
øø, -
unique
¿¿ 
:
¿¿ 
true
¿¿ 
,
¿¿ 
filter
¡¡ 
:
¡¡ 
$str
¡¡ :
)
¡¡: ;
;
¡¡; <
}
¬¬ 	
	protected
ƒƒ 
override
ƒƒ 
void
ƒƒ 
Down
ƒƒ  $
(
ƒƒ$ %
MigrationBuilder
ƒƒ% 5
migrationBuilder
ƒƒ6 F
)
ƒƒF G
{
≈≈ 	
migrationBuilder
∆∆ 
.
∆∆ 
	DropTable
∆∆ &
(
∆∆& '
name
«« 
:
«« 
$str
«« (
)
««( )
;
««) *
migrationBuilder
…… 
.
…… 
	DropTable
…… &
(
……& '
name
   
:
   
$str
   (
)
  ( )
;
  ) *
migrationBuilder
ÃÃ 
.
ÃÃ 
	DropTable
ÃÃ &
(
ÃÃ& '
name
ÕÕ 
:
ÕÕ 
$str
ÕÕ (
)
ÕÕ( )
;
ÕÕ) *
migrationBuilder
œœ 
.
œœ 
	DropTable
œœ &
(
œœ& '
name
–– 
:
–– 
$str
–– '
)
––' (
;
––( )
migrationBuilder
““ 
.
““ 
	DropTable
““ &
(
““& '
name
”” 
:
”” 
$str
”” (
)
””( )
;
””) *
migrationBuilder
’’ 
.
’’ 
	DropTable
’’ &
(
’’& '
name
÷÷ 
:
÷÷ 
$str
÷÷ #
)
÷÷# $
;
÷÷$ %
migrationBuilder
ÿÿ 
.
ÿÿ 
	DropTable
ÿÿ &
(
ÿÿ& '
name
ŸŸ 
:
ŸŸ 
$str
ŸŸ #
)
ŸŸ# $
;
ŸŸ$ %
}
⁄⁄ 	
}
€€ 
}‹‹ Ì

eC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200702120930_extend_IdentityUser.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
extend_IdentityUser ,
:- .
	Migration/ 8
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
	AddColumn		 &
<		& '
string		' -
>		- .
(		. /
name

 
:

 
$str

  
,

  !
table 
: 
$str $
,$ %
nullable 
: 
true 
) 
;  
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str  
,  !
table 
: 
$str $
)$ %
;% &
} 	
} 
} ”%
\C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200702122615_MovieField.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 

MovieField #
:$ %
	Migration& /
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{		 	
migrationBuilder

 
.

 
	AddColumn

 &
<

& '
int

' *
>

* +
(

+ ,
name 
: 
$str 
,  
table 
: 
$str $
,$ %
nullable 
: 
true 
) 
;  
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str 
, 
columns 
: 
table 
=> !
new" %
{ 
ID 
= 
table 
. 
Column %
<% &
int& )
>) *
(* +
nullable+ 3
:3 4
false5 :
): ;
. 

Annotation #
(# $
$str$ 8
,8 9
$str: @
)@ A
,A B
Name 
= 
table  
.  !
Column! '
<' (
string( .
>. /
(/ 0
nullable0 8
:8 9
true: >
)> ?
,? @
Description 
=  !
table" '
.' (
Column( .
<. /
string/ 5
>5 6
(6 7
nullable7 ?
:? @
trueA E
)E F
,F G
	DateAdded 
= 
table  %
.% &
Column& ,
<, -
DateTime- 5
>5 6
(6 7
nullable7 ?
:? @
falseA F
)F G
,G H
ReleaseDate 
=  !
table" '
.' (
Column( .
<. /
DateTime/ 7
>7 8
(8 9
nullable9 A
:A B
falseC H
)H I
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% /
,/ 0
x1 2
=>3 5
x6 7
.7 8
ID8 :
): ;
;; <
} 
) 
; 
migrationBuilder 
. 
CreateIndex (
(( )
name   
:   
$str   .
,  . /
table!! 
:!! 
$str!! $
,!!$ %
column"" 
:"" 
$str"" !
)""! "
;""" #
migrationBuilder$$ 
.$$ 
AddForeignKey$$ *
($$* +
name%% 
:%% 
$str%% 4
,%%4 5
table&& 
:&& 
$str&& $
,&&$ %
column'' 
:'' 
$str'' !
,''! "
principalTable(( 
:(( 
$str((  '
,((' (
principalColumn)) 
:))  
$str))! %
,))% &
onDelete** 
:** 
ReferentialAction** +
.**+ ,
Restrict**, 4
)**4 5
;**5 6
}++ 	
	protected-- 
override-- 
void-- 
Down--  $
(--$ %
MigrationBuilder--% 5
migrationBuilder--6 F
)--F G
{.. 	
migrationBuilder// 
.// 
DropForeignKey// +
(//+ ,
name00 
:00 
$str00 4
,004 5
table11 
:11 
$str11 $
)11$ %
;11% &
migrationBuilder33 
.33 
	DropTable33 &
(33& '
name44 
:44 
$str44 
)44 
;44 
migrationBuilder66 
.66 
	DropIndex66 &
(66& '
name77 
:77 
$str77 .
,77. /
table88 
:88 
$str88 $
)88$ %
;88% &
migrationBuilder:: 
.:: 

DropColumn:: '
(::' (
name;; 
:;; 
$str;; 
,;;  
table<< 
:<< 
$str<< $
)<<$ %
;<<% &
}== 	
}>> 
}?? Ò
[C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200702123358_GenreType.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
	GenreType "
:# $
	Migration% .
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
	AddColumn		 &
<		& '
int		' *
>		* +
(		+ ,
name

 
:

 
$str

 
,

  
table 
: 
$str 
, 
nullable 
: 
true 
) 
;  
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str 
, 
columns 
: 
table 
=> !
new" %
{ 
Id 
= 
table 
. 
Column %
<% &
int& )
>) *
(* +
nullable+ 3
:3 4
false5 :
): ;
. 

Annotation #
(# $
$str$ 8
,8 9
$str: @
)@ A
,A B
Name 
= 
table  
.  !
Column! '
<' (
string( .
>. /
(/ 0
nullable0 8
:8 9
true: >
)> ?
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% /
,/ 0
x1 2
=>3 5
x6 7
.7 8
Id8 :
): ;
;; <
} 
) 
; 
migrationBuilder 
. 
CreateIndex (
(( )
name 
: 
$str (
,( )
table 
: 
$str 
, 
column 
: 
$str !
)! "
;" #
migrationBuilder   
.   
AddForeignKey   *
(  * +
name!! 
:!! 
$str!! .
,!!. /
table"" 
:"" 
$str"" 
,"" 
column## 
:## 
$str## !
,##! "
principalTable$$ 
:$$ 
$str$$  '
,$$' (
principalColumn%% 
:%%  
$str%%! %
,%%% &
onDelete&& 
:&& 
ReferentialAction&& +
.&&+ ,
Restrict&&, 4
)&&4 5
;&&5 6
}'' 	
	protected)) 
override)) 
void)) 
Down))  $
())$ %
MigrationBuilder))% 5
migrationBuilder))6 F
)))F G
{** 	
migrationBuilder++ 
.++ 
DropForeignKey++ +
(+++ ,
name,, 
:,, 
$str,, .
,,,. /
table-- 
:-- 
$str-- 
)-- 
;--  
migrationBuilder// 
.// 
	DropTable// &
(//& '
name00 
:00 
$str00 
)00 
;00 
migrationBuilder22 
.22 
	DropIndex22 &
(22& '
name33 
:33 
$str33 (
,33( )
table44 
:44 
$str44 
)44 
;44  
migrationBuilder66 
.66 

DropColumn66 '
(66' (
name77 
:77 
$str77 
,77  
table88 
:88 
$str88 
)88 
;88  
}99 	
}:: 
};; º<
^C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200702135238_Movies_Genre.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
Movies_Genre %
:& '
	Migration( 1
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
DropForeignKey		 +
(		+ ,
name

 
:

 
$str

 4
,

4 5
table 
: 
$str $
)$ %
;% &
migrationBuilder 
. 
DropForeignKey +
(+ ,
name 
: 
$str .
,. /
table 
: 
$str 
) 
;  
migrationBuilder 
. 
DropPrimaryKey +
(+ ,
name 
: 
$str  
,  !
table 
: 
$str 
) 
;  
migrationBuilder 
. 
DropPrimaryKey +
(+ ,
name 
: 
$str  
,  !
table 
: 
$str 
) 
;  
migrationBuilder 
. 
RenameTable (
(( )
name 
: 
$str 
, 
newName 
: 
$str !
)! "
;" #
migrationBuilder 
. 
RenameTable (
(( )
name 
: 
$str 
, 
newName 
: 
$str !
)! "
;" #
migrationBuilder!! 
.!! 
RenameIndex!! (
(!!( )
name"" 
:"" 
$str"" (
,""( )
table## 
:## 
$str## 
,##  
newName$$ 
:$$ 
$str$$ ,
)$$, -
;$$- .
migrationBuilder&& 
.&& 
AddPrimaryKey&& *
(&&* +
name'' 
:'' 
$str'' !
,''! "
table(( 
:(( 
$str(( 
,((  
column)) 
:)) 
$str)) 
))) 
;)) 
migrationBuilder++ 
.++ 
AddPrimaryKey++ *
(++* +
name,, 
:,, 
$str,, !
,,,! "
table-- 
:-- 
$str-- 
,--  
column.. 
:.. 
$str.. 
).. 
;.. 
migrationBuilder00 
.00 
AddForeignKey00 *
(00* +
name11 
:11 
$str11 5
,115 6
table22 
:22 
$str22 $
,22$ %
column33 
:33 
$str33 !
,33! "
principalTable44 
:44 
$str44  (
,44( )
principalColumn55 
:55  
$str55! %
,55% &
onDelete66 
:66 
ReferentialAction66 +
.66+ ,
Restrict66, 4
)664 5
;665 6
migrationBuilder88 
.88 
AddForeignKey88 *
(88* +
name99 
:99 
$str99 0
,990 1
table:: 
::: 
$str:: 
,::  
column;; 
:;; 
$str;; !
,;;! "
principalTable<< 
:<< 
$str<<  (
,<<( )
principalColumn== 
:==  
$str==! %
,==% &
onDelete>> 
:>> 
ReferentialAction>> +
.>>+ ,
Restrict>>, 4
)>>4 5
;>>5 6
}?? 	
	protectedAA 
overrideAA 
voidAA 
DownAA  $
(AA$ %
MigrationBuilderAA% 5
migrationBuilderAA6 F
)AAF G
{BB 	
migrationBuilderCC 
.CC 
DropForeignKeyCC +
(CC+ ,
nameDD 
:DD 
$strDD 5
,DD5 6
tableEE 
:EE 
$strEE $
)EE$ %
;EE% &
migrationBuilderGG 
.GG 
DropForeignKeyGG +
(GG+ ,
nameHH 
:HH 
$strHH 0
,HH0 1
tableII 
:II 
$strII 
)II  
;II  !
migrationBuilderKK 
.KK 
DropPrimaryKeyKK +
(KK+ ,
nameLL 
:LL 
$strLL !
,LL! "
tableMM 
:MM 
$strMM 
)MM  
;MM  !
migrationBuilderOO 
.OO 
DropPrimaryKeyOO +
(OO+ ,
namePP 
:PP 
$strPP !
,PP! "
tableQQ 
:QQ 
$strQQ 
)QQ  
;QQ  !
migrationBuilderSS 
.SS 
RenameTableSS (
(SS( )
nameTT 
:TT 
$strTT 
,TT 
newNameUU 
:UU 
$strUU  
)UU  !
;UU! "
migrationBuilderWW 
.WW 
RenameTableWW (
(WW( )
nameXX 
:XX 
$strXX 
,XX 
newNameYY 
:YY 
$strYY  
)YY  !
;YY! "
migrationBuilder[[ 
.[[ 
RenameIndex[[ (
([[( )
name\\ 
:\\ 
$str\\ )
,\\) *
table]] 
:]] 
$str]] 
,]] 
newName^^ 
:^^ 
$str^^ +
)^^+ ,
;^^, -
migrationBuilder`` 
.`` 
AddPrimaryKey`` *
(``* +
nameaa 
:aa 
$straa  
,aa  !
tablebb 
:bb 
$strbb 
,bb 
columncc 
:cc 
$strcc 
)cc 
;cc 
migrationBuilderee 
.ee 
AddPrimaryKeyee *
(ee* +
nameff 
:ff 
$strff  
,ff  !
tablegg 
:gg 
$strgg 
,gg 
columnhh 
:hh 
$strhh 
)hh 
;hh 
migrationBuilderjj 
.jj 
AddForeignKeyjj *
(jj* +
namekk 
:kk 
$strkk 4
,kk4 5
tablell 
:ll 
$strll $
,ll$ %
columnmm 
:mm 
$strmm !
,mm! "
principalTablenn 
:nn 
$strnn  '
,nn' (
principalColumnoo 
:oo  
$stroo! %
,oo% &
onDeletepp 
:pp 
ReferentialActionpp +
.pp+ ,
Restrictpp, 4
)pp4 5
;pp5 6
migrationBuilderrr 
.rr 
AddForeignKeyrr *
(rr* +
namess 
:ss 
$strss .
,ss. /
tablett 
:tt 
$strtt 
,tt 
columnuu 
:uu 
$struu !
,uu! "
principalTablevv 
:vv 
$strvv  '
,vv' (
principalColumnww 
:ww  
$strww! %
,ww% &
onDeletexx 
:xx 
ReferentialActionxx +
.xx+ ,
Restrictxx, 4
)xx4 5
;xx5 6
}yy 	
}zz 
}{{ €

\C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200703192828_MoviePhoto.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 

MoviePhoto #
:$ %
	Migration& /
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
	AddColumn		 &
<		& '
string		' -
>		- .
(		. /
name

 
:

 
$str

 !
,

! "
table 
: 
$str 
,  
nullable 
: 
true 
) 
;  
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str !
,! "
table 
: 
$str 
)  
;  !
} 	
} 
} Ò(
aC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200707200647_UserReservation.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
UserReservation (
:) *
	Migration+ 4
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{		 	
migrationBuilder

 
.

 
CreateTable

 (
(

( )
name 
: 
$str $
,$ %
columns 
: 
table 
=> !
new" %
{ 
ID 
= 
table 
. 
Column %
<% &
int& )
>) *
(* +
nullable+ 3
:3 4
false5 :
): ;
. 

Annotation #
(# $
$str$ 8
,8 9
$str: @
)@ A
,A B
ReservedDate  
=! "
table# (
.( )
Column) /
</ 0
DateTime0 8
>8 9
(9 :
nullable: B
:B C
falseD I
)I J
,J K
Duration 
= 
table $
.$ %
Column% +
<+ ,
decimal, 3
>3 4
(4 5
nullable5 =
:= >
false? D
)D E
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 6
,6 7
x8 9
=>: <
x= >
.> ?
ID? A
)A B
;B C
} 
) 
; 
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str (
,( )
columns 
: 
table 
=> !
new" %
{ 
UserID 
= 
table "
." #
Column# )
<) *
string* 0
>0 1
(1 2
nullable2 :
:: ;
false< A
)A B
,B C
ReservationID !
=" #
table$ )
.) *
Column* 0
<0 1
int1 4
>4 5
(5 6
nullable6 >
:> ?
false@ E
)E F
} 
, 
constraints 
: 
table "
=># %
{   
table!! 
.!! 

PrimaryKey!! $
(!!$ %
$str!!% :
,!!: ;
x!!< =
=>!!> @
new!!A D
{!!E F
x!!G H
.!!H I
UserID!!I O
,!!O P
x!!Q R
.!!R S
ReservationID!!S `
}!!a b
)!!b c
;!!c d
table"" 
."" 

ForeignKey"" $
(""$ %
name## 
:## 
$str## N
,##N O
column$$ 
:$$ 
x$$  !
=>$$" $
x$$% &
.$$& '
ReservationID$$' 4
,$$4 5
principalTable%% &
:%%& '
$str%%( 6
,%%6 7
principalColumn&& '
:&&' (
$str&&) -
,&&- .
onDelete''  
:''  !
ReferentialAction''" 3
.''3 4
Cascade''4 ;
)''; <
;''< =
table(( 
.(( 

ForeignKey(( $
((($ %
name)) 
:)) 
$str)) F
,))F G
column** 
:** 
x**  !
=>**" $
x**% &
.**& '
UserID**' -
,**- .
principalTable++ &
:++& '
$str++( 5
,++5 6
principalColumn,, '
:,,' (
$str,,) -
,,,- .
onDelete--  
:--  !
ReferentialAction--" 3
.--3 4
Cascade--4 ;
)--; <
;--< =
}.. 
).. 
;.. 
migrationBuilder00 
.00 
CreateIndex00 (
(00( )
name11 
:11 
$str11 9
,119 :
table22 
:22 
$str22 )
,22) *
column33 
:33 
$str33 '
)33' (
;33( )
}44 	
	protected66 
override66 
void66 
Down66  $
(66$ %
MigrationBuilder66% 5
migrationBuilder666 F
)66F G
{77 	
migrationBuilder88 
.88 
	DropTable88 &
(88& '
name99 
:99 
$str99 (
)99( )
;99) *
migrationBuilder;; 
.;; 
	DropTable;; &
(;;& '
name<< 
:<< 
$str<< $
)<<$ %
;<<% &
}== 	
}>> 
}?? £
bC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200707202430_MovieReservation.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
MovieReservation )
:* +
	Migration, 5
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
	AddColumn		 &
<		& '
int		' *
>		* +
(		+ ,
name

 
:

 
$str

 
,

  
table 
: 
$str %
,% &
nullable 
: 
true 
) 
;  
migrationBuilder 
. 
CreateIndex (
(( )
name 
: 
$str /
,/ 0
table 
: 
$str %
,% &
column 
: 
$str !
)! "
;" #
migrationBuilder 
. 
AddForeignKey *
(* +
name 
: 
$str 6
,6 7
table 
: 
$str %
,% &
column 
: 
$str !
,! "
principalTable 
: 
$str  (
,( )
principalColumn 
:  
$str! %
,% &
onDelete 
: 
ReferentialAction +
.+ ,
Cascade, 3
)3 4
;4 5
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 
DropForeignKey +
(+ ,
name 
: 
$str 6
,6 7
table   
:   
$str   %
)  % &
;  & '
migrationBuilder"" 
."" 
	DropIndex"" &
(""& '
name## 
:## 
$str## /
,##/ 0
table$$ 
:$$ 
$str$$ %
)$$% &
;$$& '
migrationBuilder&& 
.&& 

DropColumn&& '
(&&' (
name'' 
:'' 
$str'' 
,''  
table(( 
:(( 
$str(( %
)((% &
;((& '
})) 	
}** 
}++ ≠
_C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200709144138_DurationMovie.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
DurationMovie &
:' (
	Migration) 2
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
	AddColumn		 &
<		& '
decimal		' .
>		. /
(		/ 0
name

 
:

 
$str

  
,

  !
table 
: 
$str 
,  
nullable 
: 
false 
,  
defaultValue 
: 
$num  
)  !
;! "
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str  
,  !
table 
: 
$str 
)  
;  !
} 	
} 
} õ,
]C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200724150229_Reservation.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
Reservation $
:% &
	Migration' 0
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
	DropTable		 &
(		& '
name

 
:

 
$str

 (
)

( )
;

) *
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name 
: 
$str  
,  !
table 
: 
$str %
,% &
nullable 
: 
true 
) 
;  
migrationBuilder 
. 
CreateIndex (
(( )
name 
: 
$str 0
,0 1
table 
: 
$str %
,% &
column 
: 
$str "
)" #
;# $
migrationBuilder 
. 
AddForeignKey *
(* +
name 
: 
$str <
,< =
table 
: 
$str %
,% &
column 
: 
$str "
," #
principalTable 
: 
$str  -
,- .
principalColumn 
:  
$str! %
,% &
onDelete 
: 
ReferentialAction +
.+ ,
Restrict, 4
)4 5
;5 6
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{   	
migrationBuilder!! 
.!! 
DropForeignKey!! +
(!!+ ,
name"" 
:"" 
$str"" <
,""< =
table## 
:## 
$str## %
)##% &
;##& '
migrationBuilder%% 
.%% 
	DropIndex%% &
(%%& '
name&& 
:&& 
$str&& 0
,&&0 1
table'' 
:'' 
$str'' %
)''% &
;''& '
migrationBuilder)) 
.)) 

DropColumn)) '
())' (
name** 
:** 
$str**  
,**  !
table++ 
:++ 
$str++ %
)++% &
;++& '
migrationBuilder-- 
.-- 
CreateTable-- (
(--( )
name.. 
:.. 
$str.. (
,..( )
columns// 
:// 
table// 
=>// !
new//" %
{00 
UserID11 
=11 
table11 "
.11" #
Column11# )
<11) *
string11* 0
>110 1
(111 2
type112 6
:116 7
$str118 G
,11G H
nullable11I Q
:11Q R
false11S X
)11X Y
,11Y Z
ReservationID22 !
=22" #
table22$ )
.22) *
Column22* 0
<220 1
int221 4
>224 5
(225 6
type226 :
:22: ;
$str22< A
,22A B
nullable22C K
:22K L
false22M R
)22R S
}33 
,33 
constraints44 
:44 
table44 "
=>44# %
{55 
table66 
.66 

PrimaryKey66 $
(66$ %
$str66% :
,66: ;
x66< =
=>66> @
new66A D
{66E F
x66G H
.66H I
UserID66I O
,66O P
x66Q R
.66R S
ReservationID66S `
}66a b
)66b c
;66c d
table77 
.77 

ForeignKey77 $
(77$ %
name88 
:88 
$str88 N
,88N O
column99 
:99 
x99  !
=>99" $
x99% &
.99& '
ReservationID99' 4
,994 5
principalTable:: &
:::& '
$str::( 6
,::6 7
principalColumn;; '
:;;' (
$str;;) -
,;;- .
onDelete<<  
:<<  !
ReferentialAction<<" 3
.<<3 4
Cascade<<4 ;
)<<; <
;<<< =
table== 
.== 

ForeignKey== $
(==$ %
name>> 
:>> 
$str>> F
,>>F G
column?? 
:?? 
x??  !
=>??" $
x??% &
.??& '
UserID??' -
,??- .
principalTable@@ &
:@@& '
$str@@( 5
,@@5 6
principalColumnAA '
:AA' (
$strAA) -
,AA- .
onDeleteBB  
:BB  !
ReferentialActionBB" 3
.BB3 4
CascadeBB4 ;
)BB; <
;BB< =
}CC 
)CC 
;CC 
migrationBuilderEE 
.EE 
CreateIndexEE (
(EE( )
nameFF 
:FF 
$strFF 9
,FF9 :
tableGG 
:GG 
$strGG )
,GG) *
columnHH 
:HH 
$strHH '
)HH' (
;HH( )
}II 	
}JJ 
}KK ¬+
\C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200821165028_MovieGenre.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 

MovieGenre #
:$ %
	Migration& /
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
DropForeignKey		 +
(		+ ,
name

 
:

 
$str

 0
,

0 1
table 
: 
$str 
)  
;  !
migrationBuilder 
. 
	DropIndex &
(& '
name 
: 
$str )
,) *
table 
: 
$str 
)  
;  !
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
,  
table 
: 
$str 
)  
;  !
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str #
,# $
columns 
: 
table 
=> !
new" %
{ 
MovieID 
= 
table #
.# $
Column$ *
<* +
int+ .
>. /
(/ 0
nullable0 8
:8 9
false: ?
)? @
,@ A
GenreID 
= 
table #
.# $
Column$ *
<* +
int+ .
>. /
(/ 0
nullable0 8
:8 9
false: ?
)? @
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 5
,5 6
x7 8
=>9 ;
new< ?
{@ A
xB C
.C D
MovieIDD K
,K L
xM N
.N O
GenreIDO V
}W X
)X Y
;Y Z
table 
. 

ForeignKey $
($ %
name   
:   
$str   =
,  = >
column!! 
:!! 
x!!  !
=>!!" $
x!!% &
.!!& '
GenreID!!' .
,!!. /
principalTable"" &
:""& '
$str""( 0
,""0 1
principalColumn## '
:##' (
$str##) -
,##- .
onDelete$$  
:$$  !
ReferentialAction$$" 3
.$$3 4
Cascade$$4 ;
)$$; <
;$$< =
table%% 
.%% 

ForeignKey%% $
(%%$ %
name&& 
:&& 
$str&& =
,&&= >
column'' 
:'' 
x''  !
=>''" $
x''% &
.''& '
MovieID''' .
,''. /
principalTable(( &
:((& '
$str((( 0
,((0 1
principalColumn)) '
:))' (
$str))) -
,))- .
onDelete**  
:**  !
ReferentialAction**" 3
.**3 4
Cascade**4 ;
)**; <
;**< =
}++ 
)++ 
;++ 
migrationBuilder-- 
.-- 
CreateIndex-- (
(--( )
name.. 
:.. 
$str.. .
,... /
table// 
:// 
$str// $
,//$ %
column00 
:00 
$str00 !
)00! "
;00" #
}11 	
	protected33 
override33 
void33 
Down33  $
(33$ %
MigrationBuilder33% 5
migrationBuilder336 F
)33F G
{44 	
migrationBuilder55 
.55 
	DropTable55 &
(55& '
name66 
:66 
$str66 #
)66# $
;66$ %
migrationBuilder88 
.88 
	AddColumn88 &
<88& '
int88' *
>88* +
(88+ ,
name99 
:99 
$str99 
,99  
table:: 
::: 
$str:: 
,::  
type;; 
:;; 
$str;; 
,;; 
nullable<< 
:<< 
true<< 
)<< 
;<<  
migrationBuilder>> 
.>> 
CreateIndex>> (
(>>( )
name?? 
:?? 
$str?? )
,??) *
table@@ 
:@@ 
$str@@ 
,@@  
columnAA 
:AA 
$strAA !
)AA! "
;AA" #
migrationBuilderCC 
.CC 
AddForeignKeyCC *
(CC* +
nameDD 
:DD 
$strDD 0
,DD0 1
tableEE 
:EE 
$strEE 
,EE  
columnFF 
:FF 
$strFF !
,FF! "
principalTableGG 
:GG 
$strGG  (
,GG( )
principalColumnHH 
:HH  
$strHH! %
,HH% &
onDeleteII 
:II 
ReferentialActionII +
.II+ ,
RestrictII, 4
)II4 5
;II5 6
}JJ 	
}KK 
}LL ¡y
iC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200830161153_Reservation-Cinema-Seat.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class !
ReservationCinemaSeat .
:/ 0
	Migration1 :
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{		 	
migrationBuilder

 
.

 
DropForeignKey

 +
(

+ ,
name 
: 
$str <
,< =
table 
: 
$str %
)% &
;& '
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str  
,  !
table 
: 
$str %
)% &
;& '
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str !
,! "
table 
: 
$str 
)  
;  !
migrationBuilder 
. 
RenameColumn )
() *
name 
: 
$str  
,  !
table 
: 
$str %
,% &
newName 
: 
$str #
)# $
;$ %
migrationBuilder 
. 
RenameIndex (
(( )
name 
: 
$str 0
,0 1
table 
: 
$str %
,% &
newName 
: 
$str 3
)3 4
;4 5
migrationBuilder   
.   
	AddColumn   &
<  & '
int  ' *
>  * +
(  + ,
name!! 
:!! 
$str!! $
,!!$ %
table"" 
:"" 
$str"" %
,""% &
nullable## 
:## 
true## 
)## 
;##  
migrationBuilder%% 
.%% 
	AddColumn%% &
<%%& '
DateTime%%' /
>%%/ 0
(%%0 1
name&& 
:&& 
$str&& #
,&&# $
table'' 
:'' 
$str'' 
,''  
nullable(( 
:(( 
false(( 
,((  
defaultValue)) 
:)) 
new)) !
DateTime))" *
())* +
$num))+ ,
,)), -
$num)). /
,))/ 0
$num))1 2
,))2 3
$num))4 5
,))5 6
$num))7 8
,))8 9
$num)): ;
,)); <
$num))= >
,))> ?
DateTimeKind))@ L
.))L M
Unspecified))M X
)))X Y
)))Y Z
;))Z [
migrationBuilder++ 
.++ 
CreateTable++ (
(++( )
name,, 
:,, 
$str,, #
,,,# $
columns-- 
:-- 
table-- 
=>-- !
new--" %
{.. 
ID// 
=// 
table// 
.// 
Column// %
<//% &
int//& )
>//) *
(//* +
nullable//+ 3
://3 4
false//5 :
)//: ;
.00 

Annotation00 #
(00# $
$str00$ 8
,008 9
$str00: @
)00@ A
,00A B

CinemaName11 
=11  
table11! &
.11& '
Column11' -
<11- .
string11. 4
>114 5
(115 6
nullable116 >
:11> ?
true11@ D
)11D E
}22 
,22 
constraints33 
:33 
table33 "
=>33# %
{44 
table55 
.55 

PrimaryKey55 $
(55$ %
$str55% 5
,555 6
x557 8
=>559 ;
x55< =
.55= >
ID55> @
)55@ A
;55A B
}66 
)66 
;66 
migrationBuilder88 
.88 
CreateTable88 (
(88( )
name99 
:99 
$str99 
,99 
columns:: 
::: 
table:: 
=>:: !
new::" %
{;; 
ID<< 
=<< 
table<< 
.<< 
Column<< %
<<<% &
int<<& )
><<) *
(<<* +
nullable<<+ 3
:<<3 4
false<<5 :
)<<: ;
.== 

Annotation== #
(==# $
$str==$ 8
,==8 9
$str==: @
)==@ A
,==A B
SeatNr>> 
=>> 
table>> "
.>>" #
Column>># )
<>>) *
int>>* -
>>>- .
(>>. /
nullable>>/ 7
:>>7 8
false>>9 >
)>>> ?
,>>? @
CinemaHallID??  
=??! "
table??# (
.??( )
Column??) /
<??/ 0
int??0 3
>??3 4
(??4 5
nullable??5 =
:??= >
false??? D
)??D E
}@@ 
,@@ 
constraintsAA 
:AA 
tableAA "
=>AA# %
{BB 
tableCC 
.CC 

PrimaryKeyCC $
(CC$ %
$strCC% /
,CC/ 0
xCC1 2
=>CC3 5
xCC6 7
.CC7 8
IDCC8 :
)CC: ;
;CC; <
tableDD 
.DD 

ForeignKeyDD $
(DD$ %
nameEE 
:EE 
$strEE A
,EEA B
columnFF 
:FF 
xFF  !
=>FF" $
xFF% &
.FF& '
CinemaHallIDFF' 3
,FF3 4
principalTableGG &
:GG& '
$strGG( 5
,GG5 6
principalColumnHH '
:HH' (
$strHH) -
,HH- .
onDeleteII  
:II  !
ReferentialActionII" 3
.II3 4
CascadeII4 ;
)II; <
;II< =
}JJ 
)JJ 
;JJ 
migrationBuilderLL 
.LL 
CreateTableLL (
(LL( )
nameMM 
:MM 
$strMM (
,MM( )
columnsNN 
:NN 
tableNN 
=>NN !
newNN" %
{OO 
SeatIDPP 
=PP 
tablePP "
.PP" #
ColumnPP# )
<PP) *
intPP* -
>PP- .
(PP. /
nullablePP/ 7
:PP7 8
falsePP9 >
)PP> ?
,PP? @
ReservationIDQQ !
=QQ" #
tableQQ$ )
.QQ) *
ColumnQQ* 0
<QQ0 1
intQQ1 4
>QQ4 5
(QQ5 6
nullableQQ6 >
:QQ> ?
falseQQ@ E
)QQE F
}RR 
,RR 
constraintsSS 
:SS 
tableSS "
=>SS# %
{TT 
tableUU 
.UU 

PrimaryKeyUU $
(UU$ %
$strUU% :
,UU: ;
xUU< =
=>UU> @
newUUA D
{UUE F
xUUG H
.UUH I
SeatIDUUI O
,UUO P
xUUQ R
.UUR S
ReservationIDUUS `
}UUa b
)UUb c
;UUc d
tableVV 
.VV 

ForeignKeyVV $
(VV$ %
nameWW 
:WW 
$strWW N
,WWN O
columnXX 
:XX 
xXX  !
=>XX" $
xXX% &
.XX& '
ReservationIDXX' 4
,XX4 5
principalTableYY &
:YY& '
$strYY( 6
,YY6 7
principalColumnZZ '
:ZZ' (
$strZZ) -
,ZZ- .
onDelete[[  
:[[  !
ReferentialAction[[" 3
.[[3 4
Cascade[[4 ;
)[[; <
;[[< =
table\\ 
.\\ 

ForeignKey\\ $
(\\$ %
name]] 
:]] 
$str]] @
,]]@ A
column^^ 
:^^ 
x^^  !
=>^^" $
x^^% &
.^^& '
SeatID^^' -
,^^- .
principalTable__ &
:__& '
$str__( /
,__/ 0
principalColumn`` '
:``' (
$str``) -
,``- .
onDeleteaa  
:aa  !
ReferentialActionaa" 3
.aa3 4
Cascadeaa4 ;
)aa; <
;aa< =
}bb 
)bb 
;bb 
migrationBuilderdd 
.dd 
CreateIndexdd (
(dd( )
nameee 
:ee 
$stree 4
,ee4 5
tableff 
:ff 
$strff %
,ff% &
columngg 
:gg 
$strgg &
)gg& '
;gg' (
migrationBuilderii 
.ii 
CreateIndexii (
(ii( )
namejj 
:jj 
$strjj 9
,jj9 :
tablekk 
:kk 
$strkk )
,kk) *
columnll 
:ll 
$strll '
)ll' (
;ll( )
migrationBuildernn 
.nn 
CreateIndexnn (
(nn( )
nameoo 
:oo 
$stroo -
,oo- .
tablepp 
:pp 
$strpp 
,pp 
columnqq 
:qq 
$strqq &
)qq& '
;qq' (
migrationBuilderss 
.ss 
AddForeignKeyss *
(ss* +
namett 
:tt 
$strtt @
,tt@ A
tableuu 
:uu 
$struu %
,uu% &
columnvv 
:vv 
$strvv &
,vv& '
principalTableww 
:ww 
$strww  -
,ww- .
principalColumnxx 
:xx  
$strxx! %
,xx% &
onDeleteyy 
:yy 
ReferentialActionyy +
.yy+ ,
Restrictyy, 4
)yy4 5
;yy5 6
migrationBuilder{{ 
.{{ 
AddForeignKey{{ *
({{* +
name|| 
:|| 
$str|| <
,||< =
table}} 
:}} 
$str}} %
,}}% &
column~~ 
:~~ 
$str~~ "
,~~" #
principalTable 
: 
$str  -
,- .
principalColumn
ÄÄ 
:
ÄÄ  
$str
ÄÄ! %
,
ÄÄ% &
onDelete
ÅÅ 
:
ÅÅ 
ReferentialAction
ÅÅ +
.
ÅÅ+ ,
Restrict
ÅÅ, 4
)
ÅÅ4 5
;
ÅÅ5 6
}
ÇÇ 	
	protected
ÑÑ 
override
ÑÑ 
void
ÑÑ 
Down
ÑÑ  $
(
ÑÑ$ %
MigrationBuilder
ÑÑ% 5
migrationBuilder
ÑÑ6 F
)
ÑÑF G
{
ÖÖ 	
migrationBuilder
ÜÜ 
.
ÜÜ 
DropForeignKey
ÜÜ +
(
ÜÜ+ ,
name
áá 
:
áá 
$str
áá @
,
áá@ A
table
àà 
:
àà 
$str
àà %
)
àà% &
;
àà& '
migrationBuilder
ää 
.
ää 
DropForeignKey
ää +
(
ää+ ,
name
ãã 
:
ãã 
$str
ãã <
,
ãã< =
table
åå 
:
åå 
$str
åå %
)
åå% &
;
åå& '
migrationBuilder
éé 
.
éé 
	DropTable
éé &
(
éé& '
name
èè 
:
èè 
$str
èè (
)
èè( )
;
èè) *
migrationBuilder
ëë 
.
ëë 
	DropTable
ëë &
(
ëë& '
name
íí 
:
íí 
$str
íí 
)
íí 
;
íí 
migrationBuilder
îî 
.
îî 
	DropTable
îî &
(
îî& '
name
ïï 
:
ïï 
$str
ïï #
)
ïï# $
;
ïï$ %
migrationBuilder
óó 
.
óó 
	DropIndex
óó &
(
óó& '
name
òò 
:
òò 
$str
òò 4
,
òò4 5
table
ôô 
:
ôô 
$str
ôô %
)
ôô% &
;
ôô& '
migrationBuilder
õõ 
.
õõ 

DropColumn
õõ '
(
õõ' (
name
úú 
:
úú 
$str
úú $
,
úú$ %
table
ùù 
:
ùù 
$str
ùù %
)
ùù% &
;
ùù& '
migrationBuilder
üü 
.
üü 

DropColumn
üü '
(
üü' (
name
†† 
:
†† 
$str
†† #
,
††# $
table
°° 
:
°° 
$str
°° 
)
°°  
;
°°  !
migrationBuilder
££ 
.
££ 
RenameColumn
££ )
(
££) *
name
§§ 
:
§§ 
$str
§§  
,
§§  !
table
•• 
:
•• 
$str
•• %
,
••% &
newName
¶¶ 
:
¶¶ 
$str
¶¶ #
)
¶¶# $
;
¶¶$ %
migrationBuilder
®® 
.
®® 
RenameIndex
®® (
(
®®( )
name
©© 
:
©© 
$str
©© 0
,
©©0 1
table
™™ 
:
™™ 
$str
™™ %
,
™™% &
newName
´´ 
:
´´ 
$str
´´ 3
)
´´3 4
;
´´4 5
migrationBuilder
≠≠ 
.
≠≠ 
	AddColumn
≠≠ &
<
≠≠& '
decimal
≠≠' .
>
≠≠. /
(
≠≠/ 0
name
ÆÆ 
:
ÆÆ 
$str
ÆÆ  
,
ÆÆ  !
table
ØØ 
:
ØØ 
$str
ØØ %
,
ØØ% &
type
∞∞ 
:
∞∞ 
$str
∞∞ %
,
∞∞% &
nullable
±± 
:
±± 
false
±± 
,
±±  
defaultValue
≤≤ 
:
≤≤ 
$num
≤≤  
)
≤≤  !
;
≤≤! "
migrationBuilder
¥¥ 
.
¥¥ 
	AddColumn
¥¥ &
<
¥¥& '
DateTime
¥¥' /
>
¥¥/ 0
(
¥¥0 1
name
µµ 
:
µµ 
$str
µµ !
,
µµ! "
table
∂∂ 
:
∂∂ 
$str
∂∂ 
,
∂∂  
type
∑∑ 
:
∑∑ 
$str
∑∑ !
,
∑∑! "
nullable
∏∏ 
:
∏∏ 
false
∏∏ 
,
∏∏  
defaultValue
ππ 
:
ππ 
new
ππ !
DateTime
ππ" *
(
ππ* +
$num
ππ+ ,
,
ππ, -
$num
ππ. /
,
ππ/ 0
$num
ππ1 2
,
ππ2 3
$num
ππ4 5
,
ππ5 6
$num
ππ7 8
,
ππ8 9
$num
ππ: ;
,
ππ; <
$num
ππ= >
,
ππ> ?
DateTimeKind
ππ@ L
.
ππL M
Unspecified
ππM X
)
ππX Y
)
ππY Z
;
ππZ [
migrationBuilder
ªª 
.
ªª 
AddForeignKey
ªª *
(
ªª* +
name
ºº 
:
ºº 
$str
ºº <
,
ºº< =
table
ΩΩ 
:
ΩΩ 
$str
ΩΩ %
,
ΩΩ% &
column
ææ 
:
ææ 
$str
ææ "
,
ææ" #
principalTable
øø 
:
øø 
$str
øø  -
,
øø- .
principalColumn
¿¿ 
:
¿¿  
$str
¿¿! %
,
¿¿% &
onDelete
¡¡ 
:
¡¡ 
ReferentialAction
¡¡ +
.
¡¡+ ,
Restrict
¡¡, 4
)
¡¡4 5
;
¡¡5 6
}
¬¬ 	
}
√√ 
}ƒƒ ∂
cC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200830213257_SeedSeatCompleted.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
SeedSeatCompleted *
:+ ,
	Migration- 6
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 

InsertData		 '
(		' (
table

 
:

 
$str

 
,

 
columns 
: 
new 
[ 
] 
{  
$str! %
,% &
$str' 5
,5 6
$str7 ?
}@ A
,A B
values 
: 
new 
object "
[" #
]# $
{% &
$num' )
,) *
$num+ ,
,, -
$num. 0
}1 2
)2 3
;3 4
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DeleteData '
(' (
table 
: 
$str 
, 
	keyColumn 
: 
$str 
,  
keyValue 
: 
$num 
) 
; 
} 	
} 
} ı
]C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200906151626_RunningTime.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
RunningTime $
:% &
	Migration' 0
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{		 	
migrationBuilder

 
.

 
CreateTable

 (
(

( )
name 
: 
$str #
,# $
columns 
: 
table 
=> !
new" %
{ 
MovieID 
= 
table #
.# $
Column$ *
<* +
int+ .
>. /
(/ 0
nullable0 8
:8 9
false: ?
)? @
,@ A
CinemaHallId  
=! "
table# (
.( )
Column) /
</ 0
int0 3
>3 4
(4 5
nullable5 =
:= >
false? D
)D E
,E F
	StartDate 
= 
table  %
.% &
Column& ,
<, -
DateTime- 5
>5 6
(6 7
nullable7 ?
:? @
falseA F
)F G
,G H
EndDate 
= 
table #
.# $
Column$ *
<* +
DateTime+ 3
>3 4
(4 5
nullable5 =
:= >
false? D
)D E
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 5
,5 6
x7 8
=>9 ;
new< ?
{@ A
xB C
.C D
MovieIDD K
,K L
xM N
.N O
CinemaHallIdO [
}\ ]
)] ^
;^ _
table 
. 

ForeignKey $
($ %
name 
: 
$str G
,G H
column 
: 
x  !
=>" $
x% &
.& '
CinemaHallId' 3
,3 4
principalTable &
:& '
$str( 5
,5 6
principalColumn '
:' (
$str) -
,- .
onDelete  
:  !
ReferentialAction" 3
.3 4
Cascade4 ;
); <
;< =
table 
. 

ForeignKey $
($ %
name 
: 
$str =
,= >
column 
: 
x  !
=>" $
x% &
.& '
MovieID' .
,. /
principalTable &
:& '
$str( 0
,0 1
principalColumn   '
:  ' (
$str  ) -
,  - .
onDelete!!  
:!!  !
ReferentialAction!!" 3
.!!3 4
Cascade!!4 ;
)!!; <
;!!< =
}"" 
)"" 
;"" 
migrationBuilder$$ 
.$$ 
CreateIndex$$ (
($$( )
name%% 
:%% 
$str%% 3
,%%3 4
table&& 
:&& 
$str&& $
,&&$ %
column'' 
:'' 
$str'' &
)''& '
;''' (
}(( 	
	protected** 
override** 
void** 
Down**  $
(**$ %
MigrationBuilder**% 5
migrationBuilder**6 F
)**F G
{++ 	
migrationBuilder,, 
.,, 
	DropTable,, &
(,,& '
name-- 
:-- 
$str-- #
)--# $
;--$ %
}.. 	
}// 
}00 å2
_C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200906195611_RunningTimess.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
RunningTimess &
:' (
	Migration) 2
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
DropForeignKey		 +
(		+ ,
name

 
:

 
$str

 ?
,

? @
table 
: 
$str $
)$ %
;% &
migrationBuilder 
. 
DropForeignKey +
(+ ,
name 
: 
$str 5
,5 6
table 
: 
$str $
)$ %
;% &
migrationBuilder 
. 
DropPrimaryKey +
(+ ,
name 
: 
$str &
,& '
table 
: 
$str $
)$ %
;% &
migrationBuilder 
. 
RenameTable (
(( )
name 
: 
$str #
,# $
newName 
: 
$str '
)' (
;( )
migrationBuilder 
. 
RenameIndex (
(( )
name 
: 
$str 3
,3 4
table 
: 
$str %
,% &
newName 
: 
$str 7
)7 8
;8 9
migrationBuilder 
. 
AddPrimaryKey *
(* +
name 
: 
$str '
,' (
table   
:   
$str   %
,  % &
columns!! 
:!! 
new!! 
[!! 
]!! 
{!!  
$str!!! *
,!!* +
$str!!, :
}!!; <
)!!< =
;!!= >
migrationBuilder## 
.## 
AddForeignKey## *
(##* +
name$$ 
:$$ 
$str$$ @
,$$@ A
table%% 
:%% 
$str%% %
,%%% &
column&& 
:&& 
$str&& &
,&&& '
principalTable'' 
:'' 
$str''  -
,''- .
principalColumn(( 
:((  
$str((! %
,((% &
onDelete)) 
:)) 
ReferentialAction)) +
.))+ ,
Cascade)), 3
)))3 4
;))4 5
migrationBuilder++ 
.++ 
AddForeignKey++ *
(++* +
name,, 
:,, 
$str,, 6
,,,6 7
table-- 
:-- 
$str-- %
,--% &
column.. 
:.. 
$str.. !
,..! "
principalTable// 
:// 
$str//  (
,//( )
principalColumn00 
:00  
$str00! %
,00% &
onDelete11 
:11 
ReferentialAction11 +
.11+ ,
Cascade11, 3
)113 4
;114 5
}22 	
	protected44 
override44 
void44 
Down44  $
(44$ %
MigrationBuilder44% 5
migrationBuilder446 F
)44F G
{55 	
migrationBuilder66 
.66 
DropForeignKey66 +
(66+ ,
name77 
:77 
$str77 @
,77@ A
table88 
:88 
$str88 %
)88% &
;88& '
migrationBuilder:: 
.:: 
DropForeignKey:: +
(::+ ,
name;; 
:;; 
$str;; 6
,;;6 7
table<< 
:<< 
$str<< %
)<<% &
;<<& '
migrationBuilder>> 
.>> 
DropPrimaryKey>> +
(>>+ ,
name?? 
:?? 
$str?? '
,??' (
table@@ 
:@@ 
$str@@ %
)@@% &
;@@& '
migrationBuilderBB 
.BB 
RenameTableBB (
(BB( )
nameCC 
:CC 
$strCC $
,CC$ %
newNameDD 
:DD 
$strDD &
)DD& '
;DD' (
migrationBuilderFF 
.FF 
RenameIndexFF (
(FF( )
nameGG 
:GG 
$strGG 4
,GG4 5
tableHH 
:HH 
$strHH $
,HH$ %
newNameII 
:II 
$strII 6
)II6 7
;II7 8
migrationBuilderKK 
.KK 
AddPrimaryKeyKK *
(KK* +
nameLL 
:LL 
$strLL &
,LL& '
tableMM 
:MM 
$strMM $
,MM$ %
columnsNN 
:NN 
newNN 
[NN 
]NN 
{NN  
$strNN! *
,NN* +
$strNN, :
}NN; <
)NN< =
;NN= >
migrationBuilderPP 
.PP 
AddForeignKeyPP *
(PP* +
nameQQ 
:QQ 
$strQQ ?
,QQ? @
tableRR 
:RR 
$strRR $
,RR$ %
columnSS 
:SS 
$strSS &
,SS& '
principalTableTT 
:TT 
$strTT  -
,TT- .
principalColumnUU 
:UU  
$strUU! %
,UU% &
onDeleteVV 
:VV 
ReferentialActionVV +
.VV+ ,
CascadeVV, 3
)VV3 4
;VV4 5
migrationBuilderXX 
.XX 
AddForeignKeyXX *
(XX* +
nameYY 
:YY 
$strYY 5
,YY5 6
tableZZ 
:ZZ 
$strZZ $
,ZZ$ %
column[[ 
:[[ 
$str[[ !
,[[! "
principalTable\\ 
:\\ 
$str\\  (
,\\( )
principalColumn]] 
:]]  
$str]]! %
,]]% &
onDelete^^ 
:^^ 
ReferentialAction^^ +
.^^+ ,
Cascade^^, 3
)^^3 4
;^^4 5
}__ 	
}`` 
}aa »
]C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200913090243_DeleteField.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
DeleteField $
:% &
	Migration' 0
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{		 	
migrationBuilder

 
.

 

DropColumn

 '
(

' (
name 
: 
$str #
,# $
table 
: 
$str 
)  
;  !
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 
	AddColumn &
<& '
DateTime' /
>/ 0
(0 1
name 
: 
$str #
,# $
table 
: 
$str 
,  
type 
: 
$str !
,! "
nullable 
: 
false 
,  
defaultValue 
: 
new !
DateTime" *
(* +
$num+ ,
,, -
$num. /
,/ 0
$num1 2
,2 3
$num4 5
,5 6
$num7 8
,8 9
$num: ;
,; <
$num= >
,> ?
DateTimeKind@ L
.L M
UnspecifiedM X
)X Y
)Y Z
;Z [
} 	
} 
} —
`C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200914221156_AddStartDatePK.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
AddStartDatePK '
:( )
	Migration* 3
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
DropPrimaryKey		 +
(		+ ,
name

 
:

 
$str

 '
,

' (
table 
: 
$str %
)% &
;& '
migrationBuilder 
. 
AddPrimaryKey *
(* +
name 
: 
$str '
,' (
table 
: 
$str %
,% &
columns 
: 
new 
[ 
] 
{  
$str! *
,* +
$str, :
,: ;
$str< G
}H I
)I J
;J K
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 
DropPrimaryKey +
(+ ,
name 
: 
$str '
,' (
table 
: 
$str %
)% &
;& '
migrationBuilder 
. 
AddPrimaryKey *
(* +
name 
: 
$str '
,' (
table 
: 
$str %
,% &
columns 
: 
new 
[ 
] 
{  
$str! *
,* +
$str, :
}; <
)< =
;= >
} 	
} 
} †
XC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20200916170221_SeatNR.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
SeatNR 
:  !
	Migration" +
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 

InsertData		 '
(		' (
table

 
:

 
$str

 
,

 
columns 
: 
new 
[ 
] 
{  
$str! %
,% &
$str' 5
,5 6
$str7 ?
}@ A
,A B
values 
: 
new 
object "
[" #
]# $
{% &
$num' )
,) *
$num+ ,
,, -
$num. 0
}1 2
)2 3
;3 4
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DeleteData '
(' (
table 
: 
$str 
, 
	keyColumn 
: 
$str 
,  
keyValue 
: 
$num 
) 
; 
} 	
} 
} ˜
ZC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20201210131410_Location.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
Location !
:" #
	Migration$ -
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
	AddColumn		 &
<		& '
int		' *
>		* +
(		+ ,
name

 
:

 
$str

 "
,

" #
table 
: 
$str $
,$ %
nullable 
: 
true 
) 
;  
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str  
,  !
columns 
: 
table 
=> !
new" %
{ 
ID 
= 
table 
. 
Column %
<% &
int& )
>) *
(* +
nullable+ 3
:3 4
false5 :
): ;
. 

Annotation #
(# $
$str$ 8
,8 9
$str: @
)@ A
,A B
LocationName  
=! "
table# (
.( )
Column) /
</ 0
string0 6
>6 7
(7 8
nullable8 @
:@ A
trueB F
)F G
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 2
,2 3
x4 5
=>6 8
x9 :
.: ;
ID; =
)= >
;> ?
} 
) 
; 
migrationBuilder 
. 
CreateIndex (
(( )
name 
: 
$str 1
,1 2
table 
: 
$str $
,$ %
column 
: 
$str $
)$ %
;% &
migrationBuilder   
.   
AddForeignKey   *
(  * +
name!! 
:!! 
$str!! :
,!!: ;
table"" 
:"" 
$str"" $
,""$ %
column## 
:## 
$str## $
,##$ %
principalTable$$ 
:$$ 
$str$$  *
,$$* +
principalColumn%% 
:%%  
$str%%! %
,%%% &
onDelete&& 
:&& 
ReferentialAction&& +
.&&+ ,
Restrict&&, 4
)&&4 5
;&&5 6
}'' 	
	protected)) 
override)) 
void)) 
Down))  $
())$ %
MigrationBuilder))% 5
migrationBuilder))6 F
)))F G
{** 	
migrationBuilder++ 
.++ 
DropForeignKey++ +
(+++ ,
name,, 
:,, 
$str,, :
,,,: ;
table-- 
:-- 
$str-- $
)--$ %
;--% &
migrationBuilder// 
.// 
	DropTable// &
(//& '
name00 
:00 
$str00  
)00  !
;00! "
migrationBuilder22 
.22 
	DropIndex22 &
(22& '
name33 
:33 
$str33 1
,331 2
table44 
:44 
$str44 $
)44$ %
;44% &
migrationBuilder66 
.66 

DropColumn66 '
(66' (
name77 
:77 
$str77 "
,77" #
table88 
:88 
$str88 $
)88$ %
;88% &
}99 	
}:: 
};; ˆ
[C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Data\Migrations\20201210160312_Locations.cs
	namespace 	
	CinemaApp
 
. 
Data 
. 

Migrations #
{ 
public 

partial 
class 
	Locations "
:# $
	Migration% .
{ 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder		 
.		 
DropForeignKey		 +
(		+ ,
name

 
:

 
$str

 :
,

: ;
table 
: 
$str $
)$ %
;% &
migrationBuilder 
. 
DropPrimaryKey +
(+ ,
name 
: 
$str #
,# $
table 
: 
$str !
)! "
;" #
migrationBuilder 
. 
RenameTable (
(( )
name 
: 
$str  
,  !
newName 
: 
$str $
)$ %
;% &
migrationBuilder 
. 
AddPrimaryKey *
(* +
name 
: 
$str $
,$ %
table 
: 
$str "
," #
column 
: 
$str 
) 
; 
migrationBuilder 
. 
AddForeignKey *
(* +
name 
: 
$str ;
,; <
table 
: 
$str $
,$ %
column 
: 
$str $
,$ %
principalTable 
: 
$str  +
,+ ,
principalColumn 
:  
$str! %
,% &
onDelete   
:   
ReferentialAction   +
.  + ,
Restrict  , 4
)  4 5
;  5 6
}!! 	
	protected## 
override## 
void## 
Down##  $
(##$ %
MigrationBuilder##% 5
migrationBuilder##6 F
)##F G
{$$ 	
migrationBuilder%% 
.%% 
DropForeignKey%% +
(%%+ ,
name&& 
:&& 
$str&& ;
,&&; <
table'' 
:'' 
$str'' $
)''$ %
;''% &
migrationBuilder)) 
.)) 
DropPrimaryKey)) +
())+ ,
name** 
:** 
$str** $
,**$ %
table++ 
:++ 
$str++ "
)++" #
;++# $
migrationBuilder-- 
.-- 
RenameTable-- (
(--( )
name.. 
:.. 
$str.. !
,..! "
newName// 
:// 
$str// #
)//# $
;//$ %
migrationBuilder11 
.11 
AddPrimaryKey11 *
(11* +
name22 
:22 
$str22 #
,22# $
table33 
:33 
$str33 !
,33! "
column44 
:44 
$str44 
)44 
;44 
migrationBuilder66 
.66 
AddForeignKey66 *
(66* +
name77 
:77 
$str77 :
,77: ;
table88 
:88 
$str88 $
,88$ %
column99 
:99 
$str99 $
,99$ %
principalTable:: 
::: 
$str::  *
,::* +
principalColumn;; 
:;;  
$str;;! %
,;;% &
onDelete<< 
:<< 
ReferentialAction<< +
.<<+ ,
Restrict<<, 4
)<<4 5
;<<5 6
}== 	
}>> 
}?? ã
DC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Models\CinemaHall.cs
	namespace 	
	CinemaApp
 
. 
Models 
{ 
public 

class 

CinemaHall 
{ 
public 
int 
ID 
{ 
get 
; 
set  
;  !
}" #
public		 
string		 

CinemaName		  
{		! "
get		# &
;		& '
set		( +
;		+ ,
}		- .
public 
ICollection 
< 
Seat 
>  
Seats  %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
public 
ICollection 
< 
Reservation '
>' (
Reservations) 5
{6 7
get8 ;
;; <
set= @
;@ A
}B C
public 
ICollection 
< 
RunningTime &
>& '
RunningTimes( 4
{5 6
get7 :
;: ;
set< ?
;? @
}A B
public 
int 
? 

LocationID 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
Location 
Location  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} ì
HC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Models\ErrorViewModel.cs
	namespace 	
	CinemaApp
 
. 
Models 
{ 
public 

class 
ErrorViewModel 
{ 
public 
string 
	RequestId 
{  !
get" %
;% &
set' *
;* +
}, -
public		 
bool		 
ShowRequestId		 !
=>		" $
!		% &
string		& ,
.		, -
IsNullOrEmpty		- :
(		: ;
	RequestId		; D
)		D E
;		E F
}

 
} á
?C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Models\Genre.cs
	namespace 	
	CinemaApp
 
. 
Models 
{ 
public 

class 
Genre 
{ 
public 
int 
Id 
{ 
get 
; 
set  
;  !
}" #
public		 
string		 
Name		 
{		 
get		  
;		  !
set		" %
;		% &
}		' (
public 
ICollection 
< 

MovieGenre %
>% &
MovieGenres' 2
{3 4
get5 8
;8 9
set: =
;= >
}? @
} 
} ï
BC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Models\Location.cs
	namespace 	
	CinemaApp
 
. 
Models 
{ 
public 

class 
Location 
{ 
public		 
int		 
ID		 
{		 
get		 
;		 
set		  
;		  !
}		" #
public 
string 
LocationName "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
ICollection 
< 

CinemaHall %
>% &
CinemaHalls' 2
{3 4
get5 8
;8 9
set: =
;= >
}? @
} 
} ã
?C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Models\Movie.cs
	namespace 	
	CinemaApp
 
. 
Models 
{ 
public 

class 
Movie 
{ 
public 
int 
ID 
{ 
get 
; 
set  
;  !
}" #
public

 
string

 
Name

 
{

 
get

  
;

  !
set

" %
;

% &
}

' (
public 
string 
Description !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
DateTime 
ReleaseDate #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public 
decimal 
Duration 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
	PhotoPath 
{  !
get" %
;% &
set' *
;* +
}, -
public 
ICollection 
< 
RunningTime &
>& '
RunningTimes( 4
{5 6
get7 :
;: ;
set< ?
;? @
}A B
public 
ICollection 
< 
MyUser !
>! "
MyUsers# *
{+ ,
get- 0
;0 1
set2 5
;5 6
}7 8
public 
ICollection 
< 

MovieGenre %
>% &
MovieGenres' 2
{3 4
get5 8
;8 9
set: =
;= >
}? @
public 
ICollection 
< 
Reservation &
>& '
Reservations( 4
{5 6
get7 :
;: ;
set< ?
;? @
}A B
} 
} Ï
DC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Models\MovieGenre.cs
	namespace 	
	CinemaApp
 
. 
Models 
{ 
public 

class 

MovieGenre 
{		 
public

 
int

 
MovieID

 
{

 
get

  
;

  !
set

" %
;

% &
}

' (
public 
Movie 
Movie 
{ 
get  
;  !
set" %
;% &
}' (
public 
int 
GenreID 
{ 
get  
;  !
set" %
;% &
}' (
public 
Genre 
Genre 
{ 
get  
;  !
set" %
;% &
}' (
} 
} •
@C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Models\MyUser.cs
	namespace 	
	CinemaApp
 
. 
Models 
{ 
public 

class 
MyUser 
: 
IdentityUser &
{ 
public 
string 
FullName 
{  
get! $
;$ %
set& )
;) *
}+ ,
public

 
ICollection

 
<

 
Reservation

 &
>

& '
Reservations

( 4
{

5 6
get

7 :
;

: ;
set

< ?
;

? @
}

A B
} 
} Í
EC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Models\Reservation.cs
	namespace 	
	CinemaApp
 
. 
Models 
{ 
public 

class 
Reservation 
{ 
public 
int 
ID 
{ 
get 
; 
set  
;  !
}" #
public

 
DateTime

 
ReservedDate

 $
{

% &
get

' *
;

* +
set

, /
;

/ 0
}

1 2
public 
int 
? 
MovieID 
{ 
get !
;! "
set# &
;& '
}( )
public 
Movie 
Movie 
{ 
get  
;  !
set" %
;% &
}' (
public 
MyUser 
MyUser 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
MyUserID 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
ICollection 
< 
SeatReservation *
>* +
SeatReservations, <
{= >
get? B
;B C
setD G
;G H
}I J
public 
int 
? 
CinemaHallID  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 

CinemaHall 

CinemaHall $
{% &
get' *
;* +
set, /
;/ 0
}1 2
} 
} π	
EC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Models\RunningTime.cs
	namespace 	
	CinemaApp
 
. 
Models 
{ 
public 

class 
RunningTime 
{ 
public 
int 
MovieID 
{ 
get  
;  !
set" %
;% &
}' (
public 
Movie 
Movie 
{ 
get  
;  !
set" %
;% &
}' (
public

 
int

 
CinemaHallId

 
{

  !
get

" %
;

% &
set

' *
;

* +
}

, -
public 

CinemaHall 

CinemaHall $
{% &
get' *
;* +
set, /
;/ 0
}1 2
public 
DateTime 
	StartDate !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
DateTime 
EndDate 
{  !
get" %
;% &
set' *
;* +
}, -
} 
} Õ
>C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Models\Seat.cs
	namespace 	
	CinemaApp
 
. 
Models 
{ 
public 

class 
Seat 
{ 
public 
int 
ID 
{ 
get 
; 
set  
;  !
}" #
public 
int 
SeatNr 
{ 
get 
;  
set! $
;$ %
}& '
public 
ICollection 
< 
SeatReservation *
>* +
SeatReservations, <
{= >
get? B
;B C
setD G
;G H
}I J
public 

CinemaHall 

CinemaHall $
{% &
get' *
;* +
set, /
;/ 0
}1 2
public 
int 
CinemaHallID 
{  !
get" %
;% &
set' *
;* +
}, -
} 
} Ö
IC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Models\SeatReservation.cs
	namespace 	
	CinemaApp
 
. 
Models 
{ 
public 

class 
SeatReservation  
{ 
public 
int 
SeatID 
{ 
get 
;  
set! $
;$ %
}& '
public 
Seat 
Seat 
{ 
get 
; 
set  #
;# $
}% &
public

 
int

 
ReservationID

  
{

! "
get

# &
;

& '
set

( +
;

+ ,
}

- .
public 
Reservation 
Reservation &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
} 
} ë

:C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Program.cs
	namespace

 	
	CinemaApp


 
{ 
public 

class 
Program 
{ 
public 
static 
void 
Main 
(  
string  &
[& '
]' (
args) -
)- .
{ 	
CreateHostBuilder 
( 
args "
)" #
.# $
Build$ )
() *
)* +
.+ ,
Run, /
(/ 0
)0 1
;1 2
} 	
public 
static 
IHostBuilder "
CreateHostBuilder# 4
(4 5
string5 ;
[; <
]< =
args> B
)B C
=>D F
Host 
.  
CreateDefaultBuilder %
(% &
args& *
)* +
. $
ConfigureWebHostDefaults )
() *

webBuilder* 4
=>5 7
{ 

webBuilder 
. 

UseStartup )
<) *
Startup* 1
>1 2
(2 3
)3 4
;4 5
} 
) 
; 
} 
} Ê 
:C:\Users\Cezar\source\repos\CinemaApp\CinemaApp\Startup.cs
	namespace 	
	CinemaApp
 
{ 
public 

class 
Startup 
{ 
public 
Startup 
( 
IConfiguration %
configuration& 3
)3 4
{ 	
Configuration 
= 
configuration )
;) *
} 	
public 
IConfiguration 
Configuration +
{, -
get. 1
;1 2
}3 4
public 
void 
ConfigureServices %
(% &
IServiceCollection& 8
services9 A
)A B
{ 	
services 
. 
AddDbContext !
<! " 
ApplicationDbContext" 6
>6 7
(7 8
options8 ?
=>@ B
options   
.   
UseSqlServer   $
(  $ %
Configuration!! !
.!!! "
GetConnectionString!!" 5
(!!5 6
$str!!6 I
)!!I J
)!!J K
)!!K L
;!!L M
services"" 
."" 
AddDefaultIdentity"" '
<""' (
MyUser""( .
>"". /
(""/ 0
options""0 7
=>""8 :
options""; B
.""B C
SignIn""C I
.""I J#
RequireConfirmedAccount""J a
=""b c
true""d h
)""h i
.## 
AddRoles## 
<## 
IdentityRole## &
>##& '
(##' (
)##( )
.$$ $
AddEntityFrameworkStores$$ )
<$$) * 
ApplicationDbContext$$* >
>$$> ?
($$? @
)$$@ A
;$$A B
services%% 
.%% #
AddControllersWithViews%% ,
(%%, -
)%%- .
.%%. /&
AddRazorRuntimeCompilation%%/ I
(%%I J
)%%J K
;%%K L
services&& 
.&& #
AddControllersWithViews&& ,
(&&, -
)&&- .
;&&. /
services'' 
.'' 
AddRazorPages'' "
(''" #
)''# $
;''$ %
}(( 	
public++ 
void++ 
	Configure++ 
(++ 
IApplicationBuilder++ 1
app++2 5
,++5 6
IWebHostEnvironment++7 J
env++K N
)++N O
{,, 	
if-- 
(-- 
env-- 
.-- 
IsDevelopment-- !
(--! "
)--" #
)--# $
{.. 
app// 
.// %
UseDeveloperExceptionPage// -
(//- .
)//. /
;/// 0
app00 
.00  
UseDatabaseErrorPage00 (
(00( )
)00) *
;00* +
}11 
else22 
{33 
app44 
.44 
UseExceptionHandler44 '
(44' (
$str44( 5
)445 6
;446 7
app66 
.66 
UseHsts66 
(66 
)66 
;66 
}77 
app88 
.88 
UseHttpsRedirection88 #
(88# $
)88$ %
;88% &
app99 
.99 
UseStaticFiles99 
(99 
)99  
;99  !
app;; 
.;; 

UseRouting;; 
(;; 
);; 
;;; 
app== 
.== 
UseAuthentication== !
(==! "
)==" #
;==# $
app>> 
.>> 
UseAuthorization>>  
(>>  !
)>>! "
;>>" #
app@@ 
.@@ 
UseEndpoints@@ 
(@@ 
	endpoints@@ &
=>@@' )
{AA 
	endpointsBB 
.BB 
MapControllerRouteBB ,
(BB, -
nameCC 
:CC 
$strCC #
,CC# $
patternDD 
:DD 
$strDD E
)DDE F
;DDF G
	endpointsEE 
.EE 
MapRazorPagesEE '
(EE' (
)EE( )
;EE) *
}FF 
)FF 
;FF 
}GG 	
}HH 
}II ©
JC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\ViewModels\BookingModel.cs
	namespace 	
	CinemaApp
 
. 

ViewModels 
{ 
public 

class 
BookingModel 
{		 
public

 
string

 
	DayOfWeek

 
{

  !
get

" %
;

% &
set

' *
;

* +
}

, -
public 
string 
	HourOfDay 
{  !
get" %
;% &
set' *
;* +
}, -
public 
int 

DayOfMonth 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
MonthOfYear !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
	StartDate 
{  !
get" %
;% &
set' *
;* +
}, -
} 
} £

HC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\ViewModels\CinemaHall.cs
	namespace 	
	CinemaApp
 
. 

ViewModels 
{ 
public		 

class		 

CinemaHall		 
{

 
public 
List 
< 
SeatsViewModel "
>" #
LeftHall$ ,
{- .
get/ 2
;2 3
set4 7
;7 8
}9 :
public 
List 
< 
SeatsViewModel "
>" #
	RightHall$ -
{. /
get0 3
;3 4
set5 8
;8 9
}: ;
public 
string 
	MovieName 
{  !
get! $
;$ %
set% (
;( )
}) *
public 
string 
Date 
{ 
get  
;  !
set" %
;% &
}' (
public 
int 
MovieID 
{ 
get  
;  !
set" %
;% &
}' (
public 
int 
CinemaNo 
{ 
get !
;! "
set# &
;& '
}( )
} 
} ˙
QC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\ViewModels\MovieGenreViewModel.cs
	namespace 	
	CinemaApp
 
. 

ViewModels 
{ 
public 

class 
MovieGenreViewModel $
{		 
public 
int 
MovieID 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
Description !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
DateTime 
ReleaseDate #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public 
string 
Duration 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
	IFormFile 
Photo 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
Movie 
Movie 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
dateRelease !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
List 
< 
string 
> 

GenreNames &
{' (
get( +
;+ ,
set- 0
;0 1
}2 3
public## 
List## 
<## 
BookingModel##  
>##  !
AllBookings##" -
{##. /
get##0 3
;##3 4
set##5 8
;##8 9
}##: ;
public&& 
List&& 
<&& 
string&& 
>&& 
LocationCinema&& *
{&&+ ,
get&&- 0
;&&0 1
set&&2 5
;&&5 6
}&&7 8
}(( 
})) «
RC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\ViewModels\ReservationViewModel.cs
	namespace 	
	CinemaApp
 
. 

ViewModels 
{ 
public 

class  
ReservationViewModel %
{		 
public

 
string

 
MovieID

 
{

 
get

  #
;

# $
set

% (
;

( )
}

* +
public 
string 
	MovieDate 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
Cinema 
{ 
get "
;" #
set$ '
;' (
}) *
public 
List 
< 
int 
> 
SeatReserved &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
} 
} Ã	
RC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\ViewModels\RunningTimeViewModel.cs
	namespace 	
	CinemaApp
 
. 

ViewModels 
{ 
public 

class  
RunningTimeViewModel %
{ 
public 
int 
MovieID 
{ 
get  
;  !
set" %
;% &
}' (
public		 
int		 
CinemaID		 
{		 
get		 !
;		! "
set		# &
;		& '
}		( )
public 
string 
	MovieName 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 

CinemaName  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
	StartDate 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
EndDate 
{ 
get  #
;# $
set% (
;( )
}* +
} 
} √
GC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\ViewModels\SeatModel.cs
	namespace 	
	CinemaApp
 
. 

ViewModels 
{ 
public 

class 
	SeatModel 
{ 
public 
int 
SeatNr 
{ 
get 
;  
set! $
;$ %
}& '
public		 
string		 
Status		 
{		 
get		 "
;		" #
set		$ '
;		' (
}		) *
}

 
} ˙
LC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\ViewModels\SeatsViewModel.cs
	namespace 	
	CinemaApp
 
. 
Models 
{ 
public 

class 
SeatsViewModel 
{ 
public 
int 
RowNr 
{ 
get 
; 
set  #
;# $
}% &
public 
List 
< 
	SeatModel 
> 
Seats $
{% &
get' *
;* +
set, /
;/ 0
}1 2
}		 
}

 ‡
BC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\ViewModels\Test.cs
	namespace 	
	CinemaApp
 
. 

ViewModels 
{ 
public 

class 
Test 
{		 
public

 
string

 
Name

 
{

 
get

  
;

  !
set

" %
;

% &
}

' (
public 
string 
Description !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
DateTime 
ReleaseDate #
{$ %
get& )
;) *
set+ .
;. /
}0 1
} 
} ú
KC:\Users\Cezar\source\repos\CinemaApp\CinemaApp\ViewModels\UserViewModel.cs
	namespace 	
	CinemaApp
 
. 

ViewModels 
{ 
public 

class 
UserViewModel 
{ 
public 
string 
ID 
{ 
get 
; 
set !
;! "
}# $
public		 
string		 
FullName		 
{		 
get		 "
;		" #
set		$ '
;		' (
}		) *
public 
string 
PhoneNumber 
{  !
get! $
;$ %
set& )
;) *
}* +
public 
string 
Role 
{ 
get 
; 
set  #
;# $
}% &
public 
string 
Email 
{ 
get 
;  
set! $
;$ %
}& '
} 
} 
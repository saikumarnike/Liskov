�
]C:\Users\Saikumar_Raghunatha\source\repos\Liskov\Liskov\LiskovSubstitutionPrincipleFailure.cs
	namespace 	

 
{ 
public 

class 
Apple 
{ 
public 
virtual 
string 
GetColor &
(& '
)' (
{ 	
return		 
$str		 
;		 
}

 	
} 
public 

class 
Orange 
: 
Apple 
{
public 
override 
string 
GetColor '
(' (
)( )
{ 	
return 
$str 
; 
} 	
} 
} �
BC:\Users\Saikumar_Raghunatha\source\repos\Liskov\Liskov\Program.cs
	namespace 	
Liskov
 
{ 
static 

class 
Program 
{ 
static 
void 
Main 
( 
string 
[  
]  !
args" &
)& '
{		 	

. 
Apple 
apple  %
=& '
new( +

.9 :
Orange: @
(@ A
)A B
;B C
Console 
. 
	WriteLine 
( 
$str <
+< =
apple= B
.B C
GetColorC K
(K L
)L M
)M N
;N O
Console 
. 
	WriteLine 
( 
$str 3
)3 4
;4 5
Fruit 
fruit 
= 
new 
Orange $
($ %
)% &
;& '
Console 
. 
	WriteLine 
( 
fruit #
.# $
GetColor$ ,
(, -
)- .
). /
;/ 0
fruit 
= 
new 
Apple 
( 
) 
;  
Console 
. 
	WriteLine 
( 
fruit #
.# $
GetColor$ ,
(, -
)- .
). /
;/ 0
} 	
} 
public 

abstract 
class 
Fruit 
{ 
public 
abstract 
string 
GetColor '
(' (
)( )
;) *
} 
public 

class 
Apple 
: 
Fruit 
{ 
public 
override 
string 
GetColor '
(' (
)( )
{ 	
return 
$str 
; 
} 	
}   
public!! 

class!! 
Orange!! 
:!! 
Fruit!! 
{"" 
public## 
override## 
string## 
GetColor## '
(##' (
)##( )
{$$ 	
return%% 
$str%% 
;%% 
}&& 	
}'' 
	interface)) 
IFruits)) 
{** 
string++ 
GetColor++ 
(++ 
)++ 
;++ 
},, 
}-- �
RC:\Users\Saikumar_Raghunatha\source\repos\Liskov\Liskov\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 


( 
$str !
)! "
]" #
[ 
assembly 	
:	 

AssemblyDescription 
( 
$str !
)! "
]" #
[		 
assembly		 	
:			 
!
AssemblyConfiguration		  
(		  !
$str		! #
)		# $
]		$ %
[

 
assembly

 	
:

	 

AssemblyCompany

 
(

 
$str

 )
)

) *
]

* +
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str #
)# $
]$ %
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str <
)< =
]= >
[
assembly
:

AssemblyTrademark
(
$str
)
]
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
["" 
assembly"" 	
:""	 

AssemblyVersion"" 
("" 
$str"" $
)""$ %
]""% &
[## 
assembly## 	
:##	 

AssemblyFileVersion## 
(## 
$str## (
)##( )
]##) *
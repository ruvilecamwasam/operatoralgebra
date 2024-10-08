(* ::Package:: *)

(************************************************************************)
(* This file was generated automatically by the Mathematica front end.  *)
(* It contains Initialization cells from a Notebook file, which         *)
(* typically will have the same name as this file except ending in      *)
(* ".nb" instead of ".m".                                               *)
(*                                                                      *)
(* This file is intended to be loaded into the Mathematica kernel using *)
(* the package loading commands Get or Needs.  Doing so is equivalent   *)
(* to using the Evaluate Initialization Cells menu command in the front *)
(* end.                                                                 *)
(*                                                                      *)
(* DO NOT EDIT THIS FILE.  This entire file is regenerated              *)
(* automatically each time the parent Notebook file is saved in the     *)
(* Mathematica front end.  Any changes you make to this file will be    *)
(* overwritten.                                                         *)
(************************************************************************)



Needs["Notation`"]


Notation[NotationTemplateTag[\!\(
TagBox[
SubscriptBox[
OverscriptBox["a_", "^"], "b_"],
"NotationTemplateTag"]\)] \[DoubleLongLeftRightArrow] NotationTemplateTag[Operator[a_,b_]]]
Notation[\!\(\*
TagBox[
OverscriptBox["a_", "^"],
"NotationTemplateTag"]\) \[DoubleLongLeftRightArrow] \!\(\*
TagBox[
RowBox[{"Operator", "[", "a_", "]"}],
"NotationTemplateTag",
BaseStyle->"NotationTemplateStyle",
Editable->True]\)]
Notation[NotationTemplateTag[Ket[a_]]\[DoubleLongLeftRightArrow] \!\(\*
TagBox[
RowBox[{"Operator", "[", 
RowBox[{"ket", ",", "a_"}], "]"}],
"NotationTemplateTag",
BaseStyle->"NotationTemplateStyle",
Editable->True]\)]
Notation[NotationTemplateTag[Bra[a_]]\[DoubleLongLeftRightArrow] \!\(\*
TagBox[
RowBox[{"Operator", "[", 
RowBox[{"bra", ",", "a_"}], "]"}],
"NotationTemplateTag",
BaseStyle->"NotationTemplateStyle",
Editable->True]\)]
Subscript[Operator[a_],b_]:=Operator[a,b]

InfixNotation[\!\(\*
TagBox["\[SmallCircle]",
"NotationTemplateTag"]\),op]

Clear[op]
SetAttributes[op,Listable]
op[a__,op[b__]]:=op[a,b]
op[op[a__],b__]:=op[a,b]
op[a_]:=a
op[a__,op[b_,c__],d__]:=op[a,b,c,d]/;FreeQ[b,Operator]==False
op[a_,b__]:=a op[b] /;FreeQ[a,Operator]
op[a__,b_]:=op[a] b /;FreeQ[b,Operator]
op[a__,b_,c__]:=op[a,c] b /;FreeQ[b,Operator]
op[c__,a_/r_,b__]:=1/r op[c,a,b]/;FreeQ[r,Operator]
op[a__,b_/r_]:=1/r op[a,b]/;FreeQ[r,Operator]
op[b_/r_,a__]:=1/r op[b,a]/;FreeQ[r,Operator]
op[r_ a_,b__]:=r op[a,b]/;FreeQ[r,Operator]
op[a_ r_,b__]:=r op[a,b]/;FreeQ[r,Operator]
op[a__,r_ b_]:=r op[a,b]/;FreeQ[r,Operator]
op[a__,b_ r_]:=r op[a,b]/;FreeQ[r,Operator]
op[a__,r_ b_,c__]:=r op[a,b,c]/;FreeQ[r,Operator]
op[a__,b_ r_,c__]:=r op[a,b,c]/;FreeQ[r,Operator]
op[r_ + a_,b__]:=op[r,b]+op[a,b]
op[r_ - a_,b__]:=op[r,b]-op[a,b]
op[r__, a_ + b_]:=op[r,a]+op[r,b]
op[r__ , a_- b_]:=op[r,a]-op[r,b]
op[r__, a_ + b_,c__]:=op[r,a,c]+op[r,b,c]
op[r__ , a_- b_,c__]:=op[r,a,c]-op[r,b,c]

op[\[LeftAngleBracket]b__\[RightAngleBracket]]:=\[LeftAngleBracket]b\[RightAngleBracket]
op[\[LeftAngleBracket]a_\[RightAngleBracket],b__]:=\[LeftAngleBracket]a\[RightAngleBracket] op[b] 
op[a__,\[LeftAngleBracket]b_\[RightAngleBracket]]:=op[a] \[LeftAngleBracket]b\[RightAngleBracket] 
op[a__,\[LeftAngleBracket]b_\[RightAngleBracket],c__]:=op[a,c] \[LeftAngleBracket]b\[RightAngleBracket] 
op[c__,a_/\[LeftAngleBracket]r_\[RightAngleBracket],b__]:=1/\[LeftAngleBracket]r\[RightAngleBracket] op[c,a,b]
op[a__,b_/\[LeftAngleBracket]r_\[RightAngleBracket]]:=1/\[LeftAngleBracket]r\[RightAngleBracket] op[a,b]
op[b_/\[LeftAngleBracket]r_\[RightAngleBracket],a__]:=1/\[LeftAngleBracket]r\[RightAngleBracket] op[b,a]
op[\[LeftAngleBracket]r_\[RightAngleBracket] a_]:=\[LeftAngleBracket]r\[RightAngleBracket] op[a]
op[\[LeftAngleBracket]r_\[RightAngleBracket] a_,b__]:=\[LeftAngleBracket]r\[RightAngleBracket] op[a,b]
op[a_ \[LeftAngleBracket]r_\[RightAngleBracket],b__]:=\[LeftAngleBracket]r\[RightAngleBracket] op[a,b]
op[a__,\[LeftAngleBracket]r_ \[RightAngleBracket]b_]:=\[LeftAngleBracket]r\[RightAngleBracket] op[a,b]
op[a__,b_ \[LeftAngleBracket]r_\[RightAngleBracket]]:=\[LeftAngleBracket]r\[RightAngleBracket] op[a,b]
op[a__,\[LeftAngleBracket]r_\[RightAngleBracket] b_,c__]:=\[LeftAngleBracket]r\[RightAngleBracket] op[a,b,c]
op[a__,b_ \[LeftAngleBracket]r_\[RightAngleBracket],c__]:=\[LeftAngleBracket]r\[RightAngleBracket] op[a,b,c]

\[LeftAngleBracket]\[LeftAngleBracket]a_\[RightAngleBracket] b_\[RightAngleBracket]:=\[LeftAngleBracket]a\[RightAngleBracket]\[LeftAngleBracket]b\[RightAngleBracket]
\[LeftAngleBracket]a_ b_\[RightAngleBracket]:=a \[LeftAngleBracket]b\[RightAngleBracket] /;FreeQ[a,Operator]
\[LeftAngleBracket]b_ a_\[RightAngleBracket]:=a \[LeftAngleBracket]b\[RightAngleBracket] /;FreeQ[a,Operator]
\[LeftAngleBracket]a_ +b_\[RightAngleBracket]:=\[LeftAngleBracket]a\[RightAngleBracket]+\[LeftAngleBracket]b\[RightAngleBracket] 
\[LeftAngleBracket]a_ -b_\[RightAngleBracket]:=\[LeftAngleBracket]a\[RightAngleBracket]-\[LeftAngleBracket]b\[RightAngleBracket] 
\[LeftAngleBracket]a_\[RightAngleBracket]:=a  /;NumberQ[a]

pow[a_,n_]:=If[n==0,1,op[pow[a,n-1],a]]

Clear[SuperDagger]
SetAttributes[SuperDagger,Listable]
SuperDagger[a_ + b_]:= SuperDagger[a] + SuperDagger[b]
SuperDagger[a_ b_]:=SuperDagger[a] SuperDagger[b] 
SuperDagger[a_]:=Conjugate[a]/; FreeQ[a,Operator]
SuperDagger[a_]:=Part[a,1]/;Head[a]==SuperDagger
SuperDagger[a_] :=Apply[op,Reverse[SuperDagger[Level[a,1]]]]/;Head[a]==op
SuperDagger[\[LeftAngleBracket]b__\[RightAngleBracket]]:=\[LeftAngleBracket]SuperDagger[b]\[RightAngleBracket]

SuperDagger[Operator[bra,a_]]:=Operator[ket,a]
SuperDagger[Operator[ket,a_]]:=Operator[bra,a]
Unprotect[Conjugate];
Conjugate[KroneckerDelta[a__]]:=KroneckerDelta[a]
Conjugate[\[LeftAngleBracket]b__\[RightAngleBracket]]:=\[LeftAngleBracket]SuperDagger[b]\[RightAngleBracket]
Protect[Conjugate];

co[a_,b_]:=op[a,b]-op[b,a]
aco[a_,b_]:=op[a,b]+op[b,a]

pattClean[dd_]:=Module[{ddummy},dd/.{Pattern->ddummy}/.ddummy[c_,d_]->c]

commutator[a_,b_,c_]:=With[{pa=pattClean[a],pb=pattClean[b],aa=a,bb=b},
op[aa,bb]:=op[pb,pa]+c;
op[n1__,aa,bb]:=op[n1,pb,pa]+op[n1,c];
op[aa,bb,m1__]:=op[pb,pa,m1]+op[c,m1];
op[n1__,aa,bb,m1__]:=op[n1,pb,pa,m1]+op[n1,c,m1];]

antiCommutator[a_,b_,c_]:=With[{pa=pattClean[a],pb=pattClean[b],aa=a,bb=b},
op[aa,bb]:=-op[pb,pa]+c;
op[n1__,aa,bb]:=-op[n1,pb,pa]+op[n1,c];
op[aa,bb,m1__]:=-op[pb,pa,m1]+op[c,m1];
op[n1__,aa,bb,m1__]:=-op[n1,pb,pa,m1]+op[n1,c,m1];]

listThatCommute[a_]:=(
Do[commutator[a[[ii]],a[[jj]],0],{ii,1,Length[a]-1},{jj,ii+1,Length[a]}];
)

listThatAntiCommute[a_]:=(
Do[antiCommutator[a[[ii]],a[[jj]],0],{ii,1,Length[a]-1},{jj,ii+1,Length[a]}];
)

contraction[a_,b_,c_]:=With[{pa=pattClean[a],pb=pattClean[b],aa=a,bb=b},
op[aa,bb]:=c;
op[n1__,aa,bb]:=op[n1,c];
op[aa,bb,m1__]:=op[c,m1];
op[n1__,aa,bb,m1__]:=op[n1,c,m1];
op[SuperDagger[bb],SuperDagger[aa]]:=SuperDagger[c];
op[n1__,SuperDagger[bb],SuperDagger[aa]]:=op[n1,SuperDagger[c]];
op[SuperDagger[bb],SuperDagger[aa],m1__]:=op[SuperDagger[c],m1];
op[n1__,SuperDagger[bb],SuperDagger[aa],m1__]:=op[n1,SuperDagger[c],m1];
]

contractionUnidirectional[a_,b_,c_]:=With[{pa=pattClean[a],pb=pattClean[b],aa=a,bb=b},
op[aa,bb]:=c;
op[n1__,aa,bb]:=op[n1,c];
op[aa,bb,m1__]:=op[c,m1];
op[n1__,aa,bb,m1__]:=op[n1,c,m1];
]

selfCommutingField[\[Psi]_]:=(
op[n__,Subscript[\[Psi], a_],Subscript[\[Psi], b_],m__]:=op[n,Subscript[\[Psi], b],Subscript[\[Psi], a],m]/;!OrderedQ[{a,b}];
op[n__,Subscript[\[Psi], a_],Subscript[\[Psi], b_]]:=op[n,Subscript[\[Psi], b],Subscript[\[Psi], a]]/;!OrderedQ[{a,b}];
op[Subscript[\[Psi], a_],Subscript[\[Psi], b_],m__]:=op[Subscript[\[Psi], b],Subscript[\[Psi], a],m]/;!OrderedQ[{a,b}];
op[Subscript[\[Psi], a_],Subscript[\[Psi], b_]]:=op[Subscript[\[Psi], b],Subscript[\[Psi], a]]/;!OrderedQ[{a,b}];
op[n__,SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]],m__]:=op[n,SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]],m]/;!OrderedQ[{a,b}];
op[n__,SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]]]:=op[n,SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]]]/;!OrderedQ[{a,b}];
op[SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]],m__]:=op[SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]],m]/;!OrderedQ[{a,b}];
op[SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]]]:=op[SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]]]/;!OrderedQ[{a,b}];
)

selfCommutingFieldOrderingOnIndexList[\[Psi]_,indexList_]:=(
op[n__,Subscript[\[Psi], a_],Subscript[\[Psi], b_],m__]:=op[n,Subscript[\[Psi], b],Subscript[\[Psi], a],m]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[n__,Subscript[\[Psi], a_],Subscript[\[Psi], b_]]:=op[n,Subscript[\[Psi], b],Subscript[\[Psi], a]]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[Subscript[\[Psi], a_],Subscript[\[Psi], b_],m__]:=op[Subscript[\[Psi], b],Subscript[\[Psi], a],m]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[Subscript[\[Psi], a_],Subscript[\[Psi], b_]]:=op[Subscript[\[Psi], b],Subscript[\[Psi], a]]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[n__,SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]],m__]:=op[n,SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]],m]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[n__,SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]]]:=op[n,SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]]]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]],m__]:=op[SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]],m]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]]]:=op[SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]]]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
)

selfAnticommutingField[\[Psi]_]:=(
op[n__,Subscript[\[Psi], a_],Subscript[\[Psi], b_],m__]:=-op[n,Subscript[\[Psi], b],Subscript[\[Psi], a],m]/;!OrderedQ[{a,b}];
op[n__,Subscript[\[Psi], a_],Subscript[\[Psi], b_]]:=-op[n,Subscript[\[Psi], b],Subscript[\[Psi], a]]/;!OrderedQ[{a,b}];
op[Subscript[\[Psi], a_],Subscript[\[Psi], b_],m__]:=-op[Subscript[\[Psi], b],Subscript[\[Psi], a],m]/;!OrderedQ[{a,b}];
op[Subscript[\[Psi], a_],Subscript[\[Psi], b_]]:=-op[Subscript[\[Psi], b],Subscript[\[Psi], a]]/;!OrderedQ[{a,b}];
op[n__,SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]],m__]:=-op[n,SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]],m]/;!OrderedQ[{a,b}];
op[n__,SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]]]:=-op[n,SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]]]/;!OrderedQ[{a,b}];
op[SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]],m__]:=-op[SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]],m]/;!OrderedQ[{a,b}];
op[SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]]]:=-op[SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]]]/;!OrderedQ[{a,b}];
op[n__,Subscript[\[Psi], a_],Subscript[\[Psi], a_],m__]:=0;
op[n__,Subscript[\[Psi], a_],Subscript[\[Psi], a_]]:=0;
op[Subscript[\[Psi], a_],Subscript[\[Psi], a_],m__]:=0;
op[Subscript[\[Psi], a_],Subscript[\[Psi], a_]]:=0;
op[n__,SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], a_]],m__]:=0;
op[n__,SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], a_]]]=0;
op[SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], a_]],m__]=0;
op[SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], a_]]]=0;
)

selfAnticommutingFieldOrderingOnIndexList[\[Psi]_,indexList_]:=(
op[n__,Subscript[\[Psi], a_],Subscript[\[Psi], b_],m__]:=-op[n,Subscript[\[Psi], b],Subscript[\[Psi], a],m]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[n__,Subscript[\[Psi], a_],Subscript[\[Psi], b_]]:=-op[n,Subscript[\[Psi], b],Subscript[\[Psi], a]]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[Subscript[\[Psi], a_],Subscript[\[Psi], b_],m__]:=-op[Subscript[\[Psi], b],Subscript[\[Psi], a],m]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[Subscript[\[Psi], a_],Subscript[\[Psi], b_]]:=-op[Subscript[\[Psi], b],Subscript[\[Psi], a]]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[n__,SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]],m__]:=-op[n,SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]],m]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[n__,SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]]]:=-op[n,SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]]]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]],m__]:=-op[SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]],m]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], b_]]]:=-op[SuperDagger[Subscript[\[Psi], b]],SuperDagger[Subscript[\[Psi], a]]]/;!a[[indexList]]==b[[indexList]]&&!Apply[Or,Table[OrderedQ[{a[[indexList[[j]]]],b[[indexList[[j]]]]}],{j,1,Length[indexList]}]];
op[n__,Subscript[\[Psi], a_],Subscript[\[Psi], a_],m__]:=0;
op[n__,Subscript[\[Psi], a_],Subscript[\[Psi], a_]]:=0;
op[Subscript[\[Psi], a_],Subscript[\[Psi], a_],m__]:=0;
op[Subscript[\[Psi], a_],Subscript[\[Psi], a_]]:=0;
op[n__,SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], a_]],m__]:=0;
op[n__,SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], a_]]]=0;
op[SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], a_]],m__]=0;
op[SuperDagger[Subscript[\[Psi], a_]],SuperDagger[Subscript[\[Psi], a_]]]=0;
)


ifin[a_,list_]:=Module[{j,l=If[Head[list]==List,list,{list}]},Or@@Table[a==l[[j]],{j,1,Length[l]}]]
iffreeq[a__,list_]:=Module[{j,l=If[Head[list]==List,list,{list}]},And@@Table[FreeQ[{a},l[[j]]],{j,1,Length[l]}]]

expect[expr_,\[Rho]_]:=Module[{oip} ,((expr/.op->oip)//.{oip[n__,\[Rho],m__]:>oip[m,n,\[Rho]],oip[\[Rho],m__]:>oip[m,\[Rho]]})/.{oip->op}]

expect[a_,expr_,\[Rho]_]:=Module[{oip,iffreeqLocal,repListLocal} ,With[{ppa=pattClean[Flatten[{a}]],aaa=Flatten[{a}]},iffreeqLocal[list_]:=iffreeq[list,aaa];
repListLocal=Flatten[Table[With[{j=j0,pa=ppa[[j0]],aa=aaa},{oip[n__,\[Rho],m__,aa[[j]]]:>oip[pa,n,\[Rho],m],oip[\[Rho],m__,aa[[j]]]:>oip[pa,\[Rho],m],oip[n__,\[Rho],aa[[j]]]:>oip[pa,n,\[Rho]],oip[\[Rho],aa[[j]]]:>oip[pa,\[Rho]] ,
oip[n__,\[Rho],m__,aa[[j]],l__]/;iffreeqLocal[{l}]:>oip[pa,n,\[Rho],m,l],
oip[n__,\[Rho],aa[[j]],l__]/;iffreeqLocal[{l}]:>oip[pa,n,\[Rho],l],
oip[\[Rho],m__,aa[[j]],l__]/;iffreeqLocal[{l}]:>oip[pa,\[Rho],m,l],oip[\[Rho],aa[[j]],l__]/;iffreeqLocal[{l}]:>oip[pa,\[Rho],l]}],{j0,1,Length[ppa]}]];
((expr/.op->oip)//. repListLocal)/.{oip->op}]]

expect[a_,expr_,\[Rho]_]:=Module[{oip,iffreeqLocal,repListLocal} ,With[{ppa=pattClean[Flatten[{a}]],aaa=Flatten[{a}]},iffreeqLocal[list_]:=iffreeq[list,aaa];
repListLocal=Flatten[Table[With[{j=j0,pa=ppa[[j0]],aa=aaa},{oip[n__,\[Rho],m__,aa[[j]]]:>oip[pa,n,\[Rho],m],oip[\[Rho],m__,aa[[j]]]:>oip[pa,\[Rho],m],oip[n__,\[Rho],aa[[j]]]:>oip[pa,n,\[Rho]],oip[\[Rho],aa[[j]]]:>oip[pa,\[Rho]] ,
oip[n__,\[Rho],m__,aa[[j]],l__]/;iffreeqLocal[{l}]:>oip[pa,n,\[Rho],m,l],
oip[n__,\[Rho],aa[[j]],l__]/;iffreeqLocal[{l}]:>oip[pa,n,\[Rho],l],
oip[\[Rho],m__,aa[[j]],l__]/;iffreeqLocal[{l}]:>oip[pa,\[Rho],m,l],oip[\[Rho],aa[[j]],l__]/;iffreeqLocal[{l}]:>oip[pa,\[Rho],l]}],{j0,1,Length[ppa]}]];
((expr/.op->oip)//. repListLocal)/.{oip->op}]]

vacExpect[a_,expr_,\[Rho]_]:=Module[{oip,iffreeqLocala,iffreeqLocalaDagger,repListLocal} ,
With[{ppa=pattClean[Flatten[{a}]],aaa=Flatten[{a}]},
iffreeqLocala[list_]:=iffreeq[list,aaa];
iffreeqLocalaDagger[list_]:=iffreeq[list,SuperDagger[aaa]];
repListLocal=Flatten[Table[With[{j=j0,aa=aaa},{oip[n__,aa[[j]],m__,\[Rho],l__]/;iffreeqLocalaDagger[{m}]->0,oip[n__,aa[[j]],m__,\[Rho]]/;iffreeqLocalaDagger[{m}]->0,oip[n__,aa[[j]],\[Rho],l__]->0,oip[aa[[j]],m__,\[Rho],l__]/;iffreeqLocalaDagger[{m}]->0,oip[aa[[j]],m__,\[Rho]]/;iffreeqLocalaDagger[{m}]->0,oip[aa[[j]],\[Rho],l__]->0,oip[n__,a[[j]],\[Rho]]->0,
oip[a[[j]],\[Rho]]->0,oip[n__,SuperDagger[aa][[j]],m__,\[Rho],l__]/;(iffreeqLocala[{n}]&&iffreeqLocala[{l}])->0,oip[n__,SuperDagger[aa][[j]],m__,\[Rho]]/;iffreeqLocala[{n}]->0,oip[n__,SuperDagger[aa][[j]],\[Rho],l__]/;(iffreeqLocala[{n}]&&iffreeqLocala[{l}])->0,oip[SuperDagger[aa][[j]],m__,\[Rho],l__]/;iffreeqLocala[{l}]->0,oip[SuperDagger[aa][[j]],m__,\[Rho]]->0,
oip[SuperDagger[aa][[j]],\[Rho]]->0,oip[SuperDagger[aa][[j]],\[Rho],l__]/;iffreeqLocala[{l}]->0,oip[n__,SuperDagger[aa][[j]],\[Rho]]/;iffreeqLocala[{n}]->0}],{j0,1,Length[a]}]];
Simplify[expect[Union[aaa,SuperDagger[aaa]],expr,\[Rho]]/. {op->oip}]//. repListLocal/. {oip->op}]]
\[ScriptCapitalD][c_,\[Rho]_]:=op[c,\[Rho],SuperDagger[c]]-1/2 (op[SuperDagger[c],c,\[Rho]]+op[\[Rho],SuperDagger[c],c])
\[ScriptCapitalD]s[c_,\[Rho]_]:=op[SuperDagger[c],\[Rho],c]-1/2 (op[SuperDagger[c],c,\[Rho]]+op[\[Rho],SuperDagger[c],c])
symmetriser[l_]:=Module[{a,b},a=Permutations[l];b=Length[a];Total[Apply[op,a,1]]/b]


dummyCanonical[dummyList_,expr_]:=Module[{oip,dv,dv2,dv3,opPart,varList,swapList,term,l,output},
l=Expand[(1+expr)/.op->oip];
swapList=Table[dummyList[[jj]]->dv[jj],{jj,1,Length[dummyList]}];
l=(l/.swapList);
output={};
Do[term=l[[j]];
    dv3=Position[term,oip];
    If[Length[dv3]>0,
    If[dv3[[1,1]]==0,opPart=term,opPart=term[[dv3[[1,1]]]]];
    varList=Table[dv2=Position[opPart,dv[k]];
                                       If[Length[dv2]>0,dv2[[1,1]],0]
                          ,{k,1,Length[dummyList]}];
    swapList={};
     If[Length[varList]>0&&Max[varList]>0,
                        Do[dv3=Position[varList,n];
                             If[Length[dv3]>0,swapList=Append[swapList,dv3[[1,1]]],0];
                      ,{n,1,Length[dummyList]}];
                        varList=Table[k,{k,1,Length[dummyList]}];
                        If[Length[swapList]==Length[dummyList],
                                Do[varList[[swapList[[m]]]]=dummyList[[m]],{m,1,Length[dummyList]}];,
                          Do[If[swapList[[k]]==varList[[k]],0,varList=Permute[varList,Cycles[{{Position[varList,swapList[[k]]][[1,1]],k}}]];]
                        ,{k,1,Length[swapList]}];(* Full swaplist is stored in varlist *);
                          swapList=Table[k,{k,1,Length[dummyList]}];
                          Do[swapList[[varList[[m]]]]=dummyList[[m]],{m,1,Length[dummyList]}];
                          varList=swapList;
                       ]
              ,varList=dummyList;];          
    output=Append[output,term/.Table[dv[jj]->varList[[jj]],{jj,1,Length[dummyList]}]];
 ,dv3=Position[term,Operator]; (* No product of operators, so look for lone operator *)
 If[Length[dv3]>0,(* Lone Operator *) 
                           If[dv3[[1,1]]==0,opPart=term, opPart=term[[dv3[[1,1]]]]];
		         varList=dummyList;
                           Do[If[MemberQ[opPart,dv[k]],varList=Permute[dummyList,Cycles[{{1,k}}]],0]
                                           ,{k,1,Length[dummyList]}];
        output=Append[output,term/.Table[dv[jj]->varList[[jj]],{jj,1,Length[dummyList]}]];   
 ,output=Append[output,term/.Table[dv[jj]->dummyList[[jj]],{jj,1,Length[dummyList]}]] (* No operators, nothing to do. *)]]
,{j,1,Length[l]}];
((Apply[Head[l],output]-1)/.oip->op)]

stochOpReplacement[a_,left_,right_,\[Rho]_]:=(
op[a,\[Rho]]:=op[left,\[Rho]];
op[n1__,a,\[Rho]]:=op[left,n1,\[Rho]];
op[a,\[Rho],m1__]:=op[left,\[Rho],m1];
op[n1__,a,\[Rho],m1__]:=op[left,n1,\[Rho],m1];
op[\[Rho],a]:=op[right,\[Rho]];
op[n1__,\[Rho],a]:=op[right,n1,\[Rho]];
op[\[Rho],a,m1__]:=op[right,\[Rho],m1];
op[n1__,\[Rho],a,m1__]:=op[right,n1,\[Rho],m1];
)

leviCivitaTensor[i_,j_,k_]:=If[i!=j!=k,(-1)^(PermutationOrder[{i,j,k}]+1),0]




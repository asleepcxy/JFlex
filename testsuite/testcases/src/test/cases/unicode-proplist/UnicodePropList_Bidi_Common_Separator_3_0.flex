%%

%unicode 3.0
%public
%class UnicodePropList_Bidi_Common_Separator_3_0

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{Bidi: Common Separator} { setCurCharBlock(); }
[^] { }

<<EOF>> { printOutput(); return 1; }

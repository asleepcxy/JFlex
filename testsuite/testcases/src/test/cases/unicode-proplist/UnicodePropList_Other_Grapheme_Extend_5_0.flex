%%

%unicode 5.0
%public
%class UnicodePropList_Other_Grapheme_Extend_5_0

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{Other_Grapheme_Extend} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }

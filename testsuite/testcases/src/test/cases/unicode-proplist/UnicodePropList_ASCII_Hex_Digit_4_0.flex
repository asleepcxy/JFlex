%%

%unicode 4.0
%public
%class UnicodePropList_ASCII_Hex_Digit_4_0

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{ASCII_Hex_Digit} { setCurCharBlock(); }
[^] { }

<<EOF>> { printOutput(); return 1; }

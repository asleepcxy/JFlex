%%

%unicode 2.0
%public
%class UnicodeCompatibilityProperties_blank_2_0

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{blank} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }

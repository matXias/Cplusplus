<?xml version="1.0"?><doc>
<members>
<member name="T:structures.MemoryRoutines" decl="false" source="c:\users\marek\desktop\aus\structures\memory_routines.h" line="7">
<summary> 
Kniznicna trieda obsahujuca rutinne metody pre pracu s pamatou.
</summary>
</member>
<member name="F:structures.MemoryRoutines.MAX_BYTE" decl="false" source="c:\users\marek\desktop\aus\structures\memory_routines.h" line="13">
<summary> MAximalna hodnota byte-u. </summary>
</member>
<member name="M:structures.MemoryRoutines.byteSet(System.Byte*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\memory_routines.h" line="16">
<summary> Nastavi vsetky bity v byte na 1. </summary>
<param name="B"> Byte. </param>
<returns> Upraveny byte. </returns>
</member>
<member name="M:structures.MemoryRoutines.byteReset(System.Byte*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\memory_routines.h" line="21">
<summary> Nastavi vsetky bity v byte na 0. </summary>
<param name="B"> Byte. </param>
<returns> Upraveny byte. </returns>
</member>
<member name="M:structures.MemoryRoutines.byteXOR(System.Byte*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\memory_routines.h" line="26">
<summary> Vykona operaciu XOR nad bytom. </summary>
<param name="B"> Byte. </param>
<returns> Upraveny byte. </returns>
</member>
<member name="M:structures.MemoryRoutines.byteSHL(System.Byte*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\memory_routines.h" line="31">
<summary> Posunie byte o 1 dolava. </summary>
<param name="B"> Byte. </param>
<returns> Upraveny byte. </returns>
</member>
<member name="M:structures.MemoryRoutines.byteSHR(System.Byte*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\memory_routines.h" line="36">
<summary> Posunie byte o 1 doprava. </summary>
<param name="B"> Byte. </param>
<returns> Upraveny byte. </returns>
</member>
<member name="M:structures.MemoryRoutines.byteNthBitGet(System.Byte*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\memory_routines.h" line="41">
<summary> Vrati hodnotu n-teho bitu v byte. </summary>
<param name="B"> Byte. </param>
<param name="n"> Poradie bitu v byte. </param>
<returns> Hodnota n-teho bitu v byte. </returns>
</member>
<member name="M:structures.MemoryRoutines.byteNthBitTo0(System.Byte*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\memory_routines.h" line="47">
<summary> Nastavi hodnotu n-teho bitu v byte na 0. </summary>
<param name="B"> Byte. </param>
<param name="n"> Poradie bitu v byte. </param>
<returns> Upraveny byte. </returns>
</member>
<member name="M:structures.MemoryRoutines.byteNthBitTo1(System.Byte*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\memory_routines.h" line="53">
<summary> Nastavi hodnotu n-teho bitu v na 1. </summary>
<param name="B"> Byte. </param>
<param name="n"> Poradie bitu v byte. </param>
<returns> Upraveny byte. </returns>
</member>
<member name="M:structures.MemoryRoutines.byteNthBitToggle(System.Byte*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\memory_routines.h" line="59">
<summary> Prepne hodnotu n-teho bitu v byte (teda z 0 na 1 a opacne). </summary>
<param name="B"> Byte. </param>
<param name="n"> Poradie bitu v byte. </param>
<returns> Upraveny byte. </returns>
</member>
<member name="M:structures.MemoryRoutines.#ctor" decl="true" source="c:\users\marek\desktop\aus\structures\memory_routines.h" line="65">
<summary> Sukromny konstruktor znemoznuje vytvorenie instancie kniznicnej triedy. </summary>
</member>
</members>
</doc>
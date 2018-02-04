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
<member name="T:structures.Structure" decl="false" source="c:\users\marek\desktop\aus\structures\structure.h" line="33">
<summary> Abstraktny predok kazdej udajovej struktury. </summary>
</member>
<member name="M:structures.Structure.Dispose" decl="true" source="c:\users\marek\desktop\aus\structures\structure.h" line="37">
<summary> Destruktor. </summary>
</member>
<member name="M:structures.Structure.op_Assign(structures.Structure!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\structures\structure.h" line="40">
<summary> Priradovaci operator. </summary>
<param name="other"> Struktura, z ktorej ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa struktura nachadza. </returns>
</member>
<member name="M:structures.Structure.clone" decl="false" source="c:\users\marek\desktop\aus\structures\structure.h" line="45">
<summary> Operacia klonovania. Vytvori a vrati duplikat udajovej struktury. </summary>
<returns> Ukazovatel na klon struktury. </returns>
</member>
<member name="M:structures.Structure.isEmpty" decl="true" source="c:\users\marek\desktop\aus\structures\structure.h" line="49">
<summary> Zisti, ci je struktura prazdna. </summary>
<returns> true, ak je struktura prazdna, false inak. </returns>
<remarks> Vyuziva metodu size(), co moze byt v niektorych strukturach neefektivne. Take struktury by tuto metodu mali predefinovat. </remarks>
</member>
<member name="M:structures.Structure.size" decl="false" source="c:\users\marek\desktop\aus\structures\structure.h" line="54">
<summary> Vrati velkost udajovej struktury. </summary>
<returns> Velkost udajovej struktury. </returns>
</member>
<member name="M:structures.Structure.#ctor" decl="true" source="c:\users\marek\desktop\aus\structures\structure.h" line="58">
<summary> Implicitny konstruktor. </summary>
</member>
<member name="T:ui.UIRoutines" decl="false" source="c:\users\marek\desktop\aus\ui\ui_routines.h" line="14">
<summary> 
Kniznicna trieda obsahujuca rutinne metody pre pracu s rozhranim.
</summary>
</member>
<member name="M:ui.UIRoutines.#ctor" decl="true" source="c:\users\marek\desktop\aus\ui\ui_routines.h" line="35">
<summary> Sukromny konstruktor znemoznuje vytvorenie instancie kniznicnej triedy. </summary>
</member>
<member name="T:ui.log.LogType" decl="false" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="11">
<summary> Rozne druhy logov. </summary>
</member>
<member name="T:ui.log.ILoggerProvider" decl="false" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="21">
<summary> 
Rozhranie, ktore musia implementovat triedy poskytujuce logovanie. 
Navrh vychadza zo vzoru Mediator.
</summary>
</member>
<member name="M:ui.log.ILoggerProvider.log(ui.log.LogType,System.String)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="27">
<summary> Zaloguje spravu daneho typu. </summary>
<param name="lt"> Typ spravy. </param>
<param name="message"> Sprava. </param>
</member>
<member name="T:ui.log.Logger" decl="false" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="33">
<summary>
Trieda predstavuje centralny bod pre logovanie. 
Je navrhnuta podla vzoru Mediator a Singleton.
Spolupracuje s triedami ILogger, ktore notifikuje o zmenach.
</summary>
</member>
<member name="M:ui.log.Logger.getInstance" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="41">
<summary> Jednoducha tovarenska metoda pre ziskanie instancie jedinacika </summary>
<returns> Instancia triedy logger. </returns>
<remarks> Instancia je inicializovana pomocou lazy initialization. O jej spravu sa stara trieda. </remarks>
</member>
<member name="M:ui.log.Logger.registerProvider(ui.log.ILoggerProvider)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="46">
<summary> Zaregistruje poskytovatela logovacich sluzieb. </summary>
<param name="provider"> Poskytovatel logovacich sluzieb. </param>
<returns> true, ak sa podarilo poskytovatela zaregistrovat, false inak. </returns>
</member>
<member name="M:ui.log.Logger.unregisterProvider(ui.log.ILoggerProvider)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="51">
<summary> Odregistruje poskytovatela logovacich sluzieb. </summary>
<param name="provider"> Poskytovatel logovacich sluzieb. </param>
<returns> true, ak sa podarilo poskytovatela odregistrovat, false inak. </returns>
</member>
<member name="M:ui.log.Logger.logError(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="56">
<summary> Zaloguje chybu. </summary>
<param name="message"> Sprava. </param>
</member>
<member name="M:ui.log.Logger.logError(System.String)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="59">
<summary> Zaloguje chybu. </summary>
<param name="message"> Sprava. </param>
</member>
<member name="M:ui.log.Logger.logWarning(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="63">
<summary> Zaloguje vystrahu. </summary>
<param name="message"> Sprava. </param>
</member>
<member name="M:ui.log.Logger.logWarning(System.String)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="66">
<summary> Zaloguje vystrahu. </summary>
<param name="message"> Sprava. </param>
</member>
<member name="M:ui.log.Logger.logHint(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="70">
<summary> Zaloguje oznam. </summary>
<param name="message"> Sprava. </param>
</member>
<member name="M:ui.log.Logger.logHint(System.String)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="73">
<summary> Zaloguje oznam. </summary>
<param name="message"> Sprava. </param>
</member>
<member name="M:ui.log.Logger.logWait(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="77">
<summary> Zaloguje cakanie. </summary>
<param name="message"> Sprava. </param>
</member>
<member name="M:ui.log.Logger.logWait(System.String)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="80">
<summary> Zaloguje cakanie. </summary>
<param name="message"> Sprava. </param>
</member>
<member name="M:ui.log.Logger.logDebug(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="84">
<summary> Zaloguje debugovaciu spravu. </summary>
<param name="message"> Sprava. </param>
</member>
<member name="M:ui.log.Logger.logDebug(System.String)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="87">
<summary> Zaloguje debugovaciu spravu. </summary>
<param name="message"> Sprava. </param>
</member>
<member name="M:ui.log.Logger.notifyProviders(ui.log.LogType,System.String)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="92">
<summary> Necha zalogovat kazdeho zaregistrovaneho providera spravu s danym typom. </summary>
<param name="lt"> Typ spravy. </param>
<param name="message"> Sprava. </param>
</member>
<member name="M:ui.log.Logger.#ctor" decl="true" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="97">
<summary> Konstruktor. </summary>
</member>
<member name="F:ui.log.Logger.logger_" decl="false" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="100">
<summary> Premenna triedy obsahujuca odkaz na jedinu instanciu triedy. </summary>
</member>
<member name="F:ui.log.Logger.providers_" decl="false" source="c:\users\marek\desktop\aus\ui\logger\ui_logger.h" line="103">
<summary> Zoznam poskytovatelov logovacich sluzieb. </summary>
</member>
<member name="M:data.FormData.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\data\form_data.h" line="119">
<summary>
Required designer variable.
</summary>
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
</member>
</members>
</doc>
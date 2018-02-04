<?xml version="1.0"?><doc>
<members>
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
<member name="T:structures.Vector" decl="false" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="9">
<summary> Vektor. </summary>
</member>
<member name="M:structures.Vector.#ctor(System.UInt64)" decl="true" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="13">
<summary> Konstruktor vytvori vektor o velkosti size bytov. </summary>
<param name="size"> Pocet bytov vo vytvorenom vektore. </param>
</member>
<member name="M:structures.Vector.#ctor(structures.Vector!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="17">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Zdrojovy vektor. </param>
</member>
<member name="M:structures.Vector.Dispose" decl="true" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="21">
<summary> Destruktor. </summary>
</member>
<member name="M:structures.Vector.clone" decl="true" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="24">
<summary> Operacia klonovania. Vytvori a vrati duplikat vektora. </summary>
<returns> Ukazovatel na vytvoreny klon vektora. </returns>
</member>
<member name="M:structures.Vector.size" decl="true" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="28">
<summary> Vrati pocet bytov vo vektore. </summary>
<returns> Pocet bytov vo vektore. </returns>
</member>
<member name="M:structures.Vector.op_Assign(structures.Structure!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="32">
<summary> Operator priradenia. </summary>
<param name="other"> Struktura (vektor), z ktorej ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento vektor nachadza po priradeni. </returns>
<exception cref="T:std.logic_error"> Vyhodena, vstupny parameter nie je Vector. </exception>  
<remarks> Vyuziva typovy operator priradenia. </remarks>
</member>
<member name="M:structures.Vector.op_Assign(structures.Vector!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="39">
<summary> Operator priradenia. </summary>
<param name="other"> Vektor, z ktoreho sa maju prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento vektor nachadza po priradeni. </returns>
</member>
<member name="M:structures.Vector.op_Equality(structures.Vector!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="44">
<summary> Operator porovnania. </summary>
<param name="other"> Vektor, s ktorym sa ma porovnat. </param>
<returns> true, ak su vektory rovnake, false inak. </returns>
</member>
<member name="M:structures.Vector.op_Subscript(System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="49">
<summary> Vrati adresou byte na indexe. </summary>
<param name="index"> Index byte-u. </param>
<returns> Adresa byte-u na danom indexe. </returns>
<exception cref="T:std.out_of_range"> Vyhodena, ak index nepatri do vektoru. </exception>  
</member>
<member name="M:structures.Vector.op_Subscript(System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="55">
<summary> Vrati hodnotou byte na indexe. </summary>
<param name="index"> Index byte-u. </param>
<returns> Hodnota byte-u na danom indexe. </returns>
<exception cref="T:std.out_of_range"> Vyhodena, ak index nepatri do vektoru. </exception>  
</member>
<member name="M:structures.Vector.readBytes(System.Int32!System.Runtime.CompilerServices.IsConst,System.Int32!System.Runtime.CompilerServices.IsConst,System.Byte*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="61">
<summary> Precita count bytov od daneho indexu do cielovej adresy dest. </summary>
<param name="index"> Index byte-u vo vektore, od ktoreho sa zacne citat. </param>
<param name="count"> Pocet bytov, ktore budu skopirovane z vektora od pozicie index do pamate dest. </param>
<param name="dest"> Pamat, do ktorej sa bude zapisovat. </param>
<returns> dest. </returns>
<exception cref="T:std.out_of_range"> Vyhodena, ak pociatocny ani cielovy index nepatria do vektora. </exception> 
</member>
<member name="M:structures.Vector.getBytePointer(System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="69">
<summary> Vrati ukazovatel na byte na danom indexe. </summary>
<param name="index"> Index byte-u. </param>
<returns> Ukazovatel na byte na danom indexe. </returns>
<exception cref="T:std.out_of_range"> Vyhodena, ak index nepatri do vektoru. </exception> 
</member>
<member name="M:structures.Vector.copy(structures.Vector!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32!System.Runtime.CompilerServices.IsConst,structures.Vector*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32!System.Runtime.CompilerServices.IsConst,System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="75">
<summary> Skopiruje length bytov z vektora src od pozicie srcStartIndex do vektora dest od pozicie destStartIndex. </summary>
<param name="src"> Zdrojovy vektor. </param>
<param name="srcStartIndex"> Index byte-u vo vektore src, od ktoreho sa zacne citat. </param>
<param name="dest"> Cielovy vektor. </param>
<param name="destStartIndex"> Index byte-u vo vektore dest, od ktoreho sa zacne zapisovat. </param>
<param name="length"> Pocet bytov, ktore budu skopirovane z vektora src od pozicie srcStartIndex do vektora dest od pozicie destStartIndex. </param>
<exception cref="T:std.out_of_range"> Vyhodena, ak zaciatocne alebo koncove indexy nepatria do prislusnych vektorov. </exception> 
</member>
<member name="F:structures.Vector.memory_" decl="false" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="85">
<summary> Ukazovatel na zaciatok pamate patriacej vektoru. </summary>
</member>
<member name="F:structures.Vector.size_" decl="false" source="c:\users\marek\desktop\aus\structures\vector\vector.h" line="87">
<summary> Pocet bytov vo vektore. </summary>
</member>
<member name="T:structures.DSRoutines" decl="false" source="c:\users\marek\desktop\aus\structures\ds_routines.h" line="9">
<summary> 
Kniznicna trieda obsahujuca rutinne metody pre pracu so strukturami.
</summary>
</member>
<member name="M:structures.DSRoutines.convertADStoADT(structures.StructureADS!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_routines.h" line="15">
<summary> Prekonvertuje ADS do ADT. </summary>
<param name="ads"> Typ abstraktnej datovej struktury. </param>
<returns> Abstraktny datovy typ, do ktoreho patri ADS. </returns>
<exception cref="T:std.invalid_argument"> Vyhodena, ak ADS nepatri do ziadneho ADT. </exception>  
</member>
<member name="M:structures.DSRoutines.rangeCheck(System.Int32!System.Runtime.CompilerServices.IsConst,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_routines.h" line="21">
<summary> Skontroluje, ci index patri do intervalu [0, size). </summary>
<param name="index"> Testovaný index. </param>
<param name="size"> Pocet prvkov v kolekcii. </param>
<returns> true, ak index patri do intervalu [0, size), false inak. </returns>
</member>
<member name="M:structures.DSRoutines.rangeCheck(System.Int32!System.Runtime.CompilerServices.IsConst,System.Int32!System.Runtime.CompilerServices.IsConst,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_routines.h" line="27">
<summary> Skontroluje, ci index patri do intervalu [baseIndex, baseIndex + size). </summary>
<param name="index"> Testovaný index. </param>
<param name="baseIndex"> Najnizsi platny index. </param>
<param name="size"> Pocet prvkov v kolekcii. </param>
<returns> true, ak index patri do intervalu [baseIndex, baseIndex + size), false inak. </returns>
</member>
<member name="M:structures.DSRoutines.rangeCheckExcept(System.Int32!System.Runtime.CompilerServices.IsConst,System.UInt64!System.Runtime.CompilerServices.IsConst,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_routines.h" line="34">
<summary> Skontroluje, ci index patri do intervalu [0, size). Ak nie, vyhodi vynimku std::out_of_range. </summary>
<param name="index"> Testovaný index. </param>
<param name="size"> Pocet prvkov v kolekcii. </param>
<param name="exceptionMessage"> Text vynimky, ktora je vyhodena v pripade chyby. </param>
<exception cref="T:std.out_of_range"> Vyhodena, ak index nepatri do intervalu [0, size). </exception>  
</member>
<member name="M:structures.DSRoutines.rangeCheckExcept(System.Int32!System.Runtime.CompilerServices.IsConst,System.Int32!System.Runtime.CompilerServices.IsConst,System.UInt64!System.Runtime.CompilerServices.IsConst,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_routines.h" line="41">
<summary> Skontroluje, ci index patri do intervalu [baseIndex, baseIndex + size). Ak nie, vyhodi vynimku std::out_of_range. </summary>
<param name="index"> Testovaný index. </param>
<param name="baseIndex"> Najnizsi platny index. </param>
<param name="size"> Pocet prvkov v kolekcii. </param>
<param name="exceptionMessage"> Text vynimky, ktora je vyhodena v pripade chyby. </param>
<exception cref="T:std.out_of_range"> Vyhodena, ak index nepatri do intervalu [baseIndex, baseIndex + size). </exception> 
</member>
<member name="M:structures.DSRoutines.getInfinity" decl="true" source="c:\users\marek\desktop\aus\structures\ds_routines.h" line="62">
<summary> Vrati hodnotu predstavujucu kladne nekonecno. </summary>
<returns> Hodnota nekonecna. </returns>
</member>
<member name="M:structures.DSRoutines.#ctor" decl="true" source="c:\users\marek\desktop\aus\structures\ds_routines.h" line="66">
<summary> Sukromny konstruktor znemoznuje vytvorenie instancie kniznicnej triedy. </summary>
</member>
<member name="T:structures.SortNotifier" decl="false" source="c:\users\marek\desktop\aus\structures\table\sorting\sort.h" line="8">
<summary> Notifikacny objekt. </summary>
</member>
<member name="M:structures.SortNotifier.#ctor(System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\table\sorting\sort.h" line="12">
<summary> Parametricky konstruktor. </summary>
<param name="notificationPeriod"> Kolko notifikacii neohlasi? </param>
</member>
<member name="M:structures.SortNotifier.notify" decl="true" source="c:\users\marek\desktop\aus\structures\table\sorting\sort.h" line="16">
<summary> Ak moze, vyvola notifikaciu. </summary>
<remarks> Notifikaciu vyvola, ked sa vyziadala notificationPeriod krat. </remarks>
</member>
<member name="M:structures.SortNotifier.doNotify" decl="false" source="c:\users\marek\desktop\aus\structures\table\sorting\sort.h" line="20">
<summary> Vyvolanie notifikacie. </summary>
</member>
<member name="T:ui.UISortNotifier" decl="false" source="c:\users\marek\desktop\aus\ui\sorting\panel_sorting.h" line="17">
<summary> Notifikacny objekt rozhrania s triedenim. </summary>
</member>
<member name="M:ui.UISortNotifier.#ctor(ui.PanelSorting*)" decl="true" source="c:\users\marek\desktop\aus\ui\sorting\panel_sorting.h" line="21">
<summary> Parametricky konstruktor. </summary>
<param name="panelSorting"> Odkaz na panel s triedenim. </param>
</member>
<member name="M:ui.UISortNotifier.doNotify" decl="true" source="c:\users\marek\desktop\aus\ui\sorting\panel_sorting.h" line="25">
<summary> Vyvolanie notifikacie. </summary>
</member>
<member name="F:ui.UISortNotifier.panelSorting_" decl="false" source="c:\users\marek\desktop\aus\ui\sorting\panel_sorting.h" line="28">
<summary> Odkaz na panel s triedenim. </summary>
</member>
<member name="M:ui.PanelSorting.createAndIntegratePanelSorting(System.Windows.Forms.Panel)" decl="true" source="c:\users\marek\desktop\aus\ui\sorting\panel_sorting.h" line="35">
<summary> Vytvori a vlozi panel pre ovladanie struktur do daneho komponentu. </summary>
<param name="owner"> Vlastnik panela so strukturami. Mal by to byt iny prazdny panel. </param>
<returns> Vytvoreny panel pre ovladanie struktur. </returns>
</member>
<member name="M:ui.PanelSorting.#ctor" decl="true" source="c:\users\marek\desktop\aus\ui\sorting\panel_sorting.h" line="42">
<summary> Chraneny konstruktor umoznuje vytvarat instance iba pomocou metody createAndIntegratePanelSorting. </summary>
</member>
<member name="M:ui.PanelSorting.Dispose" decl="true" source="c:\users\marek\desktop\aus\ui\sorting\panel_sorting.h" line="44">
<summary> Destruktor. </summary>
</member>
<member name="M:ui.PanelSorting.initialize" decl="true" source="c:\users\marek\desktop\aus\ui\sorting\panel_sorting.h" line="46">
<summary> Inicializuje panel triedeni. </summary>
<remarks> Je automaticky volana z metody createAndIntegratePanelSorting. </remarks>
</member>
<member name="M:ui.PanelSorting.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\sorting\panel_sorting.h" line="71">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
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
</members>
</doc>
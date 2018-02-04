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
<member name="T:structures.ADSFactory" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="9">
<summary> 
Tovaren na tvorbu instancii udajovych struktur.
Pracuje s vyuzitim vzorov Factory a Prototype.
</summary>
</member>
<member name="F:structures.ADSFactory.ads_" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="16">
<summary> Aku ADS vytvara. </summary>
</member>
<member name="F:structures.ADSFactory.prototype_" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="18">
<summary> Prototyp vsetkych ADS. </summary>
</member>
<member name="F:structures.ADSFactory.clones_" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="20">
<summary> Vytvorene klony prototypu. </summary>
</member>
<member name="F:structures.ADSFactory.totalCreated_" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="22">
<summary> Celkovy pocet vytvorenych klonov. </summary>
</member>
<member name="M:structures.ADSFactory.#ctor(structures.StructureADS,structures.Structure*)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="25">
<summary> 
Konstruktor vytvori instanciu.
Prevezme prototyp vsetkych struktur, ktore su vytvarane touto triedou.
</summary>
<param name="ads"> Typ ADS, ktoru tato tovaren vytvara. </param>
<param name="prototype"> Prototyp pre vytvarane struktury. </param>
<remarks>
Trieda sa postara o zrusenie prototypu.
</remarks>
</member>
<member name="M:structures.ADSFactory.Dispose" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="35">
<summary> Destruktor zrusi vsetky klony a nasledne zrusi prototyp. </summary>
</member>
<member name="M:structures.ADSFactory.getADS" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="38">
<summary> Getter atributu ads_. </summary>
<returns> Hodnota atributu ads_. </returns>
</member>
<member name="M:structures.ADSFactory.getTotalCreated" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="41">
<summary> Getter atributu totalCreated_. </summary>
<returns> Hodnota atributu totalCreated_. </returns>
</member>
<member name="M:structures.ADSFactory.op_Subscript(System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="45">
<summary> Vrati strukturu na danom indexe. Ak je index neplatny, vrati nullptr. </summary>
<param name="index"> Index vytvorenej struktury. </param>
<returns> Vytvorena struktura na danom indexe. </returns>
</member>
<member name="M:structures.ADSFactory.at(System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="50">
<summary> Vrati strukturu na danom indexe. Ak je index neplatny, vrati nullptr. </summary>
<param name="index"> Index vytvorenej struktury. </param>
<returns> Vytvorena struktura na danom indexe. </returns>
</member>
<member name="M:structures.ADSFactory.size" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="55">
<summary> Vrati aktualny pocet klonov. </summary>
<returns> Aktualny pocet klonov. </returns>
</member>
<member name="M:structures.ADSFactory.getStructureInstance" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="59">
<summary> 
Tovarenska metoda pre ziskanie instancie udajovej struktury.
Struktura vznikne klonovanim prototypu.
Klon je automaticky zaregistrovany do tovarne, ktora sa neskor postara o jeho dealokaciu.
</summary>
<returns> Struktura vytvorena klonovanim prototypu. </returns>
</member>
<member name="M:structures.ADSFactory.cloneStructure(structures.Structure*)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="67">
<summary> 
Metoda pre ziskanie klonu udajovej struktury.
Struktura vznikne klonovanim originalu.
Klon je automaticky zaregistrovany do tovarne, ktora sa neskor postara o jeho dealokaciu.
</summary>
<param name="original"> Original struktury </param>
<returns> Struktura vytvorena klonovanim originalu. </returns>
</member>
<member name="M:structures.ADSFactory.removeStructure(System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="76">
<summary> Odstrani strukturu. </summary>
<param name="index"> Index odstranenej struktury. </param>
</member>
<member name="M:structures.ADSFactory.removeStructure(structures.Structure*)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="79">
<summary> Odstrani strukturu. </summary>
<param name="structure"> Odkaz na strukturu, ktora sa ma odstranit. </param>
</member>
<member name="T:structures.ADTFactoryManager" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="84">
<summary>
Trieda je zodpovedna za vytvaranie struktur pre pozadovane ADT. 
Manazuje zoznam tovarni ADS, ktore vytvaraju jednotlive struktury.
Uchovava zoznam vsetkych struktur, ktore jednotlive ADS tovarne vytvorili.
</summary>
</member>
<member name="T:structures.ADTFactoryManager.StructureOrigin" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="92">
<summary> Prepravka na spojenie struktury s jej ADS tovarnou. </summary>
</member>
<member name="F:structures.ADTFactoryManager.StructureOrigin.structure" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="95">
<summary> Struktura. </summary>
</member>
<member name="F:structures.ADTFactoryManager.StructureOrigin.adsFactory" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="97">
<summary> Tovaren. </summary>
</member>
<member name="F:structures.ADTFactoryManager.adt_" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="101">
<summary> Aky ADT uchovava. </summary>
</member>
<member name="F:structures.ADTFactoryManager.adsFactories_" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="103">
<summary> Tovarne na tvorbu jednotlivych ADS, ktore patria pod ADT. </summary>
</member>
<member name="F:structures.ADTFactoryManager.producedStructures_" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="105">
<summary> Zoznam vsetkych struktur, ktore boli vyprodukovane ADS tovarnami. </summary>
</member>
<member name="M:structures.ADTFactoryManager.#ctor(structures.StructureADT)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="108">
<summary> Vytvori instanciu ADT manazera. </summary>
<param name="adt"> Typ ADT, ktory tento manazer spravuje. </param>
</member>
<member name="M:structures.ADTFactoryManager.Dispose" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="111">
<summary> Destruktor zrusi vsetky tovarne v manazerovi. </summary>
</member>
<member name="M:structures.ADTFactoryManager.getADT" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="114">
<summary> Getter atributu adt_. </summary>
<returns> Hodnota atributu adt_. </returns>
</member>
<member name="M:structures.ADTFactoryManager.op_Subscript(System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="118">
<summary> Vrati vytvorenu strukturu na danom indexe. Ak je index neplatny, vrati nullptr. </summary>
<param name="index"> Index vytvorenej struktury. </param>
<returns> Vytvorena struktura na danom indexe. </returns>
</member>
<member name="M:structures.ADTFactoryManager.at(System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="123">
<summary> Vrati vytvorenu strukturu na danom indexe. Ak je index neplatny, vrati nullptr. </summary>
<param name="index"> Index vytvorenej struktury. </param>
<returns> Vytvorena struktura na danom indexe. </returns>
</member>
<member name="M:structures.ADTFactoryManager.size" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="128">
<summary> Vrati aktualny pocet vytvorenych struktur. </summary>
<returns> Aktualny pocet klonov. </returns>
</member>
<member name="M:structures.ADTFactoryManager.registerPrototype(structures.StructureADS,structures.Structure*)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="132">
<summary> 
Zaregistruje prototyp do prislusnej ADSFactory.
Ak este nema vytvorenu tovaren pre prototyp konkretneho ads, tak ju vytvori.
V opacnom pripade vyhodi vynimku logic_error.
</summary>
<param name="ads"> ADS tovarne, do ktorej bude prototyp registrovany. </param>
<param name="prototype"> Prototyp struktur. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak uz existuje tovaren s tymto ads a zaregistrovanym prototypom. </exception>  
</member>
<member name="M:structures.ADTFactoryManager.getStructureInstance(structures.StructureADS)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="142">
<summary> 
Tovarenska metoda pre ziskanie instancie konkrenej ADS pomocou prislusnej tovarne. 
Vytvorenu strukturu zaregistruje do seba.
Ak pre ADS neexistuje tovaren, vyhodi vynimku logic_error.
</summary>
<param name="ads"> Typ tovarne, z ktorej sa vytvori struktura. </param>
<returns> Vytvorena struktura daneho ADS. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak neexistuje tovaren s tymto ads. </exception>  
</member>
<member name="M:structures.ADTFactoryManager.cloneStructureAtIndex(System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="152">
<summary> Sklonuje strukturu na indexe. </summary>
<param name="index"> Index sklonovanej struktury. </param>
</member>
<member name="M:structures.ADTFactoryManager.removeStructure(System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="156">
<summary> Odstrani strukturu. </summary>
<param name="index"> Index odstranenej struktury. </param>
</member>
<member name="M:structures.ADTFactoryManager.getADSFactoryByType(structures.StructureADS!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="160">
<summary> Vrati ADSFactory na zaklade typu struktur, ktore vytvara. </summary>
<param name="ads"> Typ vytvaranych struktur. </param>
<returns> ADSFactory vytvarajuce struktury daneho typu. </returns>
</member>
<member name="M:structures.ADTFactoryManager.getADSFactoryByIndex(System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="165">
<summary> Vrati ADSFactory na zaklade jej indexu v manazerovi. </summary>
<param name="index"> Index ADSFactory v manazerovi. </param>
<returns> ADSFactory. </returns>
</member>
<member name="M:structures.ADTFactoryManager.factoriesSize" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="170">
<summary> Vrati pocet tovarni struktur. </summary>
<returns> Pocet tovarni struktur. </returns>
</member>
<member name="T:structures.StructureFactory" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="175">
<summary>
Trieda spravujuce tovarne na tvorbu struktur. 
Navrhnuta podla vzoru Signleton.
</summary>
</member>
<member name="F:structures.StructureFactory.factory_" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="182">
<summary> Premenna triedy obsahujuca odkaz na jedinu instanciu triedy. </summary>
</member>
<member name="F:structures.StructureFactory.adtManagers_" decl="false" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="185">
<summary> Manazery jednodlivych ADT. </summary>
</member>
<member name="M:structures.StructureFactory.#ctor" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="188">
<summary> Skryty konsktruktor. Pre vsetky ADT vytvori ich manazera. </summary>
</member>
<member name="M:structures.StructureFactory.Dispose" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="190">
<summary> Destruktor sa postara o uvolneneio vsetkych ADT manazerov. </summary>
</member>
<member name="M:structures.StructureFactory.getInstance" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="193">
<summary> Jednoducha tovarenska metoda pre ziskanie instancie jedinacika. </summary>
<returns> Instancia triedy StructureFactory. </returns>
<remarks> Vyuziva Lazy initialization. </remarks>
</member>
<member name="M:structures.StructureFactory.finalize" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="197">
<summary></summary>
<summary> Odstrani instanciu jedinacika. </summary>
</member>
<member name="M:structures.StructureFactory.registerPrototype(structures.StructureADS,structures.Structure*)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="201">
<summary> Zaregistruje prototyp danej ADS. </summary> 
<param name="ads"> ADS tovarne, do ktorej bude prototyp registrovany. </param>
<param name="prototype"> Prototyp struktur. </param>
<returns> True, ak registracia prebehla uspesne, false inak.</returns>
</member>
<member name="M:structures.StructureFactory.getStructureInstance(structures.StructureADS)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="207">
<summary>
Tovarenska metoda pre ziskanie instancie konkrenej ADS pomocou prislusneho manazera ADS tovarni.
</summary>
<param name="ads"> ADS vytvaranej struktury. </param>
<returns> Vytvorena struktura daneho ADS. Ak prislusny ADT manzer neexistuje alebo nebude schopny vytvorit instanciu, vrati nullptr.</returns>
</member>
<member name="M:structures.StructureFactory.getADTManagerByType(structures.StructureADT!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\ds_structure_factory.h" line="214">
<summary> Vrati ADTManager na zaklade typu struktur, ktore spravuje. </summary>
<param name="adt"> ADT spravovanych struktur. </param>
<returns> ADTManager na zaklade typu struktur, ktore spravuje. </returns>
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
</members>
</doc>
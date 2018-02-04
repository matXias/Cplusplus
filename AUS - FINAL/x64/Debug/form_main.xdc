<?xml version="1.0"?><doc>
<members>
<member name="M:ui.FormMain.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\form_main.h" line="46">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
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
<member name="T:structures.GraphDataType" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="12">
<summary> Vymenovany typ predstavujuci typy dat, ktore mozu byt ulozene v elemente grafu. </summary>
</member>
<member name="T:structures.GraphData" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="19">
<summary> Abstraktna trieda predstavujuca data ulozene v elemente grafu. </summary>
</member>
<member name="M:structures.GraphData.Dispose" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="23">
<summary> Destruktor. </summary>
</member>
<member name="M:structures.GraphData.op_Assign(structures.GraphData!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="26">
<summary> Operator priradenia. </summary>
<param name="other"> Data, z ktorych ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tieto data nachadzaju po priradeni. </returns>
</member>
<member name="M:structures.GraphData.clone" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="31">
<summary> Operacia klonovania. Vytvori a vrati duplikat dat. </summary>
<returns> Ukazovatel na klon dat. </returns>
</member>
<member name="M:structures.GraphData.getClassKey" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="35">
<summary> Getter vracajuci jedinecny identifikator triedy, z ktorej vznikli prislusne data. </summary>
<returns> Adresa, na ktorej je "ulozena" trieda. </returns>
</member>
<member name="M:structures.GraphData.#ctor" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="40">
<summary> Konstruktor. </summary>
</member>
<member name="M:structures.GraphData.#ctor(structures.GraphData!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="43">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Data, z ktorych sa prevezmu vlastnosti. </param>
</member>
<member name="T:structures.GraphDataLength" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="48">
<summary> Data ulozene v elemente grafu. Atributom dat je dlzka. </summary>
</member>
<member name="M:structures.GraphDataLength.#ctor" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="52">
<summary> Konstruktor. </summary>
</member>
<member name="M:structures.GraphDataLength.#ctor(structures.GraphDataLength!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="55">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Data typu GraphDataLength, z ktorych sa prevezmu vlastnosti. </param>
</member>
<member name="M:structures.GraphDataLength.op_Assign(structures.GraphData!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="59">
<summary> Operator priradenia. </summary>
<param name="other"> Data, z ktorych ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tieto data nachadzaju po priradeni. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vstupny parameter nie je typu GraphDataLength. </exception>  
<remarks> Vyuziva typovy operator priradenia. </remarks>
</member>
<member name="M:structures.GraphDataLength.clone" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="66">
<summary> Operacia klonovania. Vytvori a vrati duplikat dat. </summary>
<returns> Ukazovatel na klon dat. </returns>
</member>
<member name="M:structures.GraphDataLength.getClassKey" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="70">
<summary> Getter vracajuci jedinecny identifikator triedy GraphDataLength. </summary>
<returns> Adresa, na ktorej je "ulozena" trieda GraphDataLength. </returns>
</member>
<member name="M:structures.GraphDataLength.op_Assign(structures.GraphDataLength!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="74">
<summary> Operator priradenia. </summary>
<param name="other"> Data, z ktorych ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tieto data nachadzaju po priradeni. </returns>
</member>
<member name="M:structures.GraphDataLength.getLength" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="79">
<summary> Getter vracajuci atribut dlzka. </summary>
<returns> Hodnota atributu dlzka. </returns>
</member>
<member name="M:structures.GraphDataLength.setLength(System.Double)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="83">
<summary> Setter nastavujuci atribut dlzka. </summary>
<param name="price"> Hodnota, na ktoru sa nastavi atribut dlzka. </param>
</member>
<member name="F:structures.GraphDataLength.classKey_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="88">
<summary> Objekt predstavujuci jednoznacny identifikator triedy GraphDataLength. </summary>
<remarks> Pod jednoznacnym identifikatorom sa rozumie adresa objektu classKey_. </remarks>
</member>
<member name="F:structures.GraphDataLength.length_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="92">
<summary> Atribut dlzka. Obycajne predstavuje dlzku hrany. </summary>
</member>
<member name="T:structures.GraphElement" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="96">
<summary> Trieda predstavujuca element grafu (obycajne vrchol alebo hrana). </summary>
</member>
<member name="M:structures.GraphElement.#ctor(structures.Graph!System.Runtime.CompilerServices.IsConst*,structures.GraphDataType!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="100">
<summary> Konstruktor. </summary>
<param name="graph"> Smernik na graf, v ktorom sa bude element grafu nachadzat. </param>
<param name="dataType"> Typ dat ukladanych v elemente grafu. </param>
</member>
<member name="M:structures.GraphElement.#ctor(structures.GraphElement!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="105">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Element grafu, z ktoreho sa prevezmu vlastnosti. </param>
</member>
<member name="M:structures.GraphElement.Dispose" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="109">
<summary> Destruktor. </summary>
</member>
<member name="M:structures.GraphElement.op_Assign(structures.GraphElement!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="112">
<summary> Operator priradenia. </summary>
<param name="other"> Element grafu, z ktoreho ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento element grafu nachadza po priradeni. </returns>
</member>
<member name="M:structures.GraphElement.setData(structures.GraphData!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="117">
<summary> Setter nastavujuci data uchovavane v elemente grafu. </summary>
<param name="data"> Referencia na data, ktore maju byt uchovavane v elemente grafu. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak element grafu neuchovava data s danym klucom. </exception>
<remarks> Kluc sa ziskava priamo z parametra data volanim metody getClassKey().
Samotne data sa ziskavaju z parametra data volanim metody clone().
</remarks>
</member>
<member name="M:structures.GraphElement.removeData(structures.GraphData!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="125">
<summary> Odstrani data s danym klucom z elementu grafu. </summary>
<param name="key"> Jedinecny identifikator odstranovanych dat. Jedna sa u adresu triedy, z ktorej vznikla instancia dat. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak element grafu neuchovava data s danym klucom. </exception>
<remarks> V ramci metody sa vola nad parametrom key metoda getClassKey(). </remarks>
</member>
<member name="M:structures.GraphElement.removeAllData" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="131">
<summary> Odstrani vsetky data z elementu grafu. </summary>
</member>
<member name="M:structures.GraphElement.accessData(structures.GraphData!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="134">
<summary> Spristupni data s danym klucom. </summary>
<param name="key"> Jedinecny identifikator dat. Jedna sa u adresu triedy, z ktorej vznikla instancia dat. </param>
<returns> Adresa, na ktorej sa nachadzaju data ulozene v elemente. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak element grafu neuchovava data s danym klucom. </exception>
<remarks> V ramci metody sa vola nad parametrom key metoda getClassKey(). </remarks>
</member>
<member name="M:structures.GraphElement.accessData(structures.GraphData!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="141">
<summary> Spristupni data s danym klucom. </summary>
<param name="key"> Jedinecny identifikator dat. Jedna sa u adresu triedy, z ktorej vznikla instancia dat. </param>
<returns> Adresa, na ktorej sa nachadzaju data ulozene v elemente. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak element grafu neuchovava data s danym klucom. </exception>
<remarks> V ramci metody sa vola nad parametrom key metoda getClassKey(). </remarks>
</member>
<member name="M:structures.GraphElement.containsData(structures.GraphData!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="148">
<summary> Zisti, ci element grafu uchovava data s danym klucom. </summary>
<param name="key"> Jedinecny identifikator dat. Jedna sa u adresu triedy, z ktorej vznikla instancia dat. </param>
<returns> true, ak element grafu uchovava data s danym klucom, false inak. </returns>
<remarks> V ramci metody sa vola nad parametrom key metoda getClassKey(). </remarks>
</member>
<member name="M:structures.GraphElement.getGraph" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="154">
<summary> Getter vracajuci smernik na graf, v ktorom sa nachadza tento element grafu. </summary>
<returns> Smernik na graf, v ktorom sa nachadza tento element grafu. </returns>
</member>
<member name="M:structures.GraphElement.setGraph(structures.Graph!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="159">
<summary> Setter nastavujuci smernik na graf, v ktorom sa nachadza tento element grafu. </summary>
<remarks> V ramci metody sa odstrania z tohto elementu grafu vsetky data, ktore nie su registrovane v grafe, na ktory ukazuje prameter graph. </remarks>
</member>
<member name="F:structures.GraphElement.graph_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="164">
<summary> Smernik na graf, v ktorom sa nachadza tento element grafu. </summary>
</member>
<member name="F:structures.GraphElement.dataType_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="167">
<summary> Typ dat uchovavanych v tomto elemente grafu. </summary>
</member>
<member name="F:structures.GraphElement.dataTable_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="170">
<summary> Smernik na tabulku, v ktorej sa uchovavaju data ulozene v tomto elemente grafu. </summary>
<remarks>
Klucom je adresa triedy, z ktorej vznikla prislusna instancia dat.
Hodnotou je smernik na prislusnu instanciu dat.
</remarks>
</member>
<member name="T:structures.GraphVertex" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="178">
<summary> Vrchol v grafe. </summary>
</member>
<member name="M:structures.GraphVertex.#ctor(structures.Graph!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="182">
<summary> Konstruktor. </summary>
<param name="graph"> Smernik na graf, v ktorom sa bude vrchol nachadzat. </param>
<param name="id"> Id vrcholu. </param>
</member>
<member name="M:structures.GraphVertex.#ctor(structures.GraphVertex!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="187">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Vrchol grafu, z ktoreho sa prevezmu vlastnosti. </param>
</member>
<member name="M:structures.GraphVertex.clone(structures.Graph!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="191">
<summary> Operacia klonovania. Vytvori a vrati duplikat vrcholu grafu. </summary>
<param name="graph"> Smernik na graf, v ktorom sa bude nachadzat vytvoreny klon vrcholu grafu. </param>
<returns> Ukazovatel na klon vrcholu grafu. </returns>
</member>
<member name="M:structures.GraphVertex.op_Assign(structures.GraphElement!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="196">
<summary> Operator priradenia. </summary>
<param name="other"> Element grafu, z ktoreho ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento element grafu nachadza po priradeni. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vstupny parameter nie je vrchol grafu. </exception>  
<remarks> Vyuziva typovy operator priradenia. </remarks>
</member>
<member name="M:structures.GraphVertex.op_Assign(structures.GraphVertex!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="203">
<summary> Operator priradenia. </summary>
<param name="other"> Vrchol grafu, z ktoreho ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento vrchol grafu nachadza po priradeni. </returns>
</member>
<member name="M:structures.GraphVertex.getId" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="208">
<summary> Getter vracajuci id daneho vrcholu. </summary>
<returns> Id daneho vrcholu. </returns>
</member>
<member name="F:structures.GraphVertex.id_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="213">
<summary> Id daneho vrcholu. </summary>
</member>
<member name="T:structures.GraphEdge" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="217">
<summary> Orientovana hrana v grafe. </summary>
</member>
<member name="M:structures.GraphEdge.#ctor(structures.GraphVertex*,structures.GraphVertex*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="221">
<summary> Konstruktor. </summary>
<param name="beginVertex"> Smernik na pociatocny vrchol. </param>
<param name="endVertex"> Smernik na koncovy vrchol. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak vrcholy beginVertex a endVertex patria do roznych grafov. </exception>  
<remarks> Graf, do ktoreho patri vytvarana hrana, sa nastavuje na graf, do ktoreho patri parameter beginVertex. </remarks>
</member>
<member name="M:structures.GraphEdge.#ctor(structures.GraphEdge!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="228">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Hrana grafu, z ktorej sa prevezmu vlastnosti. </param>
</member>
<member name="M:structures.GraphEdge.clone(structures.GraphVertex*,structures.GraphVertex*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="232">
<summary> Operacia klonovania. Vytvori a vrati duplikat hrany grafu, pricom zmeni smerniky na pociatocny a koncovy vrchol. </summary>
<param name="newBeginVertex"> Smernik na novy pociatocny vrchol. </param>
<param name="newEndVertex"> Smernik na novy koncovy vrchol. </param>
<returns> Ukazovatel na klon hrany grafu. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vrcholy newBeginVertex a newEndVertex patria do roznych grafov. </exception>  
<remarks> Graf, do ktoreho patri klon hrany, sa nastavuje na graf, do ktoreho patri parameter newBeginVertex. </remarks>
</member>
<member name="M:structures.GraphEdge.op_Assign(structures.GraphElement!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="240">
<summary> Operator priradenia. </summary>
<param name="other"> Element grafu, z ktoreho ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento element grafu nachadza po priradeni. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vstupny parameter nie je hrana grafu. </exception>  
<remarks> Vyuziva typovy operator priradenia. </remarks>
</member>
<member name="M:structures.GraphEdge.op_Assign(structures.GraphEdge!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="247">
<summary> Operator priradenia. </summary>
<param name="other"> Hrana grafu, z ktorej ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tato hrana grafu nachadza po priradeni. </returns>
</member>
<member name="M:structures.GraphEdge.getBeginVertex" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="252">
<summary> Getter vracajuci pociatocny vrchol hrany. </summary>
<returns> Smernik na pociatocny vrchol hrany. </returns>
</member>
<member name="M:structures.GraphEdge.getBeginVertex" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="256">
<summary> Getter vracajuci pociatocny vrchol hrany. </summary>
<returns> Smernik na pociatocny vrchol hrany. </returns>
</member>
<member name="M:structures.GraphEdge.getEndVertex" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="260">
<summary> Getter vracajuci koncovy vrchol hrany. </summary>
<returns> Smernik na koncovy vrchol hrany. </returns>
</member>
<member name="M:structures.GraphEdge.getEndVertex" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="264">
<summary> Getter vracajuci koncovy vrchol hrany. </summary>
<returns> Smernik na koncovy vrchol hrany. </returns>
</member>
<member name="F:structures.GraphEdge.beginVertex_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="269">
<summary> Smernik na pociatocny vrchol. </summary>
</member>
<member name="F:structures.GraphEdge.endVertex_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="272">
<summary> Smernik na koncovy vrchol. </summary>
</member>
<member name="T:structures.Graph" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="276">
<summary> Orientovany graf. </summary>
</member>
<member name="M:structures.Graph.clone" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="280">
<summary> Operacia klonovania. Vytvori a vrati duplikat udajovej struktury (grafu). </summary>
<returns> Ukazovatel na klon struktury. </returns>
</member>
<member name="M:structures.Graph.op_Assign(structures.Structure!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="284">
<summary> Operator priradenia. </summary>
<param name="other"> Struktura (graf), z ktorej ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento graf nachadza po priradeni. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vstupny parameter nie je graf. </exception>  
<remarks> Vyuziva typovy operator priradenia. </remarks>
</member>
<member name="M:structures.Graph.op_Assign(structures.Graph!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="291">
<summary> Operator priradenia. </summary>
<param name="other"> Graf, z ktoreho ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento graf nachadza po priradeni. </returns>
</member>
<member name="M:structures.Graph.size" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="296">
<summary> Vrati pocet vrcholov v grafe. </summary>
<returns> Pocet vrcholov v grafe. </returns>
</member>
<member name="M:structures.Graph.clear" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="300">
<summary> Vymaze obsah grafu, t.j. vrcholy a hrany. Neodstrani zaregistrovane typy dat. </summary>
</member>
<member name="M:structures.Graph.createVertex(System.Int32)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="303">
<summary> Vytvori vrchol s danym id v grafe. </summary>
<param name="vertexId"> Id vytvaraneho vrcholu. </param>
<returns> Smernik na vytvoreny vrchol. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vrchol s danym id uz existuje. </exception>  
</member>
<member name="M:structures.Graph.removeVertex(System.Int32)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="309">
<summary> Odstrani z grafu vrchol s danym id a vsetky hrany s nim incidentne. </summary>
<param name="vertexId"> Id ruseneho vrcholu. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak vrchol s danym id neexistuje. </exception>  
</member>
<member name="M:structures.Graph.removeVertex(structures.GraphVertex*)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="314">
<summary> Odstrani z grafu dany vrchol a vsetky hrany s nim incidentne. </summary>
<param name="vertex"> Smernik na ruseny vrchol. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak dany vrchol v grafe neexistuje. </exception>  
<remarks> Ak sa vrchol podari odstranit z grafu, parameter vertex sa stane dangling pointerom. </remarks>
</member>
<member name="M:structures.Graph.createEdge(System.Int32,System.Int32)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="320">
<summary> Vytvori orientovanu hranu v grafe. </summary>
<param name="beginVertexId"> Id pociatocneho vrcholu. </param>
<param name="endVertexId"> Id koncoveho vrcholu. </param>
<returns> Smernik na vytvorenu hranu. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak aspon jeden z vrcholov v grafe neexistuje. </exception>  
</member>
<member name="M:structures.Graph.removeEdge(System.Int32,System.Int32)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="327">
<summary> Odstrani z grafu hranu. </summary>
<param name="beginVertexId"> Id pociatocneho vrcholu. </param>
<param name="endVertexId"> Id koncoveho vrcholu. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak dana hrana neexistuje. </exception>  
</member>
<member name="M:structures.Graph.removeEdge(structures.GraphEdge*)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="333">
<summary> Odstrani z grafu danu hranu. </summary>
<param name="edge"> Smernik na rusenu hranu. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak dana hrana v grafe neexistuje. </exception>  
<remarks> Ak sa hranu podari odstranit z grafu, parameter edge sa stane dangling pointerom. </remarks>
</member>
<member name="M:structures.Graph.getVertex(System.Int32)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="339">
<summary> Vrati vrchol s danym id. </summary>
<param name="vertexId"> Id vrcholu. </param>
<returns> Smernik na vrchol grafu. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vrchol s danym id v grafe neexistuje. </exception>  
</member>
<member name="M:structures.Graph.getVertices(structures.List&lt;structures.GraphVertex**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="345">
<summary> Adresou vrati zoznam vsetkych vrcholov grafu. </summary>
<param name="list"> Referencia na zoznam, do ktoreho sa vlozia smerniky na vsetky vrcholy grafu. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na vsetky vrcholy grafu. </returns>
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument list. </remarks>
</member>
<member name="M:structures.Graph.getEdge(System.Int32,System.Int32)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="351">
<summary> Vrati orientovanu hranu spajajucu vrcholy s danymi id. </summary>
<param name="beginVertexId"> Id pociatocneho vrcholu. </param>
<param name="endVertexId"> Id koncoveho vrcholu. </param>
<returns> Smernik na hranu grafu. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak medzi danymi vrcholmi neexistuje orientovana hrana. </exception>  
</member>
<member name="M:structures.Graph.getEdges(structures.List&lt;structures.GraphEdge**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="358">
<summary> Adresou vrati zoznam vsetkych hran grafu. </summary>
<param name="list"> Referencia na zoznam, do ktoreho sa vlozia smerniky na vsetky hrany grafu. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na vsetky hrany grafu. </returns>
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument list. </remarks>
</member>
<member name="M:structures.Graph.getSuccessors(System.Int32,structures.List&lt;structures.GraphEdge**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="364">
<summary> Adresou vrati zoznam vsetkych hran zacinajucich v danom vrchole. </summary>
<param name="vertexId"> Id vrcholu, ktoreho nasledovnikov chceme ziskat. </param>
<param name="list"> Referencia na zoznam, do ktoreho sa vlozia smerniky na hrany zacianajuce v danom vrchole. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na hrany zacianajuce v danom vrchole. </returns>
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument list. </remarks>
</member>
<member name="M:structures.Graph.getPredecessors(System.Int32,structures.List&lt;structures.GraphEdge**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="371">
<summary> Adresou vrati zoznam vsetkych hran konciacich v danom vrchole. </summary>
<param name="vertexId"> Id vrcholu, ktoreho predchodcov chceme ziskat. </param>
<param name="list"> Referencia na zoznam, do ktoreho sa vlozia smerniky na hrany konciace v danom vrchole. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na hrany konciace v danom vrchole. </returns>
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument list. </remarks>
</member>
<member name="M:structures.Graph.areDataRegistered(structures.GraphDataType,structures.GraphData!System.Runtime.CompilerServices.IsConst*)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="378">
<summary> Zisti, ci v grafe su registrovane data daneho typu s danym klucom. </summary>
<param name="dataType"> Typ dat - data vrcholu alebo data hrany. </param>
<param name="key"> Jedinecny identifikator dat. Jedna sa u adresu triedy, z ktorej vznikla instancia dat. </param>
<returns> true, ak v grafe su registrovane data daneho typu s danym klucom, false inak. </returns>
<remarks> V ramci metody sa vola nad parametrom key metoda getClassKey(). </remarks>
</member>
<member name="M:structures.Graph.registerData(structures.GraphDataType,structures.GraphData!System.Runtime.CompilerServices.IsConst*)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="385">
<summary> Zaregistruje v grafe data daneho typu s danym klucom. </summary>
<param name="dataType"> Typ dat - data vrcholu alebo data hrany. </param>
<param name="key"> Jedinecny identifikator dat. Jedna sa u adresu triedy, z ktorej vznikla instancia dat. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak uz je v grafe registrovany dany typ dat s danym klucom. </exception>
<remarks> V ramci metody sa vola nad parametrom key metoda getClassKey(). </remarks>
</member>
<member name="M:structures.Graph.unregisterData(structures.GraphDataType,structures.GraphData!System.Runtime.CompilerServices.IsConst*)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="392">
<summary> Odstrani z grafu data daneho typu s danym klucom. </summary>
<param name="dataType"> Typ dat - data vrcholu alebo data hrany. </param>
<param name="key"> Jedinecny identifikator dat. Jedna sa u adresu triedy, z ktorej vznikla instancia dat. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak v grafe nie je registrovany dany typ dat s danym klucom. </exception>
<remarks> 
V ramci metody sa vola nad parametrom key metoda getClassKey().
Metoda odstrani dany typ dat s danym klucom zo vsetkych elementov grafu, ktore ich mozu obsahovat.
</remarks>
</member>
<member name="M:structures.Graph.#ctor" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph.h" line="402">
<summary> Konstruktor. </summary>
</member>
<member name="T:structures.GraphWithRegistration" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph_with_registration.h" line="7">
<summary> Orientovany graf implementujuci registraciu dat. </summary>
</member>
<member name="M:structures.GraphWithRegistration.Dispose" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph_with_registration.h" line="11">
<summary> Destruktor. </summary>
</member>
<member name="M:structures.GraphWithRegistration.op_Assign(structures.Graph!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph_with_registration.h" line="14">
<summary> Operator priradenia. </summary>
<param name="other"> Graf, z ktoreho ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento graf nachadza po priradeni. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vstupny parameter nie je typu GraphWithRegistration. </exception>  
<remarks> Vyuziva typovy operator priradenia. </remarks>
</member>
<member name="M:structures.GraphWithRegistration.op_Assign(structures.GraphWithRegistration!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph_with_registration.h" line="21">
<summary> Operator priradenia. </summary>
<param name="other"> Graf typu GraphWithRegistration, z ktoreho ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento graf nachadza po priradeni. </returns>
</member>
<member name="M:structures.GraphWithRegistration.areDataRegistered(structures.GraphDataType,structures.GraphData!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph_with_registration.h" line="26">
<summary> Zisti, ci v grafe su registrovane data daneho typu s danym klucom. </summary>
<param name="dataType"> Typ dat - data vrcholu alebo data hrany. </param>
<param name="key"> Jedinecny identifikator dat. Jedna sa u adresu triedy, z ktorej vznikla instancia dat. </param>
<returns> true, ak v grafe su registrovane data daneho typu s danym klucom, false inak. </returns>
<remarks> V ramci metody sa vola nad parametrom key metoda getClassKey(). </remarks>
</member>
<member name="M:structures.GraphWithRegistration.registerData(structures.GraphDataType,structures.GraphData!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph_with_registration.h" line="33">
<summary> Zaregistruje v grafe data daneho typu s danym klucom. </summary>
<param name="dataType"> Typ dat - data vrcholu alebo data hrany. </param>
<param name="key"> Jedinecny identifikator dat. Jedna sa u adresu triedy, z ktorej vznikla instancia dat. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak uz je v grafe registrovany dany typ dat s danym klucom. </exception>
<remarks> V ramci metody sa vola nad parametrom key metoda getClassKey(). </remarks>
</member>
<member name="M:structures.GraphWithRegistration.unregisterData(structures.GraphDataType,structures.GraphData!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph_with_registration.h" line="40">
<summary> Odstrani z grafu data daneho typu s danym klucom. </summary>
<param name="dataType"> Typ dat - data vrcholu alebo data hrany. </param>
<param name="key"> Jedinecny identifikator dat. Jedna sa u adresu triedy, z ktorej vznikla instancia dat. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak v grafe nie je registrovany dany typ dat s danym klucom. </exception>
<remarks> 
V ramci metody sa vola nad parametrom key metoda getClassKey().
Metoda odstrani dany typ dat s danym klucom zo vsetkych elementov grafu, ktore ich mozu obsahovat.
</remarks>
</member>
<member name="M:structures.GraphWithRegistration.#ctor(structures.Table&lt;structures.GraphData!System.Runtime.CompilerServices.IsConst**,structures.GraphData!System.Runtime.CompilerServices.IsConst**&gt;*,structures.Table&lt;structures.GraphData!System.Runtime.CompilerServices.IsConst**,structures.GraphData!System.Runtime.CompilerServices.IsConst**&gt;*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph_with_registration.h" line="51">
<summary> Konstruktor. </summary>
<param name="tableForVertexDataRegistration"> Tabulka, ktora bude uchovavat kluce dat registrovanych pre vrcholy. </param>
<param name="tableForEdgeDataRegistration"> Tabulka, ktora bude uchovavat kluce dat registrovanych pre hrany. </param>
</member>
<member name="M:structures.GraphWithRegistration.tryUnregisterVertexData(structures.GraphData!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph_with_registration.h" line="57">
<summary> Odstrani z grafu data s danym klucom, ktore su asociovane s vrcholmi grafu. </summary>
<param name="key"> Jedinecny identifikator dat. Jedna sa u adresu triedy, z ktorej vznikla instancia dat. </param>
<returns> true, ak sa z grafu podarilo odstranit data s danym klucom, false inak. </returns>
</member>
<member name="M:structures.GraphWithRegistration.tryUnregisterEdgeData(structures.GraphData!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\graph_with_registration.h" line="62">
<summary> Odstrani z grafu data s danym klucom, ktore su asociovane s hranami grafu. </summary>
<param name="key"> Jedinecny identifikator dat. Jedna sa u adresu triedy, z ktorej vznikla instancia dat. </param>
<returns> true, ak sa z grafu podarilo odstranit data s danym klucom, false inak. </returns>
</member>
<member name="F:structures.GraphWithRegistration.registeredVertexData_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph_with_registration.h" line="68">
<summary> Smernik na tabulku, v ktorej sa uchovavaju identifikatory registrovanych dat,
ktore su asociovane s vrcholmi grafu.
</summary>
<remarks>
Klucom aj hodnotu je adresa triedy, z ktorej vznikla prislusna instancia dat.
</remarks>
</member>
<member name="F:structures.GraphWithRegistration.registeredEdgeData_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\graph_with_registration.h" line="76">
<summary> Smernik na tabulku, v ktorej sa uchovavaju identifikatory registrovanych dat,
ktore su asociovane s hranami grafu.
</summary>
<remarks>
Klucom aj hodnotu je adresa triedy, z ktorej vznikla prislusna instancia dat.
</remarks>
</member>
<member name="T:structures.GraphVertexForwardStar" decl="false" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="9">
<summary> Dopredna hviezda. Je tvorena vrcholom a zoznamom vsetkych hran, ktore z neho vychadzaju. </summary>
</member>
<member name="M:structures.GraphVertexForwardStar.#ctor(structures.Graph!System.Runtime.CompilerServices.IsConst*,System.Int32,structures.Table&lt;structures.GraphVertex**,structures.GraphEdge**&gt;*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="13">
<summary> Konstruktor. </summary>
<param name="graph"> Smernik na graf, v ktorom sa bude dopredna hviezda nachadzat. </param>
<param name="vertexId"> Id vrcholu hviezdy. </param>
<param name="forwardEdges"> Tabulka, v ktorej sa budu uchovavat smerniky na hrany vychadzajuce z vrcholu s danym id. </param>
</member>
<member name="M:structures.GraphVertexForwardStar.Dispose" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="19">
<summary> Destruktor. </summary>
</member>
<member name="M:structures.GraphVertexForwardStar.clone(structures.Graph!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="22">
<summary> Operacia klonovania. Vytvori a vrati ciastocny duplikat doprednej hviezdy. </summary>
<param name="graph"> Smernik na graf, v ktorom sa bude nachadzat vytvoreny klon doprednej hviezdy. </param>
<returns> Ukazovatel na klon doprednej hviezdy. </returns>
<remarks> Metoda vytvara klon s prazdnym zoznamom hran. </remarks>
</member>
<member name="M:structures.GraphVertexForwardStar.op_Assign(structures.GraphVertex!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="28">
<summary> Operator priradenia. </summary>
<param name="other"> Vrchol grafu, z ktoreho ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento element grafu nachadza po priradeni. </returns>
<exception cref="T:std.logic_error"> Vyhodena vzdy. </exception>  
<remarks> Nad doprednou hviezdou nie je mozne definovat operator priradenia. </remarks>
</member>
<member name="M:structures.GraphVertexForwardStar.op_Assign(structures.GraphVertexForwardStar!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="35">
<summary> Explicitne zakazanie operatora priradenia. </summary>
<remarks> Nad doprednou hviezdou nie je mozne definovat operator priradenia. </remarks>
</member>
<member name="M:structures.GraphVertexForwardStar.containsForwardEdge(structures.GraphVertex*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="39">
<summary> Zisti, ci z vrchola hviezdy vychadza hrana konciaca v danom vrchole. </summary>
<param name="endVertex"> Smernik na koncovy vrchol hrany. </param>
<returns> true, ak z vrchola hviezdy vychadza hrana konciaca v danom vrchole, false inak. </returns>
</member>
<member name="M:structures.GraphVertexForwardStar.tryInsertForwardEdge(structures.GraphEdge*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="44">
<summary> Pokusi sa vlozit do hviezdy orientovanu hranu vychadzajucu z vrchola hviezdy. </summary>
<param name="edge"> Smernik na vkladanu hranu. </param>
<returns> true, ak sa hranu podarilo vlozit, false inak. </returns>
<remarks>
Hranu sa nepodari vlozit v pripade, ak je pociatocny vrchol hrany rozny od vrchola tejto hviezdy
alebo ak sa dana hrana uz nachadza v zozname hran vychadzajucich z vrchola hviezdy.
</remarks>
</member>
<member name="M:structures.GraphVertexForwardStar.tryRemoveForwardEdge(structures.GraphEdge*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="53">
<summary> Pokusi sa odstranit z hviezdy orientovanu hranu vychadzajucu z vrchola hviezdy. </summary>
<param name="edge"> Smernik na odstranovanu hranu. </param>
<returns> true, ak sa hranu podarilo odstranit, false inak. </returns>
<remarks>
Hranu sa nepodari odstranit v pripade, ak je pociatocny vrchol hrany rozny od vrchola tejto hviezdy
alebo ak sa dana hrana nenachadza v zozname hran vychadzajucich z vrchola hviezdy.
</remarks>
</member>
<member name="M:structures.GraphVertexForwardStar.removeForwardEdge(structures.GraphVertex*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="62">
<summary> Odstrani z hviezdy orientovanu hranu vychadzajucu z vrchola hviezdy. </summary>
<param name="endVertex"> Smernik na koncovy vrchol odstranovanej hrany. </param>
<returns> Smernik na hranu, ktora zacina vo vrchole tejto hviezdy a konci v danom vrchole. </returns>
<exception cref="T:std.logic_error">
Vyhodena, ak sa vo hviezde nenachadza hrana zacinajuca
vo vrchole tejto hviezdy a konciaca v danom vrchole.
</exception>  
</member>
<member name="M:structures.GraphVertexForwardStar.removeForwardEdges(structures.List&lt;structures.GraphEdge**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="71">
<summary> Odstrani a adresou vrati zoznam vsetkych hran vychadzajucich z vrchola hviezdy. </summary>
<param name="list"> Referencia na zoznam, do ktoreho sa vlozia smerniky na vsetky hrany vychadzajuce z vrchola hviezdy. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na vsetky hrany vychadzajuce z vrchola hviezdy. </returns>
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument list. </remarks>
</member>
<member name="M:structures.GraphVertexForwardStar.getForwardEdge(structures.GraphVertex*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="77">
<summary> Vrati orientovanu hranu konciacu v danom vrchole. </summary>
<param name="endVertex"> Smernik na koncovy vrchol hladanej hrany. </param>
<returns> Smernik na hranu, ktora zacina vo vrchole tejto hviezdy a konci v danom vrchole. </returns>
<exception cref="T:std.logic_error">
Vyhodena, ak sa vo hviezde nenachadza hrana zacinajuca
vo vrchole tejto hviezdy a konciaca v danom vrchole.
</exception>  
</member>
<member name="M:structures.GraphVertexForwardStar.getForwardEdges(structures.List&lt;structures.GraphEdge**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="86">
<summary> Adresou vrati zoznam vsetkych hran vychadzajucich z vrchola hviezdy. </summary>
<param name="list"> Referencia na zoznam, do ktoreho sa vlozia smerniky na vsetky hrany vychadzajuce z vrchola hviezdy. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na vsetky hrany vychadzajuce z vrchola hviezdy. </returns>
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument list. </remarks>
</member>
<member name="M:structures.GraphVertexForwardStar.#ctor(structures.GraphVertexForwardStar!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="93">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Dopredna hviezda, z ktorej sa prevezmu vlastnosti. </param>
<remarks> Konstruktor vytvara kopiu, ktora ma prazdny zoznam hran vychadzajucich z vrchola hviezdy. </remarks>
</member>
<member name="F:structures.GraphVertexForwardStar.forwardEdges_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="99">
<summary> Smernik na tabulku, v ktorej sa uchovavaju hrany vychadzajuce z vrchola hviezdy. </summary>
<remarks>
Klucom je adresa koncoveho vrchola hrany vychadzajucej z vrchola hviezdy.
Hodnotou je smernik na prislusnu hranu.
</remarks>
</member>
<member name="T:structures.ForwardStarGraph" decl="false" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="108">
<summary> Graf implementovany ako zoznam doprednych hviezd. </summary>
</member>
<member name="M:structures.ForwardStarGraph.#ctor" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="112">
<summary> Konstruktor. </summary>
</member>
<member name="M:structures.ForwardStarGraph.#ctor(structures.ForwardStarGraph!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="115">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Graf typu ForwardStarGraph, z ktoreho sa prevezmu vlastnosti. </param>
</member>
<member name="M:structures.ForwardStarGraph.Dispose" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="119">
<summary> Destruktor. </summary>
</member>
<member name="M:structures.ForwardStarGraph.clone" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="122">
<summary> Operacia klonovania. Vytvori a vrati duplikat udajovej struktury (grafu typu ForwardStarGraph). </summary>
<returns> Ukazovatel na klon struktury. </returns>
</member>
<member name="M:structures.ForwardStarGraph.op_Assign(structures.GraphWithRegistration!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="126">
<summary> Operator priradenia. </summary>
<param name="other"> Graf s podporou registracie, z ktoreho ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento graf nachadza po priradeni. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vstupny parameter nie je typu ForwardStarGraph. </exception>  
<remarks> Vyuziva typovy operator priradenia. </remarks>
</member>
<member name="M:structures.ForwardStarGraph.op_Assign(structures.ForwardStarGraph!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="133">
<summary> Operator priradenia. </summary>
<param name="other"> Graf typu ForwardStarGraph, z ktoreho ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento graf nachadza po priradeni. </returns>
</member>
<member name="M:structures.ForwardStarGraph.size" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="138">
<summary> Vrati pocet vrcholov v grafe. </summary>
<returns> Pocet vrcholov v grafe. </returns>
</member>
<member name="M:structures.ForwardStarGraph.clear" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="142">
<summary> Vymaze obsah grafu, t.j. vrcholy a hrany. Neodstrani zaregistrovane typy dat. </summary>
</member>
<member name="M:structures.ForwardStarGraph.createVertex(System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="145">
<summary> Vytvori vrchol s danym id v grafe. </summary>
<param name="vertexId"> Id vytvaraneho vrcholu. </param>
<returns> Smernik na vytvoreny vrchol. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vrchol s danym id uz existuje. </exception>  
</member>
<member name="M:structures.ForwardStarGraph.removeVertex(System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="151">
<summary> Odstrani z grafu vrchol s danym id a vsetky hrany s nim incidentne. </summary>
<param name="vertexId"> Id ruseneho vrcholu. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak vrchol s danym id neexistuje. </exception>  
</member>
<member name="M:structures.ForwardStarGraph.removeVertex(structures.GraphVertex*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="156">
<summary> Odstrani z grafu dany vrchol a vsetky hrany s nim incidentne. </summary>
<param name="vertex"> Smernik na ruseny vrchol. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak dany vrchol v grafe neexistuje. </exception>  
<remarks> Ak sa vrchol podari odstranit z grafu, parameter vertex sa stane dangling pointerom. </remarks>
<remarks>
Ak sa vrchol podari odstranit z grafu, parameter vertex sa stane dangling pointerom.
Metoda vyvolava metodu removeVertex(int).
</remarks>
</member>
<member name="M:structures.ForwardStarGraph.createEdge(System.Int32,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="166">
<summary> Vytvori orientovanu hranu v grafe. </summary>
<param name="beginVertexId"> Id pociatocneho vrcholu. </param>
<param name="endVertexId"> Id koncoveho vrcholu. </param>
<returns> Smernik na vytvorenu hranu. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak aspon jeden z vrcholov v grafe neexistuje. </exception>  
</member>
<member name="M:structures.ForwardStarGraph.removeEdge(System.Int32,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="173">
<summary> Odstrani z grafu hranu. </summary>
<param name="beginVertexId"> Id pociatocneho vrcholu. </param>
<param name="endVertexId"> Id koncoveho vrcholu. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak dana hrana neexistuje. </exception>  
</member>
<member name="M:structures.ForwardStarGraph.removeEdge(structures.GraphEdge*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="179">
<summary> Odstrani z grafu danu hranu. </summary>
<param name="edge"> Smernik na rusenu hranu. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak dana hrana v grafe neexistuje. </exception>  
<remarks>
Ak sa hranu podari odstranit z grafu, parameter edge sa stane dangling pointerom.
Metoda vyvolava metodu removeEdge(int, int).
</remarks>
</member>
<member name="M:structures.ForwardStarGraph.getVertex(System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="188">
<summary> Vrati vrchol s danym id. </summary>
<param name="vertexId"> Id vrcholu. </param>
<returns> Smernik na vrchol grafu. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vrchol s danym id v grafe neexistuje. </exception>  
</member>
<member name="M:structures.ForwardStarGraph.getVertices(structures.List&lt;structures.GraphVertex**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="194">
<summary> Adresou vrati zoznam vsetkych vrcholov grafu. </summary>
<param name="list"> Referencia na zoznam, do ktoreho sa vlozia smerniky na vsetky vrcholy grafu. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na vsetky vrcholy grafu. </returns>
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument list. </remarks>
</member>
<member name="M:structures.ForwardStarGraph.getEdge(System.Int32,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="200">
<summary> Vrati orientovanu hranu spajajucu vrcholy s danymi id. </summary>
<param name="beginVertexId"> Id pociatocneho vrcholu. </param>
<param name="endVertexId"> Id koncoveho vrcholu. </param>
<returns> Smernik na hranu grafu. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak medzi danymi vrcholmi neexistuje orientovana hrana. </exception>  
</member>
<member name="M:structures.ForwardStarGraph.getEdges(structures.List&lt;structures.GraphEdge**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="207">
<summary> Adresou vrati zoznam vsetkych hran grafu. </summary>
<param name="list"> Referencia na zoznam, do ktoreho sa vlozia smerniky na vsetky hrany grafu. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na vsetky hrany grafu. </returns>
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument list. </remarks>
</member>
<member name="M:structures.ForwardStarGraph.getSuccessors(System.Int32,structures.List&lt;structures.GraphEdge**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="213">
<summary> Adresou vrati zoznam vsetkych hran zacinajucich v danom vrchole. </summary>
<param name="vertexId"> Id vrcholu, ktoreho nasledovnikov chceme ziskat. </param>
<param name="list"> Referencia na zoznam, do ktoreho sa vlozia smerniky na hrany zacianajuce v danom vrchole. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na hrany zacianajuce v danom vrchole. </returns>
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument list. </remarks>
</member>
<member name="M:structures.ForwardStarGraph.getPredecessors(System.Int32,structures.List&lt;structures.GraphEdge**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="220">
<summary> Adresou vrati zoznam vsetkych hran konciacich v danom vrchole. </summary>
<param name="vertexId"> Id vrcholu, ktoreho predchodcov chceme ziskat. </param>
<param name="list"> Referencia na zoznam, do ktoreho sa vlozia smerniky na hrany konciace v danom vrchole. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na hrany konciace v danom vrchole. </returns>
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument list. </remarks>
</member>
<member name="F:structures.ForwardStarGraph.vertices_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\forward_star_graph.h" line="228">
<summary> Smernik na tabulku, v ktorej sa uchovavaju vsetky hviezdy grafu. </summary>
<remarks>
Klucom je id vrchola konkretnej hviezdy.
Hodnotou je smernik na prislusnu hviezdu.
</remarks>
</member>
<member name="T:structures.GraphVertexBiStar" decl="false" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="7">
<summary>
Obojsmerna hviezda. Je tvorena vrcholom, zoznamom vsetkych hran, ktore z neho vychadzaju,
a zoznamom vsetkych hran, ktore do neho vchadzaju.
</summary>
</member>
<member name="M:structures.GraphVertexBiStar.#ctor(structures.Graph!System.Runtime.CompilerServices.IsConst*,System.Int32,structures.Table&lt;structures.GraphVertex**,structures.GraphEdge**&gt;*,structures.Table&lt;structures.GraphVertex**,structures.GraphEdge**&gt;*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="14">
<summary> Konstruktor. </summary>
<param name="graph"> Smernik na graf, v ktorom sa bude obojsmerna hviezda nachadzat. </param>
<param name="vertexId"> Id vrcholu hviezdy. </param>
<param name="forwardEdges"> Tabulka, v ktorej sa budu uchovavat smerniky na hrany vychadzajuce z vrcholu s danym id. </param>
<param name="backwardEdges"> Tabulka, v ktorej sa budu uchovavat smerniky na hrany vstupujuce do vrcholu s danym id. </param>
</member>
<member name="M:structures.GraphVertexBiStar.Dispose" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="21">
<summary> Destruktor. </summary>
</member>
<member name="M:structures.GraphVertexBiStar.clone(structures.Graph!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="24">
<summary> Operacia klonovania. Vytvori a vrati ciastocny duplikat obojsmernej hviezdy. </summary>
<param name="graph"> Smernik na graf, v ktorom sa bude nachadzat vytvoreny klon obojsmernej hviezdy. </param>
<returns> Ukazovatel na klon obojsmernej hviezdy. </returns>
<remarks> Metoda vytvara klon s prazdnymi zoznamami hran. </remarks>
</member>
<member name="M:structures.GraphVertexBiStar.op_Assign(structures.GraphVertexBiStar!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="30">
<summary> Explicitne zakazanie operatora priradenia. </summary>
<remarks> Nad obojsmernou hviezdou nie je mozne definovat operator priradenia. </remarks>
</member>
<member name="M:structures.GraphVertexBiStar.containsBackwardEdge(structures.GraphVertex*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="34">
<summary> Zisti, ci do vrchola hviezdy vstupuje hrana zacinajuca v danom vrchole. </summary>
<param name="beginVertex"> Smernik na zaciatocny vrchol hrany. </param>
<returns> true, ak do vrchola hviezdy vstupuje hrana zacinajuca v danom vrchole, false inak. </returns>
</member>
<member name="M:structures.GraphVertexBiStar.tryInsertBackwardEdge(structures.GraphEdge*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="39">
<summary> Pokusi sa vlozit do hviezdy orientovanu hranu vstupujucu do vrchola hviezdy. </summary>
<param name="edge"> Smernik na vkladanu hranu. </param>
<returns> true, ak sa hranu podarilo vlozit, false inak. </returns>
<remarks>
Hranu sa nepodari vlozit v pripade, ak je koncovy vrchol hrany rozny od vrchola tejto hviezdy
alebo ak sa dana hrana uz nachadza v zozname hran vstupujucich do vrchola hviezdy.
</remarks>
</member>
<member name="M:structures.GraphVertexBiStar.tryRemoveBackwardEdge(structures.GraphEdge*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="48">
<summary> Pokusi sa odstranit z hviezdy orientovanu hranu vstupujucu do vrchola hviezdy. </summary>
<param name="edge"> Smernik na odstranovanu hranu. </param>
<returns> true, ak sa hranu podarilo odstranit, false inak. </returns>
<remarks>
Hranu sa nepodari odstranit v pripade, ak je koncovy vrchol hrany rozny od vrchola tejto hviezdy
alebo ak sa dana hrana nenachadza v zozname hran vstupujucich do vrchola hviezdy.
</remarks>
</member>
<member name="M:structures.GraphVertexBiStar.removeBackwardEdge(structures.GraphVertex*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="57">
<summary> Odstrani z hviezdy orientovanu hranu vstupujucu do vrchola hviezdy. </summary>
<param name="beginVertex"> Smernik na pociatocny vrchol odstranovanej hrany. </param>
<returns> Smernik na hranu, ktora zacina v danom vrchole a konci vo vrchole tejto hviezdy. </returns>
<exception cref="T:std.logic_error">
Vyhodena, ak sa vo hviezde nenachadza hrana zacinajuca
v danom vrchole a konciaca vo vrchole tejto hviezdy.
</exception>  
</member>
<member name="M:structures.GraphVertexBiStar.removeBackwardEdges(structures.List&lt;structures.GraphEdge**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="66">
<summary> Odstrani a adresou vrati zoznam vsetkych hran vstupujucich do vrchola hviezdy. </summary>
<param name="list"> Referencia na zoznam, do ktoreho sa vlozia smerniky na vsetky hrany vstupujuce do vrchola hviezdy. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na vsetky hrany vstupujuce do vrchola hviezdy. </returns>
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument list. </remarks>
</member>
<member name="M:structures.GraphVertexBiStar.getBackwardEdge(structures.GraphVertex*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="72">
<summary> Vrati orientovanu hranu zacinajucu v danom vrchole. </summary>
<param name="beginVertex"> Smernik na pociatocny vrchol hladanej hrany. </param>
<returns> Smernik na hranu, ktora zacina v danom vrchole a konci vo vrchole tejto hviezdy. </returns>
<exception cref="T:std.logic_error">
Vyhodena, ak sa vo hviezde nenachadza hrana zacinajuca
v danom vrchole a konciaca vo vrchole tejto hviezdy.
</exception>  
</member>
<member name="M:structures.GraphVertexBiStar.getBackwardEdges(structures.List&lt;structures.GraphEdge**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="81">
<summary> Adresou vrati zoznam vsetkych hran vstupujucich do vrchola hviezdy. </summary>
<param name="list"> Referencia na zoznam, do ktoreho sa vlozia smerniky na vsetky hrany vstupujuce do vrchola hviezdy. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na vsetky hrany vstupujuce do vrchola hviezdy. </returns>
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument list. </remarks>
</member>
<member name="M:structures.GraphVertexBiStar.#ctor(structures.GraphVertexBiStar!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="88">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Obojsmerna hviezda, z ktorej sa prevezmu vlastnosti. </param>
<remarks> Konstruktor vytvara kopiu, ktora ma prazdne zoznamy hran vychadzajucich a vstupujucich do vrchol hviezdy. </remarks>
</member>
<member name="F:structures.GraphVertexBiStar.backwardEdges_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="94">
<summary> Smernik na tabulku, v ktorej sa uchovavaju hrany vstupujuce do vrchola hviezdy. </summary>
<remarks>
Klucom je adresa pociatocneho vrchola hrany vstupujucej do vrchola hviezdy.
Hodnotou je smernik na prislusnu hranu.
</remarks>
</member>
<member name="T:structures.BiStarGraph" decl="false" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="103">
<summary> Graf implementovany ako zoznam obojsmernych hviezd. </summary>
</member>
<member name="M:structures.BiStarGraph.#ctor" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="107">
<summary> Konstruktor. </summary>
</member>
<member name="M:structures.BiStarGraph.#ctor(structures.BiStarGraph!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="110">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Graf typu BiStarGraph, z ktoreho sa prevezmu vlastnosti. </param>
</member>
<member name="M:structures.BiStarGraph.clone" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="114">
<summary> Operacia klonovania. Vytvori a vrati duplikat udajovej struktury (grafu typu BiStarGraph). </summary>
<returns> Ukazovatel na klon struktury. </returns>
</member>
<member name="M:structures.BiStarGraph.op_Assign(structures.ForwardStarGraph!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="118">
<summary> Operator priradenia. </summary>
<param name="other"> Graf typu ForwardStarGraph, z ktoreho ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento graf nachadza po priradeni. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vstupny parameter nie je typu BiStarGraph. </exception>  
<remarks> Vyuziva typovy operator priradenia. </remarks>
</member>
<member name="M:structures.BiStarGraph.op_Assign(structures.BiStarGraph!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="125">
<summary> Operator priradenia. </summary>
<param name="other"> Graf typu BiStarGraph, z ktoreho ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tento graf nachadza po priradeni. </returns>
</member>
<member name="M:structures.BiStarGraph.createVertex(System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="130">
<summary> Vytvori vrchol s danym id v grafe. </summary>
<param name="vertexId"> Id vytvaraneho vrcholu. </param>
<returns> Smernik na vytvoreny vrchol. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vrchol s danym id uz existuje. </exception>  
</member>
<member name="M:structures.BiStarGraph.removeVertex(System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="136">
<summary> Odstrani z grafu vrchol s danym id a vsetky hrany s nim incidentne. </summary>
<param name="vertexId"> Id ruseneho vrcholu. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak vrchol s danym id neexistuje. </exception>  
</member>
<member name="M:structures.BiStarGraph.createEdge(System.Int32,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="141">
<summary> Vytvori orientovanu hranu v grafe. </summary>
<param name="beginVertexId"> Id pociatocneho vrcholu. </param>
<param name="endVertexId"> Id koncoveho vrcholu. </param>
<returns> Smernik na vytvorenu hranu. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak aspon jeden z vrcholov v grafe neexistuje. </exception>  
</member>
<member name="M:structures.BiStarGraph.removeEdge(System.Int32,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="148">
<summary> Odstrani z grafu hranu. </summary>
<param name="beginVertexId"> Id pociatocneho vrcholu. </param>
<param name="endVertexId"> Id koncoveho vrcholu. </param>
<exception cref="T:std.logic_error"> Vyhodena, ak dana hrana neexistuje. </exception>  
</member>
<member name="M:structures.BiStarGraph.getPredecessors(System.Int32,structures.List&lt;structures.GraphEdge**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\bi_star_graph.h" line="154">
<summary> Adresou vrati zoznam vsetkych hran konciacich v danom vrchole. </summary>
<param name="vertexId"> Id vrcholu, ktoreho predchodcov chceme ziskat. </param>
<param name="list"> Referencia na zoznam, do ktoreho sa vlozia smerniky na hrany konciace v danom vrchole. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na hrany konciace v danom vrchole. </returns>
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument list. </remarks>
</member>
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
<member name="M:data.DataRoutines.showByte(System.Byte!System.Runtime.CompilerServices.IsConst,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="36">
<summary> Zobrazi byte pomocou okna. </summary>
<param name="B"> Byte, ktory ma byt zobrazeny. </param>
<param name="caption"> Popis okna. </param>
</member>
<member name="M:data.DataRoutines.showData(System.Int32!System.Runtime.CompilerServices.IsConst,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="41">
<summary> Zobrazi data pomocou okna. </summary>
<param name="data"> Data, ktore maju byt zobrazene. </param>
<param name="caption"> Popis okna. </param>
</member>
<member name="M:data.DataRoutines.showPriority(System.Int32!System.Runtime.CompilerServices.IsConst,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="46">
<summary> Zobrazi prioritu pomocou okna. </summary>
<param name="priority"> Priorita, ktora ma byt zobrazena. </param>
<param name="caption"> Popis okna. </param>
</member>
<member name="M:data.DataRoutines.showKey(System.Int32!System.Runtime.CompilerServices.IsConst,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="51">
<summary> Zobrazi kluc pomocou okna. </summary>
<param name="key"> Kluc, ktory ma byt zobrazeny. </param>
<param name="caption"> Popis okna. </param>
</member>
<member name="M:data.DataRoutines.showVertexId(System.Int32!System.Runtime.CompilerServices.IsConst,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="56">
<summary> Zobrazi id vrcholu pomocou okna. </summary>
<param name="vertexId"> Id, ktore ma byt zobrazene. </param>
<param name="caption"> Popis okna. </param>
</member>
<member name="M:data.DataRoutines.showNumber(System.Int32!System.Runtime.CompilerServices.IsConst,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="61">
<summary> Zobrazi cele cislo pomocou okna. </summary>
<param name="number"> Cele cislo, ktore ma byt zobrazene. </param>
<param name="caption"> Popis okna. </param>
</member>
<member name="M:data.DataRoutines.showNumber(System.Double!System.Runtime.CompilerServices.IsConst,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="66">
<summary> Zobrazi desatinne cislo pomocou okna. </summary>
<param name="number"> Desatinne cislo, ktore ma byt zobrazene. </param>
<param name="caption"> Popis okna. </param>
</member>
<member name="M:data.DataRoutines.showString(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="71">
<summary> Zobrazi retazec pomocou okna. </summary>
<param name="str"> Retazec, ktory ma byt zobrazeny. </param>
<param name="caption"> Popis okna. </param>
</member>
<member name="M:data.DataRoutines.editByte(System.Byte*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="76">
<summary> Upravi byte pomocou okna. </summary>
<param name="B"> Byte, ktory ma byt upraveny. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bol byte upraveny, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editByteManaged(System.Byte@,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="82">
<summary> Upravi byte pomocou okna. </summary>
<param name="B"> Byte, ktory ma byt upraveny. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bol byte upraveny, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editData(System.Int32*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="88">
<summary> Upravi data pomocou okna. </summary>
<param name="data"> Data, ktore maju byt upravene. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak boli data upravene, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editDataManaged(System.Int32@,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="94">
<summary> Upravi data pomocou okna. </summary>
<param name="data"> Data, ktore maju byt upravene. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak boli data upravene, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editPriority(System.Int32*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="100">
<summary> Upravi prioritu pomocou okna. </summary>
<param name="priority"> Priorita, ktora ma byt upravena. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bola priorita upravena, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editPriorityManaged(System.Int32@,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="106">
<summary> Upravi prioritu pomocou okna. </summary>
<param name="priority"> Priorita, ktora ma byt upravena. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bola priorita upravena, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editKey(System.Int32*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="112">
<summary> Upravi kluc pomocou okna. </summary>
<param name="key"> Kluc, ktory ma byt upraveny. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bol kluc upraveny, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editKeyManaged(System.Int32@,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="118">
<summary> Upravi kluc pomocou okna. </summary>
<param name="key"> Kluc, ktory ma byt upraveny. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bol kluc upraveny, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editVertexId(System.Int32*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="124">
<summary> Upravi id vrcholu grafu pomocou okna. </summary>
<param name="vertexId"> Id, ktore ma byt upravene. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bolo id upravene, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editVertexIdManaged(System.Int32@,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="130">
<summary> Upravi id vrcholu grafu pomocou okna. </summary>
<param name="vertexId"> Id, ktore ma byt upravene. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bolo id upravene, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editNumber(System.Int32*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="136">
<summary> Upravi cele cislo pomocou okna. </summary>
<param name="number"> Cele cislo, ktore ma byt upravene. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bolo cele cislo upravene, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editNumber(System.Double*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="142">
<summary> Upravi desatinne cislo pomocou okna. </summary>
<param name="number"> Desatinne cislo, ktore ma byt upravene. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bolo desatinne cislo upravene, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editNumberManaged(System.Int32@,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="148">
<summary> Upravi cele cislo pomocou okna. </summary>
<param name="number"> Cele cislo, ktore ma byt upravene. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bolo cele cislo upravene, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editNumberManaged(System.Double@,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="154">
<summary> Upravi desatinne cislo pomocou okna. </summary>
<param name="number"> Desatinne cislo, ktore ma byt upravene. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bolo desatinne cislo upravene, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editString(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="160">
<summary> Upravi retazec pomocou okna. </summary>
<param name="str"> Retazec, ktory ma byt upraveny. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bol retazec upraveny, false inak. </returns>
</member>
<member name="M:data.DataRoutines.editStringManaged(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;@,System.String)" decl="true" source="c:\users\marek\desktop\aus\data\data_routines.h" line="166">
<summary> Upravi retazec pomocou okna. </summary>
<param name="str"> Retazec, ktory ma byt upraveny. </param>
<param name="caption"> Popis okna. </param>
<returns> true, ak bol retazec upraveny, false inak. </returns>
</member>
<member name="T:data.GraphDataVertex" decl="false" source="c:\users\marek\desktop\aus\data\graph_data.h" line="9">
<summary> Data ukladane vo vrchole grafu registrovaneho v aplikacii DataStructures. </summary>
</member>
<member name="M:data.GraphDataVertex.getData(structures.GraphVertex*)" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="13">
<summary> Getter, ktory vrati data typu GraphDataVertex z daneho vrcholu grafu. </summary>
<param name="vertex"> Vrchol grafu, z ktoreho ma vratit data typu GraphDataVertex. </param>
<returns> Smernik na data typu GraphDataVertex ulozene v danom vrchole grafu. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak dany vrchol neobsahuje data typu GraphDataVertex. </exception>  
</member>
<member name="M:data.GraphDataVertex.getKey" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="19">
<summary> Getter vracajuci jedinecny identifikator triedy GraphDataVertex. </summary>
<returns> Adresa, na ktorej je "ulozena" trieda GraphDataVertex. </returns>
</member>
<member name="M:data.GraphDataVertex.#ctor" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="23">
<summary> Konstruktor. </summary>
</member>
<member name="M:data.GraphDataVertex.#ctor(data.GraphDataVertex!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="26">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Data typu GraphDataVertex, z ktorych sa prevezmu vlastnosti. </param>
</member>
<member name="M:data.GraphDataVertex.op_Assign(structures.GraphData!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="30">
<summary> Operator priradenia. </summary>
<param name="other"> Data, z ktorych ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tieto data nachadzaju po priradeni. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vstupny parameter nie je typu GraphDataVertex. </exception>  
<remarks> Vyuziva typovy operator priradenia. </remarks>
</member>
<member name="M:data.GraphDataVertex.clone" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="37">
<summary> Operacia klonovania. Vytvori a vrati duplikat dat. </summary>
<returns> Ukazovatel na klon dat. </returns>
</member>
<member name="M:data.GraphDataVertex.getClassKey" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="41">
<summary> Getter vracajuci jedinecny identifikator triedy GraphDataVertex. </summary>
<returns> Adresa, na ktorej je "ulozena" trieda GraphDataVertex. </returns>
</member>
<member name="M:data.GraphDataVertex.op_Assign(data.GraphDataVertex!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="45">
<summary> Operator priradenia. </summary>
<param name="other"> Data, z ktorych ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tieto data nachadzaju po priradeni. </returns>
</member>
<member name="M:data.GraphDataVertex.reset" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="50">
<summary> Resetne data na defaultne hodnoty. </summary>
</member>
<member name="M:data.GraphDataVertex.edit" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="53">
<summary> Upravi data pomocou okna. </summary>
<returns> true, ak boli data upravene, false inak. </returns>
</member>
<member name="M:data.GraphDataVertex.toString" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="57">
<summary> Prevedie data na retazec. </summary>
<returns> Retazec s datami. </returns>
</member>
<member name="F:data.GraphDataVertex.classKey_" decl="false" source="c:\users\marek\desktop\aus\data\graph_data.h" line="61">
<summary> Objekt predstavujuci jednoznacny identifikator triedy GraphDataVertex. </summary>
<remarks> Pod jednoznacnym identifikatorom sa rozumie adresa objektu classKey_. </remarks>
</member>
<member name="F:data.GraphDataVertex.label_" decl="false" source="c:\users\marek\desktop\aus\data\graph_data.h" line="65">
<summary> Konkretne data - popisok vrcholu. </summary>
</member>
<member name="T:data.GraphDataEdge" decl="false" source="c:\users\marek\desktop\aus\data\graph_data.h" line="70">
<summary> Data ukladane v hrane grafu registrovaneho v aplikacii DataStructures. </summary>
</member>
<member name="M:data.GraphDataEdge.getData(structures.GraphEdge*)" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="74">
<summary> Getter, ktory vrati data typu GraphDataEdge z danej hrany grafu. </summary>
<param name="edge"> Hrana grafu, z ktorej ma vratit data typu GraphDataEdge. </param>
<returns> Smernik na data typu GraphDataEdge ulozene v danej hrane grafu. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak dana hrana neobsahuje data typu GraphDataEdge. </exception>  
</member>
<member name="M:data.GraphDataEdge.getKey" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="80">
<summary> Getter vracajuci jedinecny identifikator triedy GraphDataEdge. </summary>
<returns> Adresa, na ktorej je "ulozena" trieda GraphDataEdge. </returns>
</member>
<member name="M:data.GraphDataEdge.#ctor" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="84">
<summary> Konstruktor. </summary>
</member>
<member name="M:data.GraphDataEdge.#ctor(data.GraphDataEdge!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="87">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Data typu GraphDataEdge, z ktorych sa prevezmu vlastnosti. </param>
</member>
<member name="M:data.GraphDataEdge.op_Assign(structures.GraphDataLength!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="91">
<summary> Operator priradenia. </summary>
<param name="other"> Data, z ktorych ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tieto data nachadzaju po priradeni. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vstupny parameter nie je typu GraphDataEdge. </exception>  
<remarks> Vyuziva typovy operator priradenia. </remarks>
</member>
<member name="M:data.GraphDataEdge.clone" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="98">
<summary> Operacia klonovania. Vytvori a vrati duplikat dat. </summary>
<returns> Ukazovatel na klon dat. </returns>
</member>
<member name="M:data.GraphDataEdge.getClassKey" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="102">
<summary> Getter vracajuci jedinecny identifikator triedy GraphDataEdge. </summary>
<returns> Adresa, na ktorej je "ulozena" trieda GraphDataEdge. </returns>
</member>
<member name="M:data.GraphDataEdge.op_Assign(data.GraphDataEdge!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="106">
<summary> Operator priradenia. </summary>
<param name="other"> Data, z ktorych ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tieto data nachadzaju po priradeni. </returns>
</member>
<member name="M:data.GraphDataEdge.reset" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="111">
<summary> Resetne data na defaultne hodnoty. </summary>
</member>
<member name="M:data.GraphDataEdge.edit" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="114">
<summary> Upravi data pomocou okna. </summary>
<returns> true, ak boli data upravene, false inak. </returns>
</member>
<member name="M:data.GraphDataEdge.selected" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="118">
<summary> Vracia priznak, ci je hrana s tymito datami vybrata. </summary>
<returns> Adresa, na ktorej sa nachadza dany priznak. </returns>
<remarks> Jedna sa o umelu metodu, ktora sa vyuziva pri zobrazovani predchodcov/nasledovnikov daneho vrcholu. </remarks>
</member>
<member name="M:data.GraphDataEdge.selected" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="123">
<summary> Vracia priznak, ci je hrana s tymito datami vybrata. </summary>
<returns> Hodnota priznaku. </returns>
<remarks> Jedna sa o umelu metodu, ktora sa vyuziva pri zobrazovani predchodcov/nasledovnikov daneho vrcholu. </remarks>
</member>
<member name="M:data.GraphDataEdge.toString" decl="true" source="c:\users\marek\desktop\aus\data\graph_data.h" line="128">
<summary> Prevedie data na retazec. </summary>
<returns> Retazec s datami. </returns>
</member>
<member name="F:data.GraphDataEdge.classKey_" decl="false" source="c:\users\marek\desktop\aus\data\graph_data.h" line="132">
<summary> Objekt predstavujuci jednoznacny identifikator triedy GraphDataEdge. </summary>
<remarks> Pod jednoznacnym identifikatorom sa rozumie adresa objektu classKey_. </remarks>
</member>
<member name="F:data.GraphDataEdge.selected_" decl="false" source="c:\users\marek\desktop\aus\data\graph_data.h" line="136">
<summary> Umele data  - priznak sluziaci pri zobrazovani predchodcov/nasledovnikov daneho vrcholu. </summary>
</member>
<member name="T:ui.InfoRegistrationParams" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="12">
<summary> Predstavuje parametre potrebne pre registraciu informacie. </summary>
</member>
<member name="F:ui.InfoRegistrationParams.Structure" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="20">
<summary> Struktura, ku ktorej patri informacia. </summary>
</member>
<member name="F:ui.InfoRegistrationParams.ADT" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="22">
<summary> ADT struktury, ktorej patri informacia. </summary>
</member>
<member name="F:ui.InfoRegistrationParams.InfoID" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="24">
<summary> ID informacie. </summary>
</member>
<member name="T:ui.InfoItem" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="28">
<summary> Predstavuje prvok v retazi vlastnikov informacii. </summary>
</member>
<member name="M:ui.InfoItem.#ctor(ui.InfoItem*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="32">
<summary> Parametricky konstruktor. </summary>
<param name="parent"> Rodic prvku. </param>
</member>
<member name="M:ui.InfoItem.Dispose" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="38">
<summary> Destruktor. </summary>
</member>
<member name="M:ui.InfoItem.getParent" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="43">
<summary> Getter rodica. </summary>
<returns> Rodic prvku. </returns>
</member>
<member name="M:ui.InfoItem.getID" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="47">
<summary> Getter ID operacie. </summary>
<returns> ID operacie. </returns>
<remarks> Defaultne vrati ID rodica. Niekto v hierarchii musi tuto metodu spravne implementovat. </remarks>
</member>
<member name="M:ui.InfoItem.getStructure" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="52">
<summary> Getter struktury. </summary>
<returns> Struktura. </returns>
<remarks> Defaultne vrati strukturu rodica. Niekto v hierarchii musi tuto metodu spravne implementovat. </remarks>
</member>
<member name="M:ui.InfoItem.getADT" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="57">
<summary> Getter ADT. </summary>
<returns> ADT. </returns>
<remarks> Defaultne vrati ADT rodica. Niekto v hierarchii musi tuto metodu spravne implementovat. </remarks>
</member>
<member name="F:ui.InfoItem.parent_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="62">
<summary> Rodic prvku. </summary>
</member>
<member name="T:ui.StructureInfo" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="66">
<summary> Predstavuje informaciu o strukture. </summary>
</member>
<member name="M:ui.StructureInfo.#ctor(ui.InfoItem*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="70">
<summary> Parametricky konstruktor. </summary>
<param name="parent"> Rodic prvku. </param>
</member>
<member name="T:ui.SingleInfoContainer" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="77">
<summary> Zdruzuje informacie rovnakeho ID. </summary>
</member>
<member name="M:ui.SingleInfoContainer.#ctor(ui.InfoItem*,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="83">
<summary> Parametricky konstruktor. </summary>
<param name="parent"> Rodic prvku. </param>
<param name="id"> ID informacie. </param>
</member>
<member name="M:ui.SingleInfoContainer.Dispose" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="88">
<summary> Destruktor. </summary>
</member>
<member name="M:ui.SingleInfoContainer.getID" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="91">
<summary> Getter ID operacie. </summary>
<returns> ID operacie. </returns>
<remarks> Prekryva metodu getID v retazi zodpovednosti. </remarks>
</member>
<member name="M:ui.SingleInfoContainer.getInfoVector" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="96">
<summary> Getter vsetkych zaznamov operacie. </summary>
<returns> Vsetky zaznamy operacie. </returns>
</member>
<member name="M:ui.SingleInfoContainer.lastInfo" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="100">
<summary> Ak existuje, vrati poslednu informaciu. </summary>
<returns> Posledna informacia. Ak neexistuje, vrati nullptr. </returns>
</member>
<member name="M:ui.SingleInfoContainer.infoAt(System.UInt64)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="104">
<summary> Ak existuje, vrati informaciu na danom indexe. </summary>
<param name="index"> Index informacie. </param>
<returns> Informacia na danom indexe. Ak neexistuje, vrati nullptr. </returns>
</member>
<member name="M:ui.SingleInfoContainer.storeInfo(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="109">
<summary> Zaznamena informaciu nad strukturou. </summary>
<param name="params"> Parametre potrebne pre registraciu informacie. </param>
<returns> Zaznamenany zaznam o operacii. </returns>
<remarks> 
Navrhnuta ako template method. 
Upravit spravanie je mozne metodami doStoreInfo, beforeInfoStored a afterInfoStored;
</remarks>
</member>
<member name="M:ui.SingleInfoContainer.removeInfo(ui.StructureInfo*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="118">
<summary> Odstrani tuto informaciu. Nevola jej destruktor! </summary>
<param name="info"> Odstranena informacia. </param>
<remarks> U predka nerobi nic. </remarks>
</member>
<member name="M:ui.SingleInfoContainer.doStoreInfo(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="123">
<summary> Vytvori instanciu StructureInfo. </summary>
<param name="params"> Parametre potrebne pre vytvorenie instance StructureInfo. </param>
<returns> Instancia StructureInfo pre danu informaciu. </returns>
<remarks> Potomok moze predefinovat vytvaranu triedu SingleInfoContainer. </remarks>
</member>
<member name="M:ui.SingleInfoContainer.beforeInfoStored(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="129">
<summary> Volana pred registrovanim informacie. </summary>
<param name="params"> Parametre potrebne pre registraciu informacie. </param>
<remarks> Vyuziva sa v sablonovej metode createAndStoreInfo. U predka nerobi nic. </remarks>
</member>
<member name="M:ui.SingleInfoContainer.afterInfoStored(ui.StructureInfo*,ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="134">
<summary> Volana po registrovanie informacie. </summary>
<param name="createdInfo"> Registrovana informacia. </param>
<param name="params"> Parametre potrebne pre registraciu informacie. </param>
<remarks> Vyuziva sa v sablonovej metode createAndStoreInfo. U predka nerobi nic. </remarks>
</member>
<member name="F:ui.SingleInfoContainer.infoVector_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="140">
<summary> Zoznam zaznamov o operacii. </summary>
</member>
<member name="F:ui.SingleInfoContainer.id_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="143">
<summary> ID informacie. </summary>
</member>
<member name="T:ui.StructureInfoHolder" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="147">
<summary> Zapuzdrje informacie patriace konkretnej udajovej strukture. </summary>
</member>
<member name="M:ui.StructureInfoHolder.#ctor(ui.InfoItem*,structures.Structure*,structures.StructureADT)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="154">
<summary> Parametricky konstruktor. </summary>
<param name="parent"> Rodic prvku. </param>
<param name="structure"> Struktura, ktorej patria zaznamy. </param>
<param name="adt"> ADT struktury, ktorej patria zaznamy. </param>
</member>
<member name="M:ui.StructureInfoHolder.Dispose" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="160">
<summary> Destruktor. </summary>
</member>
<member name="M:ui.StructureInfoHolder.getStructure" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="163">
<summary> Getter struktury. </summary>
<returns> Struktura. </returns>
<remarks> Prekryva metodu getStructure v retazi zodpovednosti. </remarks>
</member>
<member name="M:ui.StructureInfoHolder.getADT" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="168">
<summary> Getter ADT. </summary>
<returns> ADT. </returns>
<remarks> Prekryva metodu getADT v retazi zodpovednosti. </remarks>
</member>
<member name="M:ui.StructureInfoHolder.getStructureInfoMap" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="173">
<summary> Vrati vsetky informacie.  </summary>
<returns> Vsetky informacie. </returns>
</member>
<member name="M:ui.StructureInfoHolder.createAndStoreInfo(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="177">
<summary> Zaznamena informaciu nad strukturou. </summary>
<param name="params"> Parametre potrebne pre registraciu informacie. </param>
<returns> Zaznamenany zaznam o operacii. </returns>
<remarks> 
Navrhnuta ako template method. 
Upravit spravanie je mozne upravit metodami getSingleInfoContainerInstance, beforeInfoStored a afterInfoStored.
</remarks>
</member>
<member name="M:ui.StructureInfoHolder.removeInfo(ui.StructureInfo*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="186">
<summary> Odstrani tuto informaciu. Nevola jej destruktor! </summary>
<param name="info"> Odstranena informacia. </param>
<remarks> Spravanie je mozne upravit metodou beforeInfoRemoved. </remarks>
</member>
<member name="M:ui.StructureInfoHolder.getSingleInfoContainerInstance(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="191">
<summary> Vytvori instanciu SingleInfoContainer. </summary>
<param name="params"> Parametre potrebne pre vytvorenie instance SingleInfoContainer. </param>
<returns> Instancia SingleInfoContainer pre danu informaciu. </returns>
<remarks> Potomok moze predefinovat vytvaranu triedu SingleInfoContainer. </remarks>
</member>
<member name="M:ui.StructureInfoHolder.beforeInfoStored(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="197">
<summary> Volana pred poziadanim instancie SingleInfoContainer o registrovanie informacie. </summary>
<param name="params"> Parametre potrebne pre registraciu informacie. </param>
<remarks> Vyuziva sa v sablonovej metode createAndStoreInfo. U predka nerobi nic. </remarks>
</member>
<member name="M:ui.StructureInfoHolder.afterInfoStored(ui.StructureInfo*,ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="202">
<summary> Volana po poziadani instancie SingleInfoContainer o registrovanie informacie. </summary>
<param name="createdInfo"> Informacia vytvorena prislusnym objektom SingleInfoContainer. </param>
<param name="params"> Parametre potrebne pre registraciu informacie. </param>
<remarks> Vyuziva sa v sablonovej metode createAndStoreInfo. U predka nerobi nic. </remarks>
</member>
<member name="M:ui.StructureInfoHolder.beforeInfoRemoved(ui.StructureInfo*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="208">
<summary> Volana po poziadani instancie SingleInfoContainer o vymazanie informacie. </summary>
<param name="info"> Odstranena informacia. </param>
<remarks> Vyuziva sa v sablonovej metode removeInfo. U predka nerobi nic. </remarks>
</member>
<member name="F:ui.StructureInfoHolder.structure_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="213">
<summary> Struktura, ktorej patria zaznamy. </summary>
</member>
<member name="F:ui.StructureInfoHolder.adt_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="215">
<summary> ADT struktury, ktorej patria zaznamy. </summary>
</member>
<member name="F:ui.StructureInfoHolder.structureInfoMap_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="217">
<summary> Tabulka, ktorej klucom je typ informacie a datami su vsetky informacie tohto typu. </summary>
</member>
<member name="T:ui.StructuresInfoHolder" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="221">
<summary> Zdruzuje informacie o vsetkych udajovych strukturach. </summary>
</member>
<member name="M:ui.StructuresInfoHolder.#ctor" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="229">
<summary> Skryty konsktruktor. </summary>
</member>
<member name="M:ui.StructuresInfoHolder.Dispose" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="232">
<summary> Destruktor. </summary>
</member>
<member name="M:ui.StructuresInfoHolder.getStructureInfoHolder(structures.Structure*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="235">
<summary> Vrati informacie danej udajovej struktury. </summary>
<param name="structure"> Struktura, ktorej informacie su ziadane. </param>
<returns> Informacie danej udajovej struktury. Ak este neexistuju, vrati nullptr. </returns>
</member>
<member name="M:ui.StructuresInfoHolder.registerInfo(structures.StructureADT,System.Int32,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="240">
<summary> Zaregistruje pre dane ADT zbieranie informacii s danym id a nazvom. Ak uz je taka informacia zaregistrovana, prepise jej nazov. </summary>
<param name="adt"> ADT struktury. </param>
<param name="infoID"> ID informacie. </param>
<param name="infoCaption"> Nazov informacie. </param>
</member>
<member name="M:ui.StructuresInfoHolder.infoCaption(structures.StructureADT,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="246">
<summary> Ziska nazov zaregistrovanej informacie. </summary>
<param name="adt"> ADT struktury. </param>
<param name="infoID"> ID informacie. </param>
<returns> Nazov operacie. Ak informacia nie je zaregistrovana, vrati prazdny retazec. </returns>
</member>
<member name="M:ui.StructuresInfoHolder.createAndStoreInfo(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="252">
<summary> Zaznamena informaciu nad strukturou. </summary>
<param name="params"> Parametre potrene pre registraciu informacie. </param>
<returns> Zaznamenany zaznam o operacii. </returns>
<remarks> 
Skontroluje, ci zbiera taku operaciu nad ADT. Ak nie, vrati nullptr. 
Jednotlive instancie tried, z ktorych sa sklada vysledna struktura su vytvarane prislusnymi tovarenskymi metodami.
Navrhnuta ako template method. 
Upravit spravanie je mozne upravit metodami getStructureInfoHolderInstance, beforeInfoStored a afterInfoStored.
</remarks>
</member>
<member name="M:ui.StructuresInfoHolder.removeInfo(ui.StructureInfo*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="263">
<summary> Odstrani tuto informaciu. Vola destruktor! </summary>
<param name="info"> Odstranena informacia. </param>
<remarks> Spravanie je mozne upravit metodou beforeInfoRemoved. </remarks>
</member>
<member name="M:ui.StructuresInfoHolder.getStructureInfoHolderInstance(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="268">
<summary> Vytvori instanciu StructureInfoHolder pre danu strukturu. </summary>
<param name="params"> Parametre potrene pre vytvorenie instance StructureInfoHolder. </param>
<returns> Instanciu StructureInfoHolder pre danu strukturu. </returns>
<remarks> Potomok moze predefinovat vytvaranu triedu StructureInfoHolder. </remarks>
</member>
<member name="M:ui.StructuresInfoHolder.beforeInfoStored(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="274">
<summary> Volana pred poziadanim instancie StructureInfoHolder o registrovanie informacie. </summary>
<param name="params"> Parametre potrebne pre registraciu informacie. </param>
<remarks> Vyuziva sa v sablonovej metode createAndStoreInfo. U predka nerobi nic. </remarks>
</member>
<member name="M:ui.StructuresInfoHolder.afterInfoStored(ui.StructureInfo*,ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="279">
<summary> Volana po poziadani instancie StructureInfoHolder o registrovanie informacie. </summary>
<param name="createdInfo"> Informacia vytvorena prislusnym objektom StructureInfoHolder. </param>
<param name="params"> Parametre potrebne pre registraciu informacie. </param>
<remarks> Vyuziva sa v sablonovej metode createAndStoreInfo. U predka nerobi nic. </remarks>
</member>
<member name="M:ui.StructuresInfoHolder.beforeInfoRemoved(ui.StructureInfo*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="285">
<summary> Volana po poziadani instancie StructureInfoHolder o vymazanie informacie. </summary>
<param name="info"> Odstranena informacia. </param>
<remarks> Vyuziva sa v sablonovej metode removeInfo. U predka nerobi nic. </remarks>
</member>
<member name="F:ui.StructuresInfoHolder.structuresInfo_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="290">
<summary> Tabulka, ktorej klucom je struktura a datami su vsetky jej informacie. </summary>
</member>
<member name="F:ui.StructuresInfoHolder.registeredInfo_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="293">
<summary> Tabulka, ktora sluzi ako filter informacii. Prvym klucom je ADT struktury, druhym klucom je ID informacie. Data su nazov tejto informacie. </summary>
</member>
<member name="M:ui.StructuresInfoHolder.isInfoRegistered(structures.StructureADT,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="296">
<summary> Zisti, ci je pre dane ADT zaregistrovana informacia s danym ID. </summary>
<param name="adt"> ADT struktury. </param>
<param name="infoID"> ID informacie. </param>
<returns> true, ak je taka informacia pre ADT zaregistrovana, false inak. </returns>
</member>
<member name="M:ui.StructuresInfoHolder.getRegisteredInfoOfADT(structures.StructureADT)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\structure_info_holder.h" line="302">
<summary> Vrati filter informacii daneho ADT. </summary>
<param name="adt"> ADT, ktoreho filter sa ma vratit. </param>
<returns> Filter informacii daneho ADT. Ak este neexistuje, vrati nullptr. </returns>
</member>
<member name="T:ui.PerformanceParams" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="8">
<summary> Predstavuje parametre potrebne pre registraciu informacie of vykone operacie v strukture. </summary>
</member>
<member name="F:ui.PerformanceParams.Size" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="12">
<summary>  Velkost udajovej struktury v dobe, kedy bola operacia vykonana. </summary>
</member>
<member name="F:ui.PerformanceParams.Time" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="14">
<summary> Cas, kolko trvalo vykonat operaciu. </summary>
</member>
<member name="T:ui.PerformanceInfo" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="18">
<summary> Predstavuje informaciu o vykone operacie v strukture. </summary>
</member>
<member name="M:ui.PerformanceInfo.#ctor(ui.InfoItem*,System.UInt64)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="22">
<summary> Parametricky konstruktor. </summary>
<param name="parent"> Rodic prvku. </param>
<param name="size"> Velkost udajovej struktury v dobe, kedy bola operacia vykonana. </param>
</member>
<member name="M:ui.PerformanceInfo.#ctor(ui.InfoItem*,System.UInt64,System.Int32!System.Runtime.CompilerServices.IsLong)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="27">
<summary> Parametricky konstruktor. </summary>
<param name="parent"> Rodic prvku. </param>
<param name="size"> Velkost udajovej struktury v dobe, kedy bola operacia vykonana. </param>
<param name="time"> Cas, ktory trvalo vykonat operaciu. </param>
</member>
<member name="M:ui.PerformanceInfo.getSize" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="33">
<summary> Getter atributu size_. </summary>
<returns> Hodnota atributu size_. </returns>
</member>
<member name="M:ui.PerformanceInfo.complexity" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="37">
<summary> Vrati priemernu casovu narocnost. </summary>
<returns> Priemerna casova narocnost. </returns>
</member>
<member name="M:ui.PerformanceInfo.incTime(System.Int32!System.Runtime.CompilerServices.IsLong)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="41">
<summary> Prida do zlozitosti dalsiu hodnotu casu. </summary>
<param name="time"> Cas, ktory trvalo vykonat operaciu. </param>
</member>
<member name="F:ui.PerformanceInfo.size_" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="45">
<summary>  Velkost udajovej struktury v dobe, kedy bola operacia vykonana. </summary>
</member>
<member name="F:ui.PerformanceInfo.time_" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="47">
<summary> Sumar casov, ktore trvalo vykonat operaciu. </summary>
</member>
<member name="F:ui.PerformanceInfo.timeSum_" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="49">
<summary> Pocet casov </summary>
</member>
<member name="T:ui.SinglePerformanceContainer" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="53">
<summary> Zdruzuje informacie o vykone rovnakej operacie v strukture. </summary>
</member>
<member name="M:ui.SinglePerformanceContainer.#ctor(ui.InfoItem*,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="57">
<summary> Parametricky konstruktor. </summary>
<param name="parent"> Rodic prvku. </param>
<param name="id"> ID informacie. </param>
</member>
<member name="M:ui.SinglePerformanceContainer.ensureInfoUpToSize(System.UInt64)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="62">
<summary> Zabezpeci, aby existovali (aspon prazdne) zaznamy po danu velkost udajovej struktury (vratane). </summary>
<param name="size"> Velkost udajovej struktury. </param>
</member>
<member name="M:ui.SinglePerformanceContainer.doStoreInfo(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="66">
<summary> Vytvori instanciu StructureInfo. </summary>
<param name="params"> Parametre potrebne pre vytvorenie instance StructureInfo. </param>
<returns> Instancia StructureInfo pre danu informaciu. </returns>
<remarks> Potomok moze predefinovat vytvaranu triedu SingleInfoContainer. </remarks>
</member>
<member name="M:ui.SinglePerformanceContainer.beforeInfoStored(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="72">
<summary> Volana pred registrovanim informacie. </summary>
<param name="params"> Parametre potrebne pre registraciu informacie. </param>
<remarks> Vola ensureRecordsUpToSize </remarks>
</member>
<member name="T:ui.StructurePerformanceHolder" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="78">
<summary> Zapuzdrje informacie o vykone operacii patriacich konkretnej udajovej strukture. </summary>
</member>
<member name="M:ui.StructurePerformanceHolder.#ctor(ui.InfoItem*,structures.Structure*,structures.StructureADT)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="82">
<summary> Parametricky konstruktor. </summary>
<param name="parent"> Rodic prvku. </param>
<param name="structure"> Struktura, ktorej patria zaznamy. </param>
<param name="adt"> ADT struktury, ktorej patria zaznamy. </param>
</member>
<member name="M:ui.StructurePerformanceHolder.getSingleInfoContainerInstance(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="88">
<summary> Vytvori instanciu SingleInfoContainer. </summary>
<param name="params"> Parametre potrebne pre vytvorenie instance SingleInfoContainer. </param>
<returns> Instancia SingleInfoContainer pre danu informaciu. </returns>
</member>
<member name="M:ui.StructurePerformanceHolder.beforeInfoStored(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="93">
<summary> Volana pred poziadanim instancie SingleInfoContainer o registrovanie informacie. </summary>
<param name="params"> Parametre potrebne pre registraciu informacie. </param>
<remarks> Vyuziva sa v sablonovej metode createAndStoreInfo. U predka nerobi nic. </remarks>
</member>
<member name="F:ui.StructurePerformanceHolder.maxSize_" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="98">
<summary> Maximalna velkost struktury. </summary>
</member>
<member name="T:ui.StructuresPerformanceHolder" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="102">
<summary> 
Zdruzuje informacie o vykone operacii vsetkych udajovych struktur.  
Navrhnuta podla vzoru Signleton.
</summary>
</member>
<member name="M:ui.StructuresPerformanceHolder.getInstance" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="109">
<summary> Jednoducha tovarenska metoda pre ziskanie instancie jedinacika. </summary>
<returns> Instancia triedy StructuresPerformanceHolder. </returns>
<remarks> Vyuziva Lazy initialization. </remarks>
</member>
<member name="M:ui.StructuresPerformanceHolder.finalize" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="114">
<summary> Odstrani instanciu jedinacika. </summary>
</member>
<member name="M:ui.StructuresPerformanceHolder.createAndStoreInfo(structures.Structure*,structures.StructureADT,System.Int32,System.UInt64,System.Int32!System.Runtime.CompilerServices.IsLong)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="117">
<summary> Zaznamena informaciu o vykone operacie struktury. </summary>
<param name="structure"> Struktura, nad ktorou bola operacia vykonana. </param>
<param name="adt"> ADT struktury, ktorej patri operacia. </param>
<param name="operationID"> ID vykonanej operacie. </param>
<param name="size"> Velkost udajovej struktury v dobe, kedy bola operacia vykonana. </param>
<param name="time"> Cas, kolko trvalo vykonat operaciu. </param>
<returns> Zaznamenany zaznam o operacii. </returns>
<remarks> Vyuziva metodu createAndStoreInfo, ktorej pripravi objekt s parametrami. Postara sa o jeho zrusenie. </remarks>
</member>
<member name="M:ui.StructuresPerformanceHolder.getStructureInfoHolderInstance(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="127">
<summary> Vytvori instanciu StructureInfoHolder pre danu strukturu. </summary>
<param name="params"> Parametre potrene pre vytvorenie instance StructureInfoHolder. </param>
<returns> Instanciu StructureInfoHolder pre danu strukturu. </returns>
<remarks> Potomok moze predefinovat vytvaranu triedu StructureInfoHolder. </remarks>
</member>
<member name="M:ui.StructuresPerformanceHolder.#ctor" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="133">
<summary> Skryty konsktruktor. </summary>
</member>
<member name="F:ui.StructuresPerformanceHolder.structuresPerformanceHolder_" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\performance.h" line="136">
<summary> Premenna triedy obsahujuca odkaz na jedinu instanciu triedy. </summary>
</member>
<member name="T:ui.PanelPerformanceChart" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\panel_performance_chart.h" line="14">
<summary>
Panel prezentujuci vykon udajovej struktury.
</summary>
</member>
<member name="M:ui.PanelPerformanceChart.presentStructure(structures.Structure*,structures.StructureADT)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\panel_performance_chart.h" line="22">
<summary> Odprezentuje v grafe historiu vsetkych operacii nad udajovou strukturou. </summary>
<param name="structure"> Struktura, ktora ma byt prezentovana. </param>
<param name="adt"> ADT struktury. </param>
</member>
<member name="M:ui.PanelPerformanceChart.actionPerformed(ui.PerformanceInfo*)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\panel_performance_chart.h" line="27">
<summary> Upravi graf tak, aby obsahoval nove trvanie operacie nad udajovou strukturou. </summary>
<param name="performanceInfo"> Informacie o operacii. </param>
</member>
<member name="F:ui.PanelPerformanceChart.components" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\panel_performance_chart.h" line="36">
<summary>
Required designer variable.
</summary>
</member>
<member name="M:ui.PanelPerformanceChart.getSeries(structures.StructureADT,System.Int32,System.String)" decl="true" source="c:\users\marek\desktop\aus\ui\performance_chart\panel_performance_chart.h" line="44">
<summary> Ak neexistuje, tak vrati series pre danu operaciu. </summary>
<param name="adt"> ADT struktury. </param>
<param name="operationID"> ID operacie. </param>
<returns> Series pre danu operaciu. Ak neexistuje, podla parametrov vytvori novu. </returns>
</member>
<member name="M:ui.PanelPerformanceChart.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\performance_chart\panel_performance_chart.h" line="51">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
</member>
<member name="T:ui.ActionMemento" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="9">
<summary> Memento akcie. </summary>
</member>
<member name="M:ui.ActionMemento.#ctor(System.Int32)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="13">
<summary> Parametricky konstruktor. </summary>
<param name="actionID"> ID akcie, ktorej patri. </param>
</member>
<member name="M:ui.ActionMemento.#ctor(ui.ActionMemento!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="17">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Memento, z ktoreho ma prebrat vlastnosti. </param>
</member>
<member name="M:ui.ActionMemento.Dispose" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="21">
<summary> Destruktor. </summary>
</member>
<member name="M:ui.ActionMemento.clone" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="24">
<summary> Operacia klonovania. </summary>
<returns> Klon mementa. </returns>
</member>
<member name="M:ui.ActionMemento.getActionID" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="28">
<summary> Vrati ID akcie, ktorej patri. </summary>
<returns> ID akcie, ktorej patri. </returns>
</member>
<member name="F:ui.ActionMemento.actionID_" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="32">
<summary> ID akcie, ktorej patri. </summary>
</member>
<member name="T:ui.OperationParams" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="36">
<summary> Predstavuje parametre potrebne pre registraciu informacie of vykone operacie v strukture. </summary>
</member>
<member name="F:ui.OperationParams.Time" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="40">
<summary> Cas, kolko trvalo vykonat operaciu. </summary>
</member>
<member name="F:ui.OperationParams.Memento" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="42">
<summary> Memento operacie. </summary>
</member>
<member name="T:ui.OperationInfo" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="46">
<summary> Predstavuje informaciu o vykone operacie v strukture. </summary>
</member>
<member name="M:ui.OperationInfo.#ctor(ui.InfoItem*,ui.ActionMemento*,System.Int32!System.Runtime.CompilerServices.IsLong)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="50">
<summary> Parametricky konstruktor. </summary>
<param name="parent"> Rodic prvku. </param>
<param name="memento"> Memento operacie. </param>
<param name="time"> Trvanie operacie. </param>
<remarks> Postara sa o uvolnenie mementa. </remarks>
</member>
<member name="M:ui.OperationInfo.Dispose" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="57">
<summary> Destruktor. </summary>
</member>
<member name="M:ui.OperationInfo.getTime" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="60">
<summary> Getter atributu duration_. </summary>
<returns> Hodnota atributu duration_. </returns>
</member>
<member name="M:ui.OperationInfo.getMemento" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="64">
<summary> Getter atributu memento_. </summary>
<returns> Hodnota atributu memento_. </returns>
</member>
<member name="F:ui.OperationInfo.time_" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="68">
<summary> Cas, kolko trvalo vykonat operaciu. </summary>
</member>
<member name="F:ui.OperationInfo.memento_" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="70">
<summary> Memento operacie. </summary>
</member>
<member name="T:ui.SingleActionHistoryContainer" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="74">
<summary> Zdruzuje informacie o vykonanej operacii v strukture. </summary>
</member>
<member name="M:ui.SingleActionHistoryContainer.#ctor(ui.InfoItem*,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="78">
<summary> Parametricky konstruktor. </summary>
<param name="parent"> Rodic prvku. </param>
<param name="id"> ID informacie. </param>
</member>
<member name="M:ui.SingleActionHistoryContainer.removeInfo(ui.StructureInfo*)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="83">
<summary> Odstrani tuto informaciu. Nevola jej destruktor! </summary>
<param name="info"> Odstranena informacia. </param>
</member>
<member name="M:ui.SingleActionHistoryContainer.doStoreInfo(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="87">
<summary> Vytvori instanciu StructureInfo. </summary>
<param name="params"> Parametre potrebne pre vytvorenie instance StructureInfo. </param>
<returns> Instancia StructureInfo pre danu informaciu. </returns>
<remarks> Potomok moze predefinovat vytvaranu triedu SingleInfoContainer. </remarks>
</member>
<member name="T:ui.StructureActionHistoryHolder" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="94">
<summary> Zapuzdrje informacie o vykonanych operaciach patriacich konkretnej udajovej strukture. </summary>
</member>
<member name="M:ui.StructureActionHistoryHolder.#ctor(ui.InfoItem*,structures.Structure*,structures.StructureADT)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="100">
<summary> Parametricky konstruktor. </summary>
<param name="parent"> Rodic prvku. </param>
<param name="structure"> Struktura, ktorej patria zaznamy. </param>
<param name="adt"> ADT struktury, ktorej patria zaznamy. </param>
</member>
<member name="M:ui.StructureActionHistoryHolder.Dispose" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="106">
<summary> Destruktor. </summary>
</member>
<member name="M:ui.StructureActionHistoryHolder.getAllOperations" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="109">
<summary> Vrati vsetky zaznamy o operaciach.  </summary>
<returns> Vsetky zaznamy o operaciach. </returns>
</member>
<member name="M:ui.StructureActionHistoryHolder.getSingleInfoContainerInstance(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="113">
<summary> Vytvori instanciu SingleInfoContainer. </summary>
<param name="params"> Parametre potrebne pre vytvorenie instance SingleInfoContainer. </param>
<returns> Instancia SingleInfoContainer pre danu informaciu. </returns>
</member>
<member name="M:ui.StructureActionHistoryHolder.afterInfoStored(ui.StructureInfo*,ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="118">
<summary> Volana po poziadani instancie SingleInfoContainer o registrovanie informacie. </summary>
<param name="createdInfo"> Informacia vytvorena prislusnym objektom SingleInfoContainer. </param>
<param name="params"> Parametre potrebne pre registraciu informacie. </param>
<remarks> Zaregistruje vytvorenu informaciu do zoznamu. </remarks>
</member>
<member name="M:ui.StructureActionHistoryHolder.beforeInfoRemoved(ui.StructureInfo*)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="124">
<summary> Volana po poziadani instancie SingleInfoContainer o vymazanie informacie. </summary>
<param name="info"> Odstranena informacia. </param>
</member>
<member name="T:ui.StructuresActionHistoryHolder" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="131">
<summary> 
Zdruzuje informacie o vykonanych operaciach.  
Navrhnuta podla vzoru Signleton.
</summary>
</member>
<member name="M:ui.StructuresActionHistoryHolder.getInstance" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="138">
<summary> Jednoducha tovarenska metoda pre ziskanie instancie jedinacika. </summary>
<returns> Instancia triedy StructuresActionHistoryHolder. </returns>
<remarks> Vyuziva Lazy initialization. </remarks>
</member>
<member name="M:ui.StructuresActionHistoryHolder.finalize" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="143">
<summary> Odstrani instanciu jedinacika. </summary>
</member>
<member name="M:ui.StructuresActionHistoryHolder.createAndStoreInfo(structures.Structure*,structures.StructureADT,ui.ActionMemento*,System.Int32!System.Runtime.CompilerServices.IsLong)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="146">
<summary> Zaznamena informaciu o vykone operacie struktury. </summary>
<param name="structure"> Struktura, nad ktorou bola operacia vykonana. </param>
<param name="adt"> ADT struktury, ktorej patri operacia. </param>
<param name="memento"> Memento vykonanej operacie. </param>
<param name="time"> Cas, kolko trvalo vykonat operaciu. </param>
<returns> Zaznamenany zaznam o operacii. </returns>
<remarks> Vyuziva metodu createAndStoreInfo, ktorej pripravi objekt s parametrami. Postara sa o jeho zrusenie. </remarks>
</member>
<member name="M:ui.StructuresActionHistoryHolder.getStructureInfoHolderInstance(ui.InfoRegistrationParams*)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="155">
<summary> Vytvori instanciu StructureInfoHolder pre danu strukturu. </summary>
<param name="params"> Parametre potrene pre vytvorenie instance StructureInfoHolder. </param>
<returns> Instanciu StructureInfoHolder pre danu strukturu. </returns>
<remarks> Potomok moze predefinovat vytvaranu triedu StructureInfoHolder. </remarks>
</member>
<member name="M:ui.StructuresActionHistoryHolder.#ctor" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="161">
<summary> Skryty konsktruktor. </summary>
</member>
<member name="F:ui.StructuresActionHistoryHolder.structuresActionHistoryHolder_" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\action_history.h" line="164">
<summary> Premenna triedy obsahujuca odkaz na jedinu instanciu triedy. </summary>
</member>
<member name="T:ui.PanelActionHistory" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\panel_action_history.h" line="15">
<summary>
Panel prezentujuci historiu akcii udajovej struktury.
</summary>
</member>
<member name="T:ui.PanelActionHistory.InfoItemData" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\panel_action_history.h" line="21">
<summary> Obalovaci objekt pre informacie. </summary>
</member>
<member name="F:ui.PanelActionHistory.InfoItemData.info_" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\panel_action_history.h" line="33">
<summary> Informacia. </summary>
</member>
<member name="M:ui.PanelActionHistory.#ctor" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\panel_action_history.h" line="38">
<summary> Konstruktor. </summary>
</member>
<member name="M:ui.PanelActionHistory.presentStructure(structures.Structure*,structures.StructureADT)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\panel_action_history.h" line="41">
<summary> Odprezentuje v zozname historiu vsetkych operacii nad udajovou strukturou. </summary>
<param name="structure"> Struktura, ktora ma byt prezentovana. </param>
<param name="adt"> ADT struktury. </param>
</member>
<member name="M:ui.PanelActionHistory.actionPerformed(ui.OperationInfo*)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\panel_action_history.h" line="46">
<summary> Upravi graf tak, aby obsahoval nove trvanie operacie nad udajovou strukturou. </summary>
<param name="operationInfo"> Informacie o operacii. </param>
</member>
<member name="M:ui.PanelActionHistory.Dispose" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\panel_action_history.h" line="51">
<summary> Destruktor. </summary>
</member>
<member name="M:ui.PanelActionHistory.createListViewItem(ui.OperationInfo*)" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\panel_action_history.h" line="55">
<summary> Pre dany zaznam o operacii vytvori a naformatuje ListViewItem. </summary>
<param name="operationInfo"> Zaznam o operacii. </param>
<returns> Naformatovana ListViewItem pre dany zaznam o operacii. </returns>
</member>
<member name="M:ui.PanelActionHistory.enableControls" decl="true" source="c:\users\marek\desktop\aus\ui\action_history\panel_action_history.h" line="60">
<summary> Aktualizuje ovladacie prvky. </summary>
</member>
<member name="F:ui.PanelActionHistory.components" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\panel_action_history.h" line="81">
<summary>
Required designer variable.
</summary>
</member>
<member name="M:ui.PanelActionHistory.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\action_history\panel_action_history.h" line="87">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
</member>
<member name="F:ui.PanelControls.panelPresent_" decl="false" source="c:\users\marek\desktop\aus\ui\panel_controls.h" line="59">
<summary> Prezentacny panel struktury. </summary>
</member>
<member name="F:ui.PanelControls.panelPerformance_" decl="false" source="c:\users\marek\desktop\aus\ui\panel_controls.h" line="61">
<summary> Graf s vykonmi struktur. </summary>
</member>
<member name="F:ui.PanelControls.panelActionHistory_" decl="false" source="c:\users\marek\desktop\aus\ui\panel_controls.h" line="63">
<summary> Tabulka s historiou operacii. </summary>
</member>
<member name="F:ui.PanelControls.components" decl="false" source="c:\users\marek\desktop\aus\ui\panel_controls.h" line="75">
<summary>
Required designer variable.
</summary>
</member>
<member name="M:ui.PanelControls.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\panel_controls.h" line="81">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
</member>
<member name="T:ui.ControlsLock" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="18">
<summary>
Trieda, ktorej instancie pocitaju zmeny.
</summary>
</member>
<member name="F:ui.ControlsLock.updates_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="24">
<summary> Pocitadlo zmien. </summary>
</member>
<member name="M:ui.ControlsLock.beginUpdate" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="30">
<summary> Metoda volana na zaciatku bloku, ktory ma byt zamknuty. </summary>
</member>
<member name="M:ui.ControlsLock.endUpdate" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="32">
<summary> Metoda volana na konci bloku, ktory bol predtym zamknuty. </summary>
</member>
<member name="M:ui.ControlsLock.isUpdating" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="34">
<summary> Metoda kontroluje, ci je mozne robit zmeny. </summary>
<returns> true, ak je mozne robit zmeny, false inak. </returns>
</member>
<member name="T:ui.TimeMeasurement" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="39">
<summary> Meranie casu. </summary>
</member>
<member name="T:ui.ControlsDirector" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="60">
<summary>
Sluzi na vytvorenie panelu na ovladanie struktury.
Je navrhnuty ako Singleton, a tvori riadiaci objekt vzoru Builder.
</summary>
</member>
<member name="F:ui.ControlsDirector.director_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="67">
<summary> Premenna triedy obsahujuca odkaz na jedinu instanciu triedy. </summary>
</member>
<member name="F:ui.ControlsDirector.controlsHolders_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="69">
<summary> Tabulka builderov. </summary>
</member>
<member name="M:ui.ControlsDirector.#ctor" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="72">
<summary> Chraneny konstruktor. </summary>
</member>
<member name="M:ui.ControlsDirector.getInstance" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="75">
<summary> Jednoducha tovarenska metoda pre ziskanie instancie jedinacika. </summary>
<returns> Instancia triedy ControlsDirector. </returns>
<remarks> Vyuziva Lazy initialization. </remarks>
</member>
<member name="M:ui.ControlsDirector.createControlsHolderInstance(structures.StructureADT,System.Windows.Forms.Control)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="80">
<summary>
Vrati instanciu ControlsBuilder podla ADT. 
Ak taka instancia este neexistuje, tak ju vytvori a spravne zapoji do uzivatelskeho rozhrania.
Ak uz taka instancia ControlsBuilder existuje, vrati tu.
</summary>
<param name="adt"> Typ ADT. </param>
<param name="parent"> Rodicovsky komponent pre ovladacie prvky. </param>
</member>
<member name="M:ui.ControlsDirector.getControlsHolderInstance(structures.StructureADT)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="89">
<summary>
Vrati instanciu ControlsBuilder podla ADT. 
Ak taka instancia este neexistuje, tak ju iba vytvori, ale nevlozi do rozhrania!
Ak uz taka instancia ControlsBuilder existuje, vrati tu.
</summary>
<param name="adt"> Typ ADT. </param>
</member>
<member name="T:ui.ControlsHolder" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="98">
<summary>
Ovladace pre ovladacie prvky.
Tvori vykonny objekt vzoru Builder.
</summary>
</member>
<member name="M:ui.ControlsHolder.#ctor(structures.StructureADT)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="131">
<summary> Konstruktor. </summary>
<param name="adt"> ADT ovladanych struktur. </param>
</member>
<member name="M:ui.ControlsHolder.createPanels(System.Windows.Forms.Control)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="135">
<summary> Vytvori vsetky ovladacie panely. </summary>
<param name="parent"> Rodicovsky komponent pre ovladacie prvky. </param>
</member>
<member name="M:ui.ControlsHolder.visualizeStructure" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="139">
<summary> Bezpecne vizualizuje strukturu. Vyuziva metodu doVisualuzeStructure. </summary>
</member>
<member name="M:ui.ControlsHolder.show" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="142">
<summary> Zobrazi hlavny panel. </summary>
</member>
<member name="M:ui.ControlsHolder.hide" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="144">
<summary> Skryje hlvny panel. </summary>
</member>
<member name="M:ui.ControlsHolder.getAction(System.Int32)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="147">
<summary> Vrati akciu podla jej ID. </summary>
<param name="actionID"> ID akcie. </param>
<returns> Akciu s danym ID. Ak neexistuje, vrati nullptr. </returns>
</member>
<member name="M:ui.ControlsHolder.createActions(System.Collections.Generic.List`1{ui.Action})" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="152">
<summary> Virtualna abstraktna metoda pre vytvorenie akcii ovladajucich udajovu strukturu. </summary>
<param name="actions"> Zoznam akcii, kam je potrebne nove doregistrovat. </param>
</member>
<member name="M:ui.ControlsHolder.enableControls" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="156">
<summary> Aktualizuje ovladacie prvky na panely. </summary>
</member>
<member name="M:ui.ControlsHolder.doCreatePresentPanel" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="159">
<summary> Virtualna abstraktna metoda pre vytvorenie panelu s ovladanim struktury. </summary>
<returns> Panel s ovladanim struktury. </returns>
</member>
<member name="M:ui.ControlsHolder.doVisualizeStructure" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="163">
<summary> Vizualizuje strukturu. </summary>
</member>
<member name="F:ui.ControlsHolder.adt_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="166">
<summary> ADT ovladanych struktur. </summary>
</member>
<member name="F:ui.ControlsHolder.structure_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="169">
<summary> Aktualne spravovana udajova strutura. </summary>
</member>
<member name="F:ui.ControlsHolder.actions_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="172">
<summary> Akcie. </summary>
</member>
<member name="F:ui.ControlsHolder.panelControls_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="175">
<summary> Panel s rozlozenim ovladania. </summary>
</member>
<member name="F:ui.ControlsHolder.lock_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="178">
<summary> Zamok pre ovladacie prvky. </summary>
</member>
<member name="T:ui.Action" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="182">
<summary>
Trieda zastresujuca operaciu s udajovou strukturou.
Je navrhnuta podla vzoru Command.
</summary>
</member>
<member name="M:ui.Action.#ctor(System.Int32,System.String,System.Boolean,System.Boolean,ui.ControlsHolder)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="214">
<summary> Vytvori akciu. </summary>
<param name="id"> ID akcie. </param>
<param name="caption"> Popis akcie. </param>
<param name="supportsUndo"> Priznak, ci moze byt akcia zvratena. </param>
<param name="supportsRedo"> Priznak, ci moze byt akcia zopakovana. </param>
<param name="controlsHolder"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.Action.Dispose" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="222">
<summary> Destruktor. </summary>
</member>
<member name="M:ui.Action.Finalize" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="225">
<summary> Finalizer. </summary>
</member>
<member name="M:ui.Action.execute" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="228">
<summary> Bezpecne vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
<remarks> 
Sprava sa ako sablonova metoda (vzor template method):
  1) Naformatuje akciu. Ak sa akciu nepodari naformatovat, skonci. (prekrytelna metoda)
  2) Vykona akciu, ktorej memento vrati. (abstraktna metoda)
  3) Prezentuje uzivatelovi vysledok akcie. (prekrytelna metoda)
  4) Vynesie do rozhrania:
     a) informaciu o trvani. (logger) 
     b) informaciu o vykonani akcie. (historia)
     c) informaciu o vykone. (graf)
</remarks>
</member>
<member name="M:ui.Action.redo(ui.ActionMemento*,System.Boolean)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="242">
<summary> Bezpecne zopakuje akciu s danymi nastaveniami. </summary>
<param name="memento"> Memento povodnej akcie. </param>
<param name="interact"> Ak je parameter nastaveny, tak bude interagovat s pouzivatelom. </param>
<returns> Memento vykonanej akcie. Ak je parameter interact nastaveny na false, vrati nullptr. </returns>
<remarks> 
Sprava sa ako sablonova metoda (vzor template method):
  1) Obnovi vnutorny stav akcie. (prekrytelna metoda)
  2) Znovu vykona ackiu, ktorej memento vrati. (abstraktna metoda)
  == Ak je nastaveny parmeter interact, vykona nasledujuce kroky ==
  3) Znovu prezentuje strukturu. (prekrytelna metoda)
  4) Vynesie do rozhrania:
     a) informaciu o trvani. (logger) 
     b) informaciu o vykonani akcie. (historia)
     c) informaciu o vykone. (graf)
</remarks>
</member>
<member name="M:ui.Action.undo(ui.ActionMemento*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="259">
<summary> Bezpecne zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
<remarks> 
Sprava sa ako sablonova metoda (vzor template method):
  1) Zvrati akciu. (abstraktna metoda)
  2) Prezentuje uzivatelovi vysledok akcie. (prekrytelna metoda)
  3) Vynesie do rozhrania informaciu o trvani. (neprekrytelna metoda)
</remarks>
</member>
<member name="M:ui.Action.tryEnable" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="269">
<summary> Pokusi sa povolit akciu. </summary>
<remarks> Vyuziva metodu canBeEnabled. </remarks>
</member>
<member name="M:ui.Action.createButton(System.Windows.Forms.Control)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="273">
<summary> Vytvori tlacitko a napoji sa ako jeho akcia po kliknuti </summary>
<param name="owner"> Prvok, ktory bude obsahovat vytvorene tlacitko. </param>
<returns> Vytvorrene tlacitko. </returns>
</member>
<member name="M:ui.Action.canBeEnabled" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="278">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
<remarks> Defult true. </remarks>
</member>
<member name="M:ui.Action.doCreateMementoInstance" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="283">
<summary> Vrati instanciu mementa. </summary>
<returns> Memento uchovavajuce data potrebne pre rekonstrukciu akcie (undo aj redo). </returns>
<remarks> Volana v konstruktore. </remarks>
</member>
<member name="M:ui.Action.doFormat" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="288">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
<remarks> 
Krok 1 sablonovej metody execute().
Ak je to potrebne, moze merat cas.
</remarks>
</member>
<member name="M:ui.Action.doFormat(ui.ActionMemento*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="296">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
<remarks> 
Krok 1 sablonovej metody redo().
Ak je to potrebne, moze merat cas.
</remarks>
</member>
<member name="M:ui.Action.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="304">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
<remarks> Abstraktna metoda (krok 2) sablonovej metody execute(). Cas trvania je automaticky merany. </remarks>
</member>
<member name="M:ui.Action.doUndo(ui.ActionMemento*)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="309">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
<remarks> Abstraktna metoda (krok 1) sablonovej metody undo(). </remarks>
</member>
<member name="M:ui.Action.doPresentResult" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="314">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
<remarks> Necha vypisat strukturu. Prekrytelna metoda (krok 3) sablonovej metody execute(). Ak je to potrebne, moze merat cas. </remarks>
</member>
<member name="M:ui.Action.doPresentRedoResult" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="318">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
<remarks> Necha vypisat strukturu. Prekrytelna metoda (krok 3) sablonovej metody redo(). Ak je to potrebne, moze merat cas. </remarks>
</member>
<member name="M:ui.Action.doPresentUndoResult" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="322">
<summary> Prezentuje vysledok akcie, ktora bola zvratena, uzivatelovi. </summary>
<remarks> Necha vypisat strukturu. Prekrytelna metoda (krok 2) sablonovej metody undo(). Ak je to potrebne, moze merat cas. </remarks>
</member>
<member name="F:ui.Action.id_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="326">
<summary> ID akcie. </summary>
</member>
<member name="F:ui.Action.caption_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="328">
<summary> Popis akcie. </summary>
</member>
<member name="F:ui.Action.enabled_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="330">
<summary> Priznak, ci je akcia povolena. </summary>
</member>
<member name="F:ui.Action.supportsUndo_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="332">
<summary> Priznak, ci moze byt akcia zvratena. </summary>
</member>
<member name="F:ui.Action.supportsRedo_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="334">
<summary> Priznak, ci moze byt akcia zopakovana. </summary>
</member>
<member name="F:ui.Action.controlsHolder_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="336">
<summary> Ovladaci panel so strukturou. </summary>
</member>
<member name="F:ui.Action.controls_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="338">
<summary> Vsetky ovladacie prvky spojene s touto akciou. </summary>
</member>
<member name="F:ui.Action.timer_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="340">
<summary> Merac casu. </summary>
</member>
<member name="T:ui.ActionStructureSize" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="346">
<summary> Trieda predstavuje operaciu zisti velkost struktury. </summary>
</member>
<member name="M:ui.ActionStructureSize.#ctor(System.Int32,ui.ControlsHolder)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="350">
<summary> Vytvori akciu zisti velkost struktury. </summary>
<param name="id"> ID akcie. </param>
<param name="structureControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionStructureSize.doFormat" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="355">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionStructureSize.doExecute" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="358">
<summary> Vykona akciu. </summary>
</member>
<member name="M:ui.ActionStructureSize.doPresentResult" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="360">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionStructureSize.doPresentRedoResult" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="362">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
</member>
<member name="T:ui.ActionStructureIsEmpty" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="368">
<summary> Trieda predstavuje operaciu zisti, ci je struktura prazdna. </summary>
</member>
<member name="M:ui.ActionStructureIsEmpty.#ctor(System.Int32,ui.ControlsHolder)" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="372">
<summary> Vytvori akciu zisti, ci je struktura prazdna. </summary>
<param name="id"> ID akcie. </param>
<param name="structureControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionStructureIsEmpty.doFormat" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="377">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionStructureIsEmpty.doExecute" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="380">
<summary> Vykona akciu. </summary>
</member>
<member name="M:ui.ActionStructureIsEmpty.doPresentResult" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="382">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionStructureIsEmpty.doPresentRedoResult" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls.h" line="384">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
</member>
<member name="T:ui.PanelStructures.StructureItemData" decl="false" source="c:\users\marek\desktop\aus\ui\panel_structures.h" line="22">
<summary> Obalovaci objekt pre strukturu. </summary>
</member>
<member name="F:ui.PanelStructures.StructureItemData.structure_" decl="false" source="c:\users\marek\desktop\aus\ui\panel_structures.h" line="34">
<summary> Struktura. </summary>
</member>
<member name="M:ui.PanelStructures.createAndIntegratePanelStructures(System.Windows.Forms.Panel,structures.StructureADT)" decl="true" source="c:\users\marek\desktop\aus\ui\panel_structures.h" line="54">
<summary> Vytvori a vlozi panel pre ovladanie struktur do daneho komponentu. </summary>
<param name="owner"> Vlastnik panela so strukturami. Mal by to byt iny prazdny panel. </param>
<param name="adt"> ADT struktur, ktory bude tento panel ovladat. </param>
<returns> Vytvoreny panel pre ovladanie struktur. </returns>
</member>
<member name="M:ui.PanelStructures.#ctor" decl="true" source="c:\users\marek\desktop\aus\ui\panel_structures.h" line="60">
<summary> Chraneny konstruktor umoznuje vytvarat instance iba pomocou metody createAndIntegratePanelStructures. </summary>
</member>
<member name="M:ui.PanelStructures.initialize(structures.StructureADT!System.Runtime.CompilerServices.IsConst)" decl="true" source="c:\users\marek\desktop\aus\ui\panel_structures.h" line="62">
<summary> Inicializuje panel pre ovladanie konkretneho ADT. </summary>
<param name="adt"> ADT struktur, ktory bude tento panel ovladat. </param>
<remarks> Je automaticky volana z metody createAndIntegratePanelStructures. </remarks>
</member>
<member name="M:ui.PanelStructures.Dispose" decl="true" source="c:\users\marek\desktop\aus\ui\panel_structures.h" line="66">
<summary> Destruktor. </summary>
</member>
<member name="F:ui.PanelStructures.adtManager_" decl="false" source="c:\users\marek\desktop\aus\ui\panel_structures.h" line="70">
<summary> ADTFactoryManager, s ktorym panel spolupracuje. </summary> 
</member>
<member name="F:ui.PanelStructures.control_" decl="false" source="c:\users\marek\desktop\aus\ui\panel_structures.h" line="74">
<summary> Ovladanie rozhrania. </summary>
</member>
<member name="M:ui.PanelStructures.updateControls" decl="true" source="c:\users\marek\desktop\aus\ui\panel_structures.h" line="77">
<summary> Aktualizuje ovladacie prvky. </summary>
</member>
<member name="M:ui.PanelStructures.createStructure(System.Int32,System.Boolean)" decl="true" source="c:\users\marek\desktop\aus\ui\panel_structures.h" line="79">
<summary> Vytvori novu strukturu podla aktualneho stavu rozhrania. </summary>
<param name="cloneIndex"> Ak je aspon 0, tak novu strukturu spravi ako klon struktury na danom indexe. </param>
<param name="selectIt"> Ak je true, vytvorena struktura bude vybrana. </param>
</member>
<member name="M:ui.PanelStructures.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\panel_structures.h" line="98">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
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
<member name="T:ui.PanelLogger" decl="false" source="c:\users\marek\desktop\aus\ui\logger\panel_logger.h" line="15">
<summary>
Definuje panel, do ktoreho je mozne logovat.
Panel sa pri vytvoreni automaticky zaregistruje ako LoggerProvider.
Pri zruseni panela sa automaticky odregistruje.
</summary>
</member>
<member name="M:ui.PanelLogger.createAndIntegrateLogger(System.Windows.Forms.Panel)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\panel_logger.h" line="25">
<summary> Vytvori a vlozi logger do daneho komponentu. </summary>
<param name="owner"> Vlastnik panela s logerom. Mal by to byt iny prazdny panel. </param>
<returns> Vytvoreny logger. </returns>
</member>
<member name="M:ui.PanelLogger.log(ui.log.LogType,System.String)" decl="true" source="c:\users\marek\desktop\aus\ui\logger\panel_logger.h" line="30">
<summary> Zaloguje spravu daneho typu. </summary>
<param name="lt"> Typ spravy. </param>
<param name="message"> Sprava. </param>
</member>
<member name="M:ui.PanelLogger.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\logger\panel_logger.h" line="60">
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
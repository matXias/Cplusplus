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
<member name="T:ui.UIRoutines" decl="false" source="c:\users\marek\desktop\aus\ui\ui_routines.h" line="14">
<summary> 
Kniznicna trieda obsahujuca rutinne metody pre pracu s rozhranim.
</summary>
</member>
<member name="M:ui.UIRoutines.#ctor" decl="true" source="c:\users\marek\desktop\aus\ui\ui_routines.h" line="35">
<summary> Sukromny konstruktor znemoznuje vytvorenie instancie kniznicnej triedy. </summary>
</member>
<member name="M:ui.PanelPresentVector.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\vector\panel_vector.h" line="52">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
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
<member name="T:ui.VectorActionMemento" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="15">
<summary> Memento akcii vektorov. </summary>
</member>
<member name="M:ui.VectorActionMemento.#ctor(System.Int32)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="27">
<summary> Parametricky konstruktor. </summary>
<param name="actionID"> ID ackie, ktora ho vytvorila. </param>
</member>
<member name="M:ui.VectorActionMemento.#ctor(ui.VectorActionMemento!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="36">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Memento, z ktoreho ma prebrat vlastnosti. </param>
</member>
<member name="F:ui.VectorActionMemento.index_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="51">
<summary> Index bytu. </summary>
</member>
<member name="F:ui.VectorActionMemento.byteBefore_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="53">
<summary> Stav bytu pred operaciou. </summary>
</member>
<member name="F:ui.VectorActionMemento.byteAfter_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="55">
<summary> Stav bytu po operacii. </summary>
</member>
<member name="T:ui.ControlsVector" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="59">
<summary> Ovladace pre vektory. </summary>
</member>
<member name="M:ui.ControlsVector.doCreatePresentPanel" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="63">
<summary> Predefinovana metoda pre vytvorenie panelu s ovladanim struktury. </summary>
<returns> Panel s ovladanim vektora. </returns>
</member>
<member name="M:ui.ControlsVector.doVisualizeStructure" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="72">
<summary> Vizualizuje strukturu. </summary>
</member>
<member name="M:ui.ControlsVector.#ctor" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="91">
<summary> Konstruktor. </summary>
</member>
<member name="M:ui.ControlsVector.createActions(System.Collections.Generic.List`1{ui.Action})" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="94">
<summary> Virtualna abstraktna metoda pre vytvorenie akcii ovladajucich udajovu strukturu. </summary>
<param name="actions"> Zoznam akcii, kam je potrebne nove doregistrovat. </param>
</member>
<member name="T:ui.ActionVector" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="99">
<summary> Trieda predstavuje operaciu vo vektore. </summary>
</member>
<member name="M:ui.ActionVector.#ctor(System.Int32,System.String,System.Boolean,System.Boolean,ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="118">
<summary> Vytvori akciu nad vektorom. </summary>
<param name="id"> ID akcie. </param>
<param name="caption"> Popis akcie. </param>
<param name="supportsUndo"> Priznak, ci moze byt akcia zvratena. </param>
<param name="supportsRedo"> Priznak, ci moze byt akcia zopakovana. </param>
<param name="vectorControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionVector.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="131">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionVector.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="138">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionVector.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="148">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionVector.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="157">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionVector.internalExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="173">
<summary> Vykona akciu. </summary>
</member>
<member name="M:ui.ActionVector.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="176">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionVector.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="182">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionVectorByteSet" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="195">
<summary> Trieda predstavuje operaciu nastav byte vo vektore. </summary>
</member>
<member name="M:ui.ActionVectorByteSet.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="199">
<summary> Vytvori akciu set byte nad vektorom. </summary>
<param name="vectorControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionVectorByteSet.internalExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="206">
<summary> Vykona akciu. </summary>
</member>
<member name="T:ui.ActionVectorByteReset" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="213">
<summary> Trieda predstavuje operaciu zrus byte vo vektore. </summary>
</member>
<member name="M:ui.ActionVectorByteReset.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="217">
<summary> Vytvori akciu reset byte nad vektorom. </summary>
<param name="vectorControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionVectorByteReset.internalExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="224">
<summary> Vykona akciu. </summary>
</member>
<member name="T:ui.ActionVectorByteXOR" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="231">
<summary> Trieda predstavuje operaciu xor byte vo vektore. </summary>
</member>
<member name="M:ui.ActionVectorByteXOR.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="235">
<summary> Vytvori akciu XOR byte nad vektorom. </summary>
<param name="vectorControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionVectorByteXOR.internalExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="242">
<summary> Vykona akciu. </summary>
</member>
<member name="T:ui.ActionVectorByteSHL" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="249">
<summary> Trieda predstavuje operaciu posun byte vo vektore dolava. </summary>
</member>
<member name="M:ui.ActionVectorByteSHL.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="253">
<summary> Vytvori akciu SHL nad vektorom. </summary>
<param name="vectorControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionVectorByteSHL.internalExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="260">
<summary> Vykona akciu. </summary>
</member>
<member name="T:ui.ActionVectorByteSHR" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="267">
<summary> Trieda predstavuje operaciu posun byte vo vektore doprava. </summary>
</member>
<member name="M:ui.ActionVectorByteSHR.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="271">
<summary> Vytvori akciu SHR nad vektorom. </summary>
<param name="vectorControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionVectorByteSHR.internalExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="278">
<summary> Vykona akciu. </summary>
</member>
<member name="T:ui.ActionVectorByteEdit" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="285">
<summary> Trieda predstavuje operaciu uprav data vo vektore. </summary>
</member>
<member name="M:ui.ActionVectorByteEdit.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="289">
<summary> Vytvori akciu uprav byte vo vektore. </summary>
<param name="vectorControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionVectorByteEdit.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="296">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionVectorByteEdit.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="304">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionVectorByteEdit.internalExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_vector.h" line="313">
<summary> Vykona akciu. </summary>
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
<member name="M:ui.PanelPresentArray.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\array\panel_array.h" line="55">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
</member>
<member name="T:ui.ArrayActionMemento" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="15">
<summary> Memento akcii poli. </summary>
</member>
<member name="M:ui.ArrayActionMemento.#ctor(System.Int32)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="27">
<summary> Parametricky konstruktor. </summary>
<param name="actionID"> ID ackie, ktora ho vytvorila. </param>
</member>
<member name="M:ui.ArrayActionMemento.#ctor(ui.ArrayActionMemento!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="36">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Memento, z ktoreho ma prebrat vlastnosti. </param>
</member>
<member name="F:ui.ArrayActionMemento.index_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="51">
<summary> Index dat. </summary>
</member>
<member name="F:ui.ArrayActionMemento.dataBefore_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="53">
<summary> Stav dat pred operaciou. </summary>
</member>
<member name="F:ui.ArrayActionMemento.dataAfter_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="55">
<summary> Stav dat po operacii. </summary>
</member>
<member name="T:ui.ControlsArray" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="59">
<summary> Ovladace pre polia. </summary>
</member>
<member name="M:ui.ControlsArray.doCreatePresentPanel" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="63">
<summary> Predefinovana metoda pre vytvorenie panelu s ovladanim struktury. </summary>
<returns> Panel s ovladanim pola. </returns>
</member>
<member name="M:ui.ControlsArray.doVisualizeStructure" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="72">
<summary> Vizualizuje strukturu. </summary>
</member>
<member name="M:ui.ControlsArray.#ctor" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="92">
<summary> Konstruktor. </summary>
</member>
<member name="M:ui.ControlsArray.createActions(System.Collections.Generic.List`1{ui.Action})" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="95">
<summary> Virtualna abstraktna metoda pre vytvorenie akcii ovladajucich udajovu strukturu. </summary>
<param name="actions"> Zoznam akcii, kam je potrebne nove doregistrovat. </param>
</member>
<member name="T:ui.ActionArray" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="100">
<summary> Trieda predstavuje operaciu v poli. </summary>
</member>
<member name="M:ui.ActionArray.#ctor(System.Int32,System.String,System.Boolean,System.Boolean,ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="114">
<summary> Vytvori akciu nad polom. </summary>
<param name="id"> ID akcie. </param>
<param name="caption"> Popis akcie. </param>
<param name="supportsUndo"> Priznak, ci moze byt akcia zvratena. </param>
<param name="supportsRedo"> Priznak, ci moze byt akcia zopakovana. </param>
<param name="arrayControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionArray.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="127">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionArray.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="134">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionArray.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="144">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionArrayEdit" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="157">
<summary> Trieda predstavuje operaciu uprav data v poli. </summary>
</member>
<member name="M:ui.ActionArrayEdit.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="161">
<summary> Vytvori akciu uprav data v poli. </summary>
<param name="arrayControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionArrayEdit.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="168">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionArrayEdit.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="176">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionArrayEdit.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="185">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionArrayEdit.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_array.h" line="201">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="F:ui.PanelPresentList.components" decl="false" source="c:\users\marek\desktop\aus\ui\list\panel_list.h" line="51">
<summary>
Required designer variable.
</summary>
</member>
<member name="M:ui.PanelPresentList.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\list\panel_list.h" line="57">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
</member>
<member name="T:ui.ListActionMemento" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="16">
<summary> Memento akcii zoznamov. </summary>
</member>
<member name="M:ui.ListActionMemento.#ctor(System.Int32)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="28">
<summary> Parametricky konstruktor. </summary>
<param name="actionID"> ID ackie, ktora ho vytvorila. </param>
</member>
<member name="M:ui.ListActionMemento.#ctor(ui.ListActionMemento!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="37">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Memento, z ktoreho ma prebrat vlastnosti. </param>
</member>
<member name="F:ui.ListActionMemento.index_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="51">
<summary> Index dat. </summary>
</member>
<member name="F:ui.ListActionMemento.dataBefore_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="53">
<summary> Stav dat pred operaciou. </summary>
</member>
<member name="F:ui.ListActionMemento.dataAfter_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="55">
<summary> Stav dat po operacii. </summary>
</member>
<member name="T:ui.ControlsList" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="59">
<summary> Ovladace pre zoznamy. </summary>
</member>
<member name="M:ui.ControlsList.doCreatePresentPanel" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="63">
<summary> Predefinovana metoda pre vytvorenie panelu s ovladanim struktury. </summary>
<returns> Panel s ovladanim zoznamu. </returns>
</member>
<member name="M:ui.ControlsList.doVisualizeStructure" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="72">
<summary> Vizualizuje strukturu. </summary>
</member>
<member name="M:ui.ControlsList.#ctor" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="91">
<summary> Konstruktor. </summary>
</member>
<member name="M:ui.ControlsList.createActions(System.Collections.Generic.List`1{ui.Action})" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="94">
<summary> Virtualna abstraktna metoda pre vytvorenie akcii ovladajucich udajovu strukturu. </summary>
<param name="actions"> Zoznam akcii, kam je potrebne nove doregistrovat. </param>
</member>
<member name="T:ui.ActionList" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="99">
<summary> Trieda predstavuje operaciu v zozname. </summary>
</member>
<member name="M:ui.ActionList.#ctor(System.Int32,System.String,System.Boolean,System.Boolean,ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="118">
<summary> Vytvori akciu nad zoznamom. </summary>
<param name="id"> ID akcie. </param>
<param name="caption"> Popis akcie. </param>
<param name="supportsUndo"> Priznak, ci moze byt akcia zvratena. </param>
<param name="supportsRedo"> Priznak, ci moze byt akcia zopakovana. </param>
<param name="listControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionList.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="132">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionList.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="139">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionList.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="150">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="T:ui.ActionListAdd" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="166">
<summary> Trieda predstavuje akciu vloz data na koniec zoznamu. </summary>
</member>
<member name="M:ui.ActionListAdd.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="170">
<summary> Vytvori akciu vloz data na koniec zoznamu. </summary>
<param name="listControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionListAdd.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="177">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionListAdd.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="185">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionListAdd.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="199">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionListInsert" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="208">
<summary> Trieda predstavuje akciu vloz data do zoznamu na dany index. </summary>
</member>
<member name="M:ui.ActionListInsert.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="212">
<summary> Vytvori akciu vloz data do zoznamu na dany index. </summary>
<param name="listControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionListInsert.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="219">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionListInsert.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="228">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionListInsert.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="243">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionListEdit" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="252">
<summary> Trieda predstavuje operaciu uprav data v zozname. </summary>
</member>
<member name="M:ui.ActionListEdit.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="256">
<summary> Vytvori akciu uprav data v zozname. </summary>
<param name="listControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionListEdit.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="263">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionListEdit.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="270">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionListEdit.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="287">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionListEdit.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="297">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionListEdit.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="314">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="M:ui.ActionListEdit.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="322">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="T:ui.ActionListTryToRemove" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="329">
<summary> Trieda predstavuje akciu odstran data zo zoznamu. </summary>
</member>
<member name="M:ui.ActionListTryToRemove.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="333">
<summary> Vytvori akciu odstran data zo zoznamu. </summary>
<param name="listControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionListTryToRemove.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="340">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionListTryToRemove.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="354">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionListTryToRemove.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="366">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionListTryToRemove.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="380">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="M:ui.ActionListTryToRemove.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="395">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionListTryToRemove.doPresentRedoResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="408">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
</member>
<member name="T:ui.ActionListRemoveAtIndex" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="415">
<summary> Trieda predstavuje akciu odstran zo zoznamu data na indexe. </summary>
</member>
<member name="M:ui.ActionListRemoveAtIndex.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="419">
<summary> Vytvori akciu odstran zo zoznamu zo zoznamu data na indexe. </summary>
<param name="listControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionListRemoveAtIndex.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="426">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionListRemoveAtIndex.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="433">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionListRemoveAtIndex.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="448">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionListRemoveAtIndex.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="460">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="M:ui.ActionListRemoveAtIndex.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="468">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionListRemoveAtIndex.doPresentRedoResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="475">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
</member>
<member name="T:ui.ActionListIndexOf" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="482">
<summary> Trieda predstavuje akciu index prvku v zozname. </summary>
</member>
<member name="M:ui.ActionListIndexOf.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="486">
<summary> Vytvori akciu index prvku v zozname. </summary>
<param name="listControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionListIndexOf.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="493">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionListIndexOf.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="501">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionListIndexOf.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="514">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionListIndexOf.doPresentRedoResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="520">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
</member>
<member name="T:ui.ActionListClear" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="527">
<summary> Trieda predstavuje akciu vymaz zoznam. </summary>
</member>
<member name="M:ui.ActionListClear.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="531">
<summary> Vytvori akciu vymaz zoznam. </summary>
<param name="listControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionListClear.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_list.h" line="538">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="T:ui.PanelPresentStack" decl="false" source="c:\users\marek\desktop\aus\ui\stack\panel_stack.h" line="19">
<summary>
Summary for PanelPresentPriorityQueue
</summary>
</member>
<member name="F:ui.PanelPresentStack.components" decl="false" source="c:\users\marek\desktop\aus\ui\stack\panel_stack.h" line="49">
<summary>
Required designer variable.
</summary>
</member>
<member name="M:ui.PanelPresentStack.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\stack\panel_stack.h" line="55">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
</member>
<member name="T:ui.StackActionMemento" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="15">
<summary> Memento akcii zasobnikov. </summary>
</member>
<member name="M:ui.StackActionMemento.#ctor(System.Int32)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="25">
<summary> Parametricky konstruktor. </summary>
<param name="actionID"> ID ackie, ktora ho vytvorila. </param>
</member>
<member name="M:ui.StackActionMemento.#ctor(ui.StackActionMemento!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="33">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Memento, z ktoreho ma prebrat vlastnosti. </param>
</member>
<member name="M:ui.StackActionMemento.clone" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="41">
<summary> Operacia klonovania. Vytvori a vrati duplikat mementa typu StackActionMemento. </summary>
<returns> Ukazovatel na klon mementa. </returns>
</member>
<member name="F:ui.StackActionMemento.dataBefore_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="48">
<summary> Stav dat pred operaciou. </summary>
</member>
<member name="F:ui.StackActionMemento.dataAfter_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="50">
<summary> Stav dat po operacii. </summary>
</member>
<member name="T:ui.ControlsStack" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="54">
<summary> Ovladace pre zasobniky. </summary>
</member>
<member name="M:ui.ControlsStack.doCreatePresentPanel" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="58">
<summary> Predefinovana metoda pre vytvorenie panelu s ovladanim struktury. </summary>
<returns> Panel s ovladanim zasobnika. </returns>
</member>
<member name="M:ui.ControlsStack.doVisualizeStructure" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="67">
<summary> Vizualizuje strukturu. </summary>
</member>
<member name="M:ui.ControlsStack.#ctor" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="86">
<summary> Konstruktor. </summary>
</member>
<member name="M:ui.ControlsStack.createActions(System.Collections.Generic.List`1{ui.Action})" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="89">
<summary> Virtualna abstraktna metoda pre vytvorenie akcii ovladajucich udajovu strukturu. </summary>
<param name="actions"> Zoznam akcii, kam je potrebne nove doregistrovat. </param>
</member>
<member name="T:ui.ActionStack" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="94">
<summary> Trieda predstavuje operaciu v zasobniku. </summary>
</member>
<member name="M:ui.ActionStack.#ctor(System.Int32,System.String,System.Boolean,System.Boolean,ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="110">
<summary> Vytvori akciu nad zasobnikom. </summary>
<param name="id"> ID akcie. </param>
<param name="caption"> Popis akcie. </param>
<param name="supportsUndo"> Priznak, ci moze byt akcia zvratena. </param>
<param name="supportsRedo"> Priznak, ci moze byt akcia zopakovana. </param>
<param name="StackControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionStack.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="122">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionStack.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="129">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionStack.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="138">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionStack.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="146">
<summary> Prezentuje vysledok akcie pouzivatelovi. </summary>
</member>
<member name="F:ui.ActionStack.dataEdit_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="153">
<summary> Editovane data. </summary>
</member>
<member name="T:ui.ActionStackPush" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="157">
<summary> Trieda predstavuje akciu vloz data do zasobnika. </summary>
</member>
<member name="M:ui.ActionStackPush.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="161">
<summary> Vytvori akciu vloz data do zasobnika. </summary>
<param name="StackControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionStackPush.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="168">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionStackPush.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="176">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionStackPush.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="190">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionStackPop" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="198">
<summary> Trieda predstavuje akciu odstran prvok zo zasobnika. </summary>
</member>
<member name="M:ui.ActionStackPop.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="202">
<summary> Vytvori akciu vloz data zo zasobnika. </summary>
<param name="StackControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionStackPop.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="208">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionStackPop.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="217">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionStackPop.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="225">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionStackPop.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="237">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionStackPeek" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="246">
<summary> Trieda predstavuje akciu spristupni prvok v zasobniku. </summary>
</member>
<member name="M:ui.ActionStackPeek.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="250">
<summary> Vytvori akciu spristupni prvok v zasobniku. </summary>
<param name="StackControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionStackPeek.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="256">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionStackPeek.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="265">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionStackPeek.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="276">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionStackPeek.doPresentRedoResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="283">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
</member>
<member name="T:ui.ActionStackClear" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="290">
<summary> Trieda predstavuje akciu vyprazdni zasobnik. </summary>
</member>
<member name="M:ui.ActionStackClear.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="294">
<summary> Vytvori akciu akciu vyprazdni zasobnik. </summary>
<param name="StackControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionStackClear.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_stack.h" line="301">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="T:ui.PanelPresentQueue" decl="false" source="c:\users\marek\desktop\aus\ui\queue\panel_queue.h" line="19">
<summary>
Summary for PanelPresentPriorityQueue
</summary>
</member>
<member name="F:ui.PanelPresentQueue.components" decl="false" source="c:\users\marek\desktop\aus\ui\queue\panel_queue.h" line="49">
<summary>
Required designer variable.
</summary>
</member>
<member name="M:ui.PanelPresentQueue.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\queue\panel_queue.h" line="55">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
</member>
<member name="T:ui.QueueActionMemento" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="15">
<summary> Memento akcii frontov. </summary>
</member>
<member name="M:ui.QueueActionMemento.#ctor(System.Int32)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="25">
<summary> Parametricky konstruktor. </summary>
<param name="actionID"> ID ackie, ktora ho vytvorila. </param>
</member>
<member name="M:ui.QueueActionMemento.#ctor(ui.QueueActionMemento!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="33">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Memento, z ktoreho ma prebrat vlastnosti. </param>
</member>
<member name="M:ui.QueueActionMemento.clone" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="41">
<summary> Operacia klonovania. Vytvori a vrati duplikat mementa typu QueueActionMemento. </summary>
<returns> Ukazovatel na klon mementa. </returns>
</member>
<member name="F:ui.QueueActionMemento.dataBefore_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="48">
<summary> Stav dat pred operaciou. </summary>
</member>
<member name="F:ui.QueueActionMemento.dataAfter_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="50">
<summary> Stav dat po operacii. </summary>
</member>
<member name="T:ui.ControlsQueue" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="54">
<summary> Ovladace pre fronty. </summary>
</member>
<member name="M:ui.ControlsQueue.doCreatePresentPanel" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="58">
<summary> Predefinovana metoda pre vytvorenie panelu s ovladanim struktury. </summary>
<returns> Panel s ovladanim frontu. </returns>
</member>
<member name="M:ui.ControlsQueue.doVisualizeStructure" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="67">
<summary> Vizualizuje strukturu. </summary>
</member>
<member name="M:ui.ControlsQueue.#ctor" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="86">
<summary> Konstruktor. </summary>
</member>
<member name="M:ui.ControlsQueue.createActions(System.Collections.Generic.List`1{ui.Action})" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="89">
<summary> Virtualna abstraktna metoda pre vytvorenie akcii ovladajucich udajovu strukturu. </summary>
<param name="actions"> Zoznam akcii, kam je potrebne nove doregistrovat. </param>
</member>
<member name="T:ui.ActionQueue" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="94">
<summary> Trieda predstavuje operaciu vo fronte. </summary>
</member>
<member name="M:ui.ActionQueue.#ctor(System.Int32,System.String,System.Boolean,System.Boolean,ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="110">
<summary> Vytvori akciu nad frontom. </summary>
<param name="id"> ID akcie. </param>
<param name="caption"> Popis akcie. </param>
<param name="supportsUndo"> Priznak, ci moze byt akcia zvratena. </param>
<param name="supportsRedo"> Priznak, ci moze byt akcia zopakovana. </param>
<param name="QueueControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionQueue.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="122">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionQueue.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="129">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionQueue.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="138">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionQueue.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="146">
<summary> Prezentuje vysledok akcie pouzivatelovi. </summary>
</member>
<member name="F:ui.ActionQueue.dataEdit_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="153">
<summary> Editovane data. </summary>
</member>
<member name="T:ui.ActionQueuePush" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="157">
<summary> Trieda predstavuje akciu vloz data do frontu. </summary>
</member>
<member name="M:ui.ActionQueuePush.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="161">
<summary> Vytvori akciu vloz data do frontu. </summary>
<param name="QueueControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionQueuePush.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="168">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionQueuePush.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="176">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="T:ui.ActionQueuePop" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="191">
<summary> Trieda predstavuje akciu odstran prvok z frontu. </summary>
</member>
<member name="M:ui.ActionQueuePop.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="195">
<summary> Vytvori akciu vloz data z frontu. </summary>
<param name="QueueControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionQueuePop.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="201">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionQueuePop.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="210">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionQueuePop.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="218">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="T:ui.ActionQueuePeek" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="231">
<summary> Trieda predstavuje akciu spristupni prvok vo fronte. </summary>
</member>
<member name="M:ui.ActionQueuePeek.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="235">
<summary> Vytvori akciu spristupni prvok vo fronte. </summary>
<param name="QueueControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionQueuePeek.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="241">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionQueuePeek.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="250">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionQueuePeek.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="261">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionQueuePeek.doPresentRedoResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="268">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
</member>
<member name="T:ui.ActionQueueClear" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="275">
<summary> Trieda predstavuje akciu vyprazdni front. </summary>
</member>
<member name="M:ui.ActionQueueClear.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="279">
<summary> Vytvori akciu akciu vyprazdni front. </summary>
<param name="QueueControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionQueueClear.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_queue.h" line="286">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="T:ui.PanelPresentPriorityQueue" decl="false" source="c:\users\marek\desktop\aus\ui\priority_queue\panel_priority_queue.h" line="20">
<summary>
Summary for PanelPresentPriorityQueue
</summary>
</member>
<member name="F:ui.PanelPresentPriorityQueue.components" decl="false" source="c:\users\marek\desktop\aus\ui\priority_queue\panel_priority_queue.h" line="50">
<summary>
Required designer variable.
</summary>
</member>
<member name="M:ui.PanelPresentPriorityQueue.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\priority_queue\panel_priority_queue.h" line="56">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
</member>
<member name="T:ui.PriorityQueueActionMemento" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="15">
<summary> Memento akcii prioritnych frontov. </summary>
</member>
<member name="M:ui.PriorityQueueActionMemento.#ctor(System.Int32)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="27">
<summary> Parametricky konstruktor. </summary>
<param name="actionID"> ID ackie, ktora ho vytvorila. </param>
</member>
<member name="M:ui.PriorityQueueActionMemento.#ctor(ui.PriorityQueueActionMemento!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="36">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Memento, z ktoreho ma prebrat vlastnosti. </param>
</member>
<member name="M:ui.PriorityQueueActionMemento.clone" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="45">
<summary> Operacia klonovania. Vytvori a vrati duplikat mementa typu PriorityQueueActionMemento. </summary>
<returns> Ukazovatel na klon mementa. </returns>
</member>
<member name="F:ui.PriorityQueueActionMemento.priority_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="52">
<summary> Priorita. </summary>
</member>
<member name="F:ui.PriorityQueueActionMemento.dataBefore_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="54">
<summary> Stav dat pred operaciou. </summary>
</member>
<member name="F:ui.PriorityQueueActionMemento.dataAfter_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="56">
<summary> Stav dat po operacii. </summary>
</member>
<member name="T:ui.ControlsPriorityQueue" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="60">
<summary> Ovladace pre prioritne fronty. </summary>
</member>
<member name="M:ui.ControlsPriorityQueue.doCreatePresentPanel" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="64">
<summary> Predefinovana metoda pre vytvorenie panelu s ovladanim struktury. </summary>
<returns> Panel s ovladanim prioritneho frontu. </returns>
</member>
<member name="M:ui.ControlsPriorityQueue.doVisualizeStructure" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="73">
<summary> Vizualizuje strukturu. </summary>
</member>
<member name="M:ui.ControlsPriorityQueue.#ctor" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="92">
<summary> Konstruktor. </summary>
</member>
<member name="M:ui.ControlsPriorityQueue.createActions(System.Collections.Generic.List`1{ui.Action})" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="95">
<summary> Virtualna abstraktna metoda pre vytvorenie akcii ovladajucich udajovu strukturu. </summary>
<param name="actions"> Zoznam akcii, kam je potrebne nove doregistrovat. </param>
</member>
<member name="T:ui.ActionPriorityQueue" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="100">
<summary> Trieda predstavuje operaciu v prioritnom fronte. </summary>
</member>
<member name="M:ui.ActionPriorityQueue.#ctor(System.Int32,System.String,System.Boolean,System.Boolean,ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="117">
<summary> Vytvori akciu nad prioritnym frontom. </summary>
<param name="id"> ID akcie. </param>
<param name="caption"> Popis akcie. </param>
<param name="supportsUndo"> Priznak, ci moze byt akcia zvratena. </param>
<param name="supportsRedo"> Priznak, ci moze byt akcia zopakovana. </param>
<param name="priorityQueueControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionPriorityQueue.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="130">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionPriorityQueue.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="137">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionPriorityQueue.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="147">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionPriorityQueue.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="156">
<summary> Prezentuje vysledok akcie pouzivatelovi. </summary>
</member>
<member name="F:ui.ActionPriorityQueue.priority_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="163">
<summary> Priorita. </summary>
</member>
<member name="F:ui.ActionPriorityQueue.dataEdit_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="165">
<summary> Editovane data. </summary>
</member>
<member name="T:ui.ActionPriorityQueuePush" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="169">
<summary> Trieda predstavuje akciu vloz data s danou prioritou do prioritneho frontu. </summary>
</member>
<member name="M:ui.ActionPriorityQueuePush.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="173">
<summary> Vytvori akciu vloz data s danou prioritou do prioritneho frontu. </summary>
<param name="priorityQueueControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionPriorityQueuePush.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="180">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionPriorityQueuePush.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="189">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="T:ui.ActionPriorityQueuePop" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="206">
<summary> Trieda predstavuje akciu odstran prvok s najvacsou prioritou z prioritneho frontu. </summary>
</member>
<member name="M:ui.ActionPriorityQueuePop.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="210">
<summary> Vytvori akciu vloz data s danou prioritou do prioritneho frontu. </summary>
<param name="priorityQueueControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionPriorityQueuePop.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="216">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionPriorityQueuePop.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="225">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionPriorityQueuePop.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="234">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionPriorityQueuePop.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="248">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionPriorityQueuePeek" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="257">
<summary> Trieda predstavuje akciu spristupni prvok s najvacsou prioritou v priortnom fronte. </summary>
</member>
<member name="M:ui.ActionPriorityQueuePeek.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="261">
<summary> Vytvori akciu spristupni prvok s najvacsou prioritou v prioritnom fronte. </summary>
<param name="priorityQueueControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionPriorityQueuePeek.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="267">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionPriorityQueuePeek.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="276">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionPriorityQueuePeek.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="287">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionPriorityQueuePeek.doPresentRedoResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="294">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
</member>
<member name="T:ui.ActionPriorityQueuePeekPriority" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="301">
<summary> Trieda predstavuje akciu spristupni najvacsiu prioritu v prioritnom fronte. </summary>
</member>
<member name="M:ui.ActionPriorityQueuePeekPriority.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="305">
<summary> Vytvori akciu spristupni prvok s najvacsou prioritou v priortnom fronte. </summary>
<param name="priorityQueueControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionPriorityQueuePeekPriority.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="311">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionPriorityQueuePeekPriority.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="320">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionPriorityQueuePeekPriority.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="331">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionPriorityQueuePeekPriority.doPresentRedoResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="338">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
</member>
<member name="T:ui.ActionPriorityQueueClear" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="345">
<summary> Trieda predstavuje akciu vyprazdni prioritny front. </summary>
</member>
<member name="M:ui.ActionPriorityQueueClear.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="349">
<summary> Vytvori akciu akciu vyprazdni prioritny front. </summary>
<param name="priorityQueueControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionPriorityQueueClear.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_priority_queue.h" line="356">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="T:ui.PanelPresentTree.TreeNodeData" decl="false" source="c:\users\marek\desktop\aus\ui\tree\panel_tree.h" line="23">
<summary> Obalovaci objekt pre vrchol stromu. </summary>
</member>
<member name="F:ui.PanelPresentTree.TreeNodeData.node_" decl="false" source="c:\users\marek\desktop\aus\ui\tree\panel_tree.h" line="35">
<summary> Vrchol stromu. </summary>
</member>
<member name="M:ui.PanelPresentTree.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\tree\panel_tree.h" line="72">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
</member>
<member name="T:ui.TreeActionMemento" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="15">
<summary> Memento akcii stromov. </summary>
</member>
<member name="M:ui.TreeActionMemento.#ctor(System.Int32)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="27">
<summary> Parametricky konstruktor. </summary>
<param name="actionID"> ID ackie, ktora ho vytvorila. </param>
</member>
<member name="M:ui.TreeActionMemento.#ctor(ui.TreeActionMemento!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="36">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Memento, z ktoreho ma prebrat vlastnosti. </param>
</member>
<member name="F:ui.TreeActionMemento.order_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="50">
<summary> Poradie vrchola. </summary>
</member>
<member name="F:ui.TreeActionMemento.dataBefore_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="52">
<summary> Stav dat pred operaciou. </summary>
</member>
<member name="F:ui.TreeActionMemento.dataAfter_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="54">
<summary> Stav dat po operacii. </summary>
</member>
<member name="T:ui.ControlsTree" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="58">
<summary> Ovladace pre stromy. </summary>
</member>
<member name="M:ui.ControlsTree.doCreatePresentPanel" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="62">
<summary> Predefinovana metoda pre vytvorenie panelu s ovladanim struktury. </summary>
<returns> Panel s ovladanim stromu. </returns>
</member>
<member name="M:ui.ControlsTree.doVisualizeStructure" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="71">
<summary> Vizualizuje strukturu. </summary>
</member>
<member name="M:ui.ControlsTree.#ctor" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="90">
<summary> Konstruktor. </summary>
</member>
<member name="M:ui.ControlsTree.createActions(System.Collections.Generic.List`1{ui.Action})" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="93">
<summary> Virtualna abstraktna metoda pre vytvorenie akcii ovladajucich udajovu strukturu. </summary>
<param name="actions"> Zoznam akcii, kam je potrebne nove doregistrovat. </param>
</member>
<member name="T:ui.ActionTree" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="98">
<summary> Trieda predstavuje operaciu v strome. </summary>
</member>
<member name="M:ui.ActionTree.#ctor(System.Int32,System.String,System.Boolean,System.Boolean,ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="122">
<summary> Vytvori akciu nad stromom. </summary>
<param name="id"> ID akcie. </param>
<param name="caption"> Popis akcie. </param>
<param name="supportsUndo"> Priznak, ci moze byt akcia zvratena. </param>
<param name="supportsRedo"> Priznak, ci moze byt akcia zopakovana. </param>
<param name="treeControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTree.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="136">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionTree.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="143">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="T:ui.ActionTreeNode" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="160">
<summary> Trieda predstavuje operaciu vo vrchole v strome. </summary>
</member>
<member name="M:ui.ActionTreeNode.#ctor(System.Int32,System.String,System.Boolean,System.Boolean,ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="164">
<summary> Vytvori akciu nad vrcholom stromu. </summary>
<param name="id"> ID akcie. </param>
<param name="caption"> Popis akcie. </param>
<param name="supportsUndo"> Priznak, ci moze byt akcia zvratena. </param>
<param name="supportsRedo"> Priznak, ci moze byt akcia zopakovana. </param>
<param name="treeControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTreeNode.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="175">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionTreeNode.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="182">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionTreeNode.setAttributes(structures.TreeNode&lt;System.Int32&gt;*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="195">
<summary> Nastavi do atributov data_ a result_ formatu hodnoty podla vrchola stromu. </summary>
<param name="resultTreeNode"> Vrchol stromu vrateny operaciou. </param>
</member>
<member name="T:ui.ActionTreeCreateNewRoot" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="211">
<summary> Trieda predstavuje operaciu vytvor koren stromu. </summary>
</member>
<member name="M:ui.ActionTreeCreateNewRoot.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="215">
<summary> Vytvori akciu vytvor koren stromu. </summary>
<param name="treeControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTreeCreateNewRoot.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="222">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionTreeCreateNewRoot.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="230">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionTreeCreateNewRoot.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="239">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionTreeCreateNewRoot.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="258">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionTreeNodeEdit" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="271">
<summary> Trieda predstavuje operaciu uprav data v uzle stromu. </summary>
</member>
<member name="M:ui.ActionTreeNodeEdit.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="275">
<summary> Vytvori akciu uprav data v uzle stromu. </summary>
<param name="treeControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTreeNodeEdit.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="282">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionTreeNodeEdit.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="299">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionTreeNodeEdit.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="308">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="T:ui.ActionTreeNodeIsRoot" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="315">
<summary> Trieda predstavuje operaciu je uzol stromu koren? </summary>
</member>
<member name="M:ui.ActionTreeNodeIsRoot.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="319">
<summary> Vytvori akciu je uzol stromu koren? </summary>
<param name="treeControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTreeNodeIsRoot.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="326">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionTreeNodeIsRoot.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="335">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="T:ui.ActionTreeNodeIsLeaf" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="342">
<summary> Trieda predstavuje operaciu je uzol stromu list? </summary>
</member>
<member name="M:ui.ActionTreeNodeIsLeaf.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="346">
<summary> Vytvori akciu je uzol stromu list? </summary>
<param name="treeControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTreeNodeIsLeaf.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="353">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionTreeNodeIsLeaf.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="362">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="T:ui.ActionTreeNodeGetParent" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="369">
<summary> Trieda predstavuje operaciu daj otca. </summary>
</member>
<member name="M:ui.ActionTreeNodeGetParent.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="373">
<summary> Vytvori akciu daj otca. </summary>
<param name="treeControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTreeNodeGetParent.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="380">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="T:ui.ActionTreeNodeGetBrother" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="391">
<summary> Trieda predstavuje operaciu daj brata. </summary>
</member>
<member name="M:ui.ActionTreeNodeGetBrother.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="395">
<summary> Vytvori akciu daj brata. </summary>
<param name="treeControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTreeNodeGetBrother.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="402">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionTreeNodeGetBrother.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="410">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="T:ui.ActionTreeNodeGetSon" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="421">
<summary> Trieda predstavuje operaciu daj syna. </summary>
</member>
<member name="M:ui.ActionTreeNodeGetSon.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="425">
<summary> Vytvori akciu daj syna. </summary>
<param name="treeControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTreeNodeGetSon.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="432">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionTreeNodeGetSon.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="440">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="T:ui.ActionTreeNodeInsertSon" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="451">
<summary> Trieda predstavuje operaciu vloz syna. </summary>
</member>
<member name="M:ui.ActionTreeNodeInsertSon.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="455">
<summary> Vytvori akciu vloz syna. </summary>
<param name="treeControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTreeNodeInsertSon.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="462">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionTreeNodeInsertSon.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="471">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionTreeNodeInsertSon.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="491">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="T:ui.ActionTreeNodeRemoveSon" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="498">
<summary> Trieda predstavuje operaciu odstran syna. </summary>
</member>
<member name="M:ui.ActionTreeNodeRemoveSon.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="502">
<summary> Vytvori akciu odstran syna. </summary>
<param name="treeControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTreeNodeRemoveSon.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="509">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionTreeNodeRemoveSon.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="517">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionTreeNodeRemoveSon.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="528">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="T:ui.ActionTreeNodeSubtreeSize" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="539">
<summary> Trieda predstavuje operaciu pocet vrcholov v podstrome. </summary>
</member>
<member name="M:ui.ActionTreeNodeSubtreeSize.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="543">
<summary> Vytvori akciu pocet vrcholov v podstrome. </summary>
<param name="treeControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTreeNodeSubtreeSize.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="551">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionTreeNodeSubtreeSize.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="564">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionTreeNodeSubtreeSize.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="573">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="T:ui.ActionTreeClear" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="583">
<summary> Trieda predstavuje akciu vymaz strom. </summary>
</member>
<member name="M:ui.ActionTreeClear.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="587">
<summary> Vytvori akciu vymaz strom. </summary>
<param name="treeControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTreeClear.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_tree.h" line="594">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="F:ui.PanelPresentTable.components" decl="false" source="c:\users\marek\desktop\aus\ui\table\panel_table.h" line="50">
<summary>
Required designer variable.
</summary>
</member>
<member name="M:ui.PanelPresentTable.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\table\panel_table.h" line="56">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
</member>
<member name="T:ui.TableActionMemento" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="17">
<summary> Memento akcii tabuliek. </summary>
</member>
<member name="M:ui.TableActionMemento.#ctor(System.Int32)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="29">
<summary> Parametricky konstruktor. </summary>
<param name="actionID"> ID ackie, ktora ho vytvorila. </param>
</member>
<member name="M:ui.TableActionMemento.#ctor(ui.TableActionMemento!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="38">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Memento, z ktoreho ma prebrat vlastnosti. </param>
</member>
<member name="F:ui.TableActionMemento.key_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="52">
<summary> Kluc. </summary>
</member>
<member name="F:ui.TableActionMemento.dataBefore_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="54">
<summary> Stav dat pred operaciou. </summary>
</member>
<member name="F:ui.TableActionMemento.dataAfter_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="56">
<summary> Stav dat po operacii. </summary>
</member>
<member name="T:ui.ControlsTable" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="60">
<summary> Ovladace pre tabulky. </summary>
</member>
<member name="M:ui.ControlsTable.doCreatePresentPanel" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="64">
<summary> Predefinovana metoda pre vytvorenie panelu s ovladanim struktury. </summary>
<returns> Panel s ovladanim zoznamu. </returns>
</member>
<member name="M:ui.ControlsTable.doVisualizeStructure" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="73">
<summary> Vizualizuje strukturu. </summary>
</member>
<member name="M:ui.ControlsTable.#ctor" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="92">
<summary> Konstruktor. </summary>
</member>
<member name="M:ui.ControlsTable.createActions(System.Collections.Generic.List`1{ui.Action})" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="95">
<summary> Virtualna abstraktna metoda pre vytvorenie akcii ovladajucich udajovu strukturu. </summary>
<param name="actions"> Zoznam akcii, kam je potrebne nove doregistrovat. </param>
</member>
<member name="T:ui.ActionTable" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="100">
<summary> Trieda predstavuje operaciu v tabulke. </summary>
</member>
<member name="M:ui.ActionTable.#ctor(System.Int32,System.String,System.Boolean,System.Boolean,ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="119">
<summary> Vytvori akciu nad tabulkou. </summary>
<param name="id"> ID akcie. </param>
<param name="caption"> Popis akcie. </param>
<param name="supportsUndo"> Priznak, ci moze byt akcia zvratena. </param>
<param name="supportsRedo"> Priznak, ci moze byt akcia zopakovana. </param>
<param name="tableControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTable.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="133">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionTable.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="140">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionTable.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="151">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionTable.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="161">
<summary> Prezentuje vysledok akcie pouzivatelovi. </summary>
</member>
<member name="T:ui.ActionTableInsert" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="173">
<summary> Trieda predstavuje akciu vloz data s danym klucom do tabulky. </summary>
</member>
<member name="M:ui.ActionTableInsert.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="177">
<summary> Vytvori akciu vloz data s danym klucom do tabulky. </summary>
<param name="tableControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTableInsert.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="184">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionTableInsert.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="193">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionTableInsert.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="209">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionTableEdit" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="218">
<summary> Trieda predstavuje akciu uprav data s danym klucom v tabulke. </summary>
</member>
<member name="M:ui.ActionTableEdit.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="222">
<summary> Vytvori akciu uprav data s danym klucom v tabulke. </summary>
<param name="tableControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTableEdit.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="229">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionTableEdit.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="246">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionTableEdit.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="262">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionTableRemove" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="271">
<summary> Trieda predstavuje akciu odstran z tabulky data s danym klucom. </summary>
</member>
<member name="M:ui.ActionTableRemove.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="275">
<summary> Vytvori akciu odstran z tabulky data s danym klucom. </summary>
<param name="tableControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTableRemove.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="282">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionTableRemove.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="290">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionTableRemove.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="300">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionTableRemove.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="313">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="M:ui.ActionTableRemove.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="321">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionTableRemove.doPresentRedoResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="328">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
</member>
<member name="T:ui.ActionTableTryFind" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="335">
<summary> Trieda predstavuje akciu bezpecne ziskaj data s danym klucom z tabulky. </summary>
</member>
<member name="M:ui.ActionTableTryFind.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="339">
<summary> Vytvori akciu bezpecne ziskaj data s danym klucom z tabulky. </summary>
<param name="tableControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTableTryFind.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="346">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionTableTryFind.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="354">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionTableTryFind.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="369">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionTableTryFind.doPresentRedoResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="382">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
</member>
<member name="T:ui.ActionTableContainsKey" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="390">
<summary> Trieda predstavuje akciu obsahuje tabulka data s danym klucom. </summary>
</member>
<member name="M:ui.ActionTableContainsKey.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="394">
<summary> Vytvori akciu obsahuje tabulka data s danym klucom. </summary>
<param name="tableControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTableContainsKey.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="401">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionTableContainsKey.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="409">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionTableContainsKey.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="422">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionTableContainsKey.doPresentRedoResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="428">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
</member>
<member name="T:ui.ActionTableClear" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="435">
<summary> Trieda predstavuje akciu vymaz tabulku. </summary>
</member>
<member name="M:ui.ActionTableClear.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="439">
<summary> Vytvori akciu vymaz tabulku. </summary>
<param name="tableControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionTableClear.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_table.h" line="446">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
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
<member name="T:structures.Dijkstra" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="8">
<summary> Dijkstrov algoritmus. </summary>
</member>
<member name="T:structures.Dijkstra.GraphDataDijkstraVertex" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="12">
<summary> Data ukladane vo vrchole grafu, ktore vyzaduje Dijkstrov algoritmus. </summary>
</member>
<member name="M:structures.Dijkstra.GraphDataDijkstraVertex.#ctor" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="16">
<summary> Konstruktor. </summary>
</member>
<member name="M:structures.Dijkstra.GraphDataDijkstraVertex.#ctor(structures.Dijkstra.GraphDataDijkstraVertex!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="19">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Data typu GraphDataDijkstraVertex, z ktorych sa prevezmu vlastnosti. </param>
</member>
<member name="M:structures.Dijkstra.GraphDataDijkstraVertex.op_Assign(structures.GraphData!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="23">
<summary> Operator priradenia. </summary>
<param name="other"> Data, z ktorych ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tieto data nachadzaju po priradeni. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak vstupny parameter nie je typu GraphDataDijkstraVertex. </exception>  
<remarks> Vyuziva typovy operator priradenia. </remarks>
</member>
<member name="M:structures.Dijkstra.GraphDataDijkstraVertex.clone" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="30">
<summary> Operacia klonovania. Vytvori a vrati duplikat dat. </summary>
<returns> Ukazovatel na klon dat. </returns>
</member>
<member name="M:structures.Dijkstra.GraphDataDijkstraVertex.getClassKey" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="34">
<summary> Getter vracajuci jedinecny identifikator triedy GraphDataDijkstraVertex. </summary>
<returns> Adresa, na ktorej je "ulozena" trieda GraphDataDijkstraVertex. </returns>
</member>
<member name="M:structures.Dijkstra.GraphDataDijkstraVertex.op_Assign(structures.Dijkstra.GraphDataDijkstraVertex!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="38">
<summary> Operator priradenia. </summary>
<param name="other"> Data, z ktorych ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa tieto data nachadzaju po priradeni. </returns>
</member>
<member name="M:structures.Dijkstra.GraphDataDijkstraVertex.reset" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="43">
<summary> Resetne data na defaultne hodnoty. </summary>
</member>
<member name="M:structures.Dijkstra.GraphDataDijkstraVertex.getPredecessor" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="46">
<summary> Getter vracajuci atribut predchodca. </summary>
<returns> Hodnota atributu predchodca. </returns>
</member>
<member name="M:structures.Dijkstra.GraphDataDijkstraVertex.setPredecessor(structures.GraphVertex*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="50">
<summary> Setter nastavujuci atribut predchodca. </summary>
<param name="predecessor"> Hodnota, na ktoru sa nastavi atribut predchodca. </param>
</member>
<member name="M:structures.Dijkstra.GraphDataDijkstraVertex.getDistance" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="54">
<summary> Getter vracajuci atribut vzdialenost. </summary>
<returns> Hodnota atributu vzdialenost. </returns>
</member>
<member name="M:structures.Dijkstra.GraphDataDijkstraVertex.setDistance(System.Double)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="58">
<summary> Setter nastavujuci atribut vzdialenost. </summary>
<param name="distance"> Hodnota, na ktoru sa nastavi atribut vzdialenost. </param>
</member>
<member name="M:structures.Dijkstra.GraphDataDijkstraVertex.isDefinitive" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="62">
<summary> Getter vracajuci atribut indikujuci, ci bol vrchol oznaceny za definitivny. </summary>
<returns> Hodnota atributu indikujuceho definitivnost. </returns>
</member>
<member name="M:structures.Dijkstra.GraphDataDijkstraVertex.setDefinitive(System.Boolean)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="66">
<summary> Setter nastavujuci atribut indikujici, ci je vrchol definitivny. </summary>
<param name="definitive"> Hodnota, na ktoru sa nastavi atribut indikujuci definitivnost. </param>
</member>
<member name="F:structures.Dijkstra.GraphDataDijkstraVertex.classKey_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="70">
<summary> Objekt predstavujuci jednoznacny identifikator triedy GraphDataDijkstraVertex. </summary>
<remarks> Pod jednoznacnym identifikatorom sa rozumie adresa objektu classKey_. </remarks>
</member>
<member name="F:structures.Dijkstra.GraphDataDijkstraVertex.predecessor_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="74">
<summary> Smernik na predchodcu. </summary>
<remarks> Sluzi na zrekonstruovanie najkratsej cesty najdenej Dijkstrovym algoritmom. </remarks>
</member>
<member name="F:structures.Dijkstra.GraphDataDijkstraVertex.distance_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="78">
<summary> Vzdialenost daneho vrcholu od vrcholu, z ktoreho hladame najkratsiu cestu. </summary>
</member>
<member name="F:structures.Dijkstra.GraphDataDijkstraVertex.definitive_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="81">
<summary> Priznak indikujuci, ci bol dany vrchol oznaceny za definitivny. </summary>
<remarks> Ak je vrchol oznaceny za definitivny, atributy predecessor_ a distance_ maju konecnu hodnotu. </remarks>
</member>
<member name="M:structures.Dijkstra.#ctor(structures.Graph*,structures.GraphDataLength!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="87">
<summary> Konstruktor. </summary>
<param name="graph"> Graf, nad ktorym bude bezat Dijkstrov algoritmus. </param>
<param name="lengthKey">
Jednoznacny identifikator dat obsahujucich informaciu o dlzke hrany.
Jedna sa u adresu triedy GraphDataLength alebo triedy z nej odvodenej.
</param>
</member>
<member name="M:structures.Dijkstra.#ctor(structures.Dijkstra!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="95">
<summary> Explicitne zakazanie kopirovacieho konstruktora. </summary>
</member>
<member name="M:structures.Dijkstra.Dispose" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="98">
<summary> Destruktor. </summary>
</member>
<member name="M:structures.Dijkstra.op_Assign(structures.Dijkstra!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="101">
<summary> Explicitne zakazanie operatora priradenia. </summary>
<remarks> Nad instanciou triedy Dijkstra nie je mozne definovat operator priradenia. </remarks>
</member>
<member name="M:structures.Dijkstra.tryCompute(System.Int32,System.Int32)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="105">
<summary> Metoda vypocita najkratsiu cestu medzi danymi vrcholmi. </summary>
<param name="startVertexId"> Id zaciatocneho vrcholu. </param>
<param name="stopVertexId"> Id koncoveho vrcholu. </param>
<returns> true, ak cesta existuje, false inak. </returns>
</member>
<member name="M:structures.Dijkstra.getComputedDistance" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="111">
<summary> Getter vracajuci dlzku najkratsej cesty vypocitanej metodou tryCompute(). </summary>
<returns> Dlzka najkratsej cety. Ak cesta medzi vrcholmi neexistuje, metoda vrati hodnotu nekonecno. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak metoda tryCompute() este nebola volana. </exception>  
</member>
<member name="M:structures.Dijkstra.getComputedPath(structures.List&lt;structures.GraphEdge**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="116">
<summary> Adresou vrati zoznam (postupnost) hran, ktore tvoria najkratsiu cestu vypocitanu metodou tryCompute(). </summary>
<param name="path"> Referencia na zoznam, do ktoreho sa vlozia smerniky na hrany tvoriace najkratsiu cestu. </param>
<returns> Adresa, na ktorej sa nachadza zoznam naplneny smernikmi na hrany tvoriace najkratsiu cestue. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak metoda tryCompute() este nebola volana. </exception>  
<remarks> Navratova hodnota sa zhoduje s adresou, na ktorej sa nachadza argument path. </remarks>
</member>
<member name="M:structures.Dijkstra.findNewPivot" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="124">
<summary> 
Pomocna metoda Dijkstrovho algoritmu, ktora vyhlada pivota medzi vrcholmi,
ktore este nie su oznacene ako definitivne.
</summary>
<returns> Smernik na vrchol predstavujuci noveho pivota. </returns>
</member>
<member name="M:structures.Dijkstra.getDijkstraData(structures.GraphVertex*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="131">
<summary> Pomocna metoda, ktora vrati pre dany vrchol data potrebne pre cinnost Dijkstrovho algoritmu. </summary>
<param name="vertex"> Vrchol, pre ktory chceme ziskat data potrebne pre cinnost Dijkstrovho algoritmu. </param>
<returns> Smernik na data potrebne pre cinnost Dijkstrovho algoritmu. </returns>
</member>
<member name="M:structures.Dijkstra.getEdgeLength(structures.GraphEdge!System.Runtime.CompilerServices.IsConst*)" decl="true" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="136">
<summary> Pomocna metoda, ktora vrati dlzku danej hrany. </summary>
<param name="edge"> Hrana, ktorej dlzku chceme zistit. </param>
<returns> Dlzka danej hrany. </returns>
</member>
<member name="F:structures.Dijkstra.graph_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="142">
<summary> Smernik na graf, nad ktorym su spusti Dijkstrov algoritmus. </summary>
</member>
<member name="F:structures.Dijkstra.lengthKey_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="145">
<summary> Jednoznacny identifikator dat obsahujucich informaciu o dlzke hrany. </summary>
</member>
<member name="F:structures.Dijkstra.vertices_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="148">
<summary> Zonam vrcholov grafu, nad ktorym sa spusti Dijkstrov algoritmus. </summary>
</member>
<member name="F:structures.Dijkstra.beginVertex_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="151">
<summary> Smernik na vrchol, z ktoreho hladame najkratsiu cestu. </summary>
</member>
<member name="F:structures.Dijkstra.endVertex_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="154">
<summary> Smernik na vrchol, do ktoreho hladame najkratsiu cestu. </summary>
</member>
<member name="F:structures.Dijkstra.dijkstraDataKey_" decl="false" source="c:\users\marek\desktop\aus\structures\graph\algorithms\dijkstra.h" line="157">
<summary> Jednoznacny identifikator dat ukladanych vo vrchole grafu, ktore vyzaduje Dijkstrov algoritmus. </summary>
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
<member name="F:ui.PanelPresentGraph.components" decl="false" source="c:\users\marek\desktop\aus\ui\graph\panel_graph.h" line="76">
<summary>
Required designer variable.
</summary>
</member>
<member name="M:ui.PanelPresentGraph.InitializeComponent" decl="false" source="c:\users\marek\desktop\aus\ui\graph\panel_graph.h" line="82">
<summary>
Required method for Designer support - do not modify
the contents of this method with the code editor.
</summary>
</member>
<member name="T:ui.GraphActionMemento" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="18">
<summary> Vseobecny predok mementa akcii nad grafom. </summary>
</member>
<member name="M:ui.GraphActionMemento.#ctor(System.Int32,structures.GraphData!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="28">
<summary> Parametricky konstruktor. </summary>
<param name="actionID"> ID akcie, ktora ho vytvorila. </param>
<param name="defaultData"> Defaultna hodnota dat ulozenych v memente. </param>
</member>
<member name="M:ui.GraphActionMemento.#ctor(ui.GraphActionMemento!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="37">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Memento, z ktoreho ma prebrat vlastnosti. </param>
</member>
<member name="M:ui.GraphActionMemento.Dispose" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="45">
<summary> Destruktor. </summary>
</member>
<member name="M:ui.GraphActionMemento.clone" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="54">
<summary> Operacia klonovania. Vytvori a vrati duplikat mementa typu GraphActionMemento. </summary>
<returns> Ukazovatel na klon mementa. </returns>
</member>
<member name="M:ui.GraphActionMemento.op_Assign(ui.GraphActionMemento!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="61">
<summary> Operator priradenia. </summary>
<param name="other"> Memento typu GraphActionMemento, z ktoreho ma prebrat vlastnosti. </param>
<returns> Adresa, na ktorej sa toto memento typu GraphActionMemento nachadza po priradeni. </returns>
</member>
<member name="F:ui.GraphActionMemento.dataBefore_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="74">
<summary> Stav dat pred operaciou. </summary>
</member>
<member name="F:ui.GraphActionMemento.dataAfter_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="76">
<summary> Stav dat po operacii. </summary>
</member>
<member name="T:ui.GraphVertexActionMemento" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="80">
<summary> Memento akcii nad vrcholmi grafov. </summary>
</member>
<member name="M:ui.GraphVertexActionMemento.#ctor(System.Int32)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="88">
<summary> Parametricky konstruktor. </summary>
<param name="actionID"> ID ackie, ktora ho vytvorila. </param>
</member>
<member name="M:ui.GraphVertexActionMemento.#ctor(ui.GraphVertexActionMemento!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="95">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Memento, z ktoreho ma prebrat vlastnosti. </param>
</member>
<member name="M:ui.GraphVertexActionMemento.clone" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="102">
<summary> Operacia klonovania. Vytvori a vrati duplikat mementa typu GraphVertexActionMemento. </summary>
<returns> Ukazovatel na klon mementa. </returns>
</member>
<member name="F:ui.GraphVertexActionMemento.vertexId_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="110">
<summary> Id vrcholu. </summary>
</member>
<member name="T:ui.GraphEdgeActionMemento" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="114">
<summary> Memento akcii nad hranami grafov. </summary>
</member>
<member name="M:ui.GraphEdgeActionMemento.#ctor(System.Int32)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="124">
<summary> Parametricky konstruktor. </summary>
<param name="actionID"> ID ackie, ktora ho vytvorila. </param>
</member>
<member name="M:ui.GraphEdgeActionMemento.#ctor(ui.GraphEdgeActionMemento!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="132">
<summary> Kopirovaci konstruktor. </summary>
<param name="other"> Memento, z ktoreho ma prebrat vlastnosti. </param>
</member>
<member name="M:ui.GraphEdgeActionMemento.clone" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="140">
<summary> Operacia klonovania. Vytvori a vrati duplikat mementa typu GraphEdgeActionMemento. </summary>
<returns> Ukazovatel na klon mementa. </returns>
</member>
<member name="F:ui.GraphEdgeActionMemento.beginVertexId_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="147">
<summary> Id pociatocneho vrcholu. </summary>
</member>
<member name="F:ui.GraphEdgeActionMemento.endVertexId_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="149">
<summary> Id koncoveho vrcholu. </summary>
</member>
<member name="T:ui.ControlsGraph" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="153">
<summary> Ovladace pre grafy. </summary>
</member>
<member name="M:ui.ControlsGraph.doCreatePresentPanel" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="157">
<summary> Predefinovana metoda pre vytvorenie panelu s ovladanim struktury. </summary>
<returns> Panel s ovladanim grafu. </returns>
</member>
<member name="M:ui.ControlsGraph.doVisualizeStructure" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="166">
<summary> Vizualizuje strukturu. </summary>
</member>
<member name="M:ui.ControlsGraph.#ctor" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="185">
<summary> Konstruktor. </summary>
</member>
<member name="M:ui.ControlsGraph.createActions(System.Collections.Generic.List`1{ui.Action})" decl="true" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="188">
<summary> Virtualna abstraktna metoda pre vytvorenie akcii ovladajucich udajovu strukturu. </summary>
<param name="actions"> Zoznam akcii, kam je potrebne nove doregistrovat. </param>
</member>
<member name="T:ui.ActionGraph" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="193">
<summary> Trieda predstavuje operaciu v grafe. </summary>
</member>
<member name="M:ui.ActionGraph.#ctor(System.Int32,System.String,System.Boolean,System.Boolean,ui.ControlsHolder,structures.GraphData*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="216">
<summary> Vytvori akciu nad grafom. </summary>
<param name="id"> ID akcie. </param>
<param name="caption"> Popis akcie. </param>
<param name="supportsUndo"> Priznak, ci moze byt akcia zvratena. </param>
<param name="supportsRedo"> Priznak, ci moze byt akcia zopakovana. </param>
<param name="graphControls"> Ovladanie, do ktoreho patri. </param>
<param name="dataEdit"> Data, ktore maju byt ulozene v akcii. </param>
</member>
<member name="M:ui.ActionGraph.Dispose" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="228">
<summary> Destruktor. </summary>
<remarks> Upratuje vsetky zdroje. </remarks>
</member>
<member name="M:ui.ActionGraph.Finalize" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="235">
<summary> Finalizer. </summary>
<remarks> Upratuje nemanazovane zdroje. </remarks>
</member>
<member name="M:ui.ActionGraph.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="247">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionGraph.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="254">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionGraph.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="261">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionGraph.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="272">
<summary> Prezentuje vysledok akcie pouzivatelovi. </summary>
</member>
<member name="M:ui.ActionGraph.accessEditData" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="278">
<summary> Adresou vrati data na editovanie ulozene v prislusnej akcii. </summary>
<returns> Adresa, na ktorej sa nachadzaju data. </returns>
<exception cref="T:std.logic_error"> Vyhodena, ak v akcii nie su ziadne editovatelne data. </exception>  
</member>
<member name="F:ui.ActionGraph.dataEdit_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="293">
<summary> Smernik na data ulozene v akcii. </summary>
</member>
<member name="T:ui.ActionGraphVertex" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="297">
<summary> Trieda predstavuje operaciu nad vrcholom grafu. </summary>
</member>
<member name="M:ui.ActionGraphVertex.#ctor(System.Int32,System.String,System.Boolean,System.Boolean,ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="301">
<summary> Vytvori akciu nad vrcholom grafu. </summary>
<param name="id"> ID akcie. </param>
<param name="caption"> Popis akcie. </param>
<param name="supportsUndo"> Priznak, ci moze byt akcia zvratena. </param>
<param name="supportsRedo"> Priznak, ci moze byt akcia zopakovana. </param>
<param name="graphControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionGraphVertex.Dispose" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="313">
<summary> Destruktor. </summary>
<remarks> Upratuje vsetky zdroje. </remarks>
</member>
<member name="M:ui.ActionGraphVertex.Finalize" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="320">
<summary> Finalizer. </summary>
<remarks> Upratuje nemanazovane zdroje. </remarks>
</member>
<member name="M:ui.ActionGraphVertex.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="329">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionGraphVertex.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="336">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionGraphVertex.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="347">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="F:ui.ActionGraphVertex.vertexId_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="359">
<summary> Id vrcholu, s ktorym pracuje akcia. </summary>
</member>
<member name="F:ui.ActionGraphVertex.edgeList_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="361">
<summary> Zoznam doprednych/spatnych hran. </summary>
</member>
<member name="T:ui.ActionGraphEdge" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="366">
<summary> Trieda predstavuje operaciu nad hranou grafu. </summary>
</member>
<member name="M:ui.ActionGraphEdge.#ctor(System.Int32,System.String,System.Boolean,System.Boolean,ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="370">
<summary> Vytvori akciu nad hranou grafu. </summary>
<param name="id"> ID akcie. </param>
<param name="caption"> Popis akcie. </param>
<param name="supportsUndo"> Priznak, ci moze byt akcia zvratena. </param>
<param name="supportsRedo"> Priznak, ci moze byt akcia zopakovana. </param>
<param name="graphControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionGraphEdge.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="383">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionGraphEdge.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="390">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionGraphEdge.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="401">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="F:ui.ActionGraphEdge.beginVertexId_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="413">
<summary> Id pociatocneho vrcholu hrany, s ktorou pracuje akcia. </summary>
</member>
<member name="F:ui.ActionGraphEdge.endVertexId_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="415">
<summary> Id koncoveho vrcholu hrany, s ktorou pracuje akcia. </summary>
</member>
<member name="T:ui.ActionGraphCreateVertex" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="419">
<summary> Trieda predstavuje akciu vytvor v grafe vrchol s danym id. </summary>
</member>
<member name="M:ui.ActionGraphCreateVertex.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="423">
<summary> Vytvori akciu vytvor v grafe vrchol s danym id. </summary>
<param name="graphControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionGraphCreateVertex.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="430">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionGraphCreateVertex.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="438">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionGraphCreateVertex.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="455">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionGraphEditVertexData" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="464">
<summary> Trieda predstavuje akciu uprav data vrchola s danym id. </summary>
</member>
<member name="M:ui.ActionGraphEditVertexData.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="468">
<summary> Vytvori akciu uprav data vrchola s danym id. </summary>
<param name="graphControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionGraphEditVertexData.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="475">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionGraphEditVertexData.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="482">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionGraphEditVertexData.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="500">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionGraphEditVertexData.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="517">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionGraphRemoveVertex" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="526">
<summary> Trieda predstavuje akciu odstran z grafu vrchol s danym id. </summary>
</member>
<member name="M:ui.ActionGraphRemoveVertex.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="530">
<summary> Vytvori akciu odstran z grafu vrchol s danym id. </summary>
<param name="graphControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionGraphRemoveVertex.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="537">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionGraphRemoveVertex.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="544">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionGraphRemoveVertex.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="553">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionGraphRemoveVertex.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="562">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="T:ui.ActionGraphGetSuccessors" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="577">
<summary> Trieda predstavuje akciu daj nasledovnikov vrchola s danym id. </summary>
</member>
<member name="M:ui.ActionGraphGetSuccessors.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="581">
<summary> Vytvori akciu daj nasledovnikov vrchola s danym id. </summary>
<param name="graphControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionGraphGetSuccessors.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="588">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionGraphGetSuccessors.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="595">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionGraphGetSuccessors.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="604">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="T:ui.ActionGraphGetPredecessors" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="621">
<summary> Trieda predstavuje akciu daj predchodcov vrchola s danym id. </summary>
</member>
<member name="M:ui.ActionGraphGetPredecessors.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="625">
<summary> Vytvori akciu daj predchodcov vrchola s danym id. </summary>
<param name="graphControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionGraphGetPredecessors.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="632">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionGraphGetPredecessors.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="639">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionGraphGetPredecessors.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="648">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="T:ui.ActionGraphCreateEdge" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="666">
<summary> Trieda predstavuje akciu vytvor hranu medzi danymi vrcholmi grafu. </summary>
</member>
<member name="M:ui.ActionGraphCreateEdge.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="670">
<summary> Vytvori akciu vytvor hranu medzi danymi vrcholmi grafu. </summary>
<param name="graphControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionGraphCreateEdge.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="677">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionGraphCreateEdge.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="684">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionGraphCreateEdge.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="693">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionGraphCreateEdge.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="712">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionGraphEditEdgeData" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="721">
<summary> Trieda predstavuje akciu uprav data danej hrany. </summary>
</member>
<member name="M:ui.ActionGraphEditEdgeData.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="725">
<summary> Vytvori akciu uprav data danej hrany. </summary>
<param name="graphControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionGraphEditEdgeData.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="732">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionGraphEditEdgeData.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="739">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionGraphEditEdgeData.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="762">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionGraphEditEdgeData.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="780">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionGraphRemoveEdge" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="789">
<summary> Trieda predstavuje akciu odstran z grafu danu hranu. </summary>
</member>
<member name="M:ui.ActionGraphRemoveEdge.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="793">
<summary> Vytvori akciu odstran z grafu danu hranu. </summary>
<param name="graphControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionGraphRemoveEdge.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="800">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionGraphRemoveEdge.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="807">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionGraphRemoveEdge.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="824">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionGraphRemoveEdge.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="834">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionGraphRemoveEdge.doUndo(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="849">
<summary> Zvrati akciu. </summary>
<param name="memento"> Memento povodnej akcie. </param>
</member>
<member name="T:ui.ActionGraphDijkstra" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="860">
<summary> Trieda predstavuje akciu vypocitaj minimalnu vzdialenost medzi danymi vrcholmi grafu Dijkstrovym algoritmom. </summary>
</member>
<member name="M:ui.ActionGraphDijkstra.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="864">
<summary> Vytvori akciu vypocitaj minimalnu vzdialenost medzi danymi vrcholmi grafu Dijkstrovym algoritmom. </summary>
<param name="graphControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionGraphDijkstra.canBeEnabled" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="872">
<summary> Vrati priznak, ci moze byt akcia povolena. </summary>
<returns> Priznak, ci moze byt akcia povolena. </returns>
</member>
<member name="M:ui.ActionGraphDijkstra.doFormat" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="879">
<summary> Naformatuje akciu. </summary>
<returns> true, ak sa akciu podarilo naformatovat, false inak. </returns>
</member>
<member name="M:ui.ActionGraphDijkstra.doFormat(ui.ActionMemento*)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="900">
<summary> Naformatuje akciu. </summary>
<param name="memento"> Memento, podla ktoreho sa naformatuje. </param>
</member>
<member name="M:ui.ActionGraphDijkstra.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="915">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
<member name="M:ui.ActionGraphDijkstra.doPresentResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="928">
<summary> Prezentuje vysledok akcie uzivatelovi. </summary>
</member>
<member name="M:ui.ActionGraphDijkstra.doPresentRedoResult" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="955">
<summary> Prezentuje vysledok akcie, ktora bola zopakovana, uzivatelovi. </summary>
</member>
<member name="F:ui.ActionGraphDijkstra.dijkstra_" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="961">
<summary> Smernik na instanciu predstavujucu Dijkstrov algoritmus. </summary>
</member>
<member name="T:ui.ActionGraphClear" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="967">
<summary> Trieda predstavuje akciu vyprazdni graf. </summary>
</member>
<member name="M:ui.ActionGraphClear.#ctor(ui.ControlsHolder)" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="971">
<summary> Vytvori akciu vyprazdni graf. </summary>
<param name="graphControls"> Ovladanie, do ktoreho patri. </param>
</member>
<member name="M:ui.ActionGraphClear.doExecute" decl="false" source="c:\users\marek\desktop\aus\ui\controls\controls_graph.h" line="978">
<summary> Vykona akciu. </summary>
<returns> Memento vykonanej akcie. </returns>
</member>
</members>
</doc>
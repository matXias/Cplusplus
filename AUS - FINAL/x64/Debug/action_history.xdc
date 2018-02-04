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
</members>
</doc>
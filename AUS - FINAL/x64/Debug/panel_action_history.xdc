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
<member name="T:ui.UIRoutines" decl="false" source="c:\users\marek\desktop\aus\ui\ui_routines.h" line="14">
<summary> 
Kniznicna trieda obsahujuca rutinne metody pre pracu s rozhranim.
</summary>
</member>
<member name="M:ui.UIRoutines.#ctor" decl="true" source="c:\users\marek\desktop\aus\ui\ui_routines.h" line="35">
<summary> Sukromny konstruktor znemoznuje vytvorenie instancie kniznicnej triedy. </summary>
</member>
</members>
</doc>
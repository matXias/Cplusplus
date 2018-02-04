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
</members>
</doc>
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
</members>
</doc>
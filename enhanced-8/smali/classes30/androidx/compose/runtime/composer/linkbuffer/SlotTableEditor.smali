.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
.super Ljava/lang/Object;
.source "SlotTableEditor.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 4 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 7 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 10 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion\n+ 11 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 12 IntSet.kt\nandroidx/collection/IntSet\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,825:1\n745#1,2:1053\n747#1:1062\n736#1,2:1063\n739#1,12:1072\n736#1,2:1096\n739#1:1105\n736#1,4:1210\n959#2:826\n947#2:828\n959#2:829\n947#2:831\n959#2:832\n962#2:834\n1078#2:835\n959#2:837\n962#2:839\n1078#2:840\n959#2:842\n962#2:848\n1078#2:849\n959#2:851\n985#2:853\n959#2:854\n953#2:858\n956#2:859\n953#2:861\n956#2:866\n950#2:871\n953#2:872\n959#2:873\n950#2:877\n977#2,2:878\n969#2,2:880\n977#2,2:889\n969#2,2:891\n973#2,2:893\n969#2,2:895\n959#2:897\n950#2:901\n950#2:903\n969#2,2:904\n969#2,2:906\n977#2,2:908\n969#2,2:910\n956#2:912\n950#2:913\n950#2:914\n950#2:915\n950#2:916\n969#2,2:917\n969#2,2:919\n977#2,2:921\n969#2,2:923\n950#2:937\n985#2:938\n959#2:939\n950#2:943\n953#2:949\n956#2:950\n950#2:951\n956#2:952\n950#2:958\n956#2:960\n950#2:961\n959#2:966\n962#2:972\n1078#2:973\n959#2:975\n962#2:981\n1078#2:982\n962#2:988\n1078#2:989\n962#2:990\n1081#2:992\n1078#2:994\n1083#2:996\n962#2:998\n1081#2:1001\n1083#2:1003\n1078#2:1004\n959#2:1006\n953#2:1018\n953#2:1021\n950#2:1027\n965#2,2:1050\n962#2:1052\n1081#2:1056\n1078#2:1058\n1083#2:1060\n956#2:1065\n950#2:1066\n1078#2:1071\n956#2:1084\n950#2:1085\n950#2:1086\n962#2:1087\n1078#2:1088\n1081#2:1091\n1083#2:1093\n1078#2:1094\n956#2:1098\n950#2:1099\n1078#2:1104\n956#2:1106\n950#2:1107\n950#2:1108\n959#2:1115\n981#2,2:1116\n950#2:1120\n956#2:1124\n953#2:1168\n959#2:1171\n988#2:1172\n959#2:1173\n991#2:1175\n959#2:1176\n992#2:1178\n981#2,2:1179\n993#2:1181\n956#2:1185\n959#2:1188\n950#2:1190\n981#2,2:1192\n1081#2:1204\n1078#2:1206\n1083#2:1208\n530#3:827\n530#3:830\n530#3:833\n530#3:838\n530#3:843\n530#3:852\n530#3:856\n530#3:875\n530#3:899\n530#3:941\n530#3:967\n530#3:976\n530#3:1182\n169#4:836\n178#4:841\n178#4:850\n114#4:855\n124#4:857\n114#4:874\n124#4:876\n114#4:898\n124#4:900\n114#4:940\n124#4:942\n178#4:974\n162#4:983\n124#4:1174\n133#4:1177\n1410#5,4:844\n1396#5,4:862\n1410#5,4:867\n1410#5,4:932\n1410#5,4:945\n1410#5,4:962\n1410#5,4:968\n1410#5,4:977\n1410#5,4:984\n1396#5,4:1007\n1396#5,4:1032\n1396#5,4:1067\n1396#5,4:1100\n1396#5,4:1197\n70#6:860\n70#6:936\n70#6:944\n87#7,7:882\n87#7,7:925\n1#8:902\n495#9,5:953\n501#9:959\n710#9:991\n711#9:993\n712#9:995\n713#9:997\n703#9,2:999\n705#9:1002\n706#9:1005\n531#9,7:1011\n538#9,2:1019\n495#9,5:1022\n501#9:1028\n540#9,3:1029\n543#9:1036\n710#9:1055\n711#9:1057\n712#9:1059\n713#9:1061\n703#9,2:1089\n705#9:1092\n706#9:1095\n575#9,6:1109\n581#9,2:1118\n583#9,3:1121\n586#9,4:1125\n590#9,4:1130\n528#9,10:1158\n538#9,2:1169\n519#9,2:1183\n521#9,2:1186\n523#9:1189\n525#9:1191\n540#9,3:1194\n543#9:1201\n529#9:1202\n710#9:1203\n711#9:1205\n712#9:1207\n713#9:1209\n701#10,4:1037\n700#10,9:1041\n84#11:1129\n256#12,3:1134\n226#12,6:1137\n236#12,3:1144\n239#12,9:1148\n259#12:1157\n849#13:1143\n720#13:1147\n*S KotlinDebug\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor\n*L\n533#1:1053,2\n533#1:1062\n533#1:1063,2\n533#1:1072,12\n585#1:1096,2\n585#1:1105\n747#1:1210,4\n46#1:826\n58#1:828\n67#1:829\n72#1:831\n76#1:832\n79#1:834\n79#1:835\n85#1:837\n88#1:839\n88#1:840\n97#1:842\n102#1:848\n103#1:849\n107#1:851\n111#1:853\n111#1:854\n113#1:858\n115#1:859\n120#1:861\n140#1:866\n156#1:871\n157#1:872\n166#1:873\n176#1:877\n184#1:878,2\n187#1:880,2\n211#1:889,2\n213#1:891,2\n215#1:893,2\n216#1:895,2\n217#1:897\n239#1:901\n242#1:903\n243#1:904,2\n244#1:906,2\n247#1:908,2\n249#1:910,2\n262#1:912\n263#1:913\n269#1:914\n270#1:915\n276#1:916\n277#1:917,2\n278#1:919,2\n280#1:921,2\n282#1:923,2\n341#1:937\n342#1:938\n342#1:939\n354#1:943\n375#1:949\n393#1:950\n394#1:951\n400#1:952\n403#1:958\n415#1:960\n416#1:961\n426#1:966\n430#1:972\n430#1:973\n437#1:975\n441#1:981\n441#1:982\n456#1:988\n456#1:989\n461#1:990\n465#1:992\n465#1:994\n465#1:996\n475#1:998\n476#1:1001\n476#1:1003\n476#1:1004\n478#1:1006\n494#1:1018\n499#1:1021\n501#1:1027\n520#1:1050,2\n531#1:1052\n533#1:1056\n533#1:1058\n533#1:1060\n539#1:1065\n540#1:1066\n552#1:1071\n559#1:1084\n560#1:1085\n564#1:1086\n580#1:1087\n581#1:1088\n582#1:1091\n582#1:1093\n582#1:1094\n591#1:1098\n592#1:1099\n607#1:1104\n614#1:1106\n615#1:1107\n622#1:1108\n641#1:1115\n646#1:1116,2\n637#1:1120\n637#1:1124\n686#1:1168\n687#1:1171\n689#1:1172\n689#1:1173\n690#1:1175\n690#1:1176\n690#1:1178\n690#1:1179,2\n690#1:1181\n697#1:1185\n700#1:1188\n697#1:1190\n712#1:1192,2\n746#1:1204\n746#1:1206\n746#1:1208\n46#1:827\n67#1:830\n77#1:833\n86#1:838\n98#1:843\n109#1:852\n111#1:856\n167#1:875\n218#1:899\n342#1:941\n427#1:967\n438#1:976\n691#1:1182\n79#1:836\n88#1:841\n103#1:850\n111#1:855\n111#1:857\n167#1:874\n167#1:876\n218#1:898\n218#1:900\n342#1:940\n342#1:942\n430#1:974\n441#1:983\n689#1:1174\n690#1:1177\n98#1:844,4\n134#1:862,4\n151#1:867,4\n300#1:932,4\n366#1:945,4\n411#1:962,4\n427#1:968,4\n438#1:977,4\n447#1:984,4\n479#1:1007,4\n494#1:1032,4\n542#1:1067,4\n594#1:1100,4\n686#1:1197,4\n117#1:860\n325#1:936\n362#1:944\n199#1:882,7\n292#1:925,7\n403#1:953,5\n403#1:959\n465#1:991\n465#1:993\n465#1:995\n465#1:997\n476#1:999,2\n476#1:1002\n476#1:1005\n494#1:1011,7\n494#1:1019,2\n501#1:1022,5\n501#1:1028\n494#1:1029,3\n494#1:1036\n533#1:1055\n533#1:1057\n533#1:1059\n533#1:1061\n582#1:1089,2\n582#1:1092\n582#1:1095\n637#1:1109,6\n637#1:1118,2\n637#1:1121,3\n637#1:1125,4\n637#1:1130,4\n686#1:1158,10\n686#1:1169,2\n697#1:1183,2\n697#1:1186,2\n697#1:1189\n697#1:1191\n686#1:1194,3\n686#1:1201\n686#1:1202\n746#1:1203\n746#1:1205\n746#1:1207\n746#1:1209\n508#1:1037,4\n508#1:1041,9\n637#1:1129\n653#1:1134,3\n653#1:1137,6\n653#1:1144,3\n653#1:1148,9\n653#1:1157\n653#1:1143\n653#1:1147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001zB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u001b\u001a\u00020\t2\n\u0010%\u001a\u00060\tj\u0002`&J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u00012\n\u0010%\u001a\u00060\tj\u0002`&J\u0014\u0010 \u001a\u0004\u0018\u00010\u00012\n\u0010%\u001a\u00060\tj\u0002`&J\u001e\u0010\'\u001a\u00020(2\u000c\u0008\u0002\u0010%\u001a\u00060\tj\u0002`&2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001J\u0012\u0010*\u001a\u00020\t2\n\u0010%\u001a\u00060\tj\u0002`&J\u0012\u0010\u0014\u001a\u00020\u00152\n\u0010%\u001a\u00060\tj\u0002`&J\u0012\u0010+\u001a\u00020\t2\n\u0010,\u001a\u00060\tj\u0002`&J\u0012\u0010-\u001a\u00020\t2\n\u0010%\u001a\u00060\tj\u0002`&J\u0012\u0010.\u001a\u00020\t2\n\u0010%\u001a\u00060\tj\u0002`&J\n\u0010/\u001a\u000600j\u0002`1J\u0016\u0010\u0012\u001a\u00060\tj\u0002`&2\n\u00102\u001a\u00060\tj\u0002`&J\u0006\u00103\u001a\u00020(J\u0006\u00104\u001a\u00020(J\u0006\u00105\u001a\u00020(J\u0010\u00106\u001a\u00020(2\u0008\u0008\u0002\u00107\u001a\u00020\u0015J\u001a\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020\u00032\n\u0010/\u001a\u000600j\u0002`1J\u0014\u0010:\u001a\u00020(2\n\u0010%\u001a\u00060\tj\u0002`&H\u0002J\u000e\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020\tJ\u0012\u0010;\u001a\u00020(2\n\u0010/\u001a\u000600j\u0002`1J(\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020\u00032\n\u0010?\u001a\u000600j\u0002`12\u000c\u0008\u0002\u0010@\u001a\u000600j\u0002`1J,\u0010=\u001a\u000600j\u0002`12\u0006\u0010A\u001a\u00020\u00002\n\u0010?\u001a\u000600j\u0002`12\u000c\u0008\u0002\u0010@\u001a\u000600j\u0002`1J\u0006\u0010B\u001a\u00020\tJ\u0006\u0010C\u001a\u00020(J\u000e\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020FJ\u0012\u0010D\u001a\u00020(2\n\u0010/\u001a\u000600j\u0002`1J\u0010\u0010G\u001a\u00020(2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001J\u0010\u0010H\u001a\u00020(2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001J\u001e\u0010I\u001a\u0004\u0018\u00010\u00012\n\u0010J\u001a\u00060\tj\u0002`K2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001J\u001a\u0010L\u001a\u0004\u0018\u00010\u00012\u0006\u0010M\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001J\u0010\u0010N\u001a\u00020(2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001J\u000e\u0010O\u001a\u00020(2\u0006\u0010P\u001a\u00020\tJ\u0012\u0010Q\u001a\u00020\u00152\n\u0010R\u001a\u000600j\u0002`1J\"\u0010S\u001a\u00020\u00032\u0017\u0010T\u001a\u0013\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020(0U\u00a2\u0006\u0002\u0008WH\u0086\u0008J\u0015\u0010X\u001a\u00020(2\u0006\u0010Y\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008ZJ\u001a\u0010[\u001a\u00020(2\n\u0010\\\u001a\u00060\tj\u0002`&2\u0006\u0010]\u001a\u00020^J5\u0010_\u001a\u00020(2\n\u0010\\\u001a\u00060\tj\u0002`&2\n\u0010`\u001a\u00060\tj\u0002`&2\u0006\u0010a\u001a\u00020\t2\u0006\u0010]\u001a\u00020^H\u0000\u00a2\u0006\u0002\u0008bJ\u0012\u0010c\u001a\u00020(2\n\u0010d\u001a\u00060\tj\u0002`eJ\u001a\u0010f\u001a\u00020(2\u0006\u0010g\u001a\u00020h2\n\u0010d\u001a\u00060\tj\u0002`eJ\u0006\u0010i\u001a\u00020(J4\u0010j\u001a\u00020(2\n\u0010%\u001a\u00060\tj\u0002`&2\u0006\u0010k\u001a\u00020\t2\u0006\u0010l\u001a\u00020\t2\u0006\u0010m\u001a\u00020\t2\u0006\u0010n\u001a\u00020\u0015H\u0002Jd\u0010o\u001a\u00020(*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010p2\u0006\u0010q\u001a\u00020\t2\u0006\u0010r\u001a\u00020\t28\u0010T\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008t\u0012\u0008\u0008u\u0012\u0004\u0008\u0008(M\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008t\u0012\u0008\u0008u\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020(0sH\u0082\u0008\u00a2\u0006\u0002\u0010vJ`\u0010o\u001a\u00020(*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010p2\n\u0010w\u001a\u00060\tj\u0002`x28\u0010T\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008t\u0012\u0008\u0008u\u0012\u0004\u0008\u0008(M\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008t\u0012\u0008\u0008u\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020(0sH\u0082\u0008\u00a2\u0006\u0002\u0010yR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u001e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u001b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010 \u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\"\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0016R\u001e\u0010#\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0011\u00a8\u0006{"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "",
        "table",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V",
        "getTable",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "parent",
        "",
        "current",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "getAddressSpace$runtime",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "currentGroup",
        "getCurrentGroup",
        "()I",
        "parentGroup",
        "getParentGroup",
        "isNode",
        "",
        "()Z",
        "isGroupEnd",
        "value",
        "isClosed",
        "isEmpty",
        "groupKey",
        "getGroupKey",
        "objectKey",
        "getObjectKey",
        "()Ljava/lang/Object;",
        "node",
        "getNode",
        "isParentGroupANode",
        "previousSibling",
        "getPreviousSibling",
        "group",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "updateNode",
        "",
        "newValue",
        "flagsOf",
        "nodeCountOf",
        "groups",
        "parentOf",
        "firstChildOf",
        "handle",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "groupAddress",
        "close",
        "startGroup",
        "endGroup",
        "removeGroup",
        "freeGroup",
        "insertGroupFrom",
        "insertTable",
        "insertGroup",
        "moveGroup",
        "offset",
        "moveFrom",
        "sourceTable",
        "sourceHandle",
        "destination",
        "sourceEditor",
        "skipGroup",
        "skipToGroupEnd",
        "seek",
        "anchor",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "updateParentNode",
        "updateAux",
        "setAbsolute",
        "slotAddress",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotAddress;",
        "setRelative",
        "index",
        "appendSlot",
        "trimSlots",
        "slots",
        "containsHandle",
        "groupHandle",
        "buildInsertTable",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "bashGroup",
        "newKey",
        "bashGroup$runtime",
        "visitSlotsInRememberOrder",
        "inGroup",
        "callback",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;",
        "visitTailSlotsInRememberOrder",
        "firstTailGroupToVisit",
        "tailSlots",
        "visitTailSlotsInRememberOrder$runtime",
        "removeAllInstancesOfFlags",
        "flags",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "addFlagsToAllGroupsIn",
        "groupSet",
        "Landroidx/collection/IntSet;",
        "reset",
        "propagateChanges",
        "nodeCountDelta",
        "flagsToRemove",
        "flagsToAdd",
        "removingGroup",
        "forEachSlotInRangeIndexed",
        "",
        "start",
        "end",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "([Ljava/lang/Object;IILkotlin/jvm/functions/Function2;)V",
        "slotRange",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotRange;",
        "([Ljava/lang/Object;ILkotlin/jvm/functions/Function2;)V",
        "VisitSlotsInRememberOrderCallback",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

.field private current:I

.field private isClosed:Z

.field private parent:I

.field private previousSibling:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V
    .locals 2
    .param p1, "table"

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 69
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 34
    return-void
.end method

.method private final forEachSlotInRangeIndexed([Ljava/lang/Object;IILkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1, "$this$forEachSlotInRangeIndexed"
    .param p2, "start"
    .param p3, "end"
    .param p4, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 736
    .local v0, "$i$f$forEachSlotInRangeIndexed":I
    move v1, p2

    .local v1, "index":I
    :goto_0
    if-ge v1, p3, :cond_0

    .line 737
    sub-int v2, v1, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-interface {p4, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 739
    .end local v1
    :cond_0
    return-void
.end method

.method private final forEachSlotInRangeIndexed([Ljava/lang/Object;ILkotlin/jvm/functions/Function2;)V
    .locals 20
    .param p1, "$this$forEachSlotInRangeIndexed"
    .param p2, "slotRange"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 745
    .local v0, "$i$f$forEachSlotInRangeIndexed":I
    const/4 v1, -0x1

    move/from16 v2, p2

    if-eq v2, v1, :cond_3

    .line 746
    move-object/from16 v1, p0

    iget-object v3, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .local v3, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move/from16 v4, p2

    .local v4, "slotRange$iv":I
    const/4 v5, 0x0

    .line 1203
    .local v5, "$i$f$slotAddressAndSize":I
    move v6, v4

    .local v6, "slotRange$iv$iv":I
    const/4 v7, 0x0

    .line 1204
    .local v7, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v8, v6, 0xf

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 1203
    .end local v6
    .end local v7
    nop

    .line 1205
    .local v8, "smallSize$iv":I
    nop

    .restart local v6
    const/4 v7, 0x0

    .line 1206
    .local v7, "$i$f$slotAddressOf":I
    shr-int/lit8 v6, v6, 0x4

    .line 1205
    .end local v6
    .end local v7
    nop

    .line 1207
    .local v6, "address$iv":I
    move v7, v8

    .local v7, "size$iv$iv":I
    const/4 v10, 0x0

    .line 1208
    .local v10, "$i$f$isLargeSlotRangeSize":I
    const/16 v11, 0xf

    if-le v7, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1207
    .end local v7
    .end local v10
    :goto_0
    if-eqz v9, :cond_1

    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v8

    .line 1209
    .local v7, "size$iv":I
    :goto_1
    move v9, v6

    .local v9, "address":I
    move v10, v7

    .local v10, "size":I
    const/4 v11, 0x0

    .line 747
    .local v11, "$i$a$-slotAddressAndSize-SlotTableEditor$forEachSlotInRangeIndexed$1":I
    add-int v12, v9, v10

    .local v12, "end$iv":I
    move-object/from16 v13, p0

    .local v13, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    move-object/from16 v14, p1

    .local v14, "$this$forEachSlotInRangeIndexed$iv":[Ljava/lang/Object;
    move v15, v9

    .local v15, "start$iv":I
    const/16 v16, 0x0

    .line 1210
    .local v16, "$i$f$forEachSlotInRangeIndexed":I
    move/from16 v17, v15

    move/from16 v18, v0

    move/from16 v0, v17

    .local v0, "index$iv":I
    .local v18, "$i$f$forEachSlotInRangeIndexed":I
    :goto_2
    if-ge v0, v12, :cond_2

    .line 1211
    sub-int v17, v0, v15

    move/from16 v19, v0

    .end local v0
    .local v19, "index$iv":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v14, v19

    move-object/from16 v2, p3

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    add-int/lit8 v0, v19, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p2

    .end local v19
    .restart local v0
    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    move/from16 v19, v0

    .line 1213
    .end local v0
    nop

    .line 748
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 1209
    .end local v9
    .end local v10
    .end local v11
    goto :goto_3

    .line 745
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v18
    .local v0, "$i$f$forEachSlotInRangeIndexed":I
    :cond_3
    move-object/from16 v2, p3

    move/from16 v18, v0

    .line 750
    .end local v0
    .restart local v18
    :goto_3
    return-void
.end method

.method private final insertGroup(I)V
    .locals 13
    .param p1, "group"

    .line 207
    iget v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 208
    .local v6, "previousSibling":I
    iget v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 209
    .local v7, "parent":I
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v8

    .line 210
    .local v8, "groups":[I
    const/4 v2, -0x1

    if-ne v6, v2, :cond_1

    .line 211
    if-ne v7, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    goto :goto_0

    :cond_0
    move v2, p1

    .local v2, "value$iv":I
    move v3, v7

    .local v3, "address$iv":I
    move-object v4, v8

    .local v4, "$this$groupChild$iv":[I
    const/4 v5, 0x0

    .line 889
    .local v5, "$i$f$groupChild":I
    add-int/lit8 v9, v3, 0x3

    aput v2, v4, v9

    .line 890
    nop

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    goto :goto_0

    .line 213
    :cond_1
    move v2, p1

    .restart local v2
    move v3, v6

    .restart local v3
    move-object v4, v8

    .local v4, "$this$groupNext$iv":[I
    const/4 v5, 0x0

    .line 891
    .local v5, "$i$f$groupNext":I
    add-int/lit8 v9, v3, 0x1

    aput v2, v4, v9

    .line 892
    nop

    .line 215
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :goto_0
    move v2, v7

    .restart local v2
    move v3, p1

    .restart local v3
    move-object v4, v8

    .local v4, "$this$groupParent$iv":[I
    const/4 v5, 0x0

    .line 893
    .local v5, "$i$f$groupParent":I
    add-int/lit8 v9, v3, 0x2

    aput v2, v4, v9

    .line 894
    nop

    .line 216
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .restart local v2
    .restart local v3
    .local v4, "$this$groupNext$iv":[I
    const/4 v5, 0x0

    .line 895
    .local v5, "$i$f$groupNext":I
    add-int/lit8 v9, v3, 0x1

    aput v2, v4, v9

    .line 896
    nop

    .line 217
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    move v2, p1

    .local v2, "address$iv":I
    move-object v3, v8

    .local v3, "$this$groupFlags$iv":[I
    const/4 v4, 0x0

    .line 897
    .local v4, "$i$f$groupFlags":I
    add-int/lit8 v5, v2, 0x4

    aget v2, v3, v5

    .line 217
    .end local v2
    .end local v3
    .end local v4
    move v9, v2

    .line 218
    .local v9, "flags":I
    nop

    .local v2, "flags$iv":I
    const/4 v3, 0x0

    .line 898
    .local v3, "$i$f$groupFlagsNodeCount":I
    const/high16 v4, 0x800000

    .local v4, "other$iv$iv":I
    move v5, v2

    .local v5, "$this$contains$iv$iv":I
    const/4 v10, 0x0

    .line 899
    .local v10, "$i$f$contains":I
    and-int v11, v4, v5

    const/4 v12, 0x1

    if-ne v11, v4, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 898
    .end local v4
    .end local v5
    .end local v10
    :goto_1
    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    .local v4, "flags$iv$iv":I
    const/4 v5, 0x0

    .line 900
    .local v5, "$i$f$groupFlagsChildNodeCount":I
    const v10, 0x7fffff

    and-int v12, v4, v10

    .line 898
    .end local v4
    .end local v5
    :goto_2
    nop

    .line 218
    .end local v2
    .end local v3
    move v2, v12

    .line 219
    .local v2, "nodeCountDelta":I
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 220
    invoke-static {v9}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v4

    .line 221
    .local v4, "flagsToAdd":I
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 221
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    .line 228
    return-void
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJILjava/lang/Object;)J
    .locals 6

    .line 295
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 298
    const-wide/16 p4, -0x1

    move-wide v4, p4

    goto :goto_0

    .line 295
    :cond_0
    move-wide v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJILjava/lang/Object;)V
    .locals 6

    .line 287
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 290
    const-wide/16 p4, -0x1

    move-wide v4, p4

    goto :goto_0

    .line 287
    :cond_0
    move-wide v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)V

    return-void
.end method

.method private final propagateChanges(IIIIZ)V
    .locals 32
    .param p1, "group"
    .param p2, "nodeCountDelta"
    .param p3, "flagsToRemove"
    .param p4, "flagsToAdd"
    .param p5, "removingGroup"

    .line 682
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "effectiveNodeCountDelta":I
    move/from16 v1, p2

    .line 683
    const/4 v2, 0x0

    .local v2, "effectiveFlagsToRemove":I
    move/from16 v2, p3

    .line 684
    const/4 v3, 0x0

    .local v3, "effectiveFlagsToAdd":I
    move/from16 v3, p4

    .line 685
    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    .line 686
    .local v4, "groups":[I
    iget-object v5, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move/from16 v6, p1

    .local v6, "group$iv":I
    const/4 v7, 0x0

    .line 1158
    .local v7, "$i$f$traverseParents$runtime":I
    const/4 v8, 0x0

    .local v8, "includeGroup$iv$iv":Z
    move v9, v6

    .local v9, "group$iv$iv":I
    move-object v10, v5

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v11, 0x0

    .line 1166
    .local v11, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v12

    .line 1167
    .local v12, "groups$iv$iv":[I
    move v13, v9

    .local v13, "address$iv$iv$iv":I
    move-object v14, v12

    .local v14, "$this$groupParent$iv$iv$iv":[I
    const/4 v15, 0x0

    .line 1168
    .local v15, "$i$f$groupParent":I
    add-int/lit8 v16, v13, 0x2

    aget v13, v14, v16

    .line 1169
    .end local v14
    .end local v15
    .local v13, "current$iv$iv":I
    :goto_0
    if-lez v13, :cond_b

    .line 1170
    move/from16 v16, v13

    .local v16, "current":I
    const/16 v17, 0x0

    .line 687
    .local v17, "$i$a$-traverseParents$runtime-SlotTableEditor$propagateChanges$1":I
    move/from16 v18, v16

    .local v18, "address$iv":I
    move-object/from16 v19, v4

    .local v19, "$this$groupFlags$iv":[I
    const/16 v20, 0x0

    .line 1171
    .local v20, "$i$f$groupFlags":I
    add-int/lit8 v21, v18, 0x4

    aget v18, v19, v21

    .line 687
    .end local v18
    .end local v19
    .end local v20
    nop

    .line 688
    .local v18, "flags":I
    if-eqz v1, :cond_2

    .line 689
    move/from16 v19, v16

    .local v19, "address$iv":I
    move-object/from16 v20, v4

    .local v20, "$this$groupChildNodeCount$iv":[I
    const/16 v21, 0x0

    .line 1172
    .local v21, "$i$f$groupChildNodeCount":I
    move/from16 v22, v19

    .local v22, "address$iv$iv":I
    move-object/from16 v23, v20

    .local v23, "$this$groupFlags$iv$iv":[I
    const/16 v24, 0x0

    .line 1173
    .local v24, "$i$f$groupFlags":I
    add-int/lit8 v25, v22, 0x4

    aget v22, v23, v25

    .line 1172
    .end local v22
    .end local v23
    .end local v24
    nop

    .local v22, "flags$iv$iv":I
    const/16 v23, 0x0

    .line 1174
    .local v23, "$i$f$groupFlagsChildNodeCount":I
    const v24, 0x7fffff

    and-int v22, v22, v24

    .line 1172
    .end local v22
    .end local v23
    nop

    .line 689
    .end local v19
    .end local v20
    .end local v21
    nop

    .line 690
    .local v22, "nodes":I
    add-int v19, v22, v1

    .local v19, "value$iv":I
    .restart local v20
    move/from16 v21, v16

    .local v21, "address$iv":I
    const/16 v23, 0x0

    .line 1175
    .local v23, "$i$f$groupChildNodeCount":I
    move/from16 v24, v21

    .local v24, "address$iv$iv":I
    move-object/from16 v25, v20

    .local v25, "$this$groupFlags$iv$iv":[I
    const/16 v26, 0x0

    .line 1176
    .local v26, "$i$f$groupFlags":I
    add-int/lit8 v27, v24, 0x4

    aget v24, v25, v27

    .line 1175
    .end local v24
    .end local v25
    .end local v26
    move/from16 v25, v19

    .local v24, "flags$iv$iv":I
    .local v25, "count$iv$iv":I
    const/16 v26, 0x0

    .line 1177
    .local v26, "$i$f$groupFlagsChildNodeCount":I
    const/high16 v27, -0x800000

    and-int v27, v24, v27

    or-int v24, v27, v25

    .line 1175
    .end local v24
    .end local v25
    .end local v26
    nop

    .line 1178
    .local v24, "newFlags$iv":I
    move/from16 v25, v24

    .local v25, "value$iv$iv":I
    move-object/from16 v26, v20

    .local v26, "$this$groupFlags$iv$iv":[I
    move/from16 v27, v21

    .local v27, "address$iv$iv":I
    const/16 v28, 0x0

    .line 1179
    .local v28, "$i$f$groupFlags":I
    add-int/lit8 v29, v27, 0x4

    aput v25, v26, v29

    .line 1180
    nop

    .line 1181
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    nop

    .line 690
    .end local v19
    .end local v20
    .end local v21
    .end local v23
    .end local v24
    move/from16 v18, v24

    .line 691
    const/high16 v19, 0x800000

    .local v19, "other$iv":I
    move/from16 v20, v18

    .local v20, "$this$contains$iv":I
    move/from16 v21, v19

    .end local v19
    .local v21, "other$iv":I
    const/16 v19, 0x0

    .line 1182
    .local v19, "$i$f$contains":I
    and-int v14, v21, v20

    move/from16 v15, v21

    .end local v21
    .local v15, "other$iv":I
    if-ne v14, v15, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 691
    .end local v15
    .end local v19
    .end local v20
    :goto_1
    if-eqz v14, :cond_1

    const/4 v1, 0x0

    :cond_1
    move/from16 v14, v18

    goto :goto_2

    .line 688
    .end local v22
    :cond_2
    move/from16 v14, v18

    .line 693
    .end local v18
    .local v14, "flags":I
    :goto_2
    const/4 v15, 0x0

    .line 694
    .local v15, "computedFlagsToRemove":I
    if-eqz v2, :cond_6

    .line 695
    shr-int/lit8 v18, v2, 0x1

    or-int v18, v2, v18

    .line 696
    .local v18, "flagsToCheck":I
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .local v0, "$this$propagateChanges_u24lambda_u240_u240":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/16 v19, 0x0

    .line 697
    .local v19, "$i$a$-run-SlotTableEditor$propagateChanges$1$1":I
    move/from16 v20, v1

    .end local v1
    .local v20, "effectiveNodeCountDelta":I
    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move/from16 v21, v16

    .local v21, "parent$iv":I
    const/16 v22, 0x0

    .line 1183
    .local v22, "$i$f$traverseChildren$runtime":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v23

    .line 1184
    .local v23, "groups$iv":[I
    move/from16 v24, v21

    .local v24, "address$iv$iv":I
    move-object/from16 v25, v23

    .local v25, "$this$groupChild$iv$iv":[I
    const/16 v26, 0x0

    .line 1185
    .local v26, "$i$f$groupChild":I
    add-int/lit8 v27, v24, 0x3

    aget v24, v25, v27

    .line 1184
    .end local v24
    .end local v25
    .end local v26
    nop

    .line 1186
    .local v24, "current$iv":I
    :goto_3
    if-lez v24, :cond_5

    .line 1187
    move/from16 v25, v24

    .local v25, "child":I
    const/16 v26, 0x0

    .line 698
    .local v26, "$i$a$-traverseChildren$runtime-SlotTableEditor$propagateChanges$1$1$1":I
    nop

    .line 699
    if-eqz p5, :cond_3

    move/from16 v27, v25

    move-object/from16 v25, v1

    move/from16 v1, v27

    move-object/from16 v27, v0

    move/from16 v0, p1

    .end local v0
    .local v1, "child":I
    .local v25, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .local v27, "$this$propagateChanges_u24lambda_u240_u240":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    if-eq v1, v0, :cond_4

    goto :goto_4

    .end local v27
    .restart local v0
    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .local v25, "child":I
    :cond_3
    move/from16 v27, v25

    move-object/from16 v25, v1

    move/from16 v1, v27

    move-object/from16 v27, v0

    move/from16 v0, p1

    .line 700
    .end local v0
    .local v1, "child":I
    .local v25, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .restart local v27
    :goto_4
    move/from16 v28, v1

    .local v28, "address$iv":I
    move-object/from16 v29, v4

    .local v29, "$this$groupFlags$iv":[I
    const/16 v30, 0x0

    .line 1188
    .local v30, "$i$f$groupFlags":I
    add-int/lit8 v31, v28, 0x4

    aget v28, v29, v31

    .line 700
    .end local v28
    .end local v29
    .end local v30
    and-int v28, v18, v28

    if-eqz v28, :cond_4

    .line 702
    const/4 v15, 0x0

    .line 703
    goto :goto_5

    .line 705
    :cond_4
    nop

    .line 1187
    .end local v1
    .end local v26
    nop

    .line 1189
    move/from16 v1, v24

    .local v1, "address$iv$iv":I
    move-object/from16 v26, v23

    .local v26, "$this$groupNext$iv$iv":[I
    const/16 v28, 0x0

    .line 1190
    .local v28, "$i$f$groupNext":I
    add-int/lit8 v29, v1, 0x1

    aget v1, v26, v29

    .line 1189
    .end local v1
    .end local v26
    .end local v28
    move/from16 v24, v1

    move-object/from16 v1, v25

    move-object/from16 v0, v27

    goto :goto_3

    .line 1191
    .end local v25
    .end local v27
    .restart local v0
    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    :cond_5
    move-object/from16 v27, v0

    move-object/from16 v25, v1

    move/from16 v0, p1

    .line 706
    .end local v0
    .end local v1
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v27
    move v1, v2

    .line 707
    .end local v15
    .local v1, "computedFlagsToRemove":I
    move v15, v1

    .line 696
    .end local v1
    .end local v19
    .end local v27
    .restart local v15
    :goto_5
    goto :goto_6

    .line 694
    .end local v18
    .end local v20
    .local v1, "effectiveNodeCountDelta":I
    :cond_6
    move/from16 v0, p1

    move/from16 v20, v1

    .line 709
    .end local v1
    .restart local v20
    :goto_6
    if-nez v15, :cond_8

    if-eqz v3, :cond_7

    goto :goto_7

    .line 718
    :cond_7
    const/4 v1, 0x0

    move v3, v1

    .end local v3
    .local v1, "effectiveFlagsToAdd":I
    goto :goto_8

    .line 710
    .end local v1
    .restart local v3
    :cond_8
    :goto_7
    not-int v1, v15

    and-int/2addr v1, v14

    or-int/2addr v1, v3

    .line 711
    .local v1, "newFlags":I
    if-eq v1, v14, :cond_9

    .line 712
    move/from16 v18, v1

    .local v18, "value$iv":I
    move/from16 v19, v16

    .local v19, "address$iv":I
    move-object/from16 v21, v4

    .local v21, "$this$groupFlags$iv":[I
    const/16 v22, 0x0

    .line 1192
    .local v22, "$i$f$groupFlags":I
    add-int/lit8 v23, v19, 0x4

    aput v18, v21, v23

    .line 1193
    nop

    .line 713
    .end local v18
    .end local v19
    .end local v21
    .end local v22
    move v2, v15

    goto :goto_8

    .line 715
    :cond_9
    const/4 v1, 0x0

    move v3, v1

    .line 720
    .end local v1
    :goto_8
    nop

    .line 721
    if-nez v20, :cond_a

    .line 722
    if-nez v2, :cond_a

    .line 723
    if-nez v3, :cond_a

    .line 726
    return-void

    .line 728
    :cond_a
    nop

    .line 1170
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 1194
    move v1, v13

    .local v1, "address$iv$iv$iv":I
    move-object v14, v12

    .local v14, "$this$groupParent$iv$iv$iv":[I
    const/4 v15, 0x0

    .line 1168
    .local v15, "$i$f$groupParent":I
    add-int/lit8 v16, v1, 0x2

    aget v1, v14, v16

    .line 1194
    .end local v1
    .end local v14
    .end local v15
    move v13, v1

    move-object/from16 v0, p0

    move/from16 v1, v20

    goto/16 :goto_0

    .line 1196
    .end local v20
    .local v1, "effectiveNodeCountDelta":I
    :cond_b
    move/from16 v0, p1

    if-eqz v13, :cond_c

    const/4 v14, 0x1

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    .local v14, "value$iv$iv$iv":Z
    :goto_9
    const/4 v15, 0x0

    .line 1197
    .local v15, "$i$f$runtimeCheck":I
    if-nez v14, :cond_d

    .line 1198
    const/16 v16, 0x0

    .line 1196
    .local v16, "$i$a$-runtimeCheck-SlotTableAddressSpace$traverseGroupAndParents$1$iv$iv":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v1

    .end local v1
    .local v17, "effectiveNodeCountDelta":I
    const-string/jumbo v1, "Traversing parent of group not in the slot table: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1198
    .end local v16
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    goto :goto_a

    .line 1197
    .end local v17
    .restart local v1
    :cond_d
    move/from16 v17, v1

    .line 1200
    .end local v1
    .restart local v17
    :goto_a
    nop

    .line 1201
    .end local v14
    .end local v15
    nop

    .line 1202
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 729
    .end local v5
    .end local v6
    .end local v7
    return-void
.end method

.method public static synthetic removeGroup$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ZILjava/lang/Object;)V
    .locals 0

    .line 162
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    return-void
.end method

.method public static synthetic updateNode$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 93
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->updateNode(ILjava/lang/Object;)V

    return-void
.end method


.method public final addFlagsToAllGroupsIn(Landroidx/collection/IntSet;I)V
    .locals 23
    .param p1, "groupSet"
    .param p2, "flags"

    .line 653
    move-object/from16 v0, p1

    .local v0, "this_$iv":Landroidx/collection/IntSet;
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$forEach":I
    iget-object v2, v0, Landroidx/collection/IntSet;->elements:[I

    .line 1136
    .local v2, "k$iv":[I
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/IntSet;
    const/4 v4, 0x0

    .line 1137
    .local v4, "$i$f$forEachIndex":I
    iget-object v5, v3, Landroidx/collection/IntSet;->metadata:[J

    .line 1138
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 1140
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_4

    .line 1141
    :goto_0
    aget-wide v8, v5, v7

    .line 1142
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 1143
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L

    and-long v10, v13, v15

    .line 1142
    .end local v10
    .end local v12
    cmp-long v10, v10, v15

    if-eqz v10, :cond_3

    .line 1144
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 1145
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_2

    .line 1146
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1147
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 1146
    .end local v13
    .end local v15
    :goto_2
    if-eqz v16, :cond_1

    .line 1148
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1149
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 1136
    .local v15, "$i$a$-forEachIndex-IntSet$forEach$1$iv":I
    aget v17, v2, v14

    .local v17, "group":I
    const/16 v22, 0x0

    .line 654
    .local v22, "$i$a$-forEach-SlotTableEditor$addFlagsToAllGroupsIn$1":I
    nop

    .line 655
    nop

    .line 656
    nop

    .line 657
    nop

    .line 658
    nop

    .line 659
    nop

    .line 654
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p0

    move/from16 v20, p2

    invoke-direct/range {v16 .. v21}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    .line 661
    nop

    .line 1136
    .end local v17
    .end local v22
    nop

    .line 1149
    .end local v14
    .end local v15
    nop

    .line 1151
    .end local v13
    :cond_1
    shr-long/2addr v8, v11

    .line 1145
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1153
    .end local v12
    :cond_2
    if-ne v10, v11, :cond_5

    .line 1140
    .end local v8
    .end local v10
    :cond_3
    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1156
    .end local v7
    :cond_4
    nop

    .line 1157
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_5
    nop

    .line 662
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final appendSlot(Ljava/lang/Object;)V
    .locals 13
    .param p1, "value"

    .line 459
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .line 460
    .local v0, "groups":[I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 461
    .local v1, "parent":I
    move v2, v1

    .local v2, "address$iv":I
    move-object v3, v0

    .local v3, "$this$groupSlotRange$iv":[I
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$groupSlotRange":I
    add-int/lit8 v5, v2, 0x5

    aget v2, v3, v5

    .line 461
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 462
    .local v2, "slotRange":I
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 463
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v3, v1, v4, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->writeSlot(IILjava/lang/Object;)I

    goto :goto_1

    .line 465
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .local v3, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v5, v2

    .local v5, "slotRange$iv":I
    const/4 v6, 0x0

    .line 991
    .local v6, "$i$f$slotAddressAndSize":I
    move v7, v5

    .local v7, "slotRange$iv$iv":I
    const/4 v8, 0x0

    .line 992
    .local v8, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v9, v7, 0xf

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 991
    .end local v7
    .end local v8
    nop

    .line 993
    .local v9, "smallSize$iv":I
    nop

    .restart local v7
    const/4 v8, 0x0

    .line 994
    .local v8, "$i$f$slotAddressOf":I
    shr-int/lit8 v7, v7, 0x4

    .line 993
    .end local v7
    .end local v8
    nop

    .line 995
    .local v7, "address$iv":I
    move v8, v9

    .local v8, "size$iv$iv":I
    const/4 v11, 0x0

    .line 996
    .local v11, "$i$f$isLargeSlotRangeSize":I
    const/16 v12, 0xf

    if-le v8, v12, :cond_1

    move v4, v10

    .line 995
    .end local v8
    .end local v11
    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v9

    .line 997
    .local v4, "size$iv":I
    :goto_0
    move v8, v4

    .local v8, "size":I
    const/4 v10, 0x0

    .line 466
    .local v10, "$i$a$-slotAddressAndSize-SlotTableEditor$appendSlot$1":I
    iget-object v11, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v11, v1, v8, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->writeSlot(IILjava/lang/Object;)I

    .line 997
    .end local v8
    .end local v10
    nop

    .line 469
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    :goto_1
    return-void
.end method

.method public final bashGroup$runtime(I)V
    .locals 5
    .param p1, "newKey"

    .line 520
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupKey$iv":[I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v1

    .local v1, "address$iv":I
    move v2, p1

    .local v2, "value$iv":I
    const/4 v3, 0x0

    .line 1050
    .local v3, "$i$f$groupKey":I
    add-int/lit8 v4, v1, 0x0

    aput v2, v0, v4

    .line 1051
    nop

    .line 521
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public final buildInsertTable(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 6
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 508
    .local v0, "$i$f$buildInsertTable":I
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getAddressSpace$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    .local v2, "addressSpace$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v3, 0x0

    .line 1037
    .local v3, "$i$f$build":I
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 1038
    nop

    .line 1039
    nop

    .line 1040
    nop

    .line 1037
    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 1041
    nop

    .line 1047
    .local v4, "builder$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 1048
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    .line 508
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    .line 125
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->closeEditor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final containsHandle(J)Z
    .locals 24
    .param p1, "groupHandle"

    .line 485
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v1

    .local v1, "it":I
    const/4 v2, 0x0

    .line 486
    .local v2, "$i$a$-let-SlotTableEditor$containsHandle$group$1":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v4, v1

    goto :goto_0

    .line 488
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v4

    .line 489
    :goto_0
    nop

    .line 485
    .end local v1
    .end local v2
    nop

    .line 484
    nop

    .line 491
    .local v4, "group":I
    const/4 v1, 0x0

    if-ne v4, v3, :cond_1

    return v1

    .line 492
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v2

    .line 493
    .local v2, "root":I
    iget-object v5, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v5

    .line 494
    .local v5, "groups":[I
    iget-object v6, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .local v6, "$this$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v7, v4

    .line 1011
    .local v7, "group$iv":I
    nop

    .line 1013
    const/4 v8, 0x1

    .line 1011
    .local v8, "includeGroup$iv":Z
    const/4 v9, 0x0

    .line 1016
    .local v9, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v10

    .line 1017
    .local v10, "groups$iv":[I
    move v11, v7

    .line 1019
    .local v11, "current$iv":I
    :goto_1
    const/4 v12, 0x1

    if-lez v11, :cond_7

    .line 1020
    move v13, v11

    .local v13, "it":I
    const/4 v14, 0x0

    .line 495
    .local v14, "$i$a$-traverseGroupAndParents$runtime$default-SlotTableEditor$containsHandle$1":I
    if-ne v13, v2, :cond_2

    return v12

    .line 496
    :cond_2
    if-gtz v13, :cond_3

    .line 497
    return v1

    .line 499
    :cond_3
    move v15, v13

    .local v15, "address$iv":I
    move-object/from16 v16, v5

    .local v16, "$this$groupParent$iv":[I
    const/16 v17, 0x0

    .line 1021
    .local v17, "$i$f$groupParent":I
    add-int/lit8 v18, v15, 0x2

    aget v15, v16, v18

    .line 499
    .end local v15
    .end local v16
    .end local v17
    if-ne v15, v3, :cond_6

    .line 501
    iget-object v15, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .local v15, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move/from16 v16, v2

    .local v16, "group$iv":I
    const/16 v17, 0x0

    .line 1022
    .local v17, "$i$f$traverseSiblings$runtime":I
    invoke-virtual {v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v18

    .line 1023
    .local v18, "groups$iv":[I
    move/from16 v19, v16

    .line 1024
    .local v19, "current$iv":I
    :goto_2
    if-ltz v19, :cond_5

    .line 1025
    move/from16 v20, v19

    .local v20, "sibling":I
    const/16 v21, 0x0

    .line 501
    .local v21, "$i$a$-traverseSiblings$runtime-SlotTableEditor$containsHandle$1$1":I
    move/from16 v22, v1

    move/from16 v1, v20

    .end local v20
    .local v1, "sibling":I
    if-ne v1, v13, :cond_4

    return v12

    .line 1025
    .end local v1
    .end local v21
    :cond_4
    nop

    .line 1026
    move/from16 v1, v19

    .local v1, "address$iv$iv":I
    move-object/from16 v20, v18

    .local v20, "$this$groupNext$iv$iv":[I
    const/16 v21, 0x0

    .line 1027
    .local v21, "$i$f$groupNext":I
    add-int/lit8 v23, v1, 0x1

    aget v1, v20, v23

    .line 1026
    .end local v1
    .end local v20
    .end local v21
    move/from16 v19, v1

    move/from16 v1, v22

    goto :goto_2

    .line 1028
    :cond_5
    move/from16 v22, v1

    goto :goto_3

    .line 499
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    :cond_6
    move/from16 v22, v1

    .line 503
    :goto_3
    nop

    .line 1020
    .end local v13
    .end local v14
    nop

    .line 1029
    move v1, v11

    .restart local v1
    move-object v12, v10

    .local v12, "$this$groupParent$iv$iv":[I
    const/4 v13, 0x0

    .line 1018
    .local v13, "$i$f$groupParent":I
    add-int/lit8 v14, v1, 0x2

    aget v1, v12, v14

    .line 1029
    .end local v1
    .end local v12
    .end local v13
    move v11, v1

    move/from16 v1, v22

    goto :goto_1

    .line 1031
    :cond_7
    move/from16 v22, v1

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v12, v22

    .local v12, "value$iv$iv":Z
    :goto_4
    const/4 v1, 0x0

    .line 1032
    .local v1, "$i$f$runtimeCheck":I
    if-nez v12, :cond_9

    .line 1033
    const/4 v3, 0x0

    .line 1031
    .local v3, "$i$a$-runtimeCheck-SlotTableAddressSpace$traverseGroupAndParents$1$iv":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "Traversing parent of group not in the slot table: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1033
    .end local v3
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1035
    :cond_9
    nop

    .line 1036
    .end local v1
    .end local v12
    nop

    .line 504
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    return v22
.end method

.method public final endGroup()V
    .locals 7

    .line 150
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 151
    .local v0, "parent":I
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 867
    .local v2, "$i$f$debugRuntimeCheck":I
    nop

    .line 870
    nop

    .line 152
    .end local v1
    .end local v2
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    .line 153
    .local v1, "groups":[I
    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_1

    return-void

    .line 156
    :cond_1
    move v2, v0

    .local v2, "address$iv":I
    move-object v3, v1

    .local v3, "$this$groupNext$iv":[I
    const/4 v4, 0x0

    .line 871
    .local v4, "$i$f$groupNext":I
    add-int/lit8 v5, v2, 0x1

    aget v2, v3, v5

    .line 156
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 157
    .local v2, "newCurrent":I
    move v3, v0

    .local v3, "address$iv":I
    move-object v4, v1

    .local v4, "$this$groupParent$iv":[I
    const/4 v5, 0x0

    .line 872
    .local v5, "$i$f$groupParent":I
    add-int/lit8 v6, v3, 0x2

    aget v3, v4, v6

    .line 157
    .end local v3
    .end local v4
    .end local v5
    iput v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 158
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 159
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 160
    return-void
.end method

.method public final firstChildOf(I)I
    .locals 4
    .param p1, "group"

    .line 115
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupChild$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 859
    .local v2, "$i$f$groupChild":I
    add-int/lit8 v3, v1, 0x3

    aget v0, v0, v3

    .line 115
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final flagsOf(I)I
    .locals 4
    .param p1, "group"

    .line 107
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupFlags$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 851
    .local v2, "$i$f$groupFlags":I
    add-int/lit8 v3, v1, 0x4

    aget v0, v0, v3

    .line 107
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final getAddressSpace$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    return-object v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return v0
.end method

.method public final getGroupKey()I
    .locals 4

    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupKey$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 828
    .local v2, "$i$f$groupKey":I
    add-int/lit8 v3, v1, 0x0

    aget v0, v0, v3

    .line 58
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final getNode()Ljava/lang/Object;
    .locals 1

    .line 64
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->node(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1

    .line 61
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->objectKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getParentGroup()I
    .locals 1

    .line 43
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    return v0
.end method

.method public final getPreviousSibling()I
    .locals 1

    .line 69
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    return-object v0
.end method

.method public final groupKey(I)I
    .locals 4
    .param p1, "group"

    .line 72
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupKey$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 831
    .local v2, "$i$f$groupKey":I
    add-int/lit8 v3, v1, 0x0

    aget v0, v0, v3

    .line 72
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final handle()J
    .locals 9

    .line 117
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .local v0, "groupContext$iv":I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .local v1, "group$iv":I
    const/4 v2, 0x0

    .line 860
    .local v2, "$i$f$makeGroupHandle":I
    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 117
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public final insertGroupFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V
    .locals 7
    .param p1, "insertTable"
    .param p2, "handle"

    .line 196
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v1, 0x0

    .line 882
    .local v1, "$i$f$edit":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v2

    .local v2, "$this$edit_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v3, 0x0

    .line 883
    .local v3, "$i$a$-with-SlotTable$edit$1$iv":I
    nop

    .line 884
    move-object v4, v2

    .local v4, "$this$insertGroupFrom_u24lambda_u241":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v5, 0x0

    .line 200
    .local v5, "$i$a$-edit-SlotTableEditor$insertGroupFrom$2":I
    :try_start_0
    invoke-virtual {v4, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 201
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    .line 202
    nop

    .end local v4
    .end local v5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 884
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 886
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 887
    nop

    .line 882
    .end local v2
    .end local v3
    nop

    .line 888
    nop

    .line 203
    .end local v0
    .end local v1
    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->insertGroup(I)V

    .line 204
    return-void

    .line 886
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw v4

    .line 196
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    const/4 v0, 0x0

    .line 197
    .local v0, "$i$a$-require-SlotTableEditor$insertGroupFrom$1":I
    nop

    .line 196
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot insert a group from an unrelated table"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 49
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode()Z
    .locals 4

    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupFlags$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 826
    .local v2, "$i$f$groupFlags":I
    add-int/lit8 v3, v1, 0x4

    aget v0, v0, v3

    .line 46
    .end local v0
    .end local v1
    .end local v2
    const/high16 v1, 0x800000

    .local v0, "$this$contains$iv":I
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 827
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 46
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final isNode(I)Z
    .locals 4
    .param p1, "group"

    .line 109
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->flagsOf(I)I

    move-result v0

    .local v0, "$this$contains$iv":I
    const/high16 v1, 0x800000

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 852
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 109
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final isParentGroupANode()Z
    .locals 4

    .line 67
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupFlags$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 829
    .local v2, "$i$f$groupFlags":I
    add-int/lit8 v3, v1, 0x4

    aget v0, v0, v3

    .line 67
    .end local v0
    .end local v1
    .end local v2
    const/high16 v1, 0x800000

    .local v0, "$this$contains$iv":I
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 830
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 67
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J
    .locals 20
    .param p1, "sourceEditor"
    .param p2, "sourceHandle"
    .param p4, "destination"

    .line 300
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    const-wide/16 v4, -0x1

    cmp-long v6, p2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    .local v6, "value$iv":Z
    :goto_0
    const/4 v9, 0x0

    .line 932
    .local v9, "$i$f$debugRuntimeCheck":I
    nop

    .line 935
    nop

    .line 301
    .end local v6
    .end local v9
    invoke-virtual/range {p1 .. p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 303
    iget-object v6, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget-object v9, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 308
    iget-object v6, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget-object v8, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-static/range {p2 .. p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->copyTreeFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)I

    move-result v6

    .line 307
    nop

    .line 309
    .local v6, "newGroup":I
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    .line 310
    nop

    .end local v6
    goto :goto_1

    .line 312
    :cond_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v6

    .line 313
    .restart local v6
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    .line 314
    nop

    .line 303
    .end local v6
    :goto_1
    nop

    .line 302
    nop

    .line 318
    .restart local v6
    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->handle()J

    move-result-wide v7

    move-wide v9, v7

    .line 902
    .local v9, "it":J
    const/4 v11, 0x0

    .line 319
    .local v11, "$i$a$-also-SlotTableEditor$moveFrom$previous$1":I
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .end local v9
    .end local v11
    goto :goto_2

    .line 320
    :cond_2
    move-wide v7, v4

    .line 318
    :goto_2
    nop

    .line 317
    nop

    .line 321
    .local v7, "previous":J
    iget v9, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 322
    .local v9, "previousPreviousSibling":I
    invoke-direct {v0, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->insertGroup(I)V

    .line 323
    iput v9, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 324
    iput v6, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 325
    move v10, v6

    .local v10, "group$iv":I
    move v11, v9

    .local v11, "groupContext$iv":I
    const/4 v12, 0x0

    .line 936
    .local v12, "$i$f$makeGroupHandle":I
    int-to-long v13, v11

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v15

    move-wide/from16 v16, v4

    int-to-long v4, v15

    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    or-long/2addr v4, v13

    .line 325
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 326
    .local v4, "result":J
    cmp-long v10, v7, v16

    if-eqz v10, :cond_3

    .line 327
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 329
    :cond_3
    iget-object v10, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecordSourceInformation()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 332
    iget-object v10, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v10, v6, v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordMovedSourceInformation(II)V

    .line 334
    :cond_4
    return-wide v4
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)V
    .locals 11
    .param p1, "sourceTable"
    .param p2, "sourceHandle"
    .param p4, "destination"

    .line 292
    move-object v1, p1

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v2, 0x0

    .line 925
    .local v2, "$i$f$edit":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v3

    .local v3, "$this$edit_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v4, 0x0

    .line 926
    .local v4, "$i$a$-with-SlotTable$edit$1$iv":I
    nop

    .line 927
    move-object v6, v3

    .local v6, "$this$moveFrom_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v0, 0x0

    .line 292
    .local v0, "$i$a$-edit-SlotTableEditor$moveFrom$1":I
    move-object v5, p0

    move-wide v7, p2

    move-wide v9, p4

    :try_start_0
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J

    .line 927
    .end local v0
    .end local v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 929
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 930
    nop

    .line 925
    .end local v3
    .end local v4
    nop

    .line 931
    nop

    .line 293
    .end local v1
    .end local v2
    return-void

    .line 929
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw v0
.end method

.method public final moveGroup(I)V
    .locals 14
    .param p1, "offset"

    .line 231
    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 233
    .local v0, "current":I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 234
    .local v1, "previousSibling":I
    const/4 v2, 0x0

    .local v2, "source":I
    move v2, v0

    .line 235
    const/4 v3, 0x0

    .local v3, "previousSource":I
    move v3, v1

    .line 236
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    .line 237
    .local v4, "groups":[I
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, -0x1

    if-ge v6, p1, :cond_3

    move v8, v6

    .local v8, "it":I
    const/4 v9, 0x0

    .line 238
    .local v9, "$i$a$-repeat-SlotTableEditor$moveGroup$1":I
    move v3, v2

    .line 239
    move v10, v2

    .local v10, "address$iv":I
    move-object v11, v4

    .local v11, "$this$groupNext$iv":[I
    const/4 v12, 0x0

    .line 901
    .local v12, "$i$f$groupNext":I
    add-int/lit8 v13, v10, 0x1

    aget v10, v11, v13

    .line 239
    .end local v10
    .end local v11
    .end local v12
    move v2, v10

    .line 240
    if-eq v2, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    if-eqz v7, :cond_2

    .line 241
    nop

    .line 237
    .end local v8
    .end local v9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 902
    .restart local v8
    .restart local v9
    :cond_2
    const/4 v5, 0x0

    .line 240
    .local v5, "$i$a$-check-SlotTableEditor$moveGroup$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Offset("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") too large"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 242
    .end local v8
    .end local v9
    :cond_3
    move v5, v2

    .local v5, "address$iv":I
    move-object v6, v4

    .local v6, "$this$groupNext$iv":[I
    const/4 v8, 0x0

    .line 903
    .local v8, "$i$f$groupNext":I
    add-int/lit8 v9, v5, 0x1

    aget v5, v6, v9

    .line 242
    .end local v5
    .end local v6
    .end local v8
    nop

    .line 243
    .local v5, "sourceNext":I
    move v6, v5

    .local v6, "value$iv":I
    move-object v8, v4

    .local v8, "$this$groupNext$iv":[I
    move v9, v3

    .local v9, "address$iv":I
    const/4 v10, 0x0

    .line 904
    .local v10, "$i$f$groupNext":I
    add-int/lit8 v11, v9, 0x1

    aput v6, v8, v11

    .line 905
    nop

    .line 244
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    move v6, v0

    .restart local v6
    .restart local v8
    move v9, v2

    .restart local v9
    const/4 v10, 0x0

    .line 906
    .restart local v10
    add-int/lit8 v11, v9, 0x1

    aput v6, v8, v11

    .line 907
    nop

    .line 245
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    if-ne v1, v7, :cond_4

    .line 246
    iget v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 247
    .local v6, "parent":I
    move v7, v2

    .local v7, "value$iv":I
    move-object v8, v4

    .local v8, "$this$groupChild$iv":[I
    move v9, v6

    .restart local v9
    const/4 v10, 0x0

    .line 908
    .local v10, "$i$f$groupChild":I
    add-int/lit8 v11, v9, 0x3

    aput v7, v8, v11

    .line 909
    nop

    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    goto :goto_2

    .line 249
    :cond_4
    move v6, v2

    .local v6, "value$iv":I
    move-object v7, v4

    .local v7, "$this$groupNext$iv":[I
    move v8, v1

    .local v8, "address$iv":I
    const/4 v9, 0x0

    .line 910
    .local v9, "$i$f$groupNext":I
    add-int/lit8 v10, v8, 0x1

    aput v6, v7, v10

    .line 911
    nop

    .line 251
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :goto_2
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 252
    return-void
.end method

.method public final moveGroup(J)V
    .locals 13
    .param p1, "handle"

    .line 255
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 256
    .local v0, "current":I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 257
    .local v1, "previousSibling":I
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v2

    .line 258
    .local v2, "source":I
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v3

    .line 259
    .local v3, "previousSource":I
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    .line 260
    .local v4, "groups":[I
    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 261
    .local v5, "parent":I
    nop

    .line 262
    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move v7, v5

    .local v7, "address$iv":I
    move-object v8, v4

    .local v8, "$this$groupChild$iv":[I
    const/4 v9, 0x0

    .line 912
    .local v9, "$i$f$groupChild":I
    add-int/lit8 v10, v7, 0x3

    aget v7, v8, v10

    .line 262
    .end local v7
    .end local v8
    .end local v9
    if-ne v7, v2, :cond_1

    .line 263
    :cond_0
    if-eq v3, v6, :cond_5

    move v7, v3

    .restart local v7
    move-object v8, v4

    .local v8, "$this$groupNext$iv":[I
    const/4 v9, 0x0

    .line 913
    .local v9, "$i$f$groupNext":I
    add-int/lit8 v10, v7, 0x1

    aget v7, v8, v10

    .line 263
    .end local v7
    .end local v8
    .end local v9
    if-eq v7, v2, :cond_5

    .line 268
    :cond_1
    move v3, v0

    .line 269
    :goto_0
    if-eq v3, v6, :cond_2

    move v7, v3

    .restart local v7
    move-object v8, v4

    .restart local v8
    const/4 v9, 0x0

    .line 914
    .restart local v9
    add-int/lit8 v10, v7, 0x1

    aget v7, v8, v10

    .line 269
    .end local v7
    .end local v8
    .end local v9
    if-eq v7, v2, :cond_2

    .line 270
    move v7, v3

    .restart local v7
    move-object v8, v4

    .restart local v8
    const/4 v9, 0x0

    .line 915
    .restart local v9
    add-int/lit8 v10, v7, 0x1

    aget v7, v8, v10

    .line 270
    .end local v7
    .end local v8
    .end local v9
    move v3, v7

    goto :goto_0

    .line 272
    :cond_2
    if-eq v3, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 273
    .local v6, "$i$a$-check-SlotTableEditor$moveGroup$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not find the group previous to current("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 272
    .end local v6
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 276
    :cond_5
    :goto_2
    move v7, v2

    .restart local v7
    move-object v8, v4

    .restart local v8
    const/4 v9, 0x0

    .line 916
    .restart local v9
    add-int/lit8 v10, v7, 0x1

    aget v7, v8, v10

    .line 276
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 277
    .local v7, "sourceNext":I
    move v8, v7

    .local v8, "value$iv":I
    move v9, v3

    .local v9, "address$iv":I
    move-object v10, v4

    .local v10, "$this$groupNext$iv":[I
    const/4 v11, 0x0

    .line 917
    .local v11, "$i$f$groupNext":I
    add-int/lit8 v12, v9, 0x1

    aput v8, v10, v12

    .line 918
    nop

    .line 278
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    move v8, v0

    .restart local v8
    move v9, v2

    .restart local v9
    .restart local v10
    const/4 v11, 0x0

    .line 919
    .restart local v11
    add-int/lit8 v12, v9, 0x1

    aput v8, v10, v12

    .line 920
    nop

    .line 279
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    if-ne v1, v6, :cond_6

    .line 280
    move v6, v2

    .local v6, "value$iv":I
    move v8, v5

    .local v8, "address$iv":I
    move-object v9, v4

    .local v9, "$this$groupChild$iv":[I
    const/4 v10, 0x0

    .line 921
    .local v10, "$i$f$groupChild":I
    add-int/lit8 v11, v8, 0x3

    aput v6, v9, v11

    .line 922
    nop

    .end local v6
    .end local v8
    .end local v9
    .end local v10
    goto :goto_3

    .line 282
    :cond_6
    move v6, v2

    .restart local v6
    move v8, v1

    .restart local v8
    move-object v9, v4

    .local v9, "$this$groupNext$iv":[I
    const/4 v10, 0x0

    .line 923
    .local v10, "$i$f$groupNext":I
    add-int/lit8 v11, v8, 0x1

    aput v6, v9, v11

    .line 924
    nop

    .line 284
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    :goto_3
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 285
    return-void
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 8
    .param p1, "group"

    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .line 85
    .local v0, "groups":[I
    move v1, p1

    .local v1, "address$iv":I
    move-object v2, v0

    .local v2, "$this$groupFlags$iv":[I
    const/4 v3, 0x0

    .line 837
    .local v3, "$i$f$groupFlags":I
    add-int/lit8 v4, v1, 0x4

    aget v1, v2, v4

    .line 85
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 86
    .local v1, "flags":I
    const/high16 v2, 0x800000

    .local v2, "other$iv":I
    move v3, v1

    .local v3, "$this$contains$iv":I
    const/4 v4, 0x0

    .line 838
    .local v4, "$i$f$contains":I
    and-int v5, v2, v3

    const/4 v6, 0x0

    if-ne v5, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    .line 86
    .end local v2
    .end local v3
    .end local v4
    :goto_0
    if-eqz v5, :cond_1

    .line 87
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v2

    .line 88
    .local v2, "slots":[Ljava/lang/Object;
    move v3, p1

    .local v3, "address$iv":I
    move-object v4, v0

    .local v4, "$this$groupSlotRange$iv":[I
    const/4 v5, 0x0

    .line 839
    .local v5, "$i$f$groupSlotRange":I
    add-int/lit8 v7, v3, 0x5

    aget v3, v4, v7

    .line 88
    .end local v3
    .end local v4
    .end local v5
    nop

    .local v3, "slotRange$iv":I
    const/4 v4, 0x0

    .line 840
    .local v4, "$i$f$slotAddressOf":I
    shr-int/lit8 v3, v3, 0x4

    .line 88
    .end local v3
    .end local v4
    move v4, v1

    .local v4, "flags$iv":I
    const/4 v5, 0x0

    .line 841
    .local v5, "$i$f$nodeSlotIndex":I
    nop

    .line 88
    .end local v4
    .end local v5
    add-int/2addr v3, v6

    aget-object v2, v2, v3

    .end local v2
    goto :goto_1

    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_1
    return-object v2
.end method

.method public final nodeCountOf(I)I
    .locals 10
    .param p1, "groups"

    .line 111
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupNodeCount$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 853
    .local v2, "$i$f$groupNodeCount":I
    move v3, v1

    .local v3, "address$iv$iv":I
    move-object v4, v0

    .local v4, "$this$groupFlags$iv$iv":[I
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$f$groupFlags":I
    add-int/lit8 v6, v3, 0x4

    aget v3, v4, v6

    .line 853
    .end local v3
    .end local v4
    .end local v5
    nop

    .local v3, "flags$iv$iv":I
    const/4 v4, 0x0

    .line 855
    .local v4, "$i$f$groupFlagsNodeCount":I
    const/high16 v5, 0x800000

    .local v5, "other$iv$iv$iv":I
    move v6, v3

    .local v6, "$this$contains$iv$iv$iv":I
    const/4 v7, 0x0

    .line 856
    .local v7, "$i$f$contains":I
    and-int v8, v5, v6

    const/4 v9, 0x1

    if-ne v8, v5, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 855
    .end local v5
    .end local v6
    .end local v7
    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    .local v5, "flags$iv$iv$iv":I
    const/4 v6, 0x0

    .line 857
    .local v6, "$i$f$groupFlagsChildNodeCount":I
    const v7, 0x7fffff

    and-int v9, v5, v7

    .line 855
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 853
    .end local v3
    .end local v4
    nop

    .line 111
    .end local v0
    .end local v1
    .end local v2
    return v9
.end method

.method public final objectKey(I)Ljava/lang/Object;
    .locals 7
    .param p1, "group"

    .line 75
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .line 76
    .local v0, "groups":[I
    move v1, p1

    .local v1, "address$iv":I
    move-object v2, v0

    .local v2, "$this$groupFlags$iv":[I
    const/4 v3, 0x0

    .line 832
    .local v3, "$i$f$groupFlags":I
    add-int/lit8 v4, v1, 0x4

    aget v1, v2, v4

    .line 76
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 77
    .local v1, "flags":I
    const/high16 v2, 0x1000000

    .local v2, "other$iv":I
    move v3, v1

    .local v3, "$this$contains$iv":I
    const/4 v4, 0x0

    .line 833
    .local v4, "$i$f$contains":I
    and-int v5, v2, v3

    if-ne v5, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 77
    .end local v2
    .end local v3
    .end local v4
    :goto_0
    if-eqz v5, :cond_1

    .line 78
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v2

    .line 79
    .local v2, "slots":[Ljava/lang/Object;
    move v3, p1

    .local v3, "address$iv":I
    move-object v4, v0

    .local v4, "$this$groupSlotRange$iv":[I
    const/4 v5, 0x0

    .line 834
    .local v5, "$i$f$groupSlotRange":I
    add-int/lit8 v6, v3, 0x5

    aget v3, v4, v6

    .line 79
    .end local v3
    .end local v4
    .end local v5
    nop

    .local v3, "slotRange$iv":I
    const/4 v4, 0x0

    .line 835
    .local v4, "$i$f$slotAddressOf":I
    shr-int/lit8 v3, v3, 0x4

    .line 79
    .end local v3
    .end local v4
    move v4, v1

    .local v4, "flags$iv":I
    const/4 v5, 0x0

    .line 836
    .local v5, "$i$f$objectKeySlotIndex":I
    const/high16 v6, 0x800000

    and-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    .line 79
    .end local v4
    .end local v5
    add-int/2addr v3, v6

    aget-object v2, v2, v3

    .end local v2
    goto :goto_1

    .line 80
    :cond_1
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    .line 77
    :goto_1
    return-object v2
.end method

.method public final parentGroup(I)I
    .locals 4
    .param p1, "groupAddress"

    .line 120
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupParent$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 861
    .local v2, "$i$f$groupParent":I
    add-int/lit8 v3, v1, 0x2

    aget v0, v0, v3

    .line 120
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final parentOf(I)I
    .locals 4
    .param p1, "group"

    .line 113
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupParent$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 858
    .local v2, "$i$f$groupParent":I
    add-int/lit8 v3, v1, 0x2

    aget v0, v0, v3

    .line 113
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final removeAllInstancesOfFlags(I)V
    .locals 21
    .param p1, "flags"

    .line 634
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v1

    or-int v1, p1, v1

    .line 635
    .local v1, "flagsToClear":I
    iget-object v2, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 636
    .local v2, "addressSpace":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    .line 637
    .local v3, "groups":[I
    nop

    .line 638
    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v4

    .line 639
    nop

    .line 637
    nop

    .local v4, "start$iv":I
    const/4 v5, 0x1

    move v6, v5

    .local v6, "includeSiblingsOfStartGroup$iv":Z
    move-object v7, v2

    .local v7, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v8, 0x0

    .line 1109
    .local v8, "$i$f$traverseGroupPartially$runtime":I
    if-ltz v4, :cond_5

    .line 1110
    new-instance v9, Landroidx/compose/runtime/IntStack;

    invoke-direct {v9}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1111
    .local v9, "toVisit$iv":Landroidx/compose/runtime/IntStack;
    move v10, v4

    .line 1112
    .local v10, "group$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v11

    .line 1113
    .local v11, "groups$iv":[I
    :goto_0
    nop

    .line 1114
    move v12, v10

    .local v12, "group":I
    const/4 v13, 0x0

    .line 641
    .local v13, "$i$a$-traverseGroupPartially$runtime-SlotTableEditor$removeAllInstancesOfFlags$1":I
    move v14, v12

    .local v14, "address$iv":I
    move-object v15, v3

    .local v15, "$this$groupFlags$iv":[I
    const/16 v16, 0x0

    .line 1115
    .local v16, "$i$f$groupFlags":I
    add-int/lit8 v17, v14, 0x4

    aget v14, v15, v17

    .line 641
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 642
    .local v14, "groupFlags":I
    and-int v15, v1, v14

    const/16 v16, 0x0

    if-nez v15, :cond_0

    .line 644
    move/from16 v15, v16

    goto :goto_1

    .line 646
    :cond_0
    not-int v15, v1

    and-int/2addr v15, v14

    .local v15, "value$iv":I
    move/from16 v17, v12

    .local v17, "address$iv":I
    move-object/from16 v18, v3

    .local v18, "$this$groupFlags$iv":[I
    const/16 v19, 0x0

    .line 1116
    .local v19, "$i$f$groupFlags":I
    add-int/lit8 v20, v17, 0x4

    aput v15, v18, v20

    .line 1117
    nop

    .line 647
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    move v15, v5

    .line 648
    :goto_1
    nop

    .line 1114
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 1118
    .local v15, "visitChildren$iv":Z
    nop

    .line 1119
    move v12, v10

    .local v12, "address$iv$iv":I
    move-object v13, v11

    .local v13, "$this$groupNext$iv$iv":[I
    const/4 v14, 0x0

    .line 1120
    .local v14, "$i$f$groupNext":I
    add-int/lit8 v17, v12, 0x1

    aget v12, v13, v17

    .line 1119
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 1121
    .local v12, "nextSibling$iv":I
    if-ltz v12, :cond_1

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1123
    .end local v12
    :cond_1
    move v12, v10

    .local v12, "address$iv$iv":I
    move-object v13, v11

    .local v13, "$this$groupChild$iv$iv":[I
    const/4 v14, 0x0

    .line 1124
    .local v14, "$i$f$groupChild":I
    add-int/lit8 v17, v12, 0x3

    aget v12, v13, v17

    .line 1123
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 1125
    .local v12, "next$iv":I
    if-eqz v15, :cond_2

    if-ltz v12, :cond_2

    .line 1126
    move v10, v12

    goto :goto_0

    .line 1128
    :cond_2
    move-object v13, v9

    .local v13, "this_$iv$iv":Landroidx/compose/runtime/IntStack;
    const/4 v14, 0x0

    .line 1129
    .local v14, "$i$f$isEmpty":I
    iget v5, v13, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v5, :cond_3

    const/16 v16, 0x1

    .line 1128
    .end local v13
    .end local v14
    :cond_3
    if-nez v16, :cond_4

    .line 1130
    invoke-virtual {v9}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v10

    const/4 v5, 0x1

    .end local v12
    .end local v15
    goto :goto_0

    .line 1133
    :cond_4
    nop

    .line 650
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_5
    return-void
.end method

.method public final removeGroup(Z)V
    .locals 13
    .param p1, "freeGroup"

    .line 163
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .line 164
    .local v0, "groups":[I
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 166
    .local v2, "current":I
    move v1, v2

    .local v1, "address$iv":I
    move-object v3, v0

    .local v3, "$this$groupFlags$iv":[I
    const/4 v4, 0x0

    .line 873
    .local v4, "$i$f$groupFlags":I
    add-int/lit8 v5, v1, 0x4

    aget v1, v3, v5

    .line 166
    .end local v1
    .end local v3
    .end local v4
    move v7, v1

    .line 167
    .local v7, "currentFlags":I
    nop

    .local v1, "flags$iv":I
    const/4 v3, 0x0

    .line 874
    .local v3, "$i$f$groupFlagsNodeCount":I
    const/high16 v4, 0x800000

    .local v4, "other$iv$iv":I
    move v5, v1

    .local v5, "$this$contains$iv$iv":I
    const/4 v6, 0x0

    .line 875
    .local v6, "$i$f$contains":I
    and-int v8, v4, v5

    const/4 v9, 0x1

    if-ne v8, v4, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 874
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    .local v4, "flags$iv$iv":I
    const/4 v5, 0x0

    .line 876
    .local v5, "$i$f$groupFlagsChildNodeCount":I
    const v6, 0x7fffff

    and-int v9, v4, v6

    .line 874
    .end local v4
    .end local v5
    :goto_1
    nop

    .line 167
    .end local v1
    .end local v3
    neg-int v3, v9

    .line 168
    .local v3, "nodeCountDelta":I
    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v4

    .line 169
    .local v4, "flagsToRemove":I
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 169
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    .line 176
    move v1, v2

    .local v1, "address$iv":I
    move-object v5, v0

    .local v5, "$this$groupNext$iv":[I
    const/4 v6, 0x0

    .line 877
    .local v6, "$i$f$groupNext":I
    add-int/lit8 v8, v1, 0x1

    aget v1, v5, v8

    .line 176
    .end local v1
    .end local v5
    .end local v6
    nop

    .line 177
    .local v1, "next":I
    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 179
    .local v5, "previousSibling":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 180
    iget v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 181
    .local v8, "parent":I
    if-ne v8, v6, :cond_2

    .line 182
    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    goto :goto_2

    .line 184
    :cond_2
    move v6, v1

    .local v6, "value$iv":I
    move v9, v8

    .local v9, "address$iv":I
    move-object v10, v0

    .local v10, "$this$groupChild$iv":[I
    const/4 v11, 0x0

    .line 878
    .local v11, "$i$f$groupChild":I
    add-int/lit8 v12, v9, 0x3

    aput v6, v10, v12

    .line 879
    nop

    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    goto :goto_2

    .line 187
    :cond_3
    move v6, v1

    .restart local v6
    move-object v8, v0

    .local v8, "$this$groupNext$iv":[I
    move v9, v5

    .restart local v9
    const/4 v10, 0x0

    .line 880
    .local v10, "$i$f$groupNext":I
    add-int/lit8 v11, v9, 0x1

    aput v6, v8, v11

    .line 881
    nop

    .line 189
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    :goto_2
    if-eqz p1, :cond_4

    .line 190
    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroupTree(I)V

    .line 192
    :cond_4
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 193
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 670
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 671
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 672
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 673
    return-void
.end method

.method public final seek(J)V
    .locals 21
    .param p1, "handle"

    .line 366
    move-object/from16 v0, p0

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->containsHandle(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .local v1, "value$iv":Z
    :goto_1
    const/4 v4, 0x0

    .line 945
    .local v4, "$i$f$debugRuntimeCheck":I
    nop

    .line 948
    nop

    .line 369
    .end local v1
    .end local v4
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v1

    .line 370
    .local v1, "handleContext":I
    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    .line 371
    .local v4, "groups":[I
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v5

    .line 373
    .local v5, "destinationGroup":I
    nop

    .line 374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    move v10, v1

    goto :goto_2

    .line 375
    :cond_2
    move v7, v5

    .local v7, "address$iv":I
    move-object v8, v4

    .local v8, "$this$groupParent$iv":[I
    const/4 v9, 0x0

    .line 949
    .local v9, "$i$f$groupParent":I
    add-int/lit8 v10, v7, 0x2

    aget v10, v8, v10

    .line 373
    .end local v7
    .end local v8
    .end local v9
    :goto_2
    nop

    .line 372
    nop

    .line 378
    .local v10, "destinationParent":I
    nop

    .line 379
    if-ne v5, v6, :cond_3

    move v7, v6

    goto :goto_3

    .line 380
    :cond_3
    move v7, v1

    .line 378
    :goto_3
    nop

    .line 377
    nop

    .line 383
    .local v7, "destinationPreviousSibling":I
    iput v10, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 384
    iput v5, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 389
    const/4 v8, 0x0

    .local v8, "newPrevious":I
    move v8, v7

    .line 390
    nop

    .line 391
    if-ne v7, v6, :cond_7

    .line 392
    if-ne v10, v6, :cond_5

    iget-object v9, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v9

    if-eq v9, v5, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    .line 393
    :cond_5
    move v9, v10

    .local v9, "address$iv":I
    move-object v11, v4

    .local v11, "$this$groupChild$iv":[I
    const/4 v12, 0x0

    .line 950
    .local v12, "$i$f$groupChild":I
    add-int/lit8 v13, v9, 0x3

    aget v9, v11, v13

    .line 393
    .end local v9
    .end local v11
    .end local v12
    if-eq v9, v5, :cond_6

    move v9, v3

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    .line 394
    :cond_7
    move v9, v7

    .restart local v9
    move-object v11, v4

    .local v11, "$this$groupNext$iv":[I
    const/4 v12, 0x0

    .line 951
    .local v12, "$i$f$groupNext":I
    add-int/lit8 v13, v9, 0x1

    aget v9, v11, v13

    .line 394
    .end local v9
    .end local v11
    .end local v12
    if-eq v9, v5, :cond_8

    move v9, v3

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_c

    .line 399
    if-ne v10, v6, :cond_9

    iget-object v9, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v9

    goto :goto_5

    .line 400
    :cond_9
    move v9, v10

    .restart local v9
    move-object v11, v4

    .local v11, "$this$groupChild$iv":[I
    const/4 v12, 0x0

    .line 952
    .local v12, "$i$f$groupChild":I
    add-int/lit8 v13, v9, 0x3

    aget v13, v11, v13

    move v9, v13

    .line 399
    .end local v9
    .end local v11
    .end local v12
    :goto_5
    nop

    .line 398
    nop

    .line 401
    .local v9, "firstChild":I
    const/4 v8, -0x1

    .line 402
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .local v11, "$this$seek_u24lambda_u241":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v12, 0x0

    .line 403
    .local v12, "$i$a$-run-SlotTableEditor$seek$2":I
    iget-object v13, v11, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .local v13, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v14, v9

    .local v14, "group$iv":I
    const/4 v15, 0x0

    .line 953
    .local v15, "$i$f$traverseSiblings$runtime":I
    invoke-virtual {v13}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v16

    .line 954
    .local v16, "groups$iv":[I
    move/from16 v17, v14

    .line 955
    .local v17, "current$iv":I
    :goto_6
    if-ltz v17, :cond_a

    .line 956
    move/from16 v18, v17

    .local v18, "it":I
    const/16 v19, 0x0

    .line 404
    .local v19, "$i$a$-traverseSiblings$runtime-SlotTableEditor$seek$2$1":I
    move/from16 v2, v18

    .end local v18
    .local v2, "it":I
    if-eq v2, v5, :cond_b

    .line 405
    move v8, v2

    .line 406
    nop

    .line 956
    .end local v2
    .end local v19
    nop

    .line 957
    move/from16 v2, v17

    .local v2, "address$iv$iv":I
    move-object/from16 v18, v16

    .local v18, "$this$groupNext$iv$iv":[I
    const/16 v19, 0x0

    .line 958
    .local v19, "$i$f$groupNext":I
    add-int/lit8 v20, v2, 0x1

    aget v2, v18, v20

    .line 957
    .end local v2
    .end local v18
    .end local v19
    move/from16 v17, v2

    goto :goto_6

    .line 959
    :cond_a
    nop

    .line 407
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 402
    .end local v11
    .end local v12
    :cond_b
    nop

    .line 413
    .end local v9
    :cond_c
    if-ne v8, v6, :cond_10

    .line 414
    if-ne v10, v6, :cond_e

    iget-object v2, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v2

    if-ne v2, v5, :cond_d

    move v2, v3

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 415
    :cond_e
    move v2, v10

    .local v2, "address$iv":I
    move-object v6, v4

    .local v6, "$this$groupChild$iv":[I
    const/4 v9, 0x0

    .line 960
    .local v9, "$i$f$groupChild":I
    add-int/lit8 v11, v2, 0x3

    aget v2, v6, v11

    .line 415
    .end local v2
    .end local v6
    .end local v9
    if-ne v2, v5, :cond_f

    move v2, v3

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    .line 416
    :cond_10
    move v2, v8

    .restart local v2
    move-object v6, v4

    .local v6, "$this$groupNext$iv":[I
    const/4 v9, 0x0

    .line 961
    .local v9, "$i$f$groupNext":I
    add-int/lit8 v11, v2, 0x1

    aget v2, v6, v11

    .line 416
    .end local v2
    .end local v6
    .end local v9
    if-ne v2, v5, :cond_11

    move v2, v3

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    .line 411
    :goto_7
    nop

    .local v2, "value$iv":Z
    const/4 v3, 0x0

    .line 962
    .local v3, "$i$f$debugRuntimeCheck":I
    nop

    .line 965
    nop

    .line 420
    .end local v2
    .end local v3
    iput v8, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 421
    return-void
.end method

.method public final seek(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 9
    .param p1, "anchor"

    .line 362
    const/4 v0, 0x0

    .local v0, "groupContext$iv":I
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v1

    .local v1, "group$iv":I
    const/4 v2, 0x0

    .line 944
    .local v2, "$i$f$makeGroupHandle":I
    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 362
    .end local v0
    .end local v1
    .end local v2
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 363
    return-void
.end method

.method public final setAbsolute(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "slotAddress"
    .param p2, "value"

    .line 446
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    .line 447
    .local v0, "slots":[Ljava/lang/Object;
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    array-length v2, v0

    if-ge p1, v2, :cond_0

    const/4 v1, 0x1

    .local v1, "value$iv":Z
    :cond_0
    const/4 v2, 0x0

    .line 984
    .local v2, "$i$f$debugRuntimeCheck":I
    nop

    .line 987
    nop

    .line 450
    .end local v1
    .end local v2
    aget-object v1, v0, p1

    .line 451
    .local v1, "oldValue":Ljava/lang/Object;
    aput-object p2, v0, p1

    .line 452
    return-object v1
.end method

.method public final setRelative(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "index"
    .param p2, "value"

    .line 456
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupSlotRange$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 988
    .local v2, "$i$f$groupSlotRange":I
    add-int/lit8 v3, v1, 0x5

    aget v0, v0, v3

    .line 456
    .end local v0
    .end local v1
    .end local v2
    nop

    .local v0, "slotRange$iv":I
    const/4 v1, 0x0

    .line 989
    .local v1, "$i$f$slotAddressOf":I
    shr-int/lit8 v0, v0, 0x4

    .line 456
    .end local v0
    .end local v1
    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->setAbsolute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final skipGroup()I
    .locals 12

    .line 338
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 339
    .local v0, "current":I
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 340
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 341
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    .local v1, "$this$groupNext$iv":[I
    move v4, v0

    .local v4, "address$iv":I
    const/4 v5, 0x0

    .line 937
    .local v5, "$i$f$groupNext":I
    add-int/lit8 v6, v4, 0x1

    aget v1, v1, v6

    .line 341
    .end local v1
    .end local v4
    .end local v5
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 342
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    .local v1, "$this$groupNodeCount$iv":[I
    .restart local v4
    const/4 v5, 0x0

    .line 938
    .local v5, "$i$f$groupNodeCount":I
    move v6, v4

    .local v6, "address$iv$iv":I
    move-object v7, v1

    .local v7, "$this$groupFlags$iv$iv":[I
    const/4 v8, 0x0

    .line 939
    .local v8, "$i$f$groupFlags":I
    add-int/lit8 v9, v6, 0x4

    aget v6, v7, v9

    .line 938
    .end local v6
    .end local v7
    .end local v8
    nop

    .local v6, "flags$iv$iv":I
    const/4 v7, 0x0

    .line 940
    .local v7, "$i$f$groupFlagsNodeCount":I
    const/high16 v8, 0x800000

    .local v8, "other$iv$iv$iv":I
    move v9, v6

    .local v9, "$this$contains$iv$iv$iv":I
    const/4 v10, 0x0

    .line 941
    .local v10, "$i$f$contains":I
    and-int v11, v8, v9

    if-ne v11, v8, :cond_1

    move v2, v3

    .line 940
    .end local v8
    .end local v9
    .end local v10
    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    .local v2, "flags$iv$iv$iv":I
    const/4 v3, 0x0

    .line 942
    .local v3, "$i$f$groupFlagsChildNodeCount":I
    const v8, 0x7fffff

    and-int/2addr v8, v2

    move v3, v8

    .line 940
    .end local v2
    .end local v3
    :goto_1
    nop

    .line 938
    .end local v6
    .end local v7
    nop

    .line 342
    .end local v1
    .end local v4
    .end local v5
    return v3

    .line 902
    :cond_3
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$a$-check-SlotTableEditor$skipGroup$1":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Skipping past the end of a group"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final skipToGroupEnd()V
    .locals 8

    .line 348
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 349
    .local v0, "current":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 350
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 351
    .local v2, "previous":I
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    .line 352
    .local v3, "groups":[I
    :goto_0
    if-eq v0, v1, :cond_0

    .line 353
    move v2, v0

    .line 354
    move v4, v0

    .local v4, "address$iv":I
    move-object v5, v3

    .local v5, "$this$groupNext$iv":[I
    const/4 v6, 0x0

    .line 943
    .local v6, "$i$f$groupNext":I
    add-int/lit8 v7, v4, 0x1

    aget v4, v5, v7

    .line 354
    .end local v4
    .end local v5
    .end local v6
    move v0, v4

    goto :goto_0

    .line 356
    :cond_0
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 357
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 359
    .end local v2
    .end local v3
    :cond_1
    return-void
.end method

.method public final startGroup()V
    .locals 6

    .line 133
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 134
    .local v0, "current":I
    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 862
    .local v2, "$i$f$runtimeCheck":I
    if-nez v1, :cond_1

    .line 863
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-runtimeCheck-SlotTableEditor$startGroup$1":I
    nop

    .line 863
    .end local v3
    const-string v3, "Cannot start a group because current does not refer to a child of a group"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 865
    :cond_1
    nop

    .line 137
    .end local v1
    .end local v2
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 138
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    .line 139
    .local v1, "groups":[I
    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_2

    return-void

    .line 140
    :cond_2
    move v2, v0

    .local v2, "address$iv":I
    move-object v3, v1

    .local v3, "$this$groupChild$iv":[I
    const/4 v4, 0x0

    .line 866
    .local v4, "$i$f$groupChild":I
    add-int/lit8 v5, v2, 0x3

    aget v2, v3, v5

    .line 140
    .end local v2
    .end local v3
    .end local v4
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 141
    const/4 v2, -0x1

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 142
    return-void
.end method

.method public final trimSlots(I)V
    .locals 13
    .param p1, "slots"

    .line 472
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 473
    .local v0, "addressSpace":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 474
    .local v1, "parent":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    .line 475
    .local v2, "groups":[I
    move v3, v1

    .local v3, "address$iv":I
    move-object v4, v2

    .local v4, "$this$groupSlotRange$iv":[I
    const/4 v5, 0x0

    .line 998
    .local v5, "$i$f$groupSlotRange":I
    add-int/lit8 v6, v3, 0x5

    aget v3, v4, v6

    .line 475
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 476
    .local v3, "slotRange":I
    move v4, v3

    .local v4, "slotRange$iv":I
    move-object v5, v0

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v6, 0x0

    .line 999
    .local v6, "$i$f$slotSize":I
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v7, :cond_0

    move v7, v8

    goto :goto_2

    .line 1000
    :cond_0
    move v7, v4

    .local v7, "slotRange$iv$iv":I
    const/4 v10, 0x0

    .line 1001
    .local v10, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v11, v7, 0xf

    add-int/2addr v11, v9

    .line 1000
    .end local v7
    .end local v10
    nop

    .line 1002
    .local v11, "smallSize$iv":I
    move v7, v11

    .local v7, "size$iv$iv":I
    const/4 v10, 0x0

    .line 1003
    .local v10, "$i$f$isLargeSlotRangeSize":I
    const/16 v12, 0xf

    if-le v7, v12, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v8

    .line 1002
    .end local v7
    .end local v10
    :goto_0
    if-eqz v7, :cond_2

    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v7

    move v10, v4

    .local v10, "slotRange$iv$iv":I
    const/4 v12, 0x0

    .line 1004
    .local v12, "$i$f$slotAddressOf":I
    shr-int/lit8 v10, v10, 0x4

    .line 1002
    .end local v10
    .end local v12
    invoke-virtual {v7, v10}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v7

    goto :goto_1

    .line 1005
    :cond_2
    move v7, v11

    .line 1002
    :goto_1
    nop

    .line 476
    .end local v4
    .end local v5
    .end local v6
    .end local v11
    :goto_2
    nop

    .line 477
    .local v7, "size":I
    sub-int v4, v7, p1

    .line 478
    .local v4, "newSize":I
    move v5, v1

    .local v5, "address$iv":I
    move-object v6, v2

    .local v6, "$this$groupFlags$iv":[I
    const/4 v10, 0x0

    .line 1006
    .local v10, "$i$f$groupFlags":I
    add-int/lit8 v11, v5, 0x4

    aget v5, v6, v11

    .line 478
    .end local v5
    .end local v6
    .end local v10
    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    move-result v5

    .line 479
    .local v5, "utilitySlots":I
    if-lt v4, v5, :cond_3

    move v8, v9

    .local v8, "value$iv":Z
    :cond_3
    const/4 v6, 0x0

    .line 1007
    .local v6, "$i$f$runtimeCheck":I
    if-nez v8, :cond_4

    .line 1008
    const/4 v9, 0x0

    .line 479
    .local v9, "$i$a$-runtimeCheck-SlotTableEditor$trimSlots$1":I
    nop

    .line 1008
    .end local v9
    const-string v9, "Attempted to trim more slots than the group has"

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1010
    :cond_4
    nop

    .line 480
    .end local v6
    .end local v8
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->resizeSlotRangeAtGroup(II)I

    .line 481
    return-void
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 7
    .param p1, "value"

    .line 435
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .line 436
    .local v0, "groups":[I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 437
    .local v1, "current":I
    move v2, v1

    .local v2, "address$iv":I
    move-object v3, v0

    .local v3, "$this$groupFlags$iv":[I
    const/4 v4, 0x0

    .line 975
    .local v4, "$i$f$groupFlags":I
    add-int/lit8 v5, v2, 0x4

    aget v2, v3, v5

    .line 437
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 438
    .local v2, "flags":I
    const/high16 v3, 0x2000000

    .local v3, "other$iv":I
    move v4, v2

    .local v4, "$this$contains$iv":I
    const/4 v5, 0x0

    .line 976
    .local v5, "$i$f$contains":I
    and-int v6, v3, v4

    if-ne v6, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 438
    .end local v3
    .end local v4
    .end local v5
    :goto_0
    nop

    .local v6, "value$iv":Z
    const/4 v3, 0x0

    .line 977
    .local v3, "$i$f$debugRuntimeCheck":I
    nop

    .line 980
    nop

    .line 441
    .end local v3
    .end local v6
    move v3, v1

    .local v3, "address$iv":I
    move-object v4, v0

    .local v4, "$this$groupSlotRange$iv":[I
    const/4 v5, 0x0

    .line 981
    .local v5, "$i$f$groupSlotRange":I
    add-int/lit8 v6, v3, 0x5

    aget v3, v4, v6

    .line 441
    .end local v3
    .end local v4
    .end local v5
    nop

    .local v3, "slotRange$iv":I
    const/4 v4, 0x0

    .line 982
    .local v4, "$i$f$slotAddressOf":I
    shr-int/lit8 v3, v3, 0x4

    .line 441
    .end local v3
    .end local v4
    move v4, v2

    .local v4, "flags$iv":I
    const/4 v5, 0x0

    .line 983
    .local v5, "$i$f$auxSlotIndex":I
    const/high16 v6, 0x1800000

    and-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    .line 441
    .end local v4
    .end local v5
    add-int/2addr v3, v6

    .line 442
    .local v3, "slotAddress":I
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v4

    aput-object p1, v4, v3

    .line 443
    return-void
.end method

.method public final updateNode(ILjava/lang/Object;)V
    .locals 9
    .param p1, "group"
    .param p2, "newValue"

    .line 94
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 95
    .local v0, "addressSpace":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    .line 96
    .local v1, "groups":[I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v2

    .line 97
    .local v2, "slots":[Ljava/lang/Object;
    move v3, p1

    .local v3, "address$iv":I
    move-object v4, v1

    .local v4, "$this$groupFlags$iv":[I
    const/4 v5, 0x0

    .line 842
    .local v5, "$i$f$groupFlags":I
    add-int/lit8 v6, v3, 0x4

    aget v3, v4, v6

    .line 97
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 98
    .local v3, "groupFlags":I
    const/high16 v4, 0x800000

    .local v4, "other$iv":I
    move v5, v3

    .local v5, "$this$contains$iv":I
    const/4 v6, 0x0

    .line 843
    .local v6, "$i$f$contains":I
    and-int v7, v4, v5

    const/4 v8, 0x0

    if-ne v7, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    .line 98
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    nop

    .local v7, "value$iv":Z
    const/4 v4, 0x0

    .line 844
    .local v4, "$i$f$debugRuntimeCheck":I
    nop

    .line 847
    nop

    .line 102
    .end local v4
    .end local v7
    move v4, p1

    .local v4, "address$iv":I
    move-object v5, v1

    .local v5, "$this$groupSlotRange$iv":[I
    const/4 v6, 0x0

    .line 848
    .local v6, "$i$f$groupSlotRange":I
    add-int/lit8 v7, v4, 0x5

    aget v4, v5, v7

    .line 102
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 103
    .local v4, "slotRange":I
    move v5, v4

    .local v5, "slotRange$iv":I
    const/4 v6, 0x0

    .line 849
    .local v6, "$i$f$slotAddressOf":I
    shr-int/lit8 v5, v5, 0x4

    .line 103
    .end local v5
    .end local v6
    move v6, v3

    .local v6, "flags$iv":I
    const/4 v7, 0x0

    .line 850
    .local v7, "$i$f$nodeSlotIndex":I
    nop

    .line 103
    .end local v6
    .end local v7
    add-int/2addr v5, v8

    .line 104
    .local v5, "slotAddress":I
    aput-object p2, v2, v5

    .line 105
    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .locals 8
    .param p1, "node"

    .line 424
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .line 425
    .local v0, "groups":[I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 426
    .local v1, "parent":I
    move v2, v1

    .local v2, "address$iv":I
    move-object v3, v0

    .local v3, "$this$groupFlags$iv":[I
    const/4 v4, 0x0

    .line 966
    .local v4, "$i$f$groupFlags":I
    add-int/lit8 v5, v2, 0x4

    aget v2, v3, v5

    .line 426
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 427
    .local v2, "parentFlags":I
    const/high16 v3, 0x800000

    .local v3, "other$iv":I
    move v4, v2

    .local v4, "$this$contains$iv":I
    const/4 v5, 0x0

    .line 967
    .local v5, "$i$f$contains":I
    and-int v6, v3, v4

    const/4 v7, 0x0

    if-ne v6, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v7

    .line 427
    .end local v3
    .end local v4
    .end local v5
    :goto_0
    nop

    .local v6, "value$iv":Z
    const/4 v3, 0x0

    .line 968
    .local v3, "$i$f$debugRuntimeCheck":I
    nop

    .line 971
    nop

    .line 430
    .end local v3
    .end local v6
    move v3, v1

    .local v3, "address$iv":I
    move-object v4, v0

    .local v4, "$this$groupSlotRange$iv":[I
    const/4 v5, 0x0

    .line 972
    .local v5, "$i$f$groupSlotRange":I
    add-int/lit8 v6, v3, 0x5

    aget v3, v4, v6

    .line 430
    .end local v3
    .end local v4
    .end local v5
    nop

    .local v3, "slotRange$iv":I
    const/4 v4, 0x0

    .line 973
    .local v4, "$i$f$slotAddressOf":I
    shr-int/lit8 v3, v3, 0x4

    .line 430
    .end local v3
    .end local v4
    move v4, v2

    .local v4, "flags$iv":I
    const/4 v5, 0x0

    .line 974
    .local v5, "$i$f$nodeSlotIndex":I
    nop

    .line 430
    .end local v4
    .end local v5
    add-int/2addr v3, v7

    .line 431
    .local v3, "slotAddress":I
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v4

    aput-object p1, v4, v3

    .line 432
    return-void
.end method

.method public final visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V
    .locals 37
    .param p1, "inGroup"
    .param p2, "callback"

    .line 527
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-gez v1, :cond_0

    return-void

    .line 528
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    .line 529
    .local v3, "groups":[I
    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v4

    .line 530
    .local v4, "slots":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "lastVisitedChild":I
    const/4 v5, -0x1

    .line 531
    move/from16 v6, p1

    .local v6, "address$iv":I
    move-object v7, v3

    .local v7, "$this$groupSlotRange$iv":[I
    const/4 v8, 0x0

    .line 1052
    .local v8, "$i$f$groupSlotRange":I
    add-int/lit8 v9, v6, 0x5

    aget v6, v7, v9

    .line 531
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 533
    .local v6, "slotRange":I
    move v7, v6

    .local v7, "slotRange$iv":I
    move-object v8, v4

    .local v8, "$this$forEachSlotInRangeIndexed$iv":[Ljava/lang/Object;
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v10, 0x0

    .line 1053
    .local v10, "$i$f$forEachSlotInRangeIndexed":I
    const/4 v11, -0x1

    if-eq v7, v11, :cond_a

    .line 1054
    iget-object v11, v9, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v12, v7

    .local v12, "slotRange$iv$iv":I
    const/4 v13, 0x0

    .line 1055
    .local v13, "$i$f$slotAddressAndSize":I
    move v14, v12

    .local v14, "slotRange$iv$iv$iv":I
    const/4 v15, 0x0

    .line 1056
    .local v15, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v16, v14, 0xf

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    .line 1055
    .end local v14
    .end local v15
    nop

    .line 1057
    .local v16, "smallSize$iv$iv":I
    nop

    .restart local v14
    const/4 v15, 0x0

    .line 1058
    .local v15, "$i$f$slotAddressOf":I
    shr-int/lit8 v14, v14, 0x4

    .line 1057
    .end local v14
    .end local v15
    nop

    .line 1059
    .local v14, "address$iv$iv":I
    move/from16 v15, v16

    .local v15, "size$iv$iv$iv":I
    const/16 v18, 0x0

    .line 1060
    .local v18, "$i$f$isLargeSlotRangeSize":I
    const/16 v19, 0x0

    move-object/from16 v20, v3

    .end local v3
    .local v20, "groups":[I
    const/16 v3, 0xf

    if-le v15, v3, :cond_1

    move/from16 v3, v17

    goto :goto_0

    :cond_1
    move/from16 v3, v19

    .line 1059
    .end local v15
    .end local v18
    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v3

    goto :goto_1

    :cond_2
    move/from16 v3, v16

    .line 1061
    .local v3, "size$iv$iv":I
    :goto_1
    move v15, v14

    .local v15, "address$iv":I
    move/from16 v18, v3

    .local v18, "size$iv":I
    const/16 v21, 0x0

    .line 1062
    .local v21, "$i$a$-slotAddressAndSize-SlotTableEditor$forEachSlotInRangeIndexed$1$iv":I
    move/from16 v22, v3

    .end local v3
    .local v22, "size$iv$iv":I
    add-int v3, v15, v18

    .local v3, "end$iv$iv":I
    move/from16 v23, v15

    .local v23, "start$iv$iv":I
    move-object/from16 v24, v8

    .local v24, "$this$forEachSlotInRangeIndexed$iv$iv":[Ljava/lang/Object;
    move-object/from16 v25, v9

    .local v25, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/16 v26, 0x0

    .line 1063
    .local v26, "$i$f$forEachSlotInRangeIndexed":I
    move/from16 v27, v23

    move/from16 v36, v27

    move-object/from16 v27, v4

    move/from16 v4, v36

    .local v4, "index$iv$iv":I
    .local v27, "slots":[Ljava/lang/Object;
    :goto_2
    if-ge v4, v3, :cond_9

    .line 1064
    move/from16 v28, v3

    .end local v3
    .local v28, "end$iv$iv":I
    sub-int v3, v4, v23

    move/from16 v29, v4

    .end local v4
    .local v3, "slotIndex":I
    .local v29, "index$iv$iv":I
    aget-object v4, v24, v29

    .local v4, "slotValue":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 534
    .local v30, "$i$a$-forEachSlotInRangeIndexed-SlotTableEditor$visitSlotsInRememberOrder$1":I
    move/from16 v31, v5

    .end local v5
    .local v31, "lastVisitedChild":I
    instance-of v5, v4, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v5, :cond_7

    .line 535
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-static {v5}, Landroidx/compose/runtime/LinkComposerKt;->asLinkRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/LinkRememberObserverHolder;->getAfter()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v5

    move/from16 v32, v6

    move/from16 v6, v31

    .line 536
    .end local v31
    .local v5, "requiredLastChild":I
    .local v6, "lastVisitedChild":I
    .local v32, "slotRange":I
    :goto_3
    if-eq v6, v5, :cond_6

    .line 538
    nop

    .line 539
    if-gez v6, :cond_3

    move/from16 v31, p1

    .local v31, "address$iv":I
    move-object/from16 v33, v20

    .local v33, "$this$groupChild$iv":[I
    const/16 v34, 0x0

    .line 1065
    .local v34, "$i$f$groupChild":I
    add-int/lit8 v35, v31, 0x3

    aget v31, v33, v35

    .end local v31
    .end local v33
    .end local v34
    goto :goto_4

    .line 540
    :cond_3
    move/from16 v31, v6

    .restart local v31
    move-object/from16 v33, v20

    .local v33, "$this$groupNext$iv":[I
    const/16 v34, 0x0

    .line 1066
    .local v34, "$i$f$groupNext":I
    add-int/lit8 v35, v31, 0x1

    aget v35, v33, v35

    move/from16 v31, v35

    .line 538
    .end local v31
    .end local v33
    .end local v34
    :goto_4
    nop

    .line 537
    move/from16 v33, v31

    .line 542
    .local v33, "nextGroup":I
    if-ltz v33, :cond_4

    move/from16 v31, v17

    goto :goto_5

    :cond_4
    move/from16 v31, v19

    .local v31, "value$iv":Z
    :goto_5
    const/16 v34, 0x0

    .line 1067
    .local v34, "$i$f$runtimeCheck":I
    if-nez v31, :cond_5

    .line 1068
    const/16 v35, 0x0

    .line 543
    .local v35, "$i$a$-runtimeCheck-SlotTableEditor$visitSlotsInRememberOrder$1$1":I
    nop

    .line 544
    nop

    .line 1068
    .end local v35
    const-string v35, "A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable"

    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1070
    :cond_5
    nop

    .line 546
    .end local v31
    .end local v34
    move/from16 v34, v5

    move/from16 v5, v33

    .end local v33
    .local v5, "nextGroup":I
    .local v34, "requiredLastChild":I
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 547
    move v6, v5

    move/from16 v5, v34

    .end local v5
    goto :goto_3

    .line 536
    .end local v34
    .local v5, "requiredLastChild":I
    :cond_6
    move/from16 v34, v5

    .end local v5
    .restart local v34
    move v5, v6

    goto :goto_6

    .line 534
    .end local v32
    .end local v34
    .local v6, "slotRange":I
    .local v31, "lastVisitedChild":I
    :cond_7
    move/from16 v32, v6

    .end local v6
    .restart local v32
    move/from16 v5, v31

    .line 550
    .end local v31
    .local v5, "lastVisitedChild":I
    :goto_6
    invoke-interface {v2, v1, v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;->visit(IILjava/lang/Object;)Z

    move-result v6

    .line 551
    .local v6, "shouldClear":Z
    if-eqz v6, :cond_8

    .line 552
    move/from16 v31, v32

    .local v31, "slotRange$iv":I
    const/16 v33, 0x0

    .line 1071
    .local v33, "$i$f$slotAddressOf":I
    shr-int/lit8 v31, v31, 0x4

    .line 552
    .end local v31
    .end local v33
    nop

    .line 553
    .local v31, "slotAddress":I
    add-int v33, v31, v3

    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v34

    aput-object v34, v27, v33

    .line 555
    .end local v31
    :cond_8
    nop

    .line 1064
    .end local v3
    .end local v4
    .end local v6
    .end local v30
    nop

    .line 1063
    add-int/lit8 v4, v29, 0x1

    move/from16 v3, v28

    move/from16 v6, v32

    .end local v29
    .local v4, "index$iv$iv":I
    goto/16 :goto_2

    .end local v28
    .end local v32
    .local v3, "end$iv$iv":I
    .local v6, "slotRange":I
    :cond_9
    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v31, v5

    move/from16 v32, v6

    .line 1072
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v28
    .local v31, "lastVisitedChild":I
    .restart local v32
    nop

    .line 1081
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v28
    nop

    .line 1061
    .end local v15
    .end local v18
    .end local v21
    goto :goto_7

    .line 1053
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v20
    .end local v22
    .end local v27
    .end local v31
    .end local v32
    .local v3, "groups":[I
    .local v4, "slots":[Ljava/lang/Object;
    .restart local v5
    .restart local v6
    :cond_a
    move-object/from16 v20, v3

    move-object/from16 v27, v4

    move/from16 v32, v6

    .line 1083
    .end local v3
    .end local v4
    .end local v6
    .restart local v20
    .restart local v27
    .restart local v32
    :goto_7
    nop

    .line 558
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 559
    if-gez v5, :cond_b

    move/from16 v3, p1

    .local v3, "address$iv":I
    move-object/from16 v4, v20

    .local v4, "$this$groupChild$iv":[I
    const/4 v6, 0x0

    .line 1084
    .local v6, "$i$f$groupChild":I
    add-int/lit8 v7, v3, 0x3

    aget v3, v4, v7

    .end local v3
    .end local v4
    .end local v6
    goto :goto_8

    .line 560
    :cond_b
    move v3, v5

    .restart local v3
    move-object/from16 v4, v20

    .local v4, "$this$groupNext$iv":[I
    const/4 v6, 0x0

    .line 1085
    .local v6, "$i$f$groupNext":I
    add-int/lit8 v7, v3, 0x1

    aget v7, v4, v7

    move v3, v7

    .line 558
    .end local v3
    .end local v4
    .end local v6
    :goto_8
    nop

    .line 557
    nop

    .line 562
    .local v3, "nextGroup":I
    :goto_9
    if-ltz v3, :cond_c

    .line 563
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 564
    move v4, v3

    .local v4, "address$iv":I
    move-object/from16 v6, v20

    .local v6, "$this$groupNext$iv":[I
    const/4 v7, 0x0

    .line 1086
    .local v7, "$i$f$groupNext":I
    add-int/lit8 v8, v4, 0x1

    aget v4, v6, v8

    .line 564
    .end local v4
    .end local v6
    .end local v7
    move v3, v4

    goto :goto_9

    .line 566
    :cond_c
    return-void
.end method

.method public final visitTailSlotsInRememberOrder$runtime(IIILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V
    .locals 28
    .param p1, "inGroup"
    .param p2, "firstTailGroupToVisit"
    .param p3, "tailSlots"
    .param p4, "callback"

    .line 574
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    if-gez v1, :cond_0

    return-void

    .line 575
    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    .line 576
    .local v4, "groups":[I
    iget-object v5, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v5

    .line 578
    .local v5, "slots":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 579
    .local v6, "inTailGroupRegion":Z
    const/4 v7, 0x0

    .local v7, "lastVisitedChild":I
    const/4 v7, -0x1

    .line 580
    move/from16 v8, p1

    .local v8, "address$iv":I
    move-object v9, v4

    .local v9, "$this$groupSlotRange$iv":[I
    const/4 v10, 0x0

    .line 1087
    .local v10, "$i$f$groupSlotRange":I
    add-int/lit8 v11, v8, 0x5

    aget v8, v9, v11

    .line 580
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 581
    .local v8, "slotRange":I
    move v9, v8

    .local v9, "slotRange$iv":I
    const/4 v10, 0x0

    .line 1088
    .local v10, "$i$f$slotAddressOf":I
    shr-int/lit8 v9, v9, 0x4

    .line 581
    .end local v9
    .end local v10
    nop

    .line 582
    .local v9, "slotAddress":I
    iget-object v10, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .local v10, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v11, v8

    .local v11, "slotRange$iv":I
    const/4 v12, 0x0

    .line 1089
    .local v12, "$i$f$slotSize":I
    const/4 v13, -0x1

    const/4 v15, 0x1

    if-ne v11, v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    .line 1090
    :cond_1
    move v13, v11

    .local v13, "slotRange$iv$iv":I
    const/16 v16, 0x0

    .line 1091
    .local v16, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v17, v13, 0xf

    add-int/lit8 v17, v17, 0x1

    .line 1090
    .end local v13
    .end local v16
    nop

    .line 1092
    .local v17, "smallSize$iv":I
    move/from16 v13, v17

    .local v13, "size$iv$iv":I
    const/16 v16, 0x0

    .line 1093
    .local v16, "$i$f$isLargeSlotRangeSize":I
    const/16 v14, 0xf

    if-le v13, v14, :cond_2

    move v13, v15

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 1092
    .end local v13
    .end local v16
    :goto_0
    if-eqz v13, :cond_3

    invoke-static {v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v13

    move v14, v11

    .local v14, "slotRange$iv$iv":I
    const/16 v16, 0x0

    .line 1094
    .local v16, "$i$f$slotAddressOf":I
    shr-int/lit8 v14, v14, 0x4

    .line 1092
    .end local v14
    .end local v16
    invoke-virtual {v13, v14}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v13

    goto :goto_1

    .line 1095
    :cond_3
    move/from16 v13, v17

    .line 1092
    :goto_1
    nop

    .line 582
    .end local v10
    .end local v11
    .end local v12
    .end local v17
    :goto_2
    nop

    .line 583
    .local v13, "slotSize":I
    add-int v10, v9, v13

    sub-int v10, v10, p3

    .line 584
    .local v10, "start":I
    add-int v11, v10, p3

    .line 585
    .local v11, "end":I
    move v12, v11

    .local v12, "end$iv":I
    move-object v14, v5

    .local v14, "$this$forEachSlotInRangeIndexed$iv":[Ljava/lang/Object;
    move-object/from16 v16, p0

    .local v16, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    move/from16 v17, v10

    .local v17, "start$iv":I
    const/16 v18, 0x0

    .line 1096
    .local v18, "$i$f$forEachSlotInRangeIndexed":I
    move/from16 v19, v17

    move/from16 v15, v19

    .local v15, "index$iv":I
    :goto_3
    if-ge v15, v12, :cond_c

    .line 1097
    sub-int v20, v15, v17

    move-object/from16 v21, v4

    .end local v4
    .local v20, "slotIndex":I
    .local v21, "groups":[I
    aget-object v4, v14, v15

    .local v4, "slotValue":Ljava/lang/Object;
    move/from16 v22, v20

    .end local v20
    .local v22, "slotIndex":I
    const/16 v20, 0x0

    .line 586
    .local v20, "$i$a$-forEachSlotInRangeIndexed-SlotTableEditor$visitTailSlotsInRememberOrder$1":I
    move-object/from16 v23, v5

    .end local v5
    .local v23, "slots":[Ljava/lang/Object;
    instance-of v5, v4, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v5, :cond_a

    .line 587
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-static {v5}, Landroidx/compose/runtime/LinkComposerKt;->asLinkRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/LinkRememberObserverHolder;->getAfter()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v5

    .line 588
    .local v5, "requiredLastChild":I
    :goto_4
    if-eq v7, v5, :cond_9

    .line 590
    nop

    .line 591
    if-gez v7, :cond_4

    move/from16 v24, p1

    .local v24, "address$iv":I
    move-object/from16 v25, v21

    .local v25, "$this$groupChild$iv":[I
    const/16 v26, 0x0

    .line 1098
    .local v26, "$i$f$groupChild":I
    add-int/lit8 v27, v24, 0x3

    aget v24, v25, v27

    .end local v24
    .end local v25
    .end local v26
    goto :goto_5

    .line 592
    :cond_4
    move/from16 v24, v7

    .restart local v24
    move-object/from16 v25, v21

    .local v25, "$this$groupNext$iv":[I
    const/16 v26, 0x0

    .line 1099
    .local v26, "$i$f$groupNext":I
    add-int/lit8 v27, v24, 0x1

    aget v27, v25, v27

    move/from16 v24, v27

    .line 590
    .end local v24
    .end local v25
    .end local v26
    :goto_5
    nop

    .line 589
    move/from16 v25, v24

    .line 594
    .local v25, "nextGroup":I
    if-ltz v25, :cond_5

    const/16 v24, 0x1

    goto :goto_6

    :cond_5
    const/16 v24, 0x0

    .local v24, "value$iv":Z
    :goto_6
    const/16 v26, 0x0

    .line 1100
    .local v26, "$i$f$runtimeCheck":I
    if-nez v24, :cond_6

    .line 1101
    const/16 v27, 0x0

    .line 595
    .local v27, "$i$a$-runtimeCheck-SlotTableEditor$visitTailSlotsInRememberOrder$1$1":I
    nop

    .line 596
    nop

    .line 1101
    .end local v27
    const-string v27, "A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable"

    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1103
    :cond_6
    nop

    .line 599
    .end local v24
    .end local v26
    move/from16 v24, v5

    move/from16 v5, v25

    .end local v25
    .local v5, "nextGroup":I
    .local v24, "requiredLastChild":I
    if-ne v2, v5, :cond_7

    const/16 v25, 0x1

    goto :goto_7

    :cond_7
    const/16 v25, 0x0

    :goto_7
    or-int v6, v6, v25

    .line 600
    if-eqz v6, :cond_8

    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 601
    :cond_8
    move v7, v5

    move/from16 v5, v24

    .end local v5
    goto :goto_4

    .line 588
    .end local v24
    .local v5, "requiredLastChild":I
    :cond_9
    move/from16 v24, v5

    .line 605
    .end local v5
    :cond_a
    move/from16 v5, v22

    .end local v22
    .local v5, "slotIndex":I
    invoke-interface {v3, v1, v5, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;->visit(IILjava/lang/Object;)Z

    move-result v22

    .line 606
    .local v22, "shouldClear":Z
    if-eqz v22, :cond_b

    .line 607
    move/from16 v24, v8

    .local v24, "slotRange$iv":I
    const/16 v25, 0x0

    .line 1104
    .local v25, "$i$f$slotAddressOf":I
    shr-int/lit8 v24, v24, 0x4

    .line 607
    .end local v24
    .end local v25
    nop

    .line 608
    .local v24, "slotAddress":I
    add-int v25, v24, v5

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v23, v25

    .line 610
    .end local v24
    :cond_b
    nop

    .line 1097
    .end local v4
    .end local v5
    .end local v20
    .end local v22
    nop

    .line 1096
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    goto/16 :goto_3

    .end local v21
    .end local v23
    .local v4, "groups":[I
    .local v5, "slots":[Ljava/lang/Object;
    :cond_c
    move-object/from16 v21, v4

    move-object/from16 v23, v5

    .line 1105
    .end local v4
    .end local v5
    .end local v15
    .restart local v21
    .restart local v23
    nop

    .line 613
    .end local v12
    .end local v14
    .end local v16
    .end local v17
    .end local v18
    nop

    .line 614
    if-gez v7, :cond_d

    move/from16 v4, p1

    .local v4, "address$iv":I
    move-object/from16 v5, v21

    .local v5, "$this$groupChild$iv":[I
    const/4 v12, 0x0

    .line 1106
    .local v12, "$i$f$groupChild":I
    add-int/lit8 v14, v4, 0x3

    aget v4, v5, v14

    .end local v4
    .end local v5
    .end local v12
    goto :goto_8

    .line 615
    :cond_d
    move v4, v7

    .restart local v4
    move-object/from16 v5, v21

    .local v5, "$this$groupNext$iv":[I
    const/4 v12, 0x0

    .line 1107
    .local v12, "$i$f$groupNext":I
    add-int/lit8 v14, v4, 0x1

    aget v14, v5, v14

    move v4, v14

    .line 613
    .end local v4
    .end local v5
    .end local v12
    :goto_8
    nop

    .line 612
    nop

    .line 617
    .local v4, "nextGroup":I
    :goto_9
    if-ltz v4, :cond_10

    .line 618
    if-ne v2, v4, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v6, v5

    .line 619
    if-eqz v6, :cond_f

    .line 620
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 622
    :cond_f
    move v5, v4

    .local v5, "address$iv":I
    move-object/from16 v12, v21

    .local v12, "$this$groupNext$iv":[I
    const/4 v14, 0x0

    .line 1108
    .local v14, "$i$f$groupNext":I
    add-int/lit8 v15, v5, 0x1

    aget v5, v12, v15

    .line 622
    .end local v5
    .end local v12
    .end local v14
    move v4, v5

    goto :goto_9

    .line 624
    :cond_10
    return-void
.end method

.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$Companion;,
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.android.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,1228:1\n183#2,2:1229\n2275#2,2:1466\n28#3:1231\n48#3:1232\n33#3,4:1233\n32#3,8:1245\n28#3:1259\n48#3:1260\n33#3,4:1261\n32#3,8:1273\n28#3:1288\n48#3:1289\n33#3,4:1290\n32#3,8:1302\n28#3:1316\n48#3:1317\n33#3,4:1318\n32#3,8:1330\n28#3:1340\n48#3:1341\n33#3,4:1342\n32#3,8:1354\n28#3:1364\n48#3:1365\n33#3,4:1366\n32#3,8:1378\n28#3:1388\n48#3:1389\n33#3,4:1390\n32#3,8:1402\n28#3:1412\n48#3:1413\n33#3,4:1414\n32#3,8:1426\n28#3:1439\n48#3:1440\n33#3,4:1441\n32#3,8:1453\n126#4:1237\n153#4,3:1238\n126#4:1265\n153#4,3:1266\n126#4:1294\n153#4,3:1295\n126#4:1322\n153#4,3:1323\n126#4:1346\n153#4,3:1347\n126#4:1370\n153#4,3:1371\n126#4:1394\n153#4,3:1395\n126#4:1418\n153#4,3:1419\n126#4:1445\n153#4,3:1446\n37#5:1241\n36#5,3:1242\n37#5:1269\n36#5,3:1270\n37#5:1298\n36#5,3:1299\n37#5:1326\n36#5,3:1327\n37#5:1350\n36#5,3:1351\n37#5:1374\n36#5,3:1375\n37#5:1398\n36#5,3:1399\n37#5:1422\n36#5,3:1423\n37#5:1449\n36#5,3:1450\n1#6:1253\n1#6:1255\n1#6:1281\n1#6:1283\n1#6:1310\n1#6:1338\n1#6:1362\n1#6:1386\n1#6:1410\n1#6:1434\n1#6:1461\n111#7:1254\n111#7:1282\n111#7:1311\n111#7:1313\n111#7:1314\n111#7:1315\n111#7:1339\n111#7:1363\n111#7:1387\n111#7:1411\n111#7:1435\n111#7:1437\n111#7:1438\n111#7:1462\n111#7:1464\n95#7:1465\n1878#8,3:1256\n1788#8,4:1284\n48#9:1312\n48#9:1436\n48#9:1463\n*S KotlinDebug\n*F\n+ 1 NavController.android.kt\nandroidx/navigation/NavController\n*L\n71#1:1229,2\n680#1:1466,2\n373#1:1231\n373#1:1232\n373#1:1233,4\n373#1:1245,8\n398#1:1259\n398#1:1260\n398#1:1261,4\n398#1:1273,8\n545#1:1288\n545#1:1289\n545#1:1290,4\n545#1:1302,8\n585#1:1316\n585#1:1317\n585#1:1318,4\n585#1:1330,8\n631#1:1340\n631#1:1341\n631#1:1342,4\n631#1:1354,8\n639#1:1364\n639#1:1365\n639#1:1366,4\n639#1:1378,8\n882#1:1388\n882#1:1389\n882#1:1390,4\n882#1:1402,8\n887#1:1412\n887#1:1413\n887#1:1414,4\n887#1:1426,8\n1067#1:1439\n1067#1:1440\n1067#1:1441,4\n1067#1:1453,8\n373#1:1237\n373#1:1238,3\n398#1:1265\n398#1:1266,3\n545#1:1294\n545#1:1295,3\n585#1:1322\n585#1:1323,3\n631#1:1346\n631#1:1347,3\n639#1:1370\n639#1:1371,3\n882#1:1394\n882#1:1395,3\n887#1:1418\n887#1:1419,3\n1067#1:1445\n1067#1:1446,3\n373#1:1241\n373#1:1242,3\n398#1:1269\n398#1:1270,3\n545#1:1298\n545#1:1299,3\n585#1:1326\n585#1:1327,3\n631#1:1350\n631#1:1351,3\n639#1:1374\n639#1:1375,3\n882#1:1398\n882#1:1399,3\n887#1:1422\n887#1:1423,3\n1067#1:1449\n1067#1:1450,3\n373#1:1253\n398#1:1281\n545#1:1310\n585#1:1338\n631#1:1362\n639#1:1386\n882#1:1410\n887#1:1434\n1067#1:1461\n373#1:1254\n398#1:1282\n545#1:1311\n549#1:1313\n566#1:1314\n582#1:1315\n585#1:1339\n631#1:1363\n639#1:1387\n882#1:1411\n887#1:1435\n889#1:1437\n978#1:1438\n1067#1:1462\n1069#1:1464\n1078#1:1465\n379#1:1256,3\n442#1:1284,4\n545#1:1312\n887#1:1436\n1067#1:1463\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00a0\u00012\u00020\u0001:\u0006\u009e\u0001\u009f\u0001\u00a0\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J!\u00105\u001a\u000606R\u00020\u00002\u000e\u00107\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020908H\u0000\u00a2\u0006\u0002\u0008:J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J\u0008\u0010@\u001a\u00020\u0019H\u0017J\u001a\u0010@\u001a\u00020\u00192\u0008\u0008\u0001\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0019H\u0017J\"\u0010@\u001a\u00020\u00192\u0008\u0008\u0001\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\u0019H\u0017J\"\u0010@\u001a\u00020\u00192\u0006\u0010E\u001a\u00020F2\u0006\u0010C\u001a\u00020\u00192\u0008\u0008\u0002\u0010D\u001a\u00020\u0019H\u0007J\'\u0010@\u001a\u00020\u0019\"\n\u0008\u0000\u0010G\u0018\u0001*\u00020\u00012\u0006\u0010C\u001a\u00020\u00192\u0008\u0008\u0002\u0010D\u001a\u00020\u0019H\u0087\u0008J2\u0010@\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010G*\u00020\u00012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002HG0H2\u0006\u0010C\u001a\u00020\u00192\u0008\u0008\u0002\u0010D\u001a\u00020\u0019H\u0007J1\u0010@\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010G*\u00020\u00012\u0006\u0010E\u001a\u0002HG2\u0006\u0010C\u001a\u00020\u00192\u0008\u0008\u0002\u0010D\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010IJ$\u0010J\u001a\u00020\u00192\u0008\u0008\u0001\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u00192\u0008\u0008\u0002\u0010D\u001a\u00020\u0019H\u0003J\u0010\u0010K\u001a\u00020\u00192\u0006\u0010E\u001a\u00020FH\u0007J\u0012\u0010K\u001a\u00020\u00192\u0008\u0008\u0001\u0010A\u001a\u00020BH\u0007J\u0015\u0010K\u001a\u00020\u0019\"\n\u0008\u0000\u0010G\u0018\u0001*\u00020\u0001H\u0087\u0008J \u0010K\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010G*\u00020\u00012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002HG0HH\u0007J\u001f\u0010K\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010G*\u00020\u00012\u0006\u0010E\u001a\u0002HGH\u0007\u00a2\u0006\u0002\u0010LJ\u0008\u0010M\u001a\u00020\u0019H\u0017J\u0008\u0010N\u001a\u00020\u0019H\u0002J\u0008\u0010O\u001a\u00020\u0019H\u0002J\u0012\u0010\u0016\u001a\u00020<2\u0008\u0008\u0001\u0010X\u001a\u00020BH\u0017J\"\u0010\u0016\u001a\u00020<2\u0008\u0008\u0001\u0010X\u001a\u00020B2\u000e\u0010Y\u001a\n\u0018\u00010Zj\u0004\u0018\u0001`[H\u0017J \u0010\u0016\u001a\u00020<2\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010Y\u001a\n\u0018\u00010Zj\u0004\u0018\u0001`[H\u0017J\r\u0010\\\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008]J\u0012\u0010^\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0017J\u0010\u0010^\u001a\u00020\u00192\u0006\u0010_\u001a\u00020`H\u0007J3\u0010^\u001a\u00020\u00192\u0006\u0010a\u001a\u00020b2\u0014\u0010c\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010Zj\u0004\u0018\u0001`[0d2\u0006\u0010e\u001a\u00020\u0019H\u0003\u00a2\u0006\u0002\u0010fJ\u0012\u0010g\u001a\u0004\u0018\u00010F2\u0006\u0010a\u001a\u00020bH\u0002J \u0010k\u001a\u0004\u0018\u0001092\u0008\u0008\u0001\u0010A\u001a\u00020B2\n\u0008\u0002\u0010l\u001a\u0004\u0018\u000109H\u0007J,\u0010m\u001a\u0004\u0018\u000109*\u0002092\u0008\u0008\u0001\u0010A\u001a\u00020B2\u0006\u0010n\u001a\u00020\u00192\n\u0008\u0002\u0010l\u001a\u0004\u0018\u000109H\u0007J\u0012\u0010k\u001a\u0004\u0018\u0001092\u0006\u0010E\u001a\u00020FH\u0007J\u0012\u0010o\u001a\u00020<2\u0008\u0008\u0001\u0010p\u001a\u00020BH\u0017J\"\u0010o\u001a\u00020<2\u0008\u0008\u0001\u0010p\u001a\u00020B2\u000e\u0010c\u001a\n\u0018\u00010Zj\u0004\u0018\u0001`[H\u0017J,\u0010o\u001a\u00020<2\u0008\u0008\u0001\u0010p\u001a\u00020B2\u000e\u0010c\u001a\n\u0018\u00010Zj\u0004\u0018\u0001`[2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0017J6\u0010o\u001a\u00020<2\u0008\u0008\u0001\u0010p\u001a\u00020B2\u000e\u0010c\u001a\n\u0018\u00010Zj\u0004\u0018\u0001`[2\u0008\u0010q\u001a\u0004\u0018\u00010r2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0017J\u0010\u0010o\u001a\u00020<2\u0006\u0010a\u001a\u00020uH\u0017J\u001a\u0010o\u001a\u00020<2\u0006\u0010a\u001a\u00020u2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0017J$\u0010o\u001a\u00020<2\u0006\u0010a\u001a\u00020u2\u0008\u0010q\u001a\u0004\u0018\u00010r2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0017J\u0010\u0010o\u001a\u00020<2\u0006\u0010_\u001a\u00020`H\u0017J\u001a\u0010o\u001a\u00020<2\u0006\u0010_\u001a\u00020`2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0017J$\u0010o\u001a\u00020<2\u0006\u0010_\u001a\u00020`2\u0008\u0010q\u001a\u0004\u0018\u00010r2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0017J!\u0010v\u001a\u00020<2\u0006\u0010_\u001a\u00020`2\n\u0010c\u001a\u00060Zj\u0002`[H\u0000\u00a2\u0006\u0002\u0008wJ4\u0010o\u001a\u00020<2\u0006\u0010x\u001a\u0002092\u000e\u0010c\u001a\n\u0018\u00010Zj\u0004\u0018\u0001`[2\u0008\u0010q\u001a\u0004\u0018\u00010r2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0003J\u0010\u0010o\u001a\u00020<2\u0006\u0010y\u001a\u00020zH\u0017J\u001a\u0010o\u001a\u00020<2\u0006\u0010y\u001a\u00020z2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0017J\u0018\u0010o\u001a\u00020<2\u0006\u0010y\u001a\u00020z2\u0006\u0010s\u001a\u00020tH\u0017J)\u0010o\u001a\u00020<2\u0006\u0010E\u001a\u00020F2\u0017\u0010{\u001a\u0013\u0012\u0004\u0012\u00020}\u0012\u0004\u0012\u00020<0|\u00a2\u0006\u0002\u0008~H\u0007J(\u0010o\u001a\u00020<2\u0006\u0010E\u001a\u00020F2\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010r2\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010tH\u0007J8\u0010o\u001a\u00020<\"\u0008\u0008\u0000\u0010G*\u00020\u00012\u0006\u0010E\u001a\u0002HG2\u0017\u0010{\u001a\u0013\u0012\u0004\u0012\u00020}\u0012\u0004\u0012\u00020<0|\u00a2\u0006\u0002\u0008~H\u0007\u00a2\u0006\u0002\u0010\u007fJ8\u0010o\u001a\u00020<\"\u0008\u0008\u0000\u0010G*\u00020\u00012\u0006\u0010E\u001a\u0002HG2\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010r2\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010tH\u0007\u00a2\u0006\u0003\u0010\u0080\u0001J\n\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J\u0010\u0010D\u001a\n\u0018\u00010Zj\u0004\u0018\u0001`[H\u0017J\u001a\u0010\u0083\u0001\u001a\u00020<2\u000f\u0010\u0084\u0001\u001a\n\u0018\u00010Zj\u0004\u0018\u0001`[H\u0017J\u0013\u0010\u0085\u0001\u001a\u00020<2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0017J\u0012\u0010\u0088\u0001\u001a\u00020<2\u0007\u0010\u0089\u0001\u001a\u00020*H\u0017J\u0012\u0010\u008a\u0001\u001a\u00020<2\u0007\u0010\u008b\u0001\u001a\u00020\u0019H\u0017J\t\u0010\u008c\u0001\u001a\u00020<H\u0002J\u0013\u0010\u008d\u0001\u001a\u00020<2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0017J\u0015\u0010\u0090\u0001\u001a\u00030\u0091\u00012\t\u0008\u0001\u0010\u0092\u0001\u001a\u00020BH\u0016J\u0013\u0010\u0093\u0001\u001a\u00020$2\u0008\u0008\u0001\u0010A\u001a\u00020BH\u0016J\u000f\u0010\u0093\u0001\u001a\u00020$2\u0006\u0010E\u001a\u00020FJ\u0016\u0010\u0093\u0001\u001a\u00020$\"\n\u0008\u0000\u0010G\u0018\u0001*\u00020\u0001H\u0086\u0008J\u001f\u0010\u0093\u0001\u001a\u00020$\"\u0008\u0008\u0000\u0010G*\u00020\u00012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002HG0HJ\u001f\u0010\u0093\u0001\u001a\u00020$\"\u0008\u0008\u0000\u0010G*\u00020\u00012\u0006\u0010E\u001a\u0002HG\u00a2\u0006\u0003\u0010\u0094\u0001R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001d\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020/8V@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u0010P\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u001b\u0010S\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008T\u0010UR\u0016\u0010h\u001a\u0004\u0018\u0001098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0019\u0010\u0095\u0001\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001b\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u0099\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009c\u0001\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u0097\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "impl",
        "Landroidx/navigation/internal/NavControllerImpl;",
        "navContext",
        "Landroidx/navigation/internal/NavContext;",
        "getNavContext$navigation_runtime",
        "()Landroidx/navigation/internal/NavContext;",
        "activity",
        "Landroid/app/Activity;",
        "inflater",
        "Landroidx/navigation/NavInflater;",
        "graph",
        "Landroidx/navigation/NavGraph;",
        "getGraph",
        "()Landroidx/navigation/NavGraph;",
        "setGraph",
        "(Landroidx/navigation/NavGraph;)V",
        "deepLinkHandled",
        "",
        "getDeepLinkHandled$navigation_runtime",
        "()Z",
        "setDeepLinkHandled$navigation_runtime",
        "(Z)V",
        "shouldTrustIntent",
        "intent",
        "Landroid/content/Intent;",
        "currentBackStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "getCurrentBackStack",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "visibleEntries",
        "getVisibleEntries",
        "onBackPressedDispatcher",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "enableOnBackPressedCallback",
        "value",
        "Landroidx/navigation/NavigatorProvider;",
        "navigatorProvider",
        "getNavigatorProvider",
        "()Landroidx/navigation/NavigatorProvider;",
        "setNavigatorProvider",
        "(Landroidx/navigation/NavigatorProvider;)V",
        "createNavControllerNavigatorState",
        "Landroidx/navigation/NavController$NavControllerNavigatorState;",
        "navigator",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "createNavControllerNavigatorState$navigation_runtime",
        "addOnDestinationChangedListener",
        "",
        "listener",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "removeOnDestinationChangedListener",
        "popBackStack",
        "destinationId",
        "",
        "inclusive",
        "saveState",
        "route",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "(Ljava/lang/Object;ZZ)Z",
        "popBackStackInternal",
        "clearBackStack",
        "(Ljava/lang/Object;)Z",
        "navigateUp",
        "tryRelaunchUpToExplicitStack",
        "tryRelaunchUpToGeneratedStack",
        "destinationCountOnBackStack",
        "getDestinationCountOnBackStack",
        "()I",
        "navInflater",
        "getNavInflater",
        "()Landroidx/navigation/NavInflater;",
        "navInflater$delegate",
        "Lkotlin/Lazy;",
        "graphResId",
        "startDestinationArgs",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "checkDeepLinkHandled",
        "checkDeepLinkHandled$navigation_runtime",
        "handleDeepLink",
        "request",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "deepLink",
        "",
        "args",
        "",
        "newTask",
        "([I[Landroid/os/Bundle;Z)Z",
        "findInvalidDestinationDisplayNameInDeepLink",
        "currentDestination",
        "getCurrentDestination",
        "()Landroidx/navigation/NavDestination;",
        "findDestination",
        "matchingDest",
        "findDestinationComprehensive",
        "searchChildren",
        "navigate",
        "resId",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "Landroid/net/Uri;",
        "writeIntent",
        "writeIntent$navigation_runtime",
        "node",
        "directions",
        "Landroidx/navigation/NavDirections;",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "createDeepLink",
        "Landroidx/navigation/NavDeepLinkBuilder;",
        "restoreState",
        "navState",
        "setLifecycleOwner",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setOnBackPressedDispatcher",
        "dispatcher",
        "enableOnBackPressed",
        "enabled",
        "updateOnBackPressedCallbackEnabled",
        "setViewModelStore",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "navGraphId",
        "getBackStackEntry",
        "(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntry",
        "getCurrentBackStackEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getCurrentBackStackEntryFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "previousBackStackEntry",
        "getPreviousBackStackEntry",
        "OnDestinationChangedListener",
        "NavControllerNavigatorState",
        "Companion",
        "navigation-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Landroidx/navigation/NavController$Companion;

.field public static final KEY_DEEP_LINK_ARGS:Ljava/lang/String; = "android-support-nav:controller:deepLinkArgs"

.field public static final KEY_DEEP_LINK_EXTRAS:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"

.field public static final KEY_DEEP_LINK_HANDLED:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"

.field public static final KEY_DEEP_LINK_IDS:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"

.field public static final KEY_DEEP_LINK_INTENT:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"

.field private static deepLinkSaveState:Z


.field private activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field private deepLinkHandled:Z

.field private enableOnBackPressedCallback:Z

.field private final impl:Landroidx/navigation/internal/NavControllerImpl;

.field private inflater:Landroidx/navigation/NavInflater;

.field private final navContext:Landroidx/navigation/internal/NavContext;

.field private final navInflater$delegate:Lkotlin/Lazy;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;


.method public static synthetic $r8$lambda$p1QqI7wD47ErpVy9DuVDR0FPWEs(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavController;->handleDeepLink$lambda$7$2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uRzKlfa7i8m9apdUCv0s5jM597g(Landroidx/navigation/AnimBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavController;->handleDeepLink$lambda$7$0(Landroidx/navigation/AnimBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    .line 1195
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 61
    new-instance v0, Landroidx/navigation/internal/NavControllerImpl;

    new-instance v1, Landroidx/navigation/NavController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavController;)V

    invoke-direct {v0, p0, v1}, Landroidx/navigation/internal/NavControllerImpl;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 63
    new-instance v0, Landroidx/navigation/internal/NavContext;

    iget-object v1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 66
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    new-instance v1, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 71
    nop

    .local v0, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 1229
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    .local v4, "it":Landroid/content/Context;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$a$-firstOrNull-NavController$activity$2":I
    instance-of v4, v4, Landroid/app/Activity;

    .line 1229
    .end local v4
    .end local v5
    if-eqz v4, :cond_0

    goto :goto_0

    .line 1230
    .end local v3
    :cond_1
    const/4 v3, 0x0

    .end local v0
    .end local v1
    :goto_0
    check-cast v3, Landroid/app/Activity;

    .line 66
    iput-object v3, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 112
    new-instance v0, Landroidx/navigation/NavController$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$onBackPressedCallback$1;-><init>(Landroidx/navigation/NavController;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    iput-object v0, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 190
    nop

    .line 191
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->get_navigatorProvider$navigation_runtime()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavGraphNavigator;

    iget-object v2, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->get_navigatorProvider$navigation_runtime()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 192
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->get_navigatorProvider$navigation_runtime()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    new-instance v1, Landroidx/navigation/ActivityNavigator;

    iget-object v2, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 193
    nop

    .line 449
    new-instance v0, Landroidx/navigation/NavController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    .line 56
    return-void
.end method

.method public static final synthetic access$getImpl$p(Landroidx/navigation/NavController;)Landroidx/navigation/internal/NavControllerImpl;
    .locals 1
    .param p0, "$this"

    .line 56
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    return-object v0
.end method

.method public static final synthetic access$setDeepLinkSaveState$cp(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 56
    sput-boolean p0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return-void
.end method

.method static final activity$lambda$0(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final enableDeepLinkSaveState(Z)V
    .locals 1
    .param p0, "saveState"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController$Companion;->enableDeepLinkSaveState(Z)V

    .line 1201
    return-void
.end method

.method public static synthetic findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 762
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 764
    const/4 p2, 0x0

    .line 762
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->findDestination(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findDestination"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 780
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 783
    const/4 p4, 0x0

    .line 780
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->findDestinationComprehensive(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findDestinationComprehensive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;
    .locals 1
    .param p1, "deepLink"

    .line 747
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->findInvalidDestinationDisplayNameInDeepLink$navigation_runtime([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getDestinationCountOnBackStack()I
    .locals 8

    .line 442
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getBackQueue$navigation_runtime()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1284
    .local v1, "$i$f$count":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1285
    :cond_0
    const/4 v2, 0x0

    .line 1286
    .local v2, "count$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .local v5, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v6, 0x0

    .line 442
    .local v6, "$i$a$-count-NavController$destinationCountOnBackStack$1":I
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v7

    instance-of v7, v7, Landroidx/navigation/NavGraph;

    .line 1286
    .end local v5
    .end local v6
    if-nez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v4
    goto :goto_0

    .line 1287
    :cond_2
    nop

    .line 442
    .end local v0
    .end local v1
    .end local v2
    :goto_1
    return v2
.end method

.method private final handleDeepLink([I[Landroid/os/Bundle;Z)Z
    .locals 17
    .param p1, "deepLink"
    .param p2, "args"
    .param p3, "newTask"

    .line 653
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 699
    iget-object v1, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 653
    const-string v7, "Deep Linking failed: destination "

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p3, :cond_3

    .line 655
    invoke-virtual {v1}, Landroidx/navigation/internal/NavControllerImpl;->getBackQueue$navigation_runtime()Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 656
    iget-object v1, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getId()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 658
    :cond_0
    const/4 v1, 0x0

    .line 659
    .local v1, "index":I
    :goto_0
    array-length v2, v6

    if-ge v1, v2, :cond_2

    .line 660
    aget v2, v6, v1

    .line 661
    .local v2, "destinationId":I
    add-int/lit8 v3, v1, 0x1

    .end local v1
    .local v3, "index":I
    aget-object v1, p2, v1

    .line 662
    .local v1, "arguments":Landroid/os/Bundle;
    const/4 v4, 0x2

    invoke-static {v0, v2, v8, v4, v8}, Landroidx/navigation/NavController;->findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v4

    .line 663
    .local v4, "node":Landroidx/navigation/NavDestination;
    if-eqz v4, :cond_1

    .line 670
    nop

    .line 671
    nop

    .line 672
    nop

    .line 673
    new-instance v5, Landroidx/navigation/NavController$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4, v0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda5;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    invoke-static {v5}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v5

    .line 692
    nop

    .line 670
    invoke-direct {v0, v4, v1, v5, v8}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    move v1, v3

    .end local v1
    .end local v2
    .end local v4
    goto :goto_0

    .line 664
    .restart local v1
    .restart local v2
    .restart local v4
    :cond_1
    sget-object v5, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v8, v0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {v5, v8, v2}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v5

    .line 665
    .local v5, "dest":Ljava/lang/String;
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 666
    nop

    .line 667
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " cannot be found from the current destination "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 665
    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 695
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .local v1, "index":I
    :cond_2
    iput-boolean v9, v0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 696
    return v9

    .line 699
    .end local v1
    :cond_3
    invoke-virtual {v1}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 700
    .local v1, "graph":Landroidx/navigation/NavGraph;
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v6

    :goto_1
    if-ge v2, v3, :cond_8

    .line 701
    aget v4, v6, v2

    .line 702
    .local v4, "destinationId":I
    aget-object v5, p2, v2

    .line 703
    .local v5, "arguments":Landroid/os/Bundle;
    if-nez v2, :cond_4

    iget-object v10, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v10}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime()Landroidx/navigation/NavGraph;

    move-result-object v10

    check-cast v10, Landroidx/navigation/NavDestination;

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v10

    .line 704
    .local v10, "node":Landroidx/navigation/NavDestination;
    :goto_2
    if-eqz v10, :cond_7

    .line 710
    array-length v11, v6

    sub-int/2addr v11, v9

    if-eq v2, v11, :cond_5

    .line 712
    instance-of v11, v10, Landroidx/navigation/NavGraph;

    if-eqz v11, :cond_6

    .line 713
    move-object v1, v10

    check-cast v1, Landroidx/navigation/NavGraph;

    .line 716
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v11

    invoke-virtual {v1, v11}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v11

    instance-of v11, v11, Landroidx/navigation/NavGraph;

    if-eqz v11, :cond_6

    .line 717
    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v11

    invoke-virtual {v1, v11}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroidx/navigation/NavGraph;

    goto :goto_3

    .line 722
    :cond_5
    nop

    .line 723
    nop

    .line 724
    nop

    .line 725
    new-instance v11, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v11}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 726
    iget-object v12, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v12}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime()Landroidx/navigation/NavGraph;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/navigation/NavGraph;->getId()I

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v11

    .line 727
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v11

    .line 728
    invoke-virtual {v11, v12}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v11

    .line 729
    invoke-virtual {v11}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v11

    .line 730
    nop

    .line 722
    invoke-direct {v0, v10, v5, v11, v8}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 700
    .end local v4
    .end local v5
    .end local v10
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 705
    .restart local v4
    .restart local v5
    .restart local v10
    :cond_7
    sget-object v3, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v8, v0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {v3, v8, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v3

    .line 706
    .local v3, "dest":Ljava/lang/String;
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 707
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " cannot be found in graph "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 706
    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 734
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    :cond_8
    iput-boolean v9, v0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 735
    return v9
.end method

.method static final handleDeepLink$lambda$7(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 9
    .param p0, "$node"
    .param p1, "this$0"
    .param p2, "$this$navOptions"

    const-string v0, "$this$navOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    new-instance v0, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/navigation/NavOptionsBuilder;->anim(Lkotlin/jvm/functions/Function1;)V

    .line 679
    instance-of v0, p0, Landroidx/navigation/NavGraph;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 680
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$none$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 1466
    .local v2, "$i$f$none":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/navigation/NavDestination;

    .local v6, "it":Landroidx/navigation/NavDestination;
    const/4 v7, 0x0

    .line 680
    .local v7, "$i$a$-none-NavController$handleDeepLink$5$changingGraphs$1":I
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1466
    .end local v6
    .end local v7
    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_1

    .line 1467
    .end local v4
    :cond_2
    move v0, v5

    .line 680
    .end local v0
    .end local v2
    :goto_1
    if-eqz v0, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    nop

    .line 678
    :goto_2
    nop

    .line 681
    .local v1, "changingGraphs":Z
    if-eqz v1, :cond_4

    sget-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    if-eqz v0, :cond_4

    .line 686
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    new-instance v2, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, v0, v2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 691
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleDeepLink$lambda$7$0(Landroidx/navigation/AnimBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$anim"

    const-string v0, "$this$anim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/navigation/AnimBuilder;->setEnter(I)V

    .line 676
    invoke-virtual {p0, v0}, Landroidx/navigation/AnimBuilder;->setExit(I)V

    .line 677
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleDeepLink$lambda$7$2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$popUpTo"

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setSaveState(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final impl$lambda$0(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 61
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final navInflater_delegate$lambda$0(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;
    .locals 3
    .param p0, "this$0"

    .line 450
    iget-object v0, p0, Landroidx/navigation/NavController;->inflater:Landroidx/navigation/NavInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/navigation/NavInflater;

    iget-object v1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->get_navigatorProvider$navigation_runtime()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    :cond_0
    return-object v0
.end method

.method private final navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p1, "node"
    .param p2, "args"
    .param p3, "navOptions"
    .param p4, "navigatorExtras"

    .line 988
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 989
    return-void
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    .line 1045
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 598
    move-object p2, v0

    .line 1045
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 598
    move-object p3, v0

    .line 1045
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    .line 1030
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 558
    move-object p2, v0

    .line 1030
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 560
    move-object p3, v0

    .line 1030
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .locals 0

    .line 266
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 309
    const/4 p3, 0x0

    .line 266
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    .line 243
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 223
    const/4 p3, 0x0

    .line 243
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;ZZILjava/lang/Object;)Z
    .locals 0

    .line 256
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 280
    const/4 p3, 0x0

    .line 256
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Lkotlin/reflect/KClass;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;ZZILjava/lang/Object;)Z
    .locals 1
    .param p0, "$this"
    .param p1, "inclusive"
    .param p2, "saveState"

    .line 248
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 243
    const/4 p2, 0x0

    .line 248
    :cond_0
    const/4 p3, 0x0

    .line 251
    .local p3, "$i$f$popBackStack":I
    const/4 p4, 0x4

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2}, Landroidx/navigation/NavController;->popBackStack(Lkotlin/reflect/KClass;ZZ)Z

    move-result p4

    return p4

    .line 248
    .end local p3
    :cond_1
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    const-string p4, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p3, p4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private final popBackStackInternal(IZZ)Z
    .locals 1
    .param p1, "destinationId"
    .param p2, "inclusive"
    .param p3, "saveState"

    .line 280
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime(IZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .locals 0

    .line 275
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 278
    const/4 p3, 0x0

    .line 275
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final shouldTrustIntent(Landroid/content/Intent;)Z
    .locals 4
    .param p1, "intent"

    .line 89
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 90
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 93
    .local v1, "currentActivity":Landroid/app/Activity;
    :cond_1
    const-string v3, "android.intent.extra.REFERRER"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    .line 92
    :cond_3
    :goto_0
    nop

    .line 96
    .local v2, "hasReferrerExtra":Z
    if-eqz v2, :cond_4

    return v0

    .line 98
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 99
    .local v0, "caller":Ljava/lang/String;
    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method private final tryRelaunchUpToExplicitStack()Z
    .locals 21

    .line 339
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 340
    return v7

    .line 343
    :cond_0
    iget-object v1, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 344
    .local v8, "intent":Landroid/content/Intent;
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 346
    .local v9, "extras":Landroid/os/Bundle;
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v10

    .line 347
    .local v10, "deepLinkIds":Ljava/util/List;
    const-string v1, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 350
    .local v11, "deepLinkArgs":Ljava/util/ArrayList;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 351
    return v7

    .line 355
    :cond_1
    const/4 v1, 0x0

    .local v1, "leafDestinationId":I
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 356
    .end local v1
    .local v2, "leafDestinationId":I
    if-eqz v11, :cond_2

    move-object v1, v11

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 359
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/navigation/NavController;->findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v1

    .local v1, "$this$tryRelaunchUpToExplicitStack_u24lambda_u240":Landroidx/navigation/NavDestination;
    const/4 v3, 0x0

    .line 360
    .local v3, "$i$a$-with-NavController$tryRelaunchUpToExplicitStack$1":I
    instance-of v4, v1, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_3

    .line 361
    sget-object v4, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    move-object v5, v1

    check-cast v5, Landroidx/navigation/NavGraph;

    invoke-virtual {v4, v5}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    .line 363
    :cond_3
    nop

    .line 359
    .end local v1
    .end local v3
    nop

    .line 366
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    if-ne v2, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v7

    :goto_0
    if-nez v1, :cond_5

    .line 367
    return v7

    .line 370
    :cond_5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v1

    .line 373
    .local v1, "navDeepLinkBuilder":Landroidx/navigation/NavDeepLinkBuilder;
    nop

    .line 1231
    nop

    .line 1232
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 1231
    .local v4, "initialState$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 1233
    .local v5, "$i$f$savedState":I
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1234
    new-array v6, v7, [Lkotlin/Pair;

    const/16 v20, 0x1

    goto :goto_2

    .line 1236
    :cond_6
    move-object v6, v4

    .local v6, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 1237
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v14, v6

    .local v14, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 1238
    .local v15, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 1239
    .local v17, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v18, 0x0

    .local v18, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    const/16 v20, 0x1

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    .local v3, "key$iv":Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1236
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1239
    .end local v3
    .end local v7
    .end local v18
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_1

    .line 1240
    .end local v17
    :cond_7
    const/16 v20, 0x1

    .end local v13
    .end local v14
    .end local v15
    move-object v3, v13

    check-cast v3, Ljava/util/List;

    .line 1237
    nop

    .end local v6
    .end local v12
    check-cast v3, Ljava/util/Collection;

    .line 1236
    nop

    .local v3, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 1241
    .local v6, "$i$f$toTypedArray":I
    nop

    .line 1242
    move-object v7, v3

    .line 1244
    .local v7, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    new-array v12, v12, [Lkotlin/Pair;

    invoke-interface {v7, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3
    .end local v6
    .end local v7
    move-object v6, v3

    check-cast v6, [Lkotlin/Pair;

    .line 1233
    :goto_2
    nop

    .line 1245
    nop

    .line 1252
    .local v6, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v7, v3

    .line 1253
    .local v7, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 1252
    .local v12, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v13, v7

    .local v13, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v14, 0x0

    .line 1254
    .local v14, "$i$f$write":I
    invoke-static {v13}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .local v15, "$this$tryRelaunchUpToExplicitStack_u24lambda_u241":Landroid/os/Bundle;
    const/16 v16, 0x0

    .line 374
    .local v16, "$i$a$-savedState$default-NavController$tryRelaunchUpToExplicitStack$arguments$1":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v17, v2

    .end local v2
    .local v17, "leafDestinationId":I
    move-object v2, v8

    check-cast v2, Landroid/os/Parcelable;

    move-object/from16 v18, v3

    const-string v3, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v15, v3, v2}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 375
    const-string v2, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1255
    .local v2, "it":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 375
    .local v3, "$i$a$-let-NavController$tryRelaunchUpToExplicitStack$arguments$1$1":I
    invoke-static {v15, v2}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 376
    .end local v2
    .end local v3
    :cond_8
    nop

    .line 1254
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 1252
    nop

    .line 373
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v12
    move-object/from16 v2, v18

    .line 377
    .local v2, "arguments":Landroid/os/Bundle;
    invoke-virtual {v1, v2}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 379
    move-object v3, v10

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1256
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 1257
    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v5, 0x1

    .end local v5
    .local v12, "index$iv":I
    if-gez v5, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object v13, v7

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .local v5, "index":I
    .local v13, "deepLinkId":I
    const/4 v14, 0x0

    .line 380
    .local v14, "$i$a$-forEachIndexed-NavController$tryRelaunchUpToExplicitStack$2":I
    if-eqz v11, :cond_a

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v1, v13, v15}, Landroidx/navigation/NavDeepLinkBuilder;->addDestination(ILandroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 381
    nop

    .line 1257
    .end local v5
    .end local v13
    .end local v14
    move v5, v12

    .end local v7
    goto :goto_3

    .line 1258
    .end local v12
    .local v5, "index$iv":I
    :cond_b
    nop

    .line 383
    .end local v3
    .end local v4
    .end local v5
    invoke-virtual {v1}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 384
    iget-object v3, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 385
    :cond_c
    return v20
.end method

.method private final tryRelaunchUpToGeneratedStack()Z
    .locals 21

    .line 393
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 394
    .local v1, "currentDestination":Landroidx/navigation/NavDestination;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    .line 395
    .local v2, "destId":I
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v3

    .line 396
    .local v3, "parent":Landroidx/navigation/NavGraph;
    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 397
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v5

    if-eq v5, v2, :cond_7

    .line 398
    nop

    .line 1259
    nop

    .line 1260
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 1259
    .local v5, "initialState$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 1261
    .local v6, "$i$f$savedState":I
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1262
    new-array v4, v4, [Lkotlin/Pair;

    goto :goto_2

    .line 1264
    :cond_0
    move-object v7, v5

    .local v7, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 1265
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 1266
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 1267
    .local v13, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .local v14, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .local v15, "key$iv":Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1264
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1267
    .end local v4
    .end local v14
    .end local v15
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_1

    .line 1268
    .end local v13
    :cond_1
    nop

    .end local v9
    .end local v10
    .end local v11
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 1265
    nop

    .end local v7
    .end local v8
    check-cast v4, Ljava/util/Collection;

    .line 1264
    nop

    .local v4, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 1269
    .local v7, "$i$f$toTypedArray":I
    nop

    .line 1270
    move-object v8, v4

    .line 1272
    .local v8, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    new-array v9, v9, [Lkotlin/Pair;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v4
    .end local v7
    .end local v8
    check-cast v4, [Lkotlin/Pair;

    .line 1261
    :goto_2
    nop

    .line 1273
    nop

    .line 1280
    .local v4, "pairs$iv":[Lkotlin/Pair;
    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lkotlin/Pair;

    invoke-static {v7}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v7

    move-object v8, v7

    .line 1281
    .local v8, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 1280
    .local v9, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v10, v8

    .local v10, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 1282
    .local v11, "$i$f$write":I
    invoke-static {v10}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .local v12, "$this$tryRelaunchUpToGeneratedStack_u24lambda_u240":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 399
    .local v13, "$i$a$-savedState$default-NavController$tryRelaunchUpToGeneratedStack$args$1":I
    iget-object v14, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v14, :cond_4

    iget-object v14, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 400
    iget-object v14, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    .line 403
    .local v14, "data":Landroid/net/Uri;
    if-eqz v14, :cond_3

    .line 406
    iget-object v15, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    move-object/from16 v17, v1

    .end local v1
    .local v17, "currentDestination":Landroidx/navigation/NavDestination;
    const-string v1, "getIntent(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/os/Parcelable;

    move/from16 v18, v2

    .end local v2
    .local v18, "destId":I
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v12, v2, v15}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 407
    iget-object v2, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime()Landroidx/navigation/NavGraph;

    move-result-object v2

    .line 409
    .local v2, "currGraph":Landroidx/navigation/NavGraph;
    nop

    .line 410
    iget-object v15, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Landroidx/navigation/NavControllerKt;->NavDeepLinkRequest(Landroid/content/Intent;)Landroidx/navigation/NavDeepLinkRequest;

    move-result-object v1

    .line 411
    nop

    .line 412
    nop

    .line 413
    move-object v15, v2

    check-cast v15, Landroidx/navigation/NavDestination;

    .line 409
    move-object/from16 v19, v3

    const/4 v3, 0x1

    .end local v3
    .local v19, "parent":Landroidx/navigation/NavGraph;
    invoke-virtual {v2, v1, v3, v3, v15}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v1

    .line 408
    nop

    .line 415
    .local v1, "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 417
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 418
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v15

    .line 417
    invoke-virtual {v3, v15}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 416
    nop

    .line 420
    .local v3, "destinationArgs":Landroid/os/Bundle;
    if-eqz v3, :cond_5

    move-object v15, v3

    .line 1283
    .local v15, "it":Landroid/os/Bundle;
    const/16 v20, 0x0

    .line 420
    .local v20, "$i$a$-let-NavController$tryRelaunchUpToGeneratedStack$args$1$1":I
    invoke-static {v12, v15}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .end local v15
    .end local v20
    goto :goto_4

    .line 403
    .end local v17
    .end local v18
    .end local v19
    .local v1, "currentDestination":Landroidx/navigation/NavDestination;
    .local v2, "destId":I
    .local v3, "parent":Landroidx/navigation/NavGraph;
    :cond_3
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v1
    .end local v2
    .end local v3
    .restart local v17
    .restart local v18
    .restart local v19
    goto :goto_4

    .line 399
    .end local v14
    .end local v17
    .end local v18
    .end local v19
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_4
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 424
    .end local v1
    .end local v2
    .end local v3
    .restart local v17
    .restart local v18
    .restart local v19
    :cond_5
    :goto_4
    nop

    .line 1282
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 1280
    nop

    .line 398
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    nop

    .line 426
    .local v7, "args":Landroid/os/Bundle;
    new-instance v1, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-direct {v1, v0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    .line 427
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/NavGraph;->getId()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination$default(Landroidx/navigation/NavDeepLinkBuilder;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v1

    .line 428
    invoke-virtual {v1, v7}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    .line 425
    nop

    .line 430
    .local v1, "parentIntents":Landroidx/core/app/TaskStackBuilder;
    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 431
    iget-object v2, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 432
    :cond_6
    const/16 v16, 0x1

    return v16

    .line 434
    .end local v7
    .end local v17
    .end local v18
    .end local v19
    .local v1, "currentDestination":Landroidx/navigation/NavDestination;
    .restart local v2
    .restart local v3
    :cond_7
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v1
    .end local v2
    .end local v3
    .restart local v17
    .restart local v18
    .restart local v19
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/NavGraph;->getId()I

    move-result v2

    .line 435
    .end local v18
    .restart local v2
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v3

    .end local v19
    .restart local v3
    goto/16 :goto_0

    .line 437
    .end local v17
    .restart local v1
    :cond_8
    const/16 v16, 0x0

    return v16
.end method

.method private final updateOnBackPressedCallbackEnabled()V
    .locals 3

    .line 1116
    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 1117
    iget-boolean v1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1116
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 1118
    return-void
.end method


.method public addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 1
    .param p1, "listener"

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->addOnDestinationChangedListener$navigation_runtime(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 197
    return-void
.end method

.method public final checkDeepLinkHandled$navigation_runtime()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic clearBackStack()Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 302
    .local v0, "$i$f$clearBackStack":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->clearBackStack(Lkotlin/reflect/KClass;)Z

    move-result v1

    return v1
.end method

.method public final clearBackStack(I)Z
    .locals 1
    .param p1, "destinationId"

    .line 298
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStack$navigation_runtime(I)Z

    move-result v0

    return v0
.end method

.method public final clearBackStack(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "route"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStack$navigation_runtime(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final clearBackStack(Ljava/lang/String;)Z
    .locals 1
    .param p1, "route"

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStack$navigation_runtime(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final clearBackStack(Lkotlin/reflect/KClass;)Z
    .locals 1
    .param p1, "route"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStack$navigation_runtime(Lkotlin/reflect/KClass;)Z

    move-result v0

    return v0
.end method

.method public createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;
    .locals 1

    .line 1059
    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    return-object v0
.end method

.method public final createNavControllerNavigatorState$navigation_runtime(Landroidx/navigation/Navigator;)Landroidx/navigation/NavController$NavControllerNavigatorState;
    .locals 1
    .param p1, "navigator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;"
        }
    .end annotation

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public enableOnBackPressed(Z)V
    .locals 0
    .param p1, "enabled"

    .line 1111
    iput-boolean p1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 1112
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 1113
    return-void
.end method

.method public final findDestination(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "destinationId"
    .param p2, "matchingDest"

    .line 766
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final findDestination(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "route"

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final findDestinationComprehensive(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "$this$findDestinationComprehensive"
    .param p2, "destinationId"
    .param p3, "searchChildren"
    .param p4, "matchingDest"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1158
    .local v0, "$i$f$getBackStackEntry":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->getBackStackEntry(Lkotlin/reflect/KClass;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    return-object v1
.end method

.method public getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .param p1, "destinationId"

    .line 1150
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getBackStackEntry(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .param p1, "route"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getBackStackEntry(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .param p1, "route"

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getBackStackEntry(Lkotlin/reflect/KClass;)Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .param p1, "route"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime(Lkotlin/reflect/KClass;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentBackStack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStack$navigation_runtime()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 1170
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentBackStackEntryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1173
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->get_currentBackStackEntryFlow$navigation_runtime()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getCurrentDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 751
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime()Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final getDeepLinkHandled$navigation_runtime()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    return v0
.end method

.method public getGraph()Landroidx/navigation/NavGraph;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime()Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public final getNavContext$navigation_runtime()Landroidx/navigation/internal/NavContext;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    return-object v0
.end method

.method public getNavInflater()Landroidx/navigation/NavInflater;
    .locals 1

    .line 449
    iget-object v0, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavInflater;

    return-object v0
.end method

.method public getNavigatorProvider()Landroidx/navigation/NavigatorProvider;
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getNavigatorProvider$navigation_runtime()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 1176
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getPreviousBackStackEntry$navigation_runtime()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStoreOwner(I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1
    .param p1, "navGraphId"

    .line 1136
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getViewModelStoreOwner$navigation_runtime(I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getVisibleEntries$navigation_runtime()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public handleDeepLink(Landroid/content/Intent;)Z
    .locals 26
    .param p1, "intent"

    .line 522
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 523
    return v3

    .line 525
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 527
    .local v4, "extras":Landroid/os/Bundle;
    const-string v0, "android-support-nav:controller:deepLinkIds"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct/range {p0 .. p1}, Landroidx/navigation/NavController;->shouldTrustIntent(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v3

    .line 526
    :goto_0
    nop

    .line 529
    .local v6, "trustedExplicitDeepLink":Z
    const-string v7, "NavController"

    if-eqz v6, :cond_2

    .line 530
    nop

    .line 531
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 532
    :catch_0
    move-exception v0

    .line 534
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 535
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleDeepLink() could not extract deepLink from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 536
    move-object v10, v0

    check-cast v10, Ljava/lang/Throwable;

    .line 533
    invoke-static {v7, v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 538
    const/4 v0, 0x0

    .end local v0
    :goto_1
    goto :goto_2

    .line 540
    :cond_2
    const/4 v0, 0x0

    .line 529
    :goto_2
    nop

    .line 528
    nop

    .line 541
    .local v0, "deepLink":[I
    const/4 v9, 0x0

    .line 542
    .local v9, "deepLinkArgs":Ljava/lang/Object;
    if-eqz v6, :cond_3

    .line 543
    const-string v10, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3

    .line 544
    :cond_3
    const/4 v10, 0x0

    .line 541
    :goto_3
    nop

    .line 545
    .end local v9
    .local v10, "deepLinkArgs":Ljava/lang/Object;
    nop

    .line 1288
    nop

    .line 1289
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    .line 1288
    .local v9, "initialState$iv":Ljava/util/Map;
    nop

    .line 1289
    nop

    .line 1288
    const/4 v11, 0x0

    .line 1290
    .local v11, "$i$f$savedState":I
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1291
    new-array v12, v3, [Lkotlin/Pair;

    goto :goto_5

    .line 1293
    :cond_4
    move-object v12, v9

    .local v12, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 1294
    .local v13, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/16 v16, 0x0

    .line 1295
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 1296
    .local v18, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .local v19, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/String;

    .local v8, "key$iv":Ljava/lang/String;
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1293
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1296
    .end local v5
    .end local v8
    .end local v19
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1297
    .end local v18
    :cond_5
    nop

    .end local v14
    .end local v15
    .end local v16
    move-object v5, v14

    check-cast v5, Ljava/util/List;

    .line 1294
    nop

    .end local v12
    .end local v13
    check-cast v5, Ljava/util/Collection;

    .line 1293
    nop

    .local v5, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 1298
    .local v8, "$i$f$toTypedArray":I
    nop

    .line 1299
    move-object v12, v5

    .line 1301
    .local v12, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v13, v3, [Lkotlin/Pair;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .end local v5
    .end local v8
    .end local v12
    move-object v12, v5

    check-cast v12, [Lkotlin/Pair;

    .line 1290
    :goto_5
    nop

    .line 1302
    nop

    .line 1309
    .local v12, "pairs$iv":[Lkotlin/Pair;
    array-length v5, v12

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    invoke-static {v5}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    move-object v8, v5

    .line 1310
    .local v8, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 1309
    .local v13, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v14, v8

    .local v14, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v15, 0x0

    .line 1311
    .local v15, "$i$f$write":I
    invoke-static {v14}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .local v16, "<this>":Landroid/os/Bundle;
    const/16 v17, 0x0

    .line 1312
    .local v17, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 1311
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 1309
    nop

    .line 545
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 547
    .local v5, "globalArgs":Landroid/os/Bundle;
    if-eqz v6, :cond_6

    const-string v8, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 546
    :goto_6
    nop

    .line 548
    .local v8, "deepLinkExtras":Landroid/os/Bundle;
    if-eqz v8, :cond_7

    .line 549
    move-object v9, v5

    .local v9, "$this$write$iv":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 1313
    .local v11, "$i$f$write":I
    invoke-static {v9}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .local v12, "$this$handleDeepLink_u24lambda_u240":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 549
    .local v13, "$i$a$-write-NavController$handleDeepLink$1":I
    invoke-static {v12, v8}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1313
    .end local v12
    .end local v13
    nop

    .line 551
    .end local v9
    .end local v11
    :cond_7
    if-eqz v0, :cond_a

    array-length v9, v0

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    move v9, v3

    :goto_7
    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v16, v3

    goto :goto_9

    .line 552
    :cond_a
    :goto_8
    iget-object v9, v1, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v9}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime()Landroidx/navigation/NavGraph;

    move-result-object v9

    .line 554
    .local v9, "currGraph":Landroidx/navigation/NavGraph;
    nop

    .line 555
    invoke-static {v2}, Landroidx/navigation/NavControllerKt;->NavDeepLinkRequest(Landroid/content/Intent;)Landroidx/navigation/NavDeepLinkRequest;

    move-result-object v11

    .line 556
    nop

    .line 557
    nop

    .line 558
    move-object v12, v9

    check-cast v12, Landroidx/navigation/NavDestination;

    .line 554
    const/4 v13, 0x1

    invoke-virtual {v9, v11, v13, v13, v12}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v11

    .line 553
    nop

    .line 560
    .local v11, "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    if-eqz v11, :cond_c

    .line 561
    invoke-virtual {v11}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v12

    .line 562
    .local v12, "destination":Landroidx/navigation/NavDestination;
    const/4 v14, 0x0

    invoke-static {v12, v14, v13, v14}, Landroidx/navigation/NavDestination;->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v0

    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-virtual {v11}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 565
    .local v13, "destinationArgs":Landroid/os/Bundle;
    if-eqz v13, :cond_b

    .line 566
    move-object v14, v5

    .local v14, "$this$write$iv":Landroid/os/Bundle;
    const/4 v15, 0x0

    .line 1314
    .restart local v15
    move/from16 v16, v3

    invoke-static {v14}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$handleDeepLink_u24lambda_u241":Landroid/os/Bundle;
    const/16 v17, 0x0

    .line 566
    .local v17, "$i$a$-write-NavController$handleDeepLink$2":I
    invoke-static {v3, v13}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1314
    .end local v3
    .end local v17
    goto :goto_9

    .line 565
    .end local v14
    .end local v15
    :cond_b
    move/from16 v16, v3

    goto :goto_9

    .line 560
    .end local v12
    .end local v13
    :cond_c
    move/from16 v16, v3

    .line 570
    .end local v9
    .end local v11
    :goto_9
    if-eqz v0, :cond_19

    array-length v3, v0

    if-nez v3, :cond_d

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    move/from16 v13, v16

    :goto_a
    if-eqz v13, :cond_e

    move-object/from16 v18, v4

    move/from16 v24, v6

    goto/16 :goto_11

    .line 573
    :cond_e
    invoke-direct {v1, v0}, Landroidx/navigation/NavController;->findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;

    move-result-object v3

    .line 574
    .local v3, "invalidDestinationDisplayName":Ljava/lang/String;
    if-eqz v3, :cond_f

    .line 575
    sget-object v9, Landroidx/navigation/internal/Log;->Companion:Landroidx/navigation/internal/Log$Companion;

    .line 576
    nop

    .line 577
    nop

    .line 578
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not find destination "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 575
    invoke-virtual {v9, v7, v11}, Landroidx/navigation/internal/Log$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    return v16

    .line 582
    :cond_f
    move-object v7, v5

    .local v7, "$this$write$iv":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 1315
    .local v9, "$i$f$write":I
    invoke-static {v7}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .local v11, "$this$handleDeepLink_u24lambda_u242":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 582
    .local v12, "$i$a$-write-NavController$handleDeepLink$3":I
    const-string v13, "android-support-nav:controller:deepLinkIntent"

    move-object v14, v2

    check-cast v14, Landroid/os/Parcelable;

    invoke-static {v11, v13, v14}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1315
    .end local v11
    .end local v12
    nop

    .line 583
    .end local v7
    .end local v9
    array-length v7, v0

    new-array v7, v7, [Landroid/os/Bundle;

    .line 584
    .local v7, "args":[Landroid/os/Bundle;
    const/4 v9, 0x0

    .local v9, "index":I
    array-length v11, v7

    :goto_b
    if-ge v9, v11, :cond_14

    .line 585
    nop

    .line 1316
    nop

    .line 1317
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    .line 1316
    .local v12, "initialState$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 1318
    .local v13, "$i$f$savedState":I
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 1319
    move/from16 v14, v16

    new-array v15, v14, [Lkotlin/Pair;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v24, v6

    goto :goto_d

    .line 1321
    :cond_10
    move-object v14, v12

    .local v14, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 1322
    .local v15, "$i$f$map":I
    move-object/from16 v17, v3

    .end local v3
    .local v17, "invalidDestinationDisplayName":Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v18, v4

    .end local v4
    .local v18, "extras":Landroid/os/Bundle;
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v4, v14

    .local v4, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/16 v19, 0x0

    .line 1323
    .local v19, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    .line 1324
    .local v22, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v23, 0x0

    .local v23, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v4

    .end local v4
    .local v25, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    move-object/from16 v4, v24

    check-cast v4, Ljava/lang/String;

    move/from16 v24, v6

    .end local v6
    .local v4, "key$iv":Ljava/lang/String;
    .local v24, "trustedExplicitDeepLink":Z
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1321
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1324
    .end local v4
    .end local v6
    .end local v23
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v24

    move-object/from16 v4, v25

    goto :goto_c

    .line 1325
    .end local v22
    .end local v24
    .end local v25
    .local v4, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .local v6, "trustedExplicitDeepLink":Z
    :cond_11
    move-object/from16 v25, v4

    move/from16 v24, v6

    .end local v3
    .end local v4
    .end local v6
    .end local v19
    .restart local v24
    check-cast v3, Ljava/util/List;

    .line 1322
    nop

    .end local v14
    .end local v15
    check-cast v3, Ljava/util/Collection;

    .line 1321
    nop

    .local v3, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 1326
    .local v4, "$i$f$toTypedArray":I
    nop

    .line 1327
    move-object v6, v3

    .line 1329
    .local v6, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    new-array v15, v14, [Lkotlin/Pair;

    invoke-interface {v6, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3
    .end local v4
    .end local v6
    move-object v15, v3

    check-cast v15, [Lkotlin/Pair;

    .line 1318
    :goto_d
    nop

    .line 1330
    nop

    .line 1337
    .local v15, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v15

    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v3

    .line 1338
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 1337
    .local v6, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v14, v4

    .local v14, "$this$write$iv$iv":Landroid/os/Bundle;
    const/16 v19, 0x0

    .line 1339
    .local v19, "$i$f$write":I
    move-object/from16 v21, v3

    invoke-static {v14}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$handleDeepLink_u24lambda_u243":Landroid/os/Bundle;
    const/16 v22, 0x0

    .line 586
    .local v22, "$i$a$-savedState$default-NavController$handleDeepLink$arguments$1":I
    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 587
    if-eqz v10, :cond_12

    .line 588
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v4

    .end local v4
    .local v25, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    move-object/from16 v4, v23

    check-cast v4, Landroid/os/Bundle;

    .line 589
    .local v4, "deepLinkArguments":Landroid/os/Bundle;
    if-eqz v4, :cond_13

    .line 590
    invoke-static {v3, v4}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_e

    .line 587
    .end local v25
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    :cond_12
    move-object/from16 v25, v4

    .line 593
    .end local v4
    .restart local v25
    :cond_13
    :goto_e
    nop

    .line 1339
    .end local v3
    .end local v14
    .end local v19
    .end local v22
    nop

    .line 1337
    nop

    .line 585
    .end local v6
    .end local v12
    .end local v13
    .end local v15
    .end local v25
    nop

    .line 594
    .local v21, "arguments":Landroid/os/Bundle;
    aput-object v21, v7, v9

    .line 584
    .end local v21
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v6, v24

    const/16 v16, 0x0

    goto/16 :goto_b

    .end local v17
    .end local v18
    .end local v24
    .local v3, "invalidDestinationDisplayName":Ljava/lang/String;
    .local v4, "extras":Landroid/os/Bundle;
    .local v6, "trustedExplicitDeepLink":Z
    :cond_14
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v24, v6

    .line 596
    .end local v3
    .end local v4
    .end local v6
    .end local v9
    .restart local v17
    .restart local v18
    .restart local v24
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    .line 597
    .local v3, "flags":I
    nop

    .line 598
    const/high16 v4, 0x10000000

    and-int v6, v3, v4

    if-eqz v6, :cond_17

    .line 599
    const v6, 0x8000

    and-int v9, v3, v6

    if-nez v9, :cond_16

    .line 604
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 606
    iget-object v4, v1, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-static {v4}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v4

    const-string v6, "addNextIntentWithParentStack(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    nop

    .line 607
    .local v4, "taskStackBuilder":Landroidx/core/app/TaskStackBuilder;
    invoke-virtual {v4}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 608
    iget-object v6, v1, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v6, :cond_15

    .local v6, "activity":Landroid/app/Activity;
    const/4 v9, 0x0

    .line 609
    .local v9, "$i$a$-let-NavController$handleDeepLink$4":I
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 611
    const/4 v14, 0x0

    invoke-virtual {v6, v14, v14}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 612
    nop

    .line 608
    .end local v6
    .end local v9
    nop

    .line 613
    :cond_15
    const/16 v20, 0x1

    return v20

    .line 599
    .end local v4
    :cond_16
    const/16 v20, 0x1

    goto :goto_f

    .line 598
    :cond_17
    const/16 v20, 0x1

    .line 615
    :goto_f
    and-int/2addr v4, v3

    if-eqz v4, :cond_18

    move/from16 v4, v20

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    :goto_10
    invoke-direct {v1, v0, v7, v4}, Landroidx/navigation/NavController;->handleDeepLink([I[Landroid/os/Bundle;Z)Z

    move-result v4

    return v4

    .line 570
    .end local v3
    .end local v7
    .end local v17
    .end local v18
    .end local v24
    .local v4, "extras":Landroid/os/Bundle;
    .local v6, "trustedExplicitDeepLink":Z
    :cond_19
    move-object/from16 v18, v4

    move/from16 v24, v6

    .line 571
    .end local v4
    .end local v6
    .restart local v18
    .restart local v24
    :goto_11
    const/16 v16, 0x0

    return v16
.end method

.method public final handleDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Z
    .locals 22
    .param p1, "request"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget-object v2, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime()Landroidx/navigation/NavGraph;

    move-result-object v2

    .line 622
    .local v2, "currGraph":Landroidx/navigation/NavGraph;
    nop

    .line 623
    nop

    .line 624
    nop

    .line 625
    nop

    .line 626
    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavDestination;

    .line 622
    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v4, v3}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v3

    .line 621
    nop

    .line 628
    .local v3, "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 629
    invoke-virtual {v3}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    .line 630
    .local v6, "destination":Landroidx/navigation/NavDestination;
    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v7}, Landroidx/navigation/NavDestination;->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v7

    .line 631
    .local v7, "deepLink":[I
    nop

    .line 1340
    nop

    .line 1341
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 1340
    .local v8, "initialState$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 1342
    .local v9, "$i$f$savedState":I
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1343
    new-array v10, v5, [Lkotlin/Pair;

    goto :goto_1

    .line 1345
    :cond_0
    move-object v10, v8

    .local v10, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 1346
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 1347
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 1348
    .local v16, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .local v17, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/String;

    .local v4, "key$iv":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1345
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1348
    .end local v4
    .end local v5
    .end local v17
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 1349
    .end local v16
    :cond_1
    nop

    .end local v12
    .end local v13
    .end local v14
    move-object v4, v12

    check-cast v4, Ljava/util/List;

    .line 1346
    nop

    .end local v10
    .end local v11
    check-cast v4, Ljava/util/Collection;

    .line 1345
    nop

    .local v4, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 1350
    .local v5, "$i$f$toTypedArray":I
    nop

    .line 1351
    move-object v10, v4

    .line 1353
    .local v10, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    new-array v12, v11, [Lkotlin/Pair;

    invoke-interface {v10, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v4
    .end local v5
    .end local v10
    move-object v10, v4

    check-cast v10, [Lkotlin/Pair;

    .line 1342
    :goto_1
    nop

    .line 1354
    nop

    .line 1361
    .local v10, "pairs$iv":[Lkotlin/Pair;
    array-length v4, v10

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    move-object v5, v4

    .line 1362
    .local v5, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 1361
    .local v11, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v12, v5

    .local v12, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 1363
    .local v13, "$i$f$write":I
    invoke-static {v12}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .local v14, "$this$handleDeepLink_u24lambda_u245":Landroid/os/Bundle;
    const/4 v15, 0x0

    .line 632
    .local v15, "$i$a$-savedState$default-NavController$handleDeepLink$globalArgs$1":I
    invoke-virtual {v3}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 633
    .local v1, "destinationArgs":Landroid/os/Bundle;
    if-eqz v1, :cond_2

    .line 634
    invoke-static {v14, v1}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 636
    :cond_2
    nop

    .line 1363
    .end local v1
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 1361
    nop

    .line 631
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 637
    .local v4, "globalArgs":Landroid/os/Bundle;
    array-length v1, v7

    new-array v1, v1, [Landroid/os/Bundle;

    .line 638
    .local v1, "args":[Landroid/os/Bundle;
    const/4 v5, 0x0

    .local v5, "index":I
    array-length v8, v1

    :goto_2
    if-ge v5, v8, :cond_5

    .line 639
    nop

    .line 1364
    nop

    .line 1365
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    .line 1364
    .local v9, "initialState$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 1366
    .local v10, "$i$f$savedState":I
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1367
    const/4 v11, 0x0

    new-array v12, v11, [Lkotlin/Pair;

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    goto :goto_4

    .line 1369
    :cond_3
    move-object v11, v9

    .local v11, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 1370
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 1371
    .local v15, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 1372
    .local v17, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .local v19, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    .end local v2
    .local v21, "currGraph":Landroidx/navigation/NavGraph;
    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v3

    .end local v3
    .local v2, "key$iv":Ljava/lang/String;
    .local v20, "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1369
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1372
    .end local v2
    .end local v3
    .end local v19
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto :goto_3

    .line 1373
    .end local v17
    .end local v20
    .end local v21
    .local v2, "currGraph":Landroidx/navigation/NavGraph;
    .local v3, "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    :cond_4
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    .end local v2
    .end local v3
    .end local v13
    .end local v14
    .end local v15
    .restart local v20
    .restart local v21
    move-object v2, v13

    check-cast v2, Ljava/util/List;

    .line 1370
    nop

    .end local v11
    .end local v12
    check-cast v2, Ljava/util/Collection;

    .line 1369
    nop

    .local v2, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 1374
    .local v3, "$i$f$toTypedArray":I
    nop

    .line 1375
    move-object v11, v2

    .line 1377
    .local v11, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    new-array v13, v12, [Lkotlin/Pair;

    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2
    .end local v3
    .end local v11
    move-object v12, v2

    check-cast v12, [Lkotlin/Pair;

    .line 1366
    :goto_4
    nop

    .line 1378
    nop

    .line 1385
    .local v12, "pairs$iv":[Lkotlin/Pair;
    array-length v2, v12

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    move-object v3, v2

    .line 1386
    .local v3, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 1385
    .local v11, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v13, v3

    .local v13, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v14, 0x0

    .line 1387
    .local v14, "$i$f$write":I
    invoke-static {v13}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .local v15, "$this$handleDeepLink_u24lambda_u246":Landroid/os/Bundle;
    const/16 v16, 0x0

    .line 639
    .local v16, "$i$a$-savedState$default-NavController$handleDeepLink$arguments$2":I
    invoke-static {v15, v4}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1387
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 1385
    nop

    .line 639
    .end local v3
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 640
    .local v2, "arguments":Landroid/os/Bundle;
    aput-object v2, v1, v5

    .line 638
    .end local v2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_2

    .end local v20
    .end local v21
    .local v2, "currGraph":Landroidx/navigation/NavGraph;
    .local v3, "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    :cond_5
    move-object/from16 v21, v2

    .line 642
    .end local v2
    .end local v5
    .restart local v21
    const/4 v2, 0x1

    invoke-direct {v0, v7, v1, v2}, Landroidx/navigation/NavController;->handleDeepLink([I[Landroid/os/Bundle;Z)Z

    move-result v2

    return v2

    .line 644
    .end local v1
    .end local v4
    .end local v6
    .end local v7
    .end local v21
    .restart local v2
    :cond_6
    const/16 v18, 0x0

    return v18
.end method

.method public navigate(I)V
    .locals 1
    .param p1, "resId"

    .line 804
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 805
    return-void
.end method

.method public navigate(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "resId"
    .param p2, "args"

    .line 819
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 820
    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 1
    .param p1, "resId"
    .param p2, "args"
    .param p3, "navOptions"

    .line 838
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 839
    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 21
    .param p1, "resId"
    .param p2, "args"
    .param p3, "navOptions"
    .param p4, "navigatorExtras"

    .line 864
    move-object/from16 v0, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    .line 866
    .local v1, "finalNavOptions":Landroidx/navigation/NavOptions;
    iget-object v2, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->getBackQueue$navigation_runtime()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime()Landroidx/navigation/NavGraph;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/navigation/internal/NavControllerImpl;->getBackQueue$navigation_runtime()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_16

    .line 865
    move-object v8, v2

    .line 872
    .local v8, "currentNode":Landroidx/navigation/NavDestination;
    move/from16 v2, p1

    .line 873
    .local v2, "destId":I
    invoke-virtual {v8, v6}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v9

    .line 874
    .local v9, "navAction":Landroidx/navigation/NavAction;
    const/4 v3, 0x0

    .line 875
    .local v3, "combinedArgs":Landroid/os/Bundle;
    const/4 v4, 0x0

    if-eqz v9, :cond_5

    .line 876
    if-nez v1, :cond_1

    .line 877
    invoke-virtual {v9}, Landroidx/navigation/NavAction;->getNavOptions()Landroidx/navigation/NavOptions;

    move-result-object v1

    .line 879
    :cond_1
    invoke-virtual {v9}, Landroidx/navigation/NavAction;->getDestinationId()I

    move-result v2

    .line 880
    invoke-virtual {v9}, Landroidx/navigation/NavAction;->getDefaultArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 881
    .local v5, "navActionArgs":Landroid/os/Bundle;
    if-eqz v5, :cond_4

    .line 882
    nop

    .line 1388
    nop

    .line 1389
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    .line 1388
    .local v10, "initialState$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 1390
    .local v11, "$i$f$savedState":I
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1391
    new-array v12, v4, [Lkotlin/Pair;

    goto :goto_2

    .line 1393
    :cond_2
    move-object v12, v10

    .local v12, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 1394
    .local v13, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/16 v16, 0x0

    .line 1395
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 1396
    .local v18, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .local v19, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    .local v4, "key$iv":Ljava/lang/String;
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1393
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1396
    .end local v0
    .end local v4
    .end local v19
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto :goto_1

    .line 1397
    .end local v18
    :cond_3
    nop

    .end local v14
    .end local v15
    .end local v16
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 1394
    nop

    .end local v12
    .end local v13
    check-cast v0, Ljava/util/Collection;

    .line 1393
    nop

    .local v0, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 1398
    .local v4, "$i$f$toTypedArray":I
    nop

    .line 1399
    move-object v12, v0

    .line 1401
    .local v12, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    new-array v14, v13, [Lkotlin/Pair;

    invoke-interface {v12, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v4
    .end local v12
    move-object v12, v0

    check-cast v12, [Lkotlin/Pair;

    .line 1390
    :goto_2
    nop

    .line 1402
    nop

    .line 1409
    .local v12, "pairs$iv":[Lkotlin/Pair;
    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    move-object v4, v0

    .line 1410
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 1409
    .local v13, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v14, v4

    .local v14, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v15, 0x0

    .line 1411
    .local v15, "$i$f$write":I
    move-object/from16 v16, v0

    invoke-static {v14}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$this$navigate_u24lambda_u240":Landroid/os/Bundle;
    const/16 v17, 0x0

    .line 882
    .local v17, "$i$a$-savedState$default-NavController$navigate$1":I
    invoke-static {v0, v5}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1411
    .end local v0
    .end local v14
    .end local v15
    .end local v17
    nop

    .line 1409
    nop

    .line 882
    .end local v4
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    move-object/from16 v3, v16

    move-object v10, v1

    move v11, v2

    goto :goto_3

    .line 881
    :cond_4
    move-object v10, v1

    move v11, v2

    goto :goto_3

    .line 875
    .end local v5
    :cond_5
    move-object v10, v1

    move v11, v2

    .line 885
    .end local v1
    .end local v2
    .local v10, "finalNavOptions":Landroidx/navigation/NavOptions;
    .local v11, "destId":I
    :goto_3
    if-eqz v7, :cond_9

    .line 886
    if-nez v3, :cond_8

    .line 887
    nop

    .line 1412
    nop

    .line 1413
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 1412
    .local v0, "initialState$iv":Ljava/util/Map;
    nop

    .line 1413
    nop

    .line 1412
    const/4 v1, 0x0

    .line 1414
    .local v1, "$i$f$savedState":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1415
    const/4 v13, 0x0

    new-array v2, v13, [Lkotlin/Pair;

    move-object/from16 v18, v0

    move/from16 v17, v1

    goto :goto_5

    .line 1417
    :cond_6
    move-object v2, v0

    .local v2, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 1418
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v12, v2

    .local v12, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 1419
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 1420
    .local v15, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .local v16, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    .end local v0
    .local v18, "initialState$iv":Ljava/util/Map;
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move/from16 v17, v1

    .end local v1
    .local v0, "key$iv":Ljava/lang/String;
    .local v17, "$i$f$savedState":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1417
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1420
    .end local v0
    .end local v1
    .end local v16
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    move-object/from16 v0, v18

    goto :goto_4

    .line 1421
    .end local v15
    .end local v17
    .end local v18
    .local v0, "initialState$iv":Ljava/util/Map;
    .local v1, "$i$f$savedState":I
    :cond_7
    move-object/from16 v18, v0

    move/from16 v17, v1

    .end local v0
    .end local v1
    .end local v5
    .end local v12
    .end local v13
    .restart local v17
    .restart local v18
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 1418
    nop

    .end local v2
    .end local v4
    check-cast v0, Ljava/util/Collection;

    .line 1417
    nop

    .local v0, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 1422
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 1423
    move-object v2, v0

    .line 1425
    .local v2, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    new-array v4, v13, [Lkotlin/Pair;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    move-object v2, v0

    check-cast v2, [Lkotlin/Pair;

    .line 1414
    :goto_5
    nop

    .line 1426
    nop

    .line 1433
    .local v2, "pairs$iv":[Lkotlin/Pair;
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 1434
    .local v1, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 1433
    .local v4, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v5, v1

    .local v5, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 1435
    .local v12, "$i$f$write":I
    invoke-static {v5}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .local v14, "<this>":Landroid/os/Bundle;
    const/4 v15, 0x0

    .line 1436
    .local v15, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 1435
    .end local v5
    .end local v12
    .end local v14
    .end local v15
    nop

    .line 1433
    nop

    .line 887
    .end local v1
    .end local v2
    .end local v4
    .end local v17
    .end local v18
    move-object v3, v0

    goto :goto_6

    .line 886
    :cond_8
    const/4 v13, 0x0

    .line 889
    :goto_6
    move-object v0, v3

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 1437
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$navigate_u24lambda_u241":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 889
    .local v4, "$i$a$-write-NavController$navigate$2":I
    invoke-static {v2, v7}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1437
    .end local v2
    .end local v4
    move-object v12, v3

    goto :goto_7

    .line 885
    .end local v0
    .end local v1
    :cond_9
    const/4 v13, 0x0

    move-object v12, v3

    .line 892
    .end local v3
    .local v12, "combinedArgs":Landroid/os/Bundle;
    :goto_7
    nop

    .line 893
    if-nez v11, :cond_10

    .line 894
    if-eqz v10, :cond_f

    .line 895
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 896
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 897
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v0, p0

    goto :goto_a

    .line 899
    :cond_b
    :goto_8
    nop

    .line 900
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 901
    nop

    .line 902
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 903
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v2

    .line 901
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_9

    .line 905
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 906
    nop

    .line 907
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v1

    .line 908
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v2

    .line 906
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_9

    .line 910
    :cond_d
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v2

    if-eq v2, v1, :cond_e

    .line 911
    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v1

    invoke-virtual {v10}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    .line 913
    :cond_e
    :goto_9
    return-void

    .line 894
    :cond_f
    move-object/from16 v0, p0

    goto :goto_a

    .line 893
    :cond_10
    move-object/from16 v0, p0

    .line 915
    :goto_a
    const/4 v1, 0x1

    if-eqz v11, :cond_11

    move v2, v1

    goto :goto_b

    :cond_11
    move v2, v13

    :goto_b
    if-eqz v2, :cond_15

    .line 918
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v11, v3, v2, v3}, Landroidx/navigation/NavController;->findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 919
    .local v2, "node":Landroidx/navigation/NavDestination;
    if-nez v2, :cond_14

    .line 920
    sget-object v3, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v4, v0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {v3, v4, v11}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v3

    .line 921
    .local v3, "dest":Ljava/lang/String;
    if-nez v9, :cond_12

    move v4, v1

    goto :goto_c

    :cond_12
    move v4, v13

    :goto_c
    const-string v1, " cannot be found from the current destination "

    if-nez v4, :cond_13

    const/4 v4, 0x0

    .line 922
    .local v4, "$i$a$-require-NavController$navigate$4":I
    nop

    .line 923
    sget-object v5, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v13, v0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {v5, v13, v6}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v5

    .line 924
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Navigation destination "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " referenced from action "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 921
    .end local v4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 926
    :cond_13
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 927
    nop

    .line 928
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Navigation action/destination "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 926
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 931
    .end local v3
    :cond_14
    move-object/from16 v3, p4

    invoke-direct {v0, v2, v12, v10, v3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 932
    return-void

    .line 915
    .end local v2
    :cond_15
    move-object/from16 v3, p4

    const/4 v1, 0x0

    .line 916
    .local v1, "$i$a$-require-NavController$navigate$3":I
    nop

    .line 915
    .end local v1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 867
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .local v1, "finalNavOptions":Landroidx/navigation/NavOptions;
    :cond_16
    move-object/from16 v3, p4

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 869
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 867
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public navigate(Landroid/net/Uri;)V
    .locals 3
    .param p1, "deepLink"

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    new-instance v1, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime(Landroidx/navigation/NavDeepLinkRequest;)V

    .line 937
    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .locals 3
    .param p1, "deepLink"
    .param p2, "navOptions"

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    new-instance v1, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    .line 942
    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 3
    .param p1, "deepLink"
    .param p2, "navOptions"
    .param p3, "navigatorExtras"

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    new-instance v1, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 951
    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;)V
    .locals 1
    .param p1, "request"

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime(Landroidx/navigation/NavDeepLinkRequest;)V

    .line 956
    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V
    .locals 1
    .param p1, "request"
    .param p2, "navOptions"

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    .line 961
    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p1, "request"
    .param p2, "navOptions"
    .param p3, "navigatorExtras"

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 970
    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;)V
    .locals 3
    .param p1, "directions"

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 999
    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V
    .locals 2
    .param p1, "directions"
    .param p2, "navOptions"

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 1010
    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/Navigator$Extras;)V
    .locals 3
    .param p1, "directions"
    .param p2, "navigatorExtras"

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigatorExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 1021
    return-void
.end method

.method public final navigate(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/navigation/NavOptions;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p1, "route"
    .param p2, "navOptions"
    .param p3, "navigatorExtras"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 1051
    return-void
.end method

.method public final navigate(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "route"
    .param p2, "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1041
    return-void
.end method

.method public final navigate(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;)V
    .locals 7

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p1, "route"
    .param p2, "navOptions"
    .param p3, "navigatorExtras"

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 1036
    return-void
.end method

.method public final navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "route"
    .param p2, "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1026
    return-void
.end method

.method public navigateUp()Z
    .locals 3

    .line 319
    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 320
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 321
    .local v0, "intent":Landroid/content/Intent;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 322
    .local v2, "extras":Landroid/os/Bundle;
    :goto_1
    if-eqz v2, :cond_2

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Landroidx/navigation/NavController;->shouldTrustIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 323
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToExplicitStack()Z

    move-result v1

    goto :goto_2

    .line 325
    :cond_3
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToGeneratedStack()Z

    move-result v1

    .end local v0
    .end local v2
    goto :goto_2

    .line 328
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result v1

    .line 319
    :goto_2
    return v1
.end method

.method public popBackStack()Z
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime()Z

    move-result v0

    return v0
.end method

.method public popBackStack(IZ)Z
    .locals 1
    .param p1, "destinationId"
    .param p2, "inclusive"

    .line 217
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime(IZ)Z

    move-result v0

    return v0
.end method

.method public popBackStack(IZZ)Z
    .locals 1
    .param p1, "destinationId"
    .param p2, "inclusive"
    .param p3, "saveState"

    .line 238
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime(IZZ)Z

    move-result v0

    return v0
.end method

.method public final popBackStack(Ljava/lang/Object;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/Object;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Ljava/lang/Object;ZZ)Z
    .locals 1
    .param p1, "route"
    .param p2, "inclusive"
    .param p3, "saveState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime(Ljava/lang/Object;ZZ)Z

    move-result v0

    return v0
.end method

.method public final popBackStack(Ljava/lang/String;Z)Z
    .locals 7

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Ljava/lang/String;ZZ)Z
    .locals 1
    .param p1, "route"
    .param p2, "inclusive"
    .param p3, "saveState"

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final popBackStack(Lkotlin/reflect/KClass;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;Z)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Lkotlin/reflect/KClass;ZZ)Z
    .locals 1
    .param p1, "route"
    .param p2, "inclusive"
    .param p3, "saveState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;ZZ)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime(Lkotlin/reflect/KClass;ZZ)Z

    move-result v0

    return v0
.end method

.method public final synthetic popBackStack(ZZ)Z
    .locals 3
    .param p1, "inclusive"
    .param p2, "saveState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 251
    .local v0, "$i$f$popBackStack":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/navigation/NavController;->popBackStack(Lkotlin/reflect/KClass;ZZ)Z

    move-result v1

    return v1
.end method

.method public removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 1
    .param p1, "listener"

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->removeOnDestinationChangedListener$navigation_runtime(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 203
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "navState"

    .line 1076
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1077
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->restoreState$navigation_runtime(Landroid/os/Bundle;)V

    .line 1078
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 1465
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$restoreState_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 1078
    .local v3, "$i$a$-read-NavController$restoreState$1":I
    const-string v4, "android-support-nav:controller:deepLinkHandled"

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getBooleanOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 1465
    .end local v2
    .end local v3
    nop

    .line 1079
    .end local v0
    .end local v1
    :cond_2
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 14

    .line 1064
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->saveState$navigation_runtime()Landroid/os/Bundle;

    move-result-object v0

    .line 1065
    .local v0, "b":Landroid/os/Bundle;
    iget-boolean v1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    if-eqz v1, :cond_3

    .line 1066
    if-nez v0, :cond_2

    .line 1067
    nop

    .line 1439
    nop

    .line 1440
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 1439
    .local v1, "initialState$iv":Ljava/util/Map;
    nop

    .line 1440
    nop

    .line 1439
    const/4 v2, 0x0

    .line 1441
    .local v2, "$i$f$savedState":I
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1442
    new-array v3, v4, [Lkotlin/Pair;

    goto :goto_1

    .line 1444
    :cond_0
    move-object v3, v1

    .local v3, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 1445
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 1446
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 1447
    .local v10, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .local v11, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "key$iv":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 1444
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1447
    .end local v11
    .end local v12
    .end local v13
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1448
    .end local v10
    :cond_1
    nop

    .end local v6
    .end local v7
    .end local v8
    check-cast v6, Ljava/util/List;

    .line 1445
    nop

    .end local v3
    .end local v5
    check-cast v6, Ljava/util/Collection;

    .line 1444
    nop

    .local v6, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 1449
    .local v3, "$i$f$toTypedArray":I
    nop

    .line 1450
    move-object v5, v6

    .line 1452
    .local v5, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v4, v4, [Lkotlin/Pair;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3
    .end local v5
    .end local v6
    check-cast v3, [Lkotlin/Pair;

    .line 1441
    :goto_1
    nop

    .line 1453
    nop

    .line 1460
    .local v3, "pairs$iv":[Lkotlin/Pair;
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    move-object v5, v4

    .line 1461
    .local v5, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 1460
    .local v6, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v7, v5

    .local v7, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 1462
    .local v8, "$i$f$write":I
    invoke-static {v7}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .local v9, "<this>":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 1463
    .local v10, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 1462
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1460
    nop

    .line 1067
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    move-object v0, v4

    .line 1069
    :cond_2
    move-object v1, v0

    .local v1, "$this$write$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 1464
    .local v2, "$i$f$write":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$saveState_u24lambda_u240":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 1069
    .local v4, "$i$a$-write-NavController$saveState$1":I
    const-string v5, "android-support-nav:controller:deepLinkHandled"

    iget-boolean v6, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 1464
    .end local v3
    .end local v4
    nop

    .line 1071
    .end local v1
    .end local v2
    :cond_3
    return-object v0
.end method

.method public final setDeepLinkHandled$navigation_runtime(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 86
    iput-boolean p1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    return-void
.end method

.method public setGraph(I)V
    .locals 3
    .param p1, "graphResId"

    .line 467
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/internal/NavControllerImpl;->setGraph$navigation_runtime(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 468
    return-void
.end method

.method public setGraph(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "graphResId"
    .param p2, "startDestinationArgs"

    .line 485
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/navigation/internal/NavControllerImpl;->setGraph$navigation_runtime(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 486
    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;)V
    .locals 1
    .param p1, "graph"

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->setGraph$navigation_runtime(Landroidx/navigation/NavGraph;)V

    .line 84
    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "graph"
    .param p2, "startDestinationArgs"

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->setGraph$navigation_runtime(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 492
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->setLifecycleOwner$navigation_runtime(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1084
    return-void
.end method

.method public setNavigatorProvider(Landroidx/navigation/NavigatorProvider;)V
    .locals 1
    .param p1, "value"

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->setNavigatorProvider$navigation_runtime(Landroidx/navigation/NavigatorProvider;)V

    .line 132
    return-void
.end method

.method public setOnBackPressedDispatcher(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 4
    .param p1, "dispatcher"

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    return-void

    .line 1092
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getLifecycleOwner$navigation_runtime()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1091
    nop

    .line 1096
    .local v0, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 1098
    iput-object p1, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 1099
    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 1103
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .local v1, "$this$setOnBackPressedDispatcher_u24lambda_u241":Landroidx/lifecycle/Lifecycle;
    const/4 v2, 0x0

    .line 1104
    .local v2, "$i$a$-apply-NavController$setOnBackPressedDispatcher$1":I
    iget-object v3, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v3}, Landroidx/navigation/internal/NavControllerImpl;->getLifecycleObserver$navigation_runtime()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1105
    iget-object v3, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v3}, Landroidx/navigation/internal/NavControllerImpl;->getLifecycleObserver$navigation_runtime()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1106
    nop

    .line 1103
    .end local v1
    .end local v2
    nop

    .line 1107
    return-void

    .line 1092
    .end local v0
    :cond_1
    const/4 v0, 0x0

    .line 1093
    .local v0, "$i$a$-checkNotNull-NavController$setOnBackPressedDispatcher$lifecycleOwner$1":I
    nop

    .line 1092
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V
    .locals 1
    .param p1, "viewModelStore"

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->setViewModelStore$navigation_runtime(Landroidx/lifecycle/ViewModelStore;)V

    .line 1123
    return-void
.end method

.method public final writeIntent$navigation_runtime(Landroidx/navigation/NavDeepLinkRequest;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "request"
    .param p2, "args"

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .local v1, "$this$writeIntent_u24lambda_u240":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 975
    .local v2, "$i$a$-apply-NavController$writeIntent$intent$1":I
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    nop

    .line 974
    .end local v1
    .end local v2
    nop

    .line 973
    nop

    .line 978
    .local v0, "intent":Landroid/content/Intent;
    move-object v1, p2

    .local v1, "$this$write$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 1438
    .local v2, "$i$f$write":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$writeIntent_u24lambda_u241":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 978
    .local v4, "$i$a$-write-NavController$writeIntent$1":I
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    move-object v6, v0

    check-cast v6, Landroid/os/Parcelable;

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1438
    .end local v3
    .end local v4
    nop

    .line 979
    .end local v1
    .end local v2
    return-void
.end method

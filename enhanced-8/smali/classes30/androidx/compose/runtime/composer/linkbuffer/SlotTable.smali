.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.super Landroidx/compose/runtime/SlotStorage;
.source "SlotTable.kt"

.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;,
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 2 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 6 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 7 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 8 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 9 ObjectList.kt\nandroidx/collection/ObjectList\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSet.kt\nandroidx/collection/IntSet\n+ 12 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 13 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n*L\n1#1,1268:1\n326#1,5:1326\n87#1,7:1376\n87#1,7:1383\n87#1,3:1390\n91#1,3:1398\n87#1,7:1401\n342#1:1408\n343#1:1413\n333#1:1414\n350#1:1421\n351#1,2:1423\n353#1,12:1432\n334#1,11:1460\n326#1,5:1472\n87#1,3:1501\n91#1,3:1528\n319#1:1531\n319#1:1657\n333#1:1680\n350#1:1687\n351#1,2:1689\n353#1,12:1698\n334#1:1726\n314#1:1735\n314#1:1743\n324#1:1797\n324#1:1816\n70#2:1269\n70#2:1520\n701#3,4:1270\n700#3,9:1274\n1396#4,4:1283\n1396#4,4:1287\n1396#4,4:1291\n1396#4,4:1295\n1396#4,4:1299\n1396#4,4:1319\n1396#4,4:1370\n1396#4,4:1409\n1396#4,4:1545\n1396#4,4:1579\n1396#4,4:1671\n1396#4,4:1676\n528#5,10:1303\n538#5,5:1314\n543#5:1323\n550#5,6:1331\n556#5,2:1338\n558#5,3:1341\n561#5,4:1345\n565#5,4:1350\n528#5,10:1354\n538#5,5:1365\n543#5:1374\n529#5:1375\n550#5,6:1415\n710#5:1425\n711#5:1427\n712#5:1429\n713#5:1431\n556#5,2:1444\n558#5,3:1447\n561#5,4:1451\n565#5,4:1456\n550#5,6:1477\n556#5,2:1485\n558#5,3:1488\n561#5,4:1492\n565#5,4:1497\n531#5,7:1532\n538#5,5:1540\n543#5:1549\n710#5:1551\n711#5:1553\n712#5:1555\n713#5:1557\n495#5,5:1559\n501#5:1565\n531#5,7:1566\n538#5,5:1574\n543#5:1583\n519#5,2:1584\n521#5,3:1587\n525#5:1591\n550#5,8:1592\n558#5,3:1601\n561#5,4:1605\n565#5,4:1610\n550#5,8:1614\n558#5,3:1623\n561#5,8:1627\n550#5,8:1635\n558#5,3:1644\n561#5,4:1648\n565#5,4:1653\n531#5,7:1658\n538#5,5:1666\n543#5:1675\n550#5,6:1681\n710#5:1691\n711#5:1693\n712#5:1695\n713#5:1697\n556#5,2:1710\n558#5,3:1713\n561#5,4:1717\n565#5,4:1722\n710#5:1728\n711#5:1730\n712#5:1732\n713#5:1734\n495#5,5:1736\n501#5:1742\n495#5,5:1744\n501#5:1750\n710#5:1757\n711#5:1759\n712#5:1761\n713#5:1763\n703#5,2:1787\n705#5:1790\n706#5:1793\n519#5,2:1798\n521#5,3:1801\n525#5:1805\n710#5:1806\n711#5:1808\n712#5:1810\n713#5:1812\n519#5,2:1817\n521#5,2:1820\n523#5:1823\n525#5:1825\n953#6:1313\n959#6:1324\n962#6:1337\n950#6:1340\n956#6:1344\n953#6:1364\n962#6:1422\n1081#6:1426\n1078#6:1428\n1083#6:1430\n950#6:1446\n956#6:1450\n947#6:1483\n953#6:1484\n950#6:1487\n956#6:1491\n953#6:1539\n962#6:1550\n1081#6:1552\n1078#6:1554\n1083#6:1556\n959#6:1558\n950#6:1564\n953#6:1573\n956#6:1586\n950#6:1590\n950#6:1600\n956#6:1604\n950#6:1622\n956#6:1626\n950#6:1643\n956#6:1647\n953#6:1665\n962#6:1688\n1081#6:1692\n1078#6:1694\n1083#6:1696\n950#6:1712\n956#6:1716\n962#6:1727\n1081#6:1729\n1078#6:1731\n1083#6:1733\n950#6:1741\n950#6:1749\n950#6:1751\n956#6:1752\n959#6:1753\n962#6:1755\n962#6:1756\n1081#6:1758\n1078#6:1760\n1083#6:1762\n959#6:1764\n959#6:1767\n959#6:1770\n947#6:1773\n962#6:1774\n959#6:1775\n947#6:1776\n962#6:1777\n959#6:1778\n1078#6:1786\n1081#6:1789\n1083#6:1791\n1078#6:1792\n956#6:1800\n950#6:1804\n1081#6:1807\n1078#6:1809\n1083#6:1811\n953#6:1813\n962#6:1814\n959#6:1815\n956#6:1819\n959#6:1822\n950#6:1824\n988#6:1826\n959#6:1827\n985#6:1829\n959#6:1830\n530#7:1325\n530#7:1754\n530#7:1765\n530#7:1768\n530#7:1771\n530#7:1780\n530#7:1781\n530#7:1782\n530#7:1783\n530#7:1784\n530#7:1785\n530#7:1794\n530#7:1795\n530#7:1796\n530#7:1832\n84#8:1349\n84#8:1455\n84#8:1496\n84#8:1609\n84#8:1652\n84#8:1721\n289#9,5:1393\n1#10:1471\n256#11,3:1504\n226#11,6:1507\n236#11,3:1514\n239#11,2:1518\n242#11,6:1521\n259#11:1527\n849#12:1513\n720#12:1517\n169#13:1766\n162#13:1769\n178#13:1772\n124#13:1779\n124#13:1828\n114#13:1831\n124#13:1833\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n*L\n147#1:1326,5\n173#1:1376,7\n177#1:1383,7\n186#1:1390,3\n186#1:1398,3\n220#1:1401,7\n223#1:1408\n223#1:1413\n223#1:1414\n223#1:1421\n223#1:1423,2\n223#1:1432,12\n223#1:1460,11\n237#1:1472,5\n265#1:1501,3\n265#1:1528,3\n282#1:1531\n337#1:1657\n343#1:1680\n343#1:1687\n343#1:1689,2\n343#1:1698,12\n343#1:1726\n454#1:1735\n520#1:1743\n451#1:1797\n490#1:1816\n63#1:1269\n267#1:1520\n84#1:1270,4\n84#1:1274,9\n105#1:1283,4\n111#1:1287,4\n116#1:1291,4\n117#1:1295,4\n125#1:1299,4\n133#1:1319,4\n165#1:1370,4\n223#1:1409,4\n282#1:1545,4\n319#1:1579,4\n337#1:1671,4\n342#1:1676,4\n133#1:1303,10\n133#1:1314,5\n133#1:1323\n147#1:1331,6\n147#1:1338,2\n147#1:1341,3\n147#1:1345,4\n147#1:1350,4\n165#1:1354,10\n165#1:1365,5\n165#1:1374\n165#1:1375\n223#1:1415,6\n223#1:1425\n223#1:1427\n223#1:1429\n223#1:1431\n223#1:1444,2\n223#1:1447,3\n223#1:1451,4\n223#1:1456,4\n237#1:1477,6\n237#1:1485,2\n237#1:1488,3\n237#1:1492,4\n237#1:1497,4\n282#1:1532,7\n282#1:1540,5\n282#1:1549\n300#1:1551\n300#1:1553\n300#1:1555\n300#1:1557\n314#1:1559,5\n314#1:1565\n319#1:1566,7\n319#1:1574,5\n319#1:1583\n324#1:1584,2\n324#1:1587,3\n324#1:1591\n330#1:1592,8\n330#1:1601,3\n330#1:1605,4\n330#1:1610,4\n330#1:1614,8\n330#1:1623,3\n330#1:1627,8\n333#1:1635,8\n333#1:1644,3\n333#1:1648,4\n333#1:1653,4\n337#1:1658,7\n337#1:1666,5\n337#1:1675\n343#1:1681,6\n343#1:1691\n343#1:1693\n343#1:1695\n343#1:1697\n343#1:1710,2\n343#1:1713,3\n343#1:1717,4\n343#1:1722,4\n352#1:1728\n352#1:1730\n352#1:1732\n352#1:1734\n454#1:1736,5\n454#1:1742\n520#1:1744,5\n520#1:1750\n542#1:1757\n542#1:1759\n542#1:1761\n542#1:1763\n425#1:1787,2\n425#1:1790\n425#1:1793\n451#1:1798,2\n451#1:1801,3\n451#1:1805\n466#1:1806\n466#1:1808\n466#1:1810\n466#1:1812\n490#1:1817,2\n490#1:1820,2\n490#1:1823\n490#1:1825\n133#1:1313\n142#1:1324\n148#1:1337\n147#1:1340\n147#1:1344\n165#1:1364\n223#1:1422\n223#1:1426\n223#1:1428\n223#1:1430\n223#1:1446\n223#1:1450\n238#1:1483\n251#1:1484\n237#1:1487\n237#1:1491\n282#1:1539\n298#1:1550\n300#1:1552\n300#1:1554\n300#1:1556\n303#1:1558\n314#1:1564\n319#1:1573\n324#1:1586\n324#1:1590\n330#1:1600\n330#1:1604\n330#1:1622\n330#1:1626\n333#1:1643\n333#1:1647\n337#1:1665\n343#1:1688\n343#1:1692\n343#1:1694\n343#1:1696\n343#1:1712\n343#1:1716\n350#1:1727\n352#1:1729\n352#1:1731\n352#1:1733\n454#1:1741\n520#1:1749\n531#1:1751\n533#1:1752\n535#1:1753\n538#1:1755\n541#1:1756\n542#1:1758\n542#1:1760\n542#1:1762\n549#1:1764\n555#1:1767\n561#1:1770\n566#1:1773\n568#1:1774\n570#1:1775\n391#1:1776\n393#1:1777\n394#1:1778\n423#1:1786\n425#1:1789\n425#1:1791\n425#1:1792\n451#1:1800\n451#1:1804\n466#1:1807\n466#1:1809\n466#1:1811\n482#1:1813\n485#1:1814\n489#1:1815\n490#1:1819\n492#1:1822\n490#1:1824\n502#1:1826\n502#1:1827\n517#1:1829\n517#1:1830\n142#1:1325\n535#1:1754\n550#1:1765\n556#1:1768\n562#1:1771\n403#1:1780\n406#1:1781\n409#1:1782\n412#1:1783\n415#1:1784\n418#1:1785\n426#1:1794\n430#1:1795\n434#1:1796\n517#1:1832\n147#1:1349\n223#1:1455\n237#1:1496\n330#1:1609\n333#1:1652\n343#1:1721\n187#1:1393,5\n266#1:1504,3\n266#1:1507,6\n266#1:1514,3\n266#1:1518,2\n266#1:1521,6\n266#1:1527\n266#1:1513\n266#1:1517\n551#1:1766\n557#1:1769\n563#1:1772\n395#1:1779\n502#1:1828\n517#1:1831\n517#1:1833\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0002\u0008\u0015\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00a7\u00012\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0006\u00a5\u0001\u00a6\u0001\u00a7\u0001B/\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001fJ\u0008\u0010%\u001a\u00020&H\u0016J\"\u0010\'\u001a\u00020\u00002\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020&0)\u00a2\u0006\u0002\u0008+H\u0086\u0008J-\u0010,\u001a\u0002H-\"\u0004\u0008\u0000\u0010-2\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u0002H-0)\u00a2\u0006\u0002\u0008+H\u0086\u0008\u00a2\u0006\u0002\u0010.J-\u0010/\u001a\u0002H-\"\u0004\u0008\u0000\u0010-2\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002H-0)\u00a2\u0006\u0002\u0008+H\u0086\u0008\u00a2\u0006\u0002\u0010.J\u0006\u00101\u001a\u000200J\u000e\u00102\u001a\u00020&2\u0006\u00103\u001a\u000200J\u0006\u00104\u001a\u00020\u001bJ\u000e\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020\u001bJ\u0015\u00107\u001a\u00020\n2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0086\u0002J\u0011\u00107\u001a\u00020\n2\u0006\u0010:\u001a\u00020;H\u0086\u0002J\u0012\u0010<\u001a\u00020\n2\n\u0010=\u001a\u00060\u0006j\u0002`>J\u0012\u0010?\u001a\u00020\n2\n\u00108\u001a\u00060\u0006j\u0002`9J\u0016\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020;2\u0006\u0010B\u001a\u00020;J\u0010\u0010C\u001a\u00020&2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020&2\u0006\u0010D\u001a\u00020EH\u0016J.\u0010G\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0H2\n\u0010K\u001a\u0006\u0012\u0002\u0008\u00030L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020I0NH\u0016J\u0012\u0010O\u001a\u0004\u0018\u00010\u00042\u0006\u0010P\u001a\u00020QH\u0016J\u0018\u0010R\u001a\u00020\n2\u0006\u00108\u001a\u00020\u00062\u0006\u0010:\u001a\u00020SH\u0016J\u0018\u0010@\u001a\u00020\n2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020SH\u0016J\u0018\u0010V\u001a\u00020&2\u0006\u0010D\u001a\u00020E2\u0006\u0010W\u001a\u00020JH\u0016J\u0008\u0010X\u001a\u00020&H\u0016J\u0018\u0010Y\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010Z2\u0006\u0010\\\u001a\u00020\u0006H\u0016J\u0010\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020[H\u0016J\u0016\u0010_\u001a\u0004\u0018\u00010[2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0002J\u001b\u0010`\u001a\u0004\u0018\u00010[2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0002\u0008aJA\u0010b\u001a\u00020&2\n\u00108\u001a\u00060\u0006j\u0002`92%\u0010c\u001a!\u0012\u0017\u0012\u00150\u0006j\u0002`9\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020&0)H\u0080\u0008\u00a2\u0006\u0002\u0008fJA\u0010g\u001a\u00020&2\n\u00108\u001a\u00060\u0006j\u0002`92%\u0010c\u001a!\u0012\u0017\u0012\u00150\u0006j\u0002`9\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020&0)H\u0080\u0008\u00a2\u0006\u0002\u0008hJA\u0010i\u001a\u00020&2\n\u00108\u001a\u00060\u0006j\u0002`92%\u0010c\u001a!\u0012\u0017\u0012\u00150\u0006j\u0002`9\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020&0)H\u0080\u0008\u00a2\u0006\u0002\u0008jJK\u0010k\u001a\u00020&2\n\u00108\u001a\u00060\u0006j\u0002`92\u0008\u0008\u0002\u0010l\u001a\u00020\n2%\u0010c\u001a!\u0012\u0017\u0012\u00150\u0006j\u0002`9\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020&0)H\u0080\u0008\u00a2\u0006\u0002\u0008mJ5\u0010n\u001a\u00020&2%\u0010c\u001a!\u0012\u0017\u0012\u00150\u0006j\u0002`9\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020&0)H\u0080\u0008\u00a2\u0006\u0002\u0008oJ%\u0010p\u001a\u00020\n2\n\u0010U\u001a\u00060\u0006j\u0002`92\n\u0010T\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0002\u0008qJ3\u0010r\u001a\u00020&2#\u0010s\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010Q\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(t\u0012\u0004\u0012\u00020&0)H\u0080\u0008\u00a2\u0006\u0002\u0008uJT\u0010v\u001a\u00020&2\n\u00108\u001a\u00060\u0006j\u0002`928\u0010s\u001a4\u0012\u0015\u0012\u0013\u0018\u00010Q\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(x\u0012\u0004\u0012\u00020&0wH\u0080\u0008\u00a2\u0006\u0002\u0008yJ\u0006\u0010z\u001a\u00020\u0000J\u0008\u0010{\u001a\u00020&H\u0016J\u0008\u0010|\u001a\u00020&H\u0016J\u0008\u0010}\u001a\u00020~H\u0016J\u000e\u0010}\u001a\u00020~2\u0006\u0010\u007f\u001a\u00020\nJ\t\u0010\u0080\u0001\u001a\u00020&H\u0016J\u0011\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0086\u0001H\u0096\u0002J\u001b\u0010\u0087\u0001\u001a\u00020\u00062\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u0088\u0001J\u001b\u0010\u0089\u0001\u001a\u00020\u00062\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J\u001b\u0010\u008b\u0001\u001a\u00020\n2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u008c\u0001J%\u0010\u008d\u0001\u001a\u0004\u0018\u00010Q2\n\u00108\u001a\u00060\u0006j\u0002`92\u0006\u0010x\u001a\u00020\u0006H\u0000\u00a2\u0006\u0003\u0008\u008e\u0001J\u001d\u0010\u008f\u0001\u001a\u0004\u0018\u00010Q2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u0090\u0001J\u001d\u0010\u0091\u0001\u001a\u0004\u0018\u00010Q2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J\u001d\u0010\u0093\u0001\u001a\u0004\u0018\u00010Q2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u0094\u0001J\u001b\u0010\u0095\u0001\u001a\u00020\u00062\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u0096\u0001J\u001b\u0010\u0097\u0001\u001a\u00020\u00062\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u0098\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\u00062\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u009a\u0001J\u0011\u0010\u00a1\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0\u0003H\u0016J\u000f\u0010\u00a3\u0001\u001a\u00020QH\u0000\u00a2\u0006\u0003\u0008\u00a4\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000fR\u0011\u0010#\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0015R\u001d\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0084\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\u0015R\u0018\u0010\u009b\u0001\u001a\u00030\u009c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R \u0010\u009f\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010Q0\u00a0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "root",
        "",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "recordSourceInformation",
        "",
        "recordCallByInformation",
        "<init>",
        "(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V",
        "getRoot",
        "()I",
        "setRoot",
        "(I)V",
        "getAddressSpace",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "getRecordSourceInformation",
        "()Z",
        "setRecordSourceInformation",
        "(Z)V",
        "getRecordCallByInformation",
        "setRecordCallByInformation",
        "currentEditor",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "openReaders",
        "rootHandle",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "value",
        "version",
        "getVersion",
        "hasEditor",
        "getHasEditor",
        "dispose",
        "",
        "buildSubTable",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "edit",
        "T",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "read",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "openReader",
        "closeReader",
        "reader",
        "openEditor",
        "closeEditor",
        "editor",
        "contains",
        "group",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "anchor",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "containsFlags",
        "flags",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "hasRecomposeScopes",
        "inGroup",
        "groupAnchor",
        "childAnchor",
        "clear",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "deactivateAll",
        "extractNestedStates",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "Landroidx/compose/runtime/MovableContentState;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "references",
        "Landroidx/collection/ObjectList;",
        "find",
        "identityToFind",
        "",
        "groupContainsAnchor",
        "Landroidx/compose/runtime/Anchor;",
        "parent",
        "child",
        "disposeUnusedMovableContent",
        "state",
        "invalidateAll",
        "invalidateGroupsWithKey",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "target",
        "ownsRecomposeScope",
        "scope",
        "findEffectiveRecomposeScope",
        "getRecomposeScopeOrNull",
        "getRecomposeScopeOrNull$runtime",
        "traverseSiblings",
        "visit",
        "Lkotlin/ParameterName;",
        "name",
        "traverseSiblings$runtime",
        "traverseGroupAndParents",
        "traverseGroupAndParents$runtime",
        "traverseChildren",
        "traverseChildren$runtime",
        "traverseGroup",
        "includeSiblingsOfStartGroup",
        "traverseGroup$runtime",
        "traverseTable",
        "traverseTable$runtime",
        "isGroupAChildOf",
        "isGroupAChildOf$runtime",
        "forEachSlot",
        "action",
        "slot",
        "forEachSlot$runtime",
        "forEachGroupSlot",
        "Lkotlin/Function2;",
        "index",
        "forEachGroupSlot$runtime",
        "newTableInSameAddressSpace",
        "collectSourceInformation",
        "collectCalledByInformation",
        "toDebugString",
        "",
        "includeSlots",
        "verifyWellFormed",
        "compositionGroups",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "isEmpty",
        "iterator",
        "",
        "nextSiblingOf",
        "nextSiblingOf$runtime",
        "firstChildOf",
        "firstChildOf$runtime",
        "groupHasAux",
        "groupHasAux$runtime",
        "groupSlotAtIndex",
        "groupSlotAtIndex$runtime",
        "groupObjectKey",
        "groupObjectKey$runtime",
        "groupAux",
        "groupAux$runtime",
        "groupNode",
        "groupNode$runtime",
        "groupKeyOf",
        "groupKeyOf$runtime",
        "groupSlotRange",
        "groupSlotRange$runtime",
        "groupFlags",
        "groupFlags$runtime",
        "groups",
        "",
        "getGroups",
        "()[I",
        "slots",
        "",
        "getSlots",
        "()[Ljava/lang/Object;",
        "toDebugTree",
        "toDebugTree$runtime",
        "DebugGroup",
        "DebugSlotRange",
        "Companion",
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

.field public static final Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;


.field private final addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

.field private currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

.field private openReaders:I

.field private recordCallByInformation:Z

.field private recordSourceInformation:Z

.field private root:I

.field private version:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V
    .locals 0
    .param p1, "root"
    .param p2, "addressSpace"
    .param p3, "recordSourceInformation"
    .param p4, "recordCallByInformation"

    .line 54
    invoke-direct {p0}, Landroidx/compose/runtime/SlotStorage;-><init>()V

    .line 55
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 56
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 57
    iput-boolean p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 58
    iput-boolean p4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 54
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 55
    const/4 p1, -0x1

    .line 54
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 56
    new-instance p2, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-direct {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>()V

    .line 54
    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    .line 57
    move p3, v0

    .line 54
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 58
    move p4, v0

    .line 54
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 59
    return-void
.end method

.method public static final synthetic access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I
    .locals 1
    .param p0, "$this"

    .line 54
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"

    .line 54
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 16
    .param p1, "group"

    .line 282
    move/from16 v0, p1

    .local v0, "group$iv":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v2, 0x0

    .line 1531
    .local v2, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v3

    .local v3, "$this$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v4, v0

    .line 1532
    .local v4, "group$iv$iv":I
    nop

    .line 1534
    const/4 v5, 0x1

    .line 1532
    .local v5, "includeGroup$iv$iv":Z
    const/4 v6, 0x0

    .line 1537
    .local v6, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v7

    .line 1538
    .local v7, "groups$iv$iv":[I
    move v8, v4

    .line 1540
    .local v8, "current$iv$iv":I
    :goto_0
    const/4 v9, 0x1

    if-lez v8, :cond_3

    .line 1541
    move v10, v8

    .local v10, "parent":I
    const/4 v11, 0x0

    .line 283
    .local v11, "$i$a$-traverseGroupAndParents$runtime-SlotTable$findEffectiveRecomposeScope$1":I
    move-object/from16 v12, p0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecomposeScopeOrNull$runtime(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_2

    .local v13, "recomposeScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v14, 0x0

    .line 284
    .local v14, "$i$a$-let-SlotTable$findEffectiveRecomposeScope$1$1":I
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v15

    if-eqz v15, :cond_0

    move/from16 v15, p1

    if-eq v10, v15, :cond_1

    .line 285
    return-object v13

    .line 284
    :cond_0
    move/from16 v15, p1

    .line 287
    :cond_1
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 289
    nop

    .end local v13
    .end local v14
    goto :goto_1

    .line 283
    :cond_2
    move/from16 v15, p1

    :goto_1
    nop

    .line 290
    nop

    .line 1541
    .end local v10
    .end local v11
    nop

    .line 1542
    move v9, v8

    .local v9, "address$iv$iv$iv":I
    move-object v10, v7

    .local v10, "$this$groupParent$iv$iv$iv":[I
    const/4 v11, 0x0

    .line 1539
    .local v11, "$i$f$groupParent":I
    add-int/lit8 v13, v9, 0x2

    aget v9, v10, v13

    .line 1542
    .end local v9
    .end local v10
    .end local v11
    move v8, v9

    goto :goto_0

    .line 1544
    :cond_3
    move-object/from16 v12, p0

    move/from16 v15, p1

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .local v9, "value$iv$iv$iv":Z
    :goto_2
    const/4 v10, 0x0

    .line 1545
    .local v10, "$i$f$runtimeCheck":I
    if-nez v9, :cond_5

    .line 1546
    const/4 v11, 0x0

    .line 1544
    .local v11, "$i$a$-runtimeCheck-SlotTableAddressSpace$traverseGroupAndParents$1$iv$iv":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "Traversing parent of group not in the slot table: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1546
    .end local v11
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1548
    :cond_5
    nop

    .line 1549
    .end local v9
    .end local v10
    nop

    .line 1531
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 291
    .end local v0
    .end local v1
    .end local v2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getGroups()[I
    .locals 1

    .line 573
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    return-object v0
.end method

.method private final getSlots()[Ljava/lang/Object;
    .locals 1

    .line 576
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V
    .locals 22
    .param p0, "$this_buildString"
    .param p1, "this$0"
    .param p2, "$includeSlots"
    .param p3, "address"
    .param p4, "indent"

    .line 389
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v4, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    .line 391
    .local v4, "groups":[I
    move/from16 v5, p3

    .local v5, "address$iv":I
    move-object v6, v4

    .local v6, "$this$groupKey$iv":[I
    const/4 v7, 0x0

    .line 1776
    .local v7, "$i$f$groupKey":I
    add-int/lit8 v8, v5, 0x0

    aget v5, v6, v8

    .end local v5
    .end local v6
    .end local v7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Group("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") key: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v5, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v5

    .line 393
    .local v5, "slots":[Ljava/lang/Object;
    move/from16 v6, p3

    .local v6, "address$iv":I
    move-object v8, v4

    .local v8, "$this$groupSlotRange$iv":[I
    const/4 v9, 0x0

    .line 1777
    .local v9, "$i$f$groupSlotRange":I
    add-int/lit8 v10, v6, 0x5

    aget v6, v8, v10

    .line 393
    .end local v6
    .end local v8
    .end local v9
    nop

    .line 394
    .local v6, "slotRange":I
    move/from16 v8, p3

    .local v8, "address$iv":I
    move-object v9, v4

    .local v9, "$this$groupFlags$iv":[I
    const/4 v10, 0x0

    .line 1778
    .local v10, "$i$f$groupFlags":I
    add-int/lit8 v11, v8, 0x4

    aget v8, v9, v11

    .line 394
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 395
    .local v8, "flags":I
    move v9, v8

    .local v9, "flags$iv":I
    const/4 v10, 0x0

    .line 1779
    .local v10, "$i$f$groupFlagsChildNodeCount":I
    const v11, 0x7fffff

    and-int/2addr v9, v11

    .line 395
    .end local v9
    .end local v10
    nop

    .line 396
    .local v9, "childNodes":I
    if-lez v9, :cond_0

    .line 397
    const-string v10, " Nodes: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    :cond_0
    const/high16 v10, -0x4000000

    and-int/2addr v10, v8

    if-eqz v10, :cond_c

    .line 402
    const-string v10, " Marks: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const/high16 v10, 0x10000000

    .local v10, "other$iv":I
    move v13, v8

    .local v13, "$this$contains$iv":I
    const/4 v14, 0x0

    .line 1780
    .local v14, "$i$f$contains":I
    and-int v15, v10, v13

    if-ne v15, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 403
    .end local v10
    .end local v13
    .end local v14
    :goto_0
    if-eqz v10, :cond_2

    .line 404
    const/16 v10, 0x43

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    :cond_2
    const/high16 v10, 0x20000000

    .restart local v10
    move v13, v8

    .restart local v13
    const/4 v14, 0x0

    .line 1781
    .restart local v14
    and-int v15, v10, v13

    if-ne v15, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 406
    .end local v10
    .end local v13
    .end local v14
    :goto_1
    if-eqz v10, :cond_4

    .line 407
    const/16 v10, 0x63

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    :cond_4
    const/high16 v10, 0x40000000

    .restart local v10
    move v13, v8

    .restart local v13
    const/4 v14, 0x0

    .line 1782
    .restart local v14
    and-int v15, v10, v13

    if-ne v15, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 409
    .end local v10
    .end local v13
    .end local v14
    :goto_2
    if-eqz v10, :cond_6

    .line 410
    const/16 v10, 0x53

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    :cond_6
    const/high16 v10, -0x80000000

    .restart local v10
    move v13, v8

    .restart local v13
    const/4 v14, 0x0

    .line 1783
    .restart local v14
    and-int v15, v10, v13

    if-ne v15, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    .line 412
    .end local v10
    .end local v13
    .end local v14
    :goto_3
    if-eqz v10, :cond_8

    .line 413
    const/16 v10, 0x73

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    :cond_8
    const/high16 v10, 0x4000000

    .restart local v10
    move v13, v8

    .restart local v13
    const/4 v14, 0x0

    .line 1784
    .restart local v14
    and-int v15, v10, v13

    if-ne v15, v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    .line 415
    .end local v10
    .end local v13
    .end local v14
    :goto_4
    if-eqz v10, :cond_a

    .line 416
    const/16 v10, 0x52

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    :cond_a
    const/high16 v10, 0x8000000

    .restart local v10
    move v13, v8

    .restart local v13
    const/4 v14, 0x0

    .line 1785
    .restart local v14
    and-int v15, v10, v13

    if-ne v15, v10, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    .line 418
    .end local v10
    .end local v13
    .end local v14
    :goto_5
    if-eqz v10, :cond_c

    .line 419
    const/16 v10, 0x72

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    :cond_c
    if-eqz v2, :cond_18

    .line 423
    move v13, v6

    .local v13, "slotRange$iv":I
    const/4 v14, 0x0

    .line 1786
    .local v14, "$i$f$slotAddressOf":I
    shr-int/lit8 v13, v13, 0x4

    .line 423
    .end local v13
    .end local v14
    nop

    .line 424
    .local v13, "currentSlot":I
    const/4 v14, -0x1

    if-eq v6, v14, :cond_18

    .line 425
    iget-object v15, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .local v15, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move/from16 v16, v6

    .local v16, "slotRange$iv":I
    move/from16 v17, v16

    .end local v16
    .local v17, "slotRange$iv":I
    const/16 v16, 0x0

    .line 1787
    .local v16, "$i$f$slotSize":I
    move/from16 v11, v17

    const/16 v18, 0x1

    .end local v17
    .local v11, "slotRange$iv":I
    if-ne v11, v14, :cond_d

    const/4 v12, 0x0

    goto :goto_8

    .line 1788
    :cond_d
    move v14, v11

    .local v14, "slotRange$iv$iv":I
    const/16 v17, 0x0

    .line 1789
    .local v17, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v19, v14, 0xf

    add-int/lit8 v19, v19, 0x1

    .line 1788
    .end local v14
    .end local v17
    nop

    .line 1790
    .local v19, "smallSize$iv":I
    move/from16 v14, v19

    .local v14, "size$iv$iv":I
    const/16 v17, 0x0

    .line 1791
    .local v17, "$i$f$isLargeSlotRangeSize":I
    const/16 v12, 0xf

    if-le v14, v12, :cond_e

    move/from16 v12, v18

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    .line 1790
    .end local v14
    .end local v17
    :goto_6
    if-eqz v12, :cond_f

    invoke-static {v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v12

    move v14, v11

    .local v14, "slotRange$iv$iv":I
    const/16 v17, 0x0

    .line 1792
    .local v17, "$i$f$slotAddressOf":I
    shr-int/lit8 v14, v14, 0x4

    .line 1790
    .end local v14
    .end local v17
    invoke-virtual {v12, v14}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v12

    goto :goto_7

    .line 1793
    :cond_f
    move/from16 v12, v19

    .line 1790
    :goto_7
    nop

    .line 425
    .end local v11
    .end local v15
    .end local v16
    .end local v19
    :goto_8
    add-int/2addr v12, v13

    .line 426
    .local v12, "slotEnd":I
    const/high16 v11, 0x800000

    .local v11, "other$iv":I
    move v14, v8

    .local v14, "$this$contains$iv":I
    const/4 v15, 0x0

    .line 1794
    .local v15, "$i$f$contains":I
    and-int v10, v11, v14

    if-ne v10, v11, :cond_10

    move/from16 v10, v18

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    .line 426
    .end local v11
    .end local v14
    .end local v15
    :goto_9
    if-eqz v10, :cond_11

    .line 427
    const-string v10, " Node: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    add-int/lit8 v10, v13, 0x1

    .end local v13
    .local v10, "currentSlot":I
    aget-object v11, v5, v13

    const/16 v13, 0xa

    invoke-static {v11, v13}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v10

    .line 430
    .end local v10
    .restart local v13
    :cond_11
    const/high16 v10, 0x1000000

    .local v10, "other$iv":I
    move v11, v8

    .local v11, "$this$contains$iv":I
    const/4 v14, 0x0

    .line 1795
    .local v14, "$i$f$contains":I
    and-int v15, v10, v11

    if-ne v15, v10, :cond_12

    move/from16 v10, v18

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    .line 430
    .end local v10
    .end local v11
    .end local v14
    :goto_a
    if-eqz v10, :cond_13

    .line 431
    const-string v10, " Key: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    add-int/lit8 v10, v13, 0x1

    .end local v13
    .local v10, "currentSlot":I
    aget-object v11, v5, v13

    const/16 v13, 0xa

    invoke-static {v11, v13}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v10

    .line 434
    .end local v10
    .restart local v13
    :cond_13
    const/high16 v10, 0x2000000

    .local v10, "other$iv":I
    move v11, v8

    .restart local v11
    const/4 v14, 0x0

    .line 1796
    .restart local v14
    and-int v15, v10, v11

    if-ne v15, v10, :cond_14

    move/from16 v11, v18

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    .line 434
    .end local v10
    .end local v11
    .end local v14
    :goto_b
    if-eqz v11, :cond_15

    .line 435
    const-string v10, " Aux: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    add-int/lit8 v10, v13, 0x1

    .end local v13
    .local v10, "currentSlot":I
    aget-object v11, v5, v13

    const/16 v13, 0xa

    invoke-static {v11, v13}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v10

    .line 438
    .end local v10
    .restart local v13
    :cond_15
    if-ge v13, v12, :cond_18

    .line 439
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :goto_c
    if-ge v13, v12, :cond_17

    .line 441
    add-int/lit8 v10, v13, 0x1

    .end local v13
    .restart local v10
    aget-object v11, v5, v13

    const/16 v13, 0xa

    invoke-static {v11, v13}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    if-ge v10, v12, :cond_16

    const-string v11, ", "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_16
    move v13, v10

    goto :goto_c

    .line 444
    .end local v10
    .restart local v13
    :cond_17
    const-string/jumbo v10, "]"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .end local v12
    .end local v13
    :cond_18
    const/16 v10, 0x3a

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v13, 0xa

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 451
    .local v10, "childIndent":Ljava/lang/String;
    move/from16 v11, p3

    .local v11, "group$iv":I
    move-object/from16 v12, p1

    .local v12, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v13, 0x0

    .line 1797
    .local v13, "$i$f$traverseChildren$runtime":I
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v14

    .local v14, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v15, v11

    .local v15, "parent$iv$iv":I
    const/16 v16, 0x0

    .line 1798
    .local v16, "$i$f$traverseChildren$runtime":I
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v17

    .line 1799
    .local v17, "groups$iv$iv":[I
    move/from16 v18, v15

    .local v18, "address$iv$iv$iv":I
    move-object/from16 v19, v17

    .local v19, "$this$groupChild$iv$iv$iv":[I
    const/16 v20, 0x0

    .line 1800
    .local v20, "$i$f$groupChild":I
    add-int/lit8 v21, v18, 0x3

    aget v18, v19, v21

    .line 1799
    .end local v18
    .end local v19
    .end local v20
    nop

    .line 1801
    .local v18, "current$iv$iv":I
    :goto_d
    if-lez v18, :cond_19

    .line 1802
    move/from16 v19, v18

    .local v19, "childAddress":I
    const/16 v20, 0x0

    .line 451
    .local v20, "$i$a$-traverseChildren$runtime-SlotTable$toDebugString$1$dumpGroup$1":I
    move/from16 v3, v19

    .end local v19
    .local v3, "childAddress":I
    invoke-static {v0, v1, v2, v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V

    .line 1802
    .end local v3
    .end local v20
    nop

    .line 1803
    move/from16 v3, v18

    .local v3, "address$iv$iv$iv":I
    move-object/from16 v19, v17

    .local v19, "$this$groupNext$iv$iv$iv":[I
    const/16 v20, 0x0

    .line 1804
    .local v20, "$i$f$groupNext":I
    add-int/lit8 v21, v3, 0x1

    aget v3, v19, v21

    .line 1803
    .end local v3
    .end local v19
    .end local v20
    move/from16 v18, v3

    move-object/from16 v3, p4

    goto :goto_d

    .line 1805
    :cond_19
    nop

    .line 1797
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    nop

    .line 452
    .end local v11
    .end local v12
    .end local v13
    return-void
.end method

.method public static synthetic traverseGroup$runtime$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 10
    .param p0, "$this"
    .param p1, "group"
    .param p2, "includeSiblingsOfStartGroup"
    .param p3, "visit"

    .line 326
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 328
    const/4 p2, 0x0

    .line 326
    :cond_0
    const/4 p4, 0x0

    .line 330
    .local p4, "$i$f$traverseGroup$runtime":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p5

    .local p5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v0, p2

    .local v0, "includeSiblingsOfStartGroup$iv":Z
    move v1, p1

    .local v1, "start$iv":I
    const/4 v2, 0x0

    .line 1614
    .local v2, "$i$f$traverseGroup$runtime":I
    if-ltz v1, :cond_6

    .line 1615
    new-instance v3, Landroidx/compose/runtime/IntStack;

    invoke-direct {v3}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1616
    .local v3, "toVisit$iv":Landroidx/compose/runtime/IntStack;
    move v4, v1

    .line 1617
    .local v4, "group$iv":I
    invoke-virtual {p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v5

    .line 1618
    .local v5, "groups$iv":[I
    :goto_0
    nop

    .line 1619
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    if-ne v4, v1, :cond_1

    if-eqz v0, :cond_2

    .line 1621
    :cond_1
    move v6, v4

    .local v6, "address$iv$iv":I
    move-object v7, v5

    .local v7, "$this$groupNext$iv$iv":[I
    const/4 v8, 0x0

    .line 1622
    .local v8, "$i$f$groupNext":I
    add-int/lit8 v9, v6, 0x1

    aget v6, v7, v9

    .line 1621
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 1623
    .local v6, "nextSibling$iv":I
    if-ltz v6, :cond_2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1625
    .end local v6
    :cond_2
    move v6, v4

    .local v6, "address$iv$iv":I
    move-object v7, v5

    .local v7, "$this$groupChild$iv$iv":[I
    const/4 v8, 0x0

    .line 1626
    .local v8, "$i$f$groupChild":I
    add-int/lit8 v9, v6, 0x3

    aget v6, v7, v9

    .line 1625
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 1627
    .local v6, "next$iv":I
    if-ltz v6, :cond_3

    .line 1628
    move v4, v6

    goto :goto_0

    .line 1630
    :cond_3
    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/IntStack;
    const/4 v8, 0x0

    .line 1609
    .local v8, "$i$f$isEmpty":I
    iget v9, v7, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 1630
    .end local v7
    .end local v8
    :goto_1
    if-nez v9, :cond_5

    .line 1631
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v4

    .end local v6
    goto :goto_0

    .line 1634
    :cond_5
    nop

    .line 330
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local p5
    :cond_6
    return-void
.end method

.method private static final verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I
    .locals 24
    .param p0, "groupsSeen"
    .param p1, "groups"
    .param p2, "this$0"
    .param p3, "slots"
    .param p4, "parent"
    .param p5, "group"

    .line 474
    move-object/from16 v0, p0

    move/from16 v4, p5

    const/4 v1, -0x1

    const/4 v6, 0x0

    if-ne v4, v1, :cond_0

    return v6

    .line 475
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 478
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 479
    rem-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_9

    .line 482
    move/from16 v1, p5

    .local v1, "address$iv":I
    move-object/from16 v2, p1

    .local v2, "$this$groupParent$iv":[I
    const/4 v3, 0x0

    .line 1813
    .local v3, "$i$f$groupParent":I
    add-int/lit8 v5, v1, 0x2

    aget v1, v2, v5

    .line 482
    .end local v1
    .end local v2
    .end local v3
    move/from16 v7, p4

    if-ne v1, v7, :cond_8

    .line 485
    move/from16 v1, p5

    .restart local v1
    move-object/from16 v2, p1

    .local v2, "$this$groupSlotRange$iv":[I
    const/4 v3, 0x0

    .line 1814
    .local v3, "$i$f$groupSlotRange":I
    add-int/lit8 v5, v1, 0x5

    aget v1, v2, v5

    .line 485
    .end local v1
    .end local v2
    .end local v3
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateSlotRange(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)V

    .line 487
    const/4 v1, 0x0

    .line 488
    .local v1, "nodeCount":I
    const/4 v5, 0x0

    .line 489
    .local v5, "expectedHasFlags":I
    move/from16 v8, p5

    .local v8, "address$iv":I
    move-object/from16 v9, p1

    .local v9, "$this$groupFlags$iv":[I
    const/4 v10, 0x0

    .line 1815
    .local v10, "$i$f$groupFlags":I
    add-int/lit8 v11, v8, 0x4

    aget v8, v9, v11

    .line 489
    .end local v8
    .end local v9
    .end local v10
    const/high16 v9, -0x58000000

    and-int/2addr v8, v9

    .line 490
    .local v8, "groupHasFlags":I
    move/from16 v9, p5

    .local v9, "group$iv":I
    move-object/from16 v10, p2

    .local v10, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v11, 0x0

    .line 1816
    .local v11, "$i$f$traverseChildren$runtime":I
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v12

    .local v12, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v13, v9

    .local v13, "parent$iv$iv":I
    const/4 v14, 0x0

    .line 1817
    .local v14, "$i$f$traverseChildren$runtime":I
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v15

    .line 1818
    .local v15, "groups$iv$iv":[I
    move/from16 v16, v13

    .local v16, "address$iv$iv$iv":I
    move-object/from16 v17, v15

    .local v17, "$this$groupChild$iv$iv$iv":[I
    const/16 v18, 0x0

    .line 1819
    .local v18, "$i$f$groupChild":I
    add-int/lit8 v19, v16, 0x3

    aget v16, v17, v19

    .line 1818
    .end local v16
    .end local v17
    .end local v18
    nop

    .line 1820
    .local v16, "current$iv$iv":I
    :goto_0
    const-string v6, " "

    const-string/jumbo v7, "toString(...)"

    const/16 v18, 0x10

    if-lez v16, :cond_3

    .line 1821
    move/from16 v19, v5

    .end local v5
    .local v19, "expectedHasFlags":I
    move/from16 v5, v16

    .local v5, "currentChild":I
    const/16 v20, 0x0

    .line 491
    .local v20, "$i$a$-traverseChildren$runtime-SlotTable$verifyWellFormed$validateGroup$1":I
    move/from16 v21, v19

    move-object/from16 v19, v10

    move/from16 v10, v21

    move/from16 v21, v9

    move v9, v1

    move-object/from16 v1, p1

    .end local v1
    .local v9, "nodeCount":I
    .local v10, "expectedHasFlags":I
    .local v19, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .local v21, "group$iv":I
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I

    move-result v22

    add-int v1, v9, v22

    .line 492
    .end local v9
    .restart local v1
    move v0, v5

    .local v0, "address$iv":I
    move-object/from16 v2, p1

    .local v2, "$this$groupFlags$iv":[I
    const/4 v3, 0x0

    .line 1822
    .local v3, "$i$f$groupFlags":I
    add-int/lit8 v9, v0, 0x4

    aget v0, v2, v9

    .line 492
    .end local v0
    .end local v2
    .end local v3
    nop

    .line 493
    .local v0, "childFlags":I
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v2

    .line 494
    .local v2, "propagateFlags":I
    or-int v3, v10, v2

    .line 495
    .end local v10
    .local v3, "expectedHasFlags":I
    if-eqz v2, :cond_2

    and-int v9, v8, v2

    if-eqz v9, :cond_1

    move/from16 v22, v0

    move/from16 v23, v1

    goto :goto_1

    .line 496
    :cond_1
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 497
    nop

    .line 498
    invoke-static/range {v18 .. v18}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v22, v0

    .end local v0
    .local v22, "childFlags":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v1

    .end local v1
    .local v23, "nodeCount":I
    const-string v1, "Group "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contains a flag that the parent, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is not recorded as having, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 495
    .end local v22
    .end local v23
    .restart local v0
    .restart local v1
    :cond_2
    move/from16 v22, v0

    move/from16 v23, v1

    .line 501
    .end local v0
    .end local v1
    .restart local v22
    .restart local v23
    :goto_1
    nop

    .line 1821
    .end local v2
    .end local v5
    .end local v20
    .end local v22
    nop

    .line 1823
    move/from16 v0, v16

    .local v0, "address$iv$iv$iv":I
    move-object v1, v15

    .local v1, "$this$groupNext$iv$iv$iv":[I
    const/4 v2, 0x0

    .line 1824
    .local v2, "$i$f$groupNext":I
    add-int/lit8 v5, v0, 0x1

    aget v0, v1, v5

    .line 1823
    .end local v0
    .end local v1
    .end local v2
    move/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v7, p4

    move v5, v3

    move-object/from16 v10, v19

    move/from16 v9, v21

    move/from16 v1, v23

    const/4 v6, 0x0

    move-object/from16 v3, p3

    goto/16 :goto_0

    .line 1825
    .end local v3
    .end local v19
    .end local v21
    .end local v23
    .local v1, "nodeCount":I
    .local v5, "expectedHasFlags":I
    .local v9, "group$iv":I
    .local v10, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    :cond_3
    move/from16 v21, v9

    move-object/from16 v19, v10

    move v9, v1

    move v10, v5

    .line 1816
    .end local v1
    .end local v5
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .local v9, "nodeCount":I
    .local v10, "expectedHasFlags":I
    .restart local v19
    .restart local v21
    nop

    .line 502
    .end local v11
    .end local v19
    .end local v21
    move/from16 v0, p5

    .local v0, "address$iv":I
    move-object/from16 v1, p1

    .local v1, "$this$groupChildNodeCount$iv":[I
    const/4 v2, 0x0

    .line 1826
    .local v2, "$i$f$groupChildNodeCount":I
    move v3, v0

    .local v3, "address$iv$iv":I
    move-object v5, v1

    .local v5, "$this$groupFlags$iv$iv":[I
    const/4 v11, 0x0

    .line 1827
    .local v11, "$i$f$groupFlags":I
    add-int/lit8 v12, v3, 0x4

    aget v3, v5, v12

    .line 1826
    .end local v3
    .end local v5
    .end local v11
    nop

    .local v3, "flags$iv$iv":I
    const/4 v5, 0x0

    .line 1828
    .local v5, "$i$f$groupFlagsChildNodeCount":I
    const v11, 0x7fffff

    and-int/2addr v3, v11

    .line 1826
    .end local v3
    .end local v5
    nop

    .line 502
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 503
    .local v3, "receivedNodeCount":I
    const-string v0, ", expected "

    if-ne v3, v9, :cond_7

    .line 508
    if-ne v8, v10, :cond_6

    .line 517
    move/from16 v0, p5

    .restart local v0
    move-object/from16 v1, p1

    .local v1, "$this$groupNodeCount$iv":[I
    const/4 v2, 0x0

    .line 1829
    .local v2, "$i$f$groupNodeCount":I
    move v5, v0

    .local v5, "address$iv$iv":I
    move-object v6, v1

    .local v6, "$this$groupFlags$iv$iv":[I
    const/4 v7, 0x0

    .line 1830
    .local v7, "$i$f$groupFlags":I
    add-int/lit8 v12, v5, 0x4

    aget v5, v6, v12

    .line 1829
    .end local v5
    .end local v6
    .end local v7
    nop

    .local v5, "flags$iv$iv":I
    const/4 v6, 0x0

    .line 1831
    .local v6, "$i$f$groupFlagsNodeCount":I
    const/high16 v7, 0x800000

    .local v7, "other$iv$iv$iv":I
    move v12, v5

    .local v12, "$this$contains$iv$iv$iv":I
    const/4 v13, 0x0

    .line 1832
    .local v13, "$i$f$contains":I
    and-int v14, v7, v12

    const/4 v15, 0x1

    if-ne v14, v7, :cond_4

    move/from16 v17, v15

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    .line 1831
    .end local v7
    .end local v12
    .end local v13
    :goto_2
    if-eqz v17, :cond_5

    goto :goto_3

    :cond_5
    move v7, v5

    .local v7, "flags$iv$iv$iv":I
    const/4 v12, 0x0

    .line 1833
    .local v12, "$i$f$groupFlagsChildNodeCount":I
    and-int v15, v7, v11

    .line 1831
    .end local v7
    .end local v12
    :goto_3
    nop

    .line 1829
    .end local v5
    .end local v6
    nop

    .line 517
    .end local v0
    .end local v1
    .end local v2
    return v15

    .line 509
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 510
    nop

    .line 511
    invoke-static/range {v18 .. v18}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-static {v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    move-result-object v5

    .line 513
    invoke-static/range {v18 .. v18}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Unexpected has mark flags for group "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", received "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 504
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unexpected node count for group "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", received: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 482
    .end local v3
    .end local v8
    .end local v9
    .end local v10
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parent link in group "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid group address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Circular group encountered at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final verifyWellFormed$validateSlotRange(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)V
    .locals 11
    .param p0, "this$0"
    .param p1, "slots"
    .param p2, "group"
    .param p3, "slotRange"

    .line 465
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v1, p3

    .local v1, "slotRange$iv":I
    const/4 v2, 0x0

    .line 1806
    .local v2, "$i$f$slotAddressAndSize":I
    move v3, v1

    .local v3, "slotRange$iv$iv":I
    const/4 v4, 0x0

    .line 1807
    .local v4, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v5, v3, 0xf

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 1806
    .end local v3
    .end local v4
    nop

    .line 1808
    .local v5, "smallSize$iv":I
    nop

    .restart local v3
    const/4 v4, 0x0

    .line 1809
    .local v4, "$i$f$slotAddressOf":I
    shr-int/lit8 v3, v3, 0x4

    .line 1808
    .end local v3
    .end local v4
    nop

    .line 1810
    .local v3, "address$iv":I
    move v4, v5

    .local v4, "size$iv$iv":I
    const/4 v7, 0x0

    .line 1811
    .local v7, "$i$f$isLargeSlotRangeSize":I
    const/16 v8, 0xf

    if-le v4, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1810
    .end local v4
    .end local v7
    :goto_0
    if-eqz v6, :cond_2

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    .line 1812
    .local v4, "size$iv":I
    :goto_1
    move v6, v3

    .local v6, "address":I
    const/4 v7, 0x0

    .line 467
    .local v7, "$i$a$-slotAddressAndSize-SlotTable$verifyWellFormed$validateSlotRange$1":I
    if-ltz v6, :cond_3

    array-length v8, p1

    if-ge v6, v8, :cond_3

    .line 470
    nop

    .line 1812
    .end local v6
    .end local v7
    nop

    .line 471
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void

    .line 467
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 468
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Slot index for group "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " out of bounds: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8
.end method


.method public final buildSubTable(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
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

    .line 84
    .local v0, "$i$f$buildSubTable":I
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    .local v2, "addressSpace$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v3, 0x0

    .line 1270
    .local v3, "$i$f$build":I
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 1271
    nop

    .line 1272
    nop

    .line 1273
    nop

    .line 1270
    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 1274
    nop

    .line 1280
    .local v4, "builder$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 1281
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    .line 84
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v1
.end method

.method public clear(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 6
    .param p1, "rememberManager"

    .line 173
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v1, 0x0

    .line 1376
    .local v1, "$i$f$edit":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v2

    .local v2, "$this$edit_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v3, 0x0

    .line 1377
    .local v3, "$i$a$-with-SlotTable$edit$1$iv":I
    nop

    .line 1378
    move-object v4, v2

    .local v4, "$this$clear_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$a$-edit-SlotTable$clear$1":I
    :try_start_0
    invoke-static {v4, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    .end local v4
    .end local v5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1378
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1380
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 1381
    nop

    .line 1376
    .end local v2
    .end local v3
    nop

    .line 1382
    nop

    .line 174
    .end local v0
    .end local v1
    return-void

    .line 1380
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw v4
.end method

.method public final closeEditor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V
    .locals 3
    .param p1, "editor"

    .line 125
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 1299
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 1300
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-runtimeCheck-SlotTable$closeEditor$1":I
    nop

    .line 1300
    .end local v2
    const-string v2, "Attempted to close an editor that was not the current editor"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1302
    :cond_1
    nop

    .line 128
    .end local v0
    .end local v1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 129
    return-void
.end method

.method public final closeReader(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V
    .locals 3
    .param p1, "reader"

    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 1287
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 1288
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$a$-runtimeCheck-SlotTable$closeReader$1":I
    nop

    .line 1288
    .end local v2
    const-string/jumbo v2, "Unexpected reader close()"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1290
    :cond_1
    nop

    .line 112
    .end local v0
    .end local v1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 113
    return-void
.end method

.method public collectCalledByInformation()V
    .locals 1

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    .line 379
    return-void
.end method

.method public collectSourceInformation()V
    .locals 1

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 375
    return-void
.end method

.method public final contains(I)Z
    .locals 17
    .param p1, "group"

    .line 132
    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_5

    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v16, 0x0

    goto :goto_3

    .line 133
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .local v3, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move/from16 v4, p1

    .local v4, "group$iv":I
    const/4 v5, 0x0

    .line 1303
    .local v5, "$i$f$traverseParents$runtime":I
    const/4 v6, 0x0

    .local v6, "includeGroup$iv$iv":Z
    move v7, v4

    .local v7, "group$iv$iv":I
    move-object v8, v3

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v9, 0x0

    .line 1311
    .local v9, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v10

    .line 1312
    .local v10, "groups$iv$iv":[I
    move v11, v7

    .local v11, "address$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$groupParent$iv$iv$iv":[I
    const/4 v13, 0x0

    .line 1313
    .local v13, "$i$f$groupParent":I
    add-int/lit8 v14, v11, 0x2

    aget v11, v12, v14

    .line 1314
    .end local v12
    .end local v13
    .local v11, "current$iv$iv":I
    :goto_0
    const/4 v12, 0x1

    if-lez v11, :cond_2

    .line 1315
    move v13, v11

    .local v13, "parent":I
    const/4 v14, 0x0

    .line 133
    .local v14, "$i$a$-traverseParents$runtime-SlotTable$contains$1":I
    iget v15, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    if-ne v13, v15, :cond_1

    return v12

    .line 1315
    .end local v13
    .end local v14
    :cond_1
    nop

    .line 1316
    move v12, v11

    .local v12, "address$iv$iv$iv":I
    move-object v13, v10

    .local v13, "$this$groupParent$iv$iv$iv":[I
    const/4 v14, 0x0

    .line 1313
    .local v14, "$i$f$groupParent":I
    add-int/lit8 v15, v12, 0x2

    aget v12, v13, v15

    .line 1316
    .end local v12
    .end local v13
    .end local v14
    move v11, v12

    goto :goto_0

    .line 1318
    :cond_2
    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .local v12, "value$iv$iv$iv":Z
    :goto_1
    const/4 v13, 0x0

    .line 1319
    .local v13, "$i$f$runtimeCheck":I
    if-nez v12, :cond_4

    .line 1320
    const/4 v14, 0x0

    .line 1318
    .local v14, "$i$a$-runtimeCheck-SlotTableAddressSpace$traverseGroupAndParents$1$iv$iv":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x0

    const-string/jumbo v2, "Traversing parent of group not in the slot table: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1320
    .end local v14
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    goto :goto_2

    .line 1319
    :cond_4
    const/16 v16, 0x0

    .line 1322
    :goto_2
    nop

    .line 1323
    .end local v12
    .end local v13
    nop

    .line 1304
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 134
    .end local v3
    .end local v4
    .end local v5
    return v16

    .line 132
    :cond_5
    const/16 v16, 0x0

    :goto_3
    return v16
.end method

.method public final contains(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 1
    .param p1, "anchor"

    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final containsFlags(I)Z
    .locals 5
    .param p1, "flags"

    .line 142
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupFlags$iv":[I
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 1324
    .local v3, "$i$f$groupFlags":I
    add-int/lit8 v4, v2, 0x4

    aget v0, v0, v4

    .line 142
    .end local v0
    .end local v2
    .end local v3
    move v2, p1

    .local v0, "$this$contains$iv":I
    .local v2, "other$iv":I
    const/4 v3, 0x0

    .line 1325
    .local v3, "$i$f$contains":I
    and-int v4, v2, v0

    if-ne v4, v2, :cond_1

    const/4 v1, 0x1

    .line 142
    .end local v0
    .end local v2
    .end local v3
    :cond_1
    :goto_0
    return v1
.end method

.method public deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 6
    .param p1, "rememberManager"

    .line 177
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v1, 0x0

    .line 1383
    .local v1, "$i$f$edit":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v2

    .local v2, "$this$edit_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v3, 0x0

    .line 1384
    .local v3, "$i$a$-with-SlotTable$edit$1$iv":I
    nop

    .line 1385
    move-object v4, v2

    .local v4, "$this$deactivateAll_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v5, 0x0

    .line 177
    .local v5, "$i$a$-edit-SlotTable$deactivateAll$1":I
    :try_start_0
    invoke-static {v4, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->deactivateCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    .end local v4
    .end local v5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1385
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1387
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 1388
    nop

    .line 1383
    .end local v2
    .end local v3
    nop

    .line 1389
    nop

    .line 178
    .end local v0
    .end local v1
    return-void

    .line 1387
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw v4
.end method

.method public dispose()V
    .locals 3

    .line 77
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroupTree(I)V

    .line 79
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 81
    :cond_0
    return-void
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
    .locals 6
    .param p1, "rememberManager"
    .param p2, "state"

    .line 220
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v1, 0x0

    .line 1401
    .local v1, "$i$f$edit":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v2

    .local v2, "$this$edit_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v3, 0x0

    .line 1402
    .local v3, "$i$a$-with-SlotTable$edit$1$iv":I
    nop

    .line 1403
    move-object v4, v2

    .local v4, "$this$disposeUnusedMovableContent_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v5, 0x0

    .line 220
    .local v5, "$i$a$-edit-SlotTable$disposeUnusedMovableContent$1":I
    :try_start_0
    invoke-static {v4, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    .end local v4
    .end local v5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1403
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1405
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 1406
    nop

    .line 1401
    .end local v2
    .end local v3
    nop

    .line 1407
    nop

    .line 221
    .end local v0
    .end local v1
    return-void

    .line 1405
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw v4
.end method

.method public final edit(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$edit":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v1

    .local v1, "$this$edit_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-with-SlotTable$edit$1":I
    nop

    .line 89
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 91
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 92
    nop

    .line 87
    .end local v1
    .end local v2
    nop

    .line 93
    return-object v3

    .line 91
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw v3
.end method

.method public extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .locals 17
    .param p1, "applier"
    .param p2, "references"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .line 186
    .local v1, "result":Landroidx/collection/MutableScatterMap;
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v3, 0x0

    .line 1390
    .local v3, "$i$f$edit":I
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v4

    .local v4, "$this$edit_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v5, 0x0

    .line 1391
    .local v5, "$i$a$-with-SlotTable$edit$1$iv":I
    nop

    .line 1392
    move-object v0, v4

    .local v0, "$this$extractNestedStates_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v6, 0x0

    .line 187
    .local v6, "$i$a$-edit-SlotTable$extractNestedStates$1":I
    move-object/from16 v7, p2

    .local v7, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v8, 0x0

    .line 1393
    .local v8, "$i$f$forEach":I
    :try_start_0
    iget-object v9, v7, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1394
    .local v9, "content$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "i$iv":I
    iget v11, v7, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v10, v11, :cond_1

    .line 1395
    aget-object v12, v9, v10

    check-cast v12, Landroidx/compose/runtime/MovableContentStateReference;

    .local v12, "reference":Landroidx/compose/runtime/MovableContentStateReference;
    const/4 v13, 0x0

    .line 188
    .local v13, "$i$a$-forEach-SlotTable$extractNestedStates$1$1":I
    invoke-virtual {v12}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v14

    .line 189
    .local v14, "anchor":Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->contains(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 190
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 191
    nop

    .line 193
    invoke-virtual {v12}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v15

    .line 194
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 195
    nop

    .line 196
    nop

    .line 192
    move-object/from16 v16, v2

    move-object/from16 v2, p1

    .end local v2
    .local v16, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    :try_start_1
    invoke-static {v15, v12, v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v15

    .line 191
    invoke-virtual {v1, v12, v15}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    .end local v16
    .restart local v2
    :cond_0
    move-object/from16 v16, v2

    move-object/from16 v2, p1

    .line 199
    .end local v2
    .restart local v16
    :goto_1
    nop

    .line 1395
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 1394
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    goto :goto_0

    .end local v16
    .restart local v2
    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v2, p1

    .line 1397
    .end local v2
    .end local v10
    .restart local v16
    nop

    .line 200
    .end local v7
    .end local v8
    .end local v9
    nop

    .end local v0
    .end local v6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1392
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 1398
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 1399
    nop

    .line 1390
    .end local v4
    .end local v5
    nop

    .line 1400
    nop

    .line 201
    .end local v3
    .end local v16
    move-object v0, v1

    check-cast v0, Landroidx/collection/ScatterMap;

    return-object v0

    .line 1398
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v16
    :catchall_0
    move-exception v0

    goto :goto_2

    .end local v16
    .restart local v2
    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    .end local v2
    .restart local v16
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw v0
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3
    .param p1, "identityToFind"

    .line 205
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public final firstChildOf$runtime(I)I
    .locals 4
    .param p1, "group"

    .line 533
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupChild$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 1752
    .local v2, "$i$f$groupChild":I
    add-int/lit8 v3, v1, 0x3

    aget v0, v0, v3

    .line 533
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final forEachGroupSlot$runtime(ILkotlin/jvm/functions/Function2;)V
    .locals 15
    .param p1, "group"
    .param p2, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 350
    .local v0, "$i$f$forEachGroupSlot$runtime":I
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v1

    .local v1, "$this$groupSlotRange$iv":[I
    move/from16 v2, p1

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 1727
    .local v3, "$i$f$groupSlotRange":I
    add-int/lit8 v4, v2, 0x5

    aget v1, v1, v4

    .line 350
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 351
    .local v1, "slotRange":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 352
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v3, v1

    .local v3, "slotRange$iv":I
    const/4 v4, 0x0

    .line 1728
    .local v4, "$i$f$slotAddressAndSize":I
    move v5, v3

    .local v5, "slotRange$iv$iv":I
    const/4 v6, 0x0

    .line 1729
    .local v6, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v7, v5, 0xf

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 1728
    .end local v5
    .end local v6
    nop

    .line 1730
    .local v7, "smallSize$iv":I
    nop

    .restart local v5
    const/4 v6, 0x0

    .line 1731
    .local v6, "$i$f$slotAddressOf":I
    shr-int/lit8 v5, v5, 0x4

    .line 1730
    .end local v5
    .end local v6
    nop

    .line 1732
    .local v5, "address$iv":I
    move v6, v7

    .local v6, "size$iv$iv":I
    const/4 v9, 0x0

    .line 1733
    .local v9, "$i$f$isLargeSlotRangeSize":I
    const/16 v10, 0xf

    if-le v6, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 1732
    .end local v6
    .end local v9
    :goto_0
    if-eqz v8, :cond_1

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v7

    .line 1734
    .local v6, "size$iv":I
    :goto_1
    move v8, v5

    .local v8, "address":I
    move v9, v6

    .local v9, "size":I
    const/4 v10, 0x0

    .line 353
    .local v10, "$i$a$-slotAddressAndSize-SlotTable$forEachGroupSlot$1":I
    const/4 v11, 0x0

    .local v11, "index":I
    :goto_2
    if-ge v11, v9, :cond_3

    .line 354
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v12

    add-int v13, v8, v11

    aget-object v12, v12, v13

    .line 359
    .local v12, "value":Ljava/lang/Object;
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-interface {v14, v12, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .end local v12
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 359
    .restart local v12
    :cond_2
    move-object/from16 v14, p2

    goto :goto_3

    .line 353
    .end local v12
    :cond_3
    move-object/from16 v14, p2

    .line 362
    .end local v11
    nop

    .line 1734
    .end local v8
    .end local v9
    .end local v10
    :goto_3
    goto :goto_4

    .line 351
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_4
    move-object/from16 v14, p2

    .line 364
    :goto_4
    return-void
.end method

.method public final forEachSlot$runtime(Lkotlin/jvm/functions/Function1;)V
    .locals 32
    .param p1, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 342
    .local v0, "$i$f$forEachSlot$runtime":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .local v1, "value$iv":Z
    const/4 v3, 0x0

    .line 1676
    .local v3, "$i$f$runtimeCheck":I
    if-nez v1, :cond_0

    .line 1677
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$a$-runtimeCheck-SlotTable$forEachSlot$1":I
    nop

    .line 1677
    .end local v4
    const-string v4, "Cannot read while an editor is pending"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1679
    :cond_0
    nop

    .line 343
    .end local v1
    .end local v3
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v3, 0x0

    .line 1680
    .local v3, "$i$f$traverseTable$runtime":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v5

    .local v5, "start$iv$iv":I
    const/4 v6, 0x1

    .local v6, "includeSiblingsOfStartGroup$iv$iv":Z
    const/4 v7, 0x0

    .line 1681
    .local v7, "$i$f$traverseGroup$runtime":I
    if-ltz v5, :cond_a

    .line 1682
    new-instance v8, Landroidx/compose/runtime/IntStack;

    invoke-direct {v8}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1683
    .local v8, "toVisit$iv$iv":Landroidx/compose/runtime/IntStack;
    move v9, v5

    .line 1684
    .local v9, "group$iv$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v10

    .line 1685
    .local v10, "groups$iv$iv":[I
    :goto_0
    nop

    .line 1686
    move v11, v9

    .local v11, "group":I
    const/4 v12, 0x0

    .line 343
    .local v12, "$i$a$-traverseTable$runtime-SlotTable$forEachSlot$2":I
    move v13, v11

    .local v13, "group$iv":I
    move-object/from16 v14, p0

    .local v14, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v15, 0x0

    .line 1687
    .local v15, "$i$f$forEachGroupSlot$runtime":I
    invoke-static {v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v16

    .local v16, "$this$groupSlotRange$iv$iv":[I
    move/from16 v17, v13

    .local v17, "address$iv$iv":I
    const/16 v18, 0x0

    .line 1688
    .local v18, "$i$f$groupSlotRange":I
    add-int/lit8 v19, v17, 0x5

    aget v16, v16, v19

    .line 1687
    .end local v16
    .end local v17
    .end local v18
    move/from16 v17, v16

    .line 1689
    .local v17, "slotRange$iv":I
    move/from16 v16, v2

    const/4 v2, -0x1

    const/16 v18, 0x0

    move/from16 v19, v0

    move/from16 v0, v17

    .end local v17
    .local v0, "slotRange$iv":I
    .local v19, "$i$f$forEachSlot$runtime":I
    if-eq v0, v2, :cond_5

    .line 1690
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move/from16 v17, v0

    .local v17, "slotRange$iv$iv":I
    const/16 v20, 0x0

    .line 1691
    .local v20, "$i$f$slotAddressAndSize":I
    move/from16 v21, v17

    .local v21, "slotRange$iv$iv$iv":I
    const/16 v22, 0x0

    .line 1692
    .local v22, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v23, v21, 0xf

    add-int/lit8 v23, v23, 0x1

    .line 1691
    .end local v21
    .end local v22
    nop

    .line 1693
    .local v23, "smallSize$iv$iv":I
    nop

    .restart local v21
    const/16 v22, 0x0

    .line 1694
    .local v22, "$i$f$slotAddressOf":I
    shr-int/lit8 v21, v21, 0x4

    .line 1693
    .end local v21
    .end local v22
    move/from16 v22, v21

    .line 1695
    .local v22, "address$iv$iv":I
    move/from16 v21, v23

    .local v21, "size$iv$iv$iv":I
    const/16 v24, 0x0

    .line 1696
    .local v24, "$i$f$isLargeSlotRangeSize":I
    move/from16 v25, v0

    .end local v0
    .local v25, "slotRange$iv":I
    const/16 v0, 0xf

    move-object/from16 v26, v1

    move/from16 v1, v21

    .end local v21
    .local v1, "size$iv$iv$iv":I
    .local v26, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    if-le v1, v0, :cond_1

    move/from16 v0, v16

    goto :goto_1

    :cond_1
    move/from16 v0, v18

    .line 1695
    .end local v1
    .end local v24
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    move/from16 v1, v22

    .end local v22
    .local v1, "address$iv$iv":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v0

    goto :goto_2

    .end local v1
    .restart local v22
    :cond_2
    move/from16 v1, v22

    .end local v22
    .restart local v1
    move/from16 v0, v23

    .line 1697
    .local v0, "size$iv$iv":I
    :goto_2
    move/from16 v21, v1

    .local v21, "address$iv":I
    move/from16 v22, v0

    .local v22, "size$iv":I
    const/16 v24, 0x0

    .line 1698
    .local v24, "$i$a$-slotAddressAndSize-SlotTable$forEachGroupSlot$1$iv":I
    const/16 v27, 0x0

    move/from16 v28, v0

    move/from16 v0, v27

    .local v0, "index$iv":I
    .local v28, "size$iv$iv":I
    :goto_3
    move/from16 v27, v1

    move/from16 v1, v22

    .end local v22
    .local v1, "size$iv":I
    .local v27, "address$iv$iv":I
    if-ge v0, v1, :cond_4

    .line 1699
    invoke-static {v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v22

    add-int v29, v21, v0

    move/from16 v30, v0

    .end local v0
    .local v30, "index$iv":I
    aget-object v0, v22, v29

    .line 1704
    .local v0, "value$iv":Ljava/lang/Object;
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v29, v1

    .end local v1
    .local v29, "size$iv":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1705
    move-object v1, v0

    .local v1, "slot":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 343
    .local v22, "$i$a$-forEachGroupSlot$runtime-SlotTable$forEachSlot$2$1":I
    move-object/from16 v31, v0

    move-object/from16 v0, p1

    .end local v0
    .local v31, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .end local v1
    .end local v22
    nop

    .line 1698
    .end local v31
    add-int/lit8 v1, v30, 0x1

    move v0, v1

    move/from16 v1, v27

    move/from16 v22, v29

    .end local v30
    .local v1, "index$iv":I
    goto :goto_3

    .line 1704
    .end local v1
    .restart local v0
    .restart local v30
    :cond_3
    move-object/from16 v31, v0

    move-object/from16 v0, p1

    .end local v0
    .restart local v31
    goto :goto_4

    .line 1698
    .end local v29
    .end local v30
    .end local v31
    .local v0, "index$iv":I
    .local v1, "size$iv":I
    :cond_4
    move/from16 v30, v0

    move/from16 v29, v1

    move-object/from16 v0, p1

    .line 1707
    .end local v0
    .end local v1
    .restart local v29
    nop

    .line 1697
    .end local v21
    .end local v24
    .end local v29
    :goto_4
    goto :goto_5

    .line 1689
    .end local v2
    .end local v17
    .end local v20
    .end local v23
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .local v0, "slotRange$iv":I
    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    :cond_5
    move/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v0, p1

    .line 1709
    .end local v0
    .end local v1
    .restart local v25
    .restart local v26
    :goto_5
    nop

    .line 343
    .end local v13
    .end local v14
    .end local v15
    .end local v25
    nop

    .line 1686
    .end local v11
    .end local v12
    nop

    .line 1710
    nop

    .line 1711
    move v1, v9

    .local v1, "address$iv$iv$iv":I
    move-object v2, v10

    .local v2, "$this$groupNext$iv$iv$iv":[I
    const/4 v11, 0x0

    .line 1712
    .local v11, "$i$f$groupNext":I
    add-int/lit8 v12, v1, 0x1

    aget v1, v2, v12

    .line 1711
    .end local v1
    .end local v2
    .end local v11
    nop

    .line 1713
    .local v1, "nextSibling$iv$iv":I
    if-ltz v1, :cond_6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1715
    .end local v1
    :cond_6
    move v1, v9

    .local v1, "address$iv$iv$iv":I
    move-object v2, v10

    .local v2, "$this$groupChild$iv$iv$iv":[I
    const/4 v11, 0x0

    .line 1716
    .local v11, "$i$f$groupChild":I
    add-int/lit8 v12, v1, 0x3

    aget v1, v2, v12

    .line 1715
    .end local v1
    .end local v2
    .end local v11
    nop

    .line 1717
    .local v1, "next$iv$iv":I
    if-ltz v1, :cond_7

    .line 1718
    move v9, v1

    move/from16 v2, v16

    move/from16 v0, v19

    move-object/from16 v1, v26

    goto/16 :goto_0

    .line 1720
    :cond_7
    move-object v2, v8

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/IntStack;
    const/4 v11, 0x0

    .line 1721
    .local v11, "$i$f$isEmpty":I
    iget v12, v2, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v12, :cond_8

    move/from16 v18, v16

    .line 1720
    .end local v2
    .end local v11
    :cond_8
    if-nez v18, :cond_9

    .line 1722
    invoke-virtual {v8}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v9

    move/from16 v2, v16

    move/from16 v0, v19

    move-object/from16 v1, v26

    .end local v1
    goto/16 :goto_0

    .line 1725
    :cond_9
    goto :goto_6

    .line 1681
    .end local v8
    .end local v9
    .end local v10
    .end local v19
    .end local v26
    .local v0, "$i$f$forEachSlot$runtime":I
    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    :cond_a
    move/from16 v19, v0

    move-object/from16 v26, v1

    move-object/from16 v0, p1

    .line 1726
    .end local v0
    .end local v1
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .restart local v19
    .restart local v26
    :goto_6
    nop

    .line 344
    .end local v3
    .end local v26
    return-void
.end method

.method public final getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 524
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getHasEditor()Z
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRecomposeScopeOrNull$runtime(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 20
    .param p1, "group"

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 296
    .local v1, "addressSpace":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    .line 297
    .local v2, "groups":[I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v3

    .line 298
    .local v3, "slots":[Ljava/lang/Object;
    move/from16 v4, p1

    .local v4, "address$iv":I
    move-object v5, v2

    .local v5, "$this$groupSlotRange$iv":[I
    const/4 v6, 0x0

    .line 1550
    .local v6, "$i$f$groupSlotRange":I
    add-int/lit8 v7, v4, 0x5

    aget v4, v5, v7

    .line 298
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 299
    .local v4, "slotRegion":I
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    return-object v6

    .line 300
    :cond_0
    move v5, v4

    .local v5, "slotRange$iv":I
    move-object v7, v1

    .local v7, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v8, 0x0

    .line 1551
    .local v8, "$i$f$slotAddressAndSize":I
    move v9, v5

    .local v9, "slotRange$iv$iv":I
    const/4 v10, 0x0

    .line 1552
    .local v10, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v11, v9, 0xf

    const/4 v12, 0x1

    add-int/2addr v11, v12

    .line 1551
    .end local v9
    .end local v10
    nop

    .line 1553
    .local v11, "smallSize$iv":I
    nop

    .restart local v9
    const/4 v10, 0x0

    .line 1554
    .local v10, "$i$f$slotAddressOf":I
    shr-int/lit8 v9, v9, 0x4

    .line 1553
    .end local v9
    .end local v10
    nop

    .line 1555
    .local v9, "address$iv":I
    move v10, v11

    .local v10, "size$iv$iv":I
    const/4 v13, 0x0

    .line 1556
    .local v13, "$i$f$isLargeSlotRangeSize":I
    const/16 v14, 0xf

    if-le v10, v14, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 1555
    .end local v10
    .end local v13
    :goto_0
    if-eqz v12, :cond_2

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v11

    .line 1557
    .local v10, "size$iv":I
    :goto_1
    move v12, v9

    .local v12, "address":I
    move v13, v10

    .local v13, "size":I
    const/4 v14, 0x0

    .line 301
    .local v14, "$i$a$-slotAddressAndSize-SlotTable$getRecomposeScopeOrNull$1":I
    add-int v15, v12, v13

    .line 303
    .local v15, "slotEndAddress":I
    move/from16 v16, p1

    .local v16, "address$iv":I
    move-object/from16 v17, v2

    .local v17, "$this$groupFlags$iv":[I
    const/16 v18, 0x0

    .line 1558
    .local v18, "$i$f$groupFlags":I
    add-int/lit8 v19, v16, 0x4

    aget v16, v17, v19

    .line 303
    .end local v16
    .end local v17
    .end local v18
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    move-result v16

    add-int v16, v12, v16

    .line 302
    move/from16 v17, v16

    .line 305
    .local v17, "recomposeScopeSlotAddress":I
    move/from16 v6, v17

    .end local v17
    .local v6, "recomposeScopeSlotAddress":I
    if-gt v6, v15, :cond_4

    .line 306
    aget-object v0, v3, v6

    move-object/from16 v17, v1

    .end local v1
    .local v17, "addressSpace":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    instance-of v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    move-object v6, v0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .line 307
    .end local v17
    .restart local v1
    :cond_4
    move-object/from16 v17, v1

    .end local v1
    .restart local v17
    const/4 v6, 0x0

    .line 1557
    .end local v6
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :goto_2
    nop

    .line 300
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    return-object v6
.end method

.method public final getRecordCallByInformation()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return v0
.end method

.method public final getRecordSourceInformation()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    return v0
.end method

.method public final getRoot()I
    .locals 1

    .line 55
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    return v0
.end method

.method public getSlots()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 579
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 581
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 70
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    return v0
.end method

.method public final groupAux$runtime(I)Ljava/lang/Object;
    .locals 5
    .param p1, "group"

    .line 555
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupFlags$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 1767
    .local v2, "$i$f$groupFlags":I
    add-int/lit8 v3, v1, 0x4

    aget v0, v0, v3

    .line 555
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 556
    .local v0, "flags":I
    const/high16 v1, 0x2000000

    .local v1, "other$iv":I
    move v2, v0

    .local v2, "$this$contains$iv":I
    const/4 v3, 0x0

    .line 1768
    .local v3, "$i$f$contains":I
    and-int v4, v1, v2

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 556
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    if-nez v4, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 557
    :cond_1
    move v1, v0

    .local v1, "flags$iv":I
    const/4 v2, 0x0

    .line 1769
    .local v2, "$i$f$auxSlotIndex":I
    const/high16 v3, 0x1800000

    and-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .line 557
    .end local v1
    .end local v2
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 2
    .param p1, "group"
    .param p2, "anchor"

    .line 208
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    .line 209
    .local v0, "anchor":Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isGroupAChildOf$runtime(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final groupFlags$runtime(I)I
    .locals 4
    .param p1, "group"

    .line 570
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupFlags$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 1775
    .local v2, "$i$f$groupFlags":I
    add-int/lit8 v3, v1, 0x4

    aget v0, v0, v3

    .line 570
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final groupHasAux$runtime(I)Z
    .locals 4
    .param p1, "group"

    .line 535
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupFlags$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 1753
    .local v2, "$i$f$groupFlags":I
    add-int/lit8 v3, v1, 0x4

    aget v0, v0, v3

    .line 535
    .end local v0
    .end local v1
    .end local v2
    const/high16 v1, 0x2000000

    .local v0, "$this$contains$iv":I
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1754
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 535
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final groupKeyOf$runtime(I)I
    .locals 4
    .param p1, "group"

    .line 566
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupKey$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 1773
    .local v2, "$i$f$groupKey":I
    add-int/lit8 v3, v1, 0x0

    aget v0, v0, v3

    .line 566
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final groupNode$runtime(I)Ljava/lang/Object;
    .locals 6
    .param p1, "group"

    .line 561
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupFlags$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 1770
    .local v2, "$i$f$groupFlags":I
    add-int/lit8 v3, v1, 0x4

    aget v0, v0, v3

    .line 561
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 562
    .local v0, "flags":I
    const/high16 v1, 0x800000

    .local v1, "other$iv":I
    move v2, v0

    .local v2, "$this$contains$iv":I
    const/4 v3, 0x0

    .line 1771
    .local v3, "$i$f$contains":I
    and-int v4, v1, v2

    const/4 v5, 0x0

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 562
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    if-nez v4, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 563
    :cond_1
    move v1, v0

    .local v1, "flags$iv":I
    const/4 v2, 0x0

    .line 1772
    .local v2, "$i$f$nodeSlotIndex":I
    nop

    .line 563
    .end local v1
    .end local v2
    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final groupObjectKey$runtime(I)Ljava/lang/Object;
    .locals 5
    .param p1, "group"

    .line 549
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupFlags$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 1764
    .local v2, "$i$f$groupFlags":I
    add-int/lit8 v3, v1, 0x4

    aget v0, v0, v3

    .line 549
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 550
    .local v0, "flags":I
    const/high16 v1, 0x1000000

    .local v1, "other$iv":I
    move v2, v0

    .local v2, "$this$contains$iv":I
    const/4 v3, 0x0

    .line 1765
    .local v3, "$i$f$contains":I
    and-int v4, v1, v2

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 550
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    if-nez v4, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 551
    :cond_1
    move v1, v0

    .local v1, "flags$iv":I
    const/4 v2, 0x0

    .line 1766
    .local v2, "$i$f$objectKeySlotIndex":I
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .line 551
    .end local v1
    .end local v2
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final groupSlotAtIndex$runtime(II)Ljava/lang/Object;
    .locals 16
    .param p1, "group"
    .param p2, "index"

    .line 538
    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v1

    .local v1, "$this$groupSlotRange$iv":[I
    move/from16 v2, p1

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 1755
    .local v3, "$i$f$groupSlotRange":I
    add-int/lit8 v4, v2, 0x5

    aget v1, v1, v4

    .line 538
    .end local v1
    .end local v2
    .end local v3
    nop

    .local v1, "range":I
    const/4 v2, 0x0

    .line 539
    .local v2, "$i$a$-let-SlotTable$groupSlotAtIndex$1":I
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    return-object v4

    .line 540
    :cond_0
    if-gez v0, :cond_1

    return-object v4

    .line 541
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v3

    .local v3, "$this$groupSlotRange$iv":[I
    move/from16 v5, p1

    .local v5, "address$iv":I
    const/4 v6, 0x0

    .line 1756
    .local v6, "$i$f$groupSlotRange":I
    add-int/lit8 v7, v5, 0x5

    aget v3, v3, v7

    .line 541
    .end local v3
    .end local v5
    .end local v6
    nop

    .line 542
    .local v3, "slotRange":I
    move-object/from16 v5, p0

    iget-object v6, v5, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v7, v3

    .local v7, "slotRange$iv":I
    const/4 v8, 0x0

    .line 1757
    .local v8, "$i$f$slotAddressAndSize":I
    move v9, v7

    .local v9, "slotRange$iv$iv":I
    const/4 v10, 0x0

    .line 1758
    .local v10, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v11, v9, 0xf

    const/4 v12, 0x1

    add-int/2addr v11, v12

    .line 1757
    .end local v9
    .end local v10
    nop

    .line 1759
    .local v11, "smallSize$iv":I
    nop

    .restart local v9
    const/4 v10, 0x0

    .line 1760
    .local v10, "$i$f$slotAddressOf":I
    shr-int/lit8 v9, v9, 0x4

    .line 1759
    .end local v9
    .end local v10
    nop

    .line 1761
    .local v9, "address$iv":I
    move v10, v11

    .local v10, "size$iv$iv":I
    const/4 v13, 0x0

    .line 1762
    .local v13, "$i$f$isLargeSlotRangeSize":I
    const/16 v14, 0xf

    if-le v10, v14, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 1761
    .end local v10
    .end local v13
    :goto_0
    if-eqz v12, :cond_3

    invoke-static {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v11

    .line 1763
    .local v10, "size$iv":I
    :goto_1
    move v12, v9

    .local v12, "address":I
    move v13, v10

    .local v13, "size":I
    const/4 v14, 0x0

    .line 543
    .local v14, "$i$a$-slotAddressAndSize-SlotTable$groupSlotAtIndex$1$1":I
    if-lt v0, v13, :cond_4

    return-object v4

    .line 544
    :cond_4
    invoke-direct {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v4

    add-int v15, v12, v0

    aget-object v4, v4, v15

    .line 1763
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 542
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    return-object v4
.end method

.method public final groupSlotRange$runtime(I)I
    .locals 4
    .param p1, "group"

    .line 568
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupSlotRange$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 1774
    .local v2, "$i$f$groupSlotRange":I
    add-int/lit8 v3, v1, 0x5

    aget v0, v0, v3

    .line 568
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final hasRecomposeScopes(I)Z
    .locals 22
    .param p1, "group"

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    .line 146
    .local v1, "groups":[I
    iget-object v2, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v2

    .line 147
    .local v2, "slots":[Ljava/lang/Object;
    move/from16 v3, p1

    .local v3, "group$iv":I
    move-object/from16 v4, p0

    .line 1326
    .local v4, "$this$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    nop

    .line 1328
    const/4 v5, 0x0

    .line 1326
    .local v5, "includeSiblingsOfStartGroup$iv":Z
    const/4 v6, 0x0

    .line 1330
    .local v6, "$i$f$traverseGroup$runtime":I
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v7

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v8, v5

    .local v8, "includeSiblingsOfStartGroup$iv$iv":Z
    move v9, v3

    .local v9, "start$iv$iv":I
    const/4 v10, 0x0

    .line 1331
    .local v10, "$i$f$traverseGroup$runtime":I
    if-ltz v9, :cond_5

    .line 1332
    new-instance v12, Landroidx/compose/runtime/IntStack;

    invoke-direct {v12}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1333
    .local v12, "toVisit$iv$iv":Landroidx/compose/runtime/IntStack;
    move v13, v9

    .line 1334
    .local v13, "group$iv$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v14

    .line 1335
    .local v14, "groups$iv$iv":[I
    :goto_0
    nop

    .line 1336
    move v15, v13

    .local v15, "child":I
    const/16 v16, 0x0

    .line 148
    .local v16, "$i$a$-traverseGroup$runtime$default-SlotTable$hasRecomposeScopes$1":I
    move/from16 v17, v15

    .local v17, "address$iv":I
    move-object/from16 v18, v1

    .local v18, "$this$groupSlotRange$iv":[I
    const/16 v19, 0x0

    .line 1337
    .local v19, "$i$f$groupSlotRange":I
    add-int/lit8 v20, v17, 0x5

    const/16 v21, 0x0

    aget v11, v18, v20

    .line 148
    .end local v17
    .end local v18
    .end local v19
    invoke-static {v2, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    .line 149
    .local v11, "recomposeScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v17, 0x1

    if-eqz v11, :cond_0

    return v17

    .line 150
    :cond_0
    nop

    .line 1336
    .end local v11
    .end local v15
    .end local v16
    nop

    .line 1338
    if-eq v13, v9, :cond_1

    .line 1339
    move v11, v13

    .local v11, "address$iv$iv$iv":I
    move-object v15, v14

    .local v15, "$this$groupNext$iv$iv$iv":[I
    const/16 v16, 0x0

    .line 1340
    .local v16, "$i$f$groupNext":I
    add-int/lit8 v18, v11, 0x1

    aget v11, v15, v18

    .line 1339
    .end local v11
    .end local v15
    .end local v16
    nop

    .line 1341
    .local v11, "nextSibling$iv$iv":I
    if-ltz v11, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1343
    .end local v11
    :cond_1
    move v11, v13

    .local v11, "address$iv$iv$iv":I
    move-object v15, v14

    .local v15, "$this$groupChild$iv$iv$iv":[I
    const/16 v16, 0x0

    .line 1344
    .local v16, "$i$f$groupChild":I
    add-int/lit8 v18, v11, 0x3

    aget v11, v15, v18

    .line 1343
    .end local v11
    .end local v15
    .end local v16
    nop

    .line 1345
    .local v11, "next$iv$iv":I
    if-ltz v11, :cond_2

    .line 1346
    move v13, v11

    goto :goto_0

    .line 1348
    :cond_2
    move-object v15, v12

    .local v15, "this_$iv$iv$iv":Landroidx/compose/runtime/IntStack;
    const/16 v16, 0x0

    .line 1349
    .local v16, "$i$f$isEmpty":I
    iget v0, v15, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v17, v21

    .line 1348
    .end local v15
    .end local v16
    :goto_1
    if-nez v17, :cond_4

    .line 1350
    invoke-virtual {v12}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v13

    move-object/from16 v0, p0

    .end local v11
    goto :goto_0

    .line 1353
    :cond_4
    goto :goto_2

    .line 1331
    .end local v12
    .end local v13
    .end local v14
    :cond_5
    const/16 v21, 0x0

    .line 1330
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :goto_2
    nop

    .line 151
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return v21
.end method

.method public inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .locals 2
    .param p1, "parent"
    .param p2, "child"

    .line 213
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->inGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    return v0
.end method

.method public final inGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 21
    .param p1, "groupAnchor"
    .param p2, "childAnchor"

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 157
    :cond_1
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 158
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 159
    .local v3, "addressSpace":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v5

    if-nez v5, :cond_3

    return v1

    .line 160
    :cond_3
    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v6

    if-nez v6, :cond_4

    return v1

    .line 161
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v6

    .line 162
    .local v6, "group":I
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v7

    .line 163
    .local v7, "childGroup":I
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v8

    if-nez v8, :cond_5

    return v1

    .line 164
    :cond_5
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v8

    if-nez v8, :cond_6

    return v1

    .line 165
    :cond_6
    move v8, v7

    .local v8, "group$iv":I
    move-object v9, v3

    .local v9, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v10, 0x0

    .line 1354
    .local v10, "$i$f$traverseParents$runtime":I
    const/4 v11, 0x0

    .local v11, "includeGroup$iv$iv":Z
    move-object v12, v9

    .local v12, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v13, v8

    .local v13, "group$iv$iv":I
    const/4 v14, 0x0

    .line 1362
    .local v14, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v15

    .line 1363
    .local v15, "groups$iv$iv":[I
    move/from16 v16, v13

    .local v16, "address$iv$iv$iv":I
    move-object/from16 v17, v15

    .local v17, "$this$groupParent$iv$iv$iv":[I
    const/16 v18, 0x0

    .line 1364
    .local v18, "$i$f$groupParent":I
    add-int/lit8 v19, v16, 0x2

    aget v16, v17, v19

    .line 1365
    .end local v17
    .end local v18
    .local v16, "current$iv$iv":I
    :goto_0
    if-lez v16, :cond_9

    .line 1366
    move/from16 v17, v16

    .local v17, "parent":I
    const/16 v18, 0x0

    .line 166
    .local v18, "$i$a$-traverseParents$runtime-SlotTable$inGroup$1":I
    move/from16 v19, v1

    move/from16 v1, v17

    .end local v17
    .local v1, "parent":I
    if-ne v1, v6, :cond_7

    return v2

    .line 167
    :cond_7
    if-gtz v6, :cond_8

    return v19

    .line 168
    :cond_8
    nop

    .line 1366
    .end local v1
    .end local v18
    nop

    .line 1367
    move/from16 v1, v16

    .local v1, "address$iv$iv$iv":I
    move-object/from16 v17, v15

    .local v17, "$this$groupParent$iv$iv$iv":[I
    const/16 v18, 0x0

    .line 1364
    .local v18, "$i$f$groupParent":I
    add-int/lit8 v20, v1, 0x2

    aget v1, v17, v20

    .line 1367
    .end local v1
    .end local v17
    .end local v18
    move/from16 v16, v1

    move/from16 v1, v19

    goto :goto_0

    .line 1369
    :cond_9
    move/from16 v19, v1

    if-eqz v16, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v2, v19

    .local v2, "value$iv$iv$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 1370
    .local v1, "$i$f$runtimeCheck":I
    if-nez v2, :cond_b

    .line 1371
    const/16 v17, 0x0

    .line 1369
    .local v17, "$i$a$-runtimeCheck-SlotTableAddressSpace$traverseGroupAndParents$1$iv$iv":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v1

    .end local v1
    .local v18, "$i$f$runtimeCheck":I
    const-string/jumbo v1, "Traversing parent of group not in the slot table: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1371
    .end local v17
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    goto :goto_2

    .line 1370
    .end local v18
    .restart local v1
    :cond_b
    move/from16 v18, v1

    .line 1373
    .end local v1
    .restart local v18
    :goto_2
    nop

    .line 1374
    .end local v2
    .end local v18
    nop

    .line 1375
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 169
    .end local v8
    .end local v9
    .end local v10
    return v19
.end method

.method public invalidateAll()V
    .locals 35

    .line 223
    move-object/from16 v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v1, 0x0

    .line 1408
    .local v1, "$i$f$forEachSlot$runtime":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .local v2, "value$iv$iv":Z
    const/4 v4, 0x0

    .line 1409
    .local v4, "$i$f$runtimeCheck":I
    if-nez v2, :cond_0

    .line 1410
    const/4 v5, 0x0

    .line 1408
    .local v5, "$i$a$-runtimeCheck-SlotTable$forEachSlot$1$iv":I
    nop

    .line 1410
    .end local v5
    const-string v5, "Cannot read while an editor is pending"

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1412
    :cond_0
    nop

    .line 1413
    .end local v2
    .end local v4
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v4, 0x0

    .line 1414
    .local v4, "$i$f$traverseTable$runtime":I
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v5

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v6

    .local v6, "start$iv$iv$iv":I
    const/4 v7, 0x1

    .local v7, "includeSiblingsOfStartGroup$iv$iv$iv":Z
    const/4 v8, 0x0

    .line 1415
    .local v8, "$i$f$traverseGroup$runtime":I
    if-ltz v6, :cond_c

    .line 1416
    new-instance v9, Landroidx/compose/runtime/IntStack;

    invoke-direct {v9}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1417
    .local v9, "toVisit$iv$iv$iv":Landroidx/compose/runtime/IntStack;
    move v10, v6

    .line 1418
    .local v10, "group$iv$iv$iv":I
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v11

    .line 1419
    .local v11, "groups$iv$iv$iv":[I
    :goto_0
    nop

    .line 1420
    move v12, v10

    .local v12, "group$iv":I
    const/4 v13, 0x0

    .line 1413
    .local v13, "$i$a$-traverseTable$runtime-SlotTable$forEachSlot$2$iv":I
    move v14, v12

    .local v14, "group$iv$iv":I
    move-object v15, v0

    .local v15, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/16 v16, 0x0

    .line 1421
    .local v16, "$i$f$forEachGroupSlot$runtime":I
    invoke-static {v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v17

    .local v17, "$this$groupSlotRange$iv$iv$iv":[I
    move/from16 v18, v14

    .local v18, "address$iv$iv$iv":I
    const/16 v19, 0x0

    .line 1422
    .local v19, "$i$f$groupSlotRange":I
    add-int/lit8 v20, v18, 0x5

    aget v17, v17, v20

    .line 1421
    .end local v17
    .end local v18
    .end local v19
    move/from16 v18, v17

    .line 1423
    .local v18, "slotRange$iv$iv":I
    move/from16 v17, v3

    const/4 v3, -0x1

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move/from16 v0, v18

    .end local v18
    .local v0, "slotRange$iv$iv":I
    .local v20, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    if-eq v0, v3, :cond_7

    .line 1424
    invoke-virtual {v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v3

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move/from16 v18, v0

    .local v18, "slotRange$iv$iv$iv":I
    const/16 v21, 0x0

    .line 1425
    .local v21, "$i$f$slotAddressAndSize":I
    move/from16 v22, v18

    .local v22, "slotRange$iv$iv$iv$iv":I
    const/16 v23, 0x0

    .line 1426
    .local v23, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v24, v22, 0xf

    add-int/lit8 v24, v24, 0x1

    .line 1425
    .end local v22
    .end local v23
    nop

    .line 1427
    .local v24, "smallSize$iv$iv$iv":I
    nop

    .restart local v22
    const/16 v23, 0x0

    .line 1428
    .local v23, "$i$f$slotAddressOf":I
    shr-int/lit8 v22, v22, 0x4

    .line 1427
    .end local v22
    .end local v23
    move/from16 v23, v22

    .line 1429
    .local v23, "address$iv$iv$iv":I
    move/from16 v22, v24

    .local v22, "size$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 1430
    .local v25, "$i$f$isLargeSlotRangeSize":I
    move/from16 v26, v0

    .end local v0
    .local v26, "slotRange$iv$iv":I
    const/16 v0, 0xf

    move/from16 v27, v1

    move/from16 v1, v22

    .end local v22
    .local v1, "size$iv$iv$iv$iv":I
    .local v27, "$i$f$forEachSlot$runtime":I
    if-le v1, v0, :cond_1

    move/from16 v0, v17

    goto :goto_1

    :cond_1
    move/from16 v0, v19

    .line 1429
    .end local v1
    .end local v25
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    move/from16 v1, v23

    .end local v23
    .local v1, "address$iv$iv$iv":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v0

    goto :goto_2

    .end local v1
    .restart local v23
    :cond_2
    move/from16 v1, v23

    .end local v23
    .restart local v1
    move/from16 v0, v24

    .line 1431
    .local v0, "size$iv$iv$iv":I
    :goto_2
    move/from16 v22, v1

    .local v22, "address$iv$iv":I
    move/from16 v23, v0

    .local v23, "size$iv$iv":I
    const/16 v25, 0x0

    .line 1432
    .local v25, "$i$a$-slotAddressAndSize-SlotTable$forEachGroupSlot$1$iv$iv":I
    const/16 v28, 0x0

    move/from16 v29, v0

    move/from16 v0, v28

    .local v0, "index$iv$iv":I
    .local v29, "size$iv$iv$iv":I
    :goto_3
    move/from16 v28, v1

    move/from16 v1, v23

    .end local v23
    .local v1, "size$iv$iv":I
    .local v28, "address$iv$iv$iv":I
    if-ge v0, v1, :cond_6

    .line 1433
    invoke-static {v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v23

    add-int v30, v22, v0

    move/from16 v31, v0

    .end local v0
    .local v31, "index$iv$iv":I
    aget-object v0, v23, v30

    .line 1438
    .local v0, "value$iv$iv":Ljava/lang/Object;
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v30, v1

    .end local v1
    .local v30, "size$iv$iv":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1439
    move-object v1, v0

    .local v1, "slot$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1413
    .local v23, "$i$a$-forEachGroupSlot$runtime-SlotTable$forEachSlot$2$1$iv":I
    move-object/from16 v32, v1

    .local v32, "it":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 223
    .local v33, "$i$a$-forEachSlot$runtime-SlotTable$invalidateAll$1":I
    move-object/from16 v34, v0

    move-object/from16 v0, v32

    .end local v1
    .local v0, "it":Ljava/lang/Object;
    .local v32, "slot$iv":Ljava/lang/Object;
    .local v34, "value$iv$iv":Ljava/lang/Object;
    instance-of v1, v0, Landroidx/compose/runtime/RecomposeScope;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/RecomposeScope;

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 1413
    .end local v0
    .end local v33
    :cond_4
    nop

    .line 1439
    .end local v23
    .end local v32
    nop

    .line 1432
    .end local v34
    add-int/lit8 v0, v31, 0x1

    move/from16 v1, v28

    move/from16 v23, v30

    .end local v31
    .local v0, "index$iv$iv":I
    goto :goto_3

    .line 1438
    .local v0, "value$iv$iv":Ljava/lang/Object;
    .restart local v31
    :cond_5
    move-object/from16 v34, v0

    .end local v0
    .restart local v34
    goto :goto_5

    .line 1432
    .end local v30
    .end local v31
    .end local v34
    .local v0, "index$iv$iv":I
    .local v1, "size$iv$iv":I
    :cond_6
    move/from16 v31, v0

    move/from16 v30, v1

    .line 1441
    .end local v0
    .end local v1
    .restart local v30
    nop

    .line 1431
    .end local v22
    .end local v25
    .end local v30
    :goto_5
    goto :goto_6

    .line 1423
    .end local v3
    .end local v18
    .end local v21
    .end local v24
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .local v0, "slotRange$iv$iv":I
    .local v1, "$i$f$forEachSlot$runtime":I
    :cond_7
    move/from16 v26, v0

    move/from16 v27, v1

    .line 1443
    .end local v0
    .end local v1
    .restart local v26
    .restart local v27
    :goto_6
    nop

    .line 1413
    .end local v14
    .end local v15
    .end local v16
    .end local v26
    nop

    .line 1420
    .end local v12
    .end local v13
    nop

    .line 1444
    nop

    .line 1445
    move v0, v10

    .local v0, "address$iv$iv$iv$iv":I
    move-object v1, v11

    .local v1, "$this$groupNext$iv$iv$iv$iv":[I
    const/4 v3, 0x0

    .line 1446
    .local v3, "$i$f$groupNext":I
    add-int/lit8 v12, v0, 0x1

    aget v0, v1, v12

    .line 1445
    .end local v0
    .end local v1
    .end local v3
    nop

    .line 1447
    .local v0, "nextSibling$iv$iv$iv":I
    if-ltz v0, :cond_8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1449
    .end local v0
    :cond_8
    move v0, v10

    .local v0, "address$iv$iv$iv$iv":I
    move-object v1, v11

    .local v1, "$this$groupChild$iv$iv$iv$iv":[I
    const/4 v3, 0x0

    .line 1450
    .local v3, "$i$f$groupChild":I
    add-int/lit8 v12, v0, 0x3

    aget v0, v1, v12

    .line 1449
    .end local v0
    .end local v1
    .end local v3
    nop

    .line 1451
    .local v0, "next$iv$iv$iv":I
    if-ltz v0, :cond_9

    .line 1452
    move v10, v0

    move/from16 v3, v17

    move-object/from16 v0, v20

    move/from16 v1, v27

    goto/16 :goto_0

    .line 1454
    :cond_9
    move-object v1, v9

    .local v1, "this_$iv$iv$iv$iv":Landroidx/compose/runtime/IntStack;
    const/4 v3, 0x0

    .line 1455
    .local v3, "$i$f$isEmpty":I
    iget v12, v1, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v12, :cond_a

    move/from16 v19, v17

    .line 1454
    .end local v1
    .end local v3
    :cond_a
    if-nez v19, :cond_b

    .line 1456
    invoke-virtual {v9}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v10

    move/from16 v3, v17

    move-object/from16 v0, v20

    move/from16 v1, v27

    .end local v0
    goto/16 :goto_0

    .line 1459
    :cond_b
    goto :goto_7

    .line 1415
    .end local v9
    .end local v10
    .end local v11
    .end local v20
    .end local v27
    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .local v1, "$i$f$forEachSlot$runtime":I
    :cond_c
    move-object/from16 v20, v0

    move/from16 v27, v1

    .line 1460
    .end local v0
    .end local v1
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local v20
    .restart local v27
    :goto_7
    nop

    .line 1470
    .end local v2
    .end local v4
    nop

    .line 223
    .end local v20
    .end local v27
    return-void
.end method

.method public invalidateGroupsWithKey(I)Ljava/util/List;
    .locals 41
    .param p1, "target"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 226
    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    .line 227
    .local v6, "groups":Landroidx/collection/MutableIntSet;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 228
    .local v7, "scopes":Ljava/util/List;
    const/4 v0, 0x0

    .local v0, "allScopesFound":Z
    const/4 v0, 0x1

    .line 230
    new-instance v8, Landroidx/collection/MutableIntSet;

    invoke-direct {v8, v3, v4, v5}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v8

    .local v9, "$this$invalidateGroupsWithKey_u24lambda_u240":Landroidx/collection/MutableIntSet;
    const/4 v10, 0x0

    .line 231
    .local v10, "$i$a$-apply-SlotTable$invalidateGroupsWithKey$set$1":I
    invoke-virtual {v9, v2}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 232
    const/4 v11, -0x3

    invoke-virtual {v9, v11}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 233
    iget-object v12, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12, v2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/collection/MutableIntSet;

    if-eqz v12, :cond_0

    .line 1471
    .local v12, "it":Landroidx/collection/MutableIntSet;
    const/4 v13, 0x0

    .line 233
    .local v13, "$i$a$-let-SlotTable$invalidateGroupsWithKey$set$1$1":I
    move-object v14, v12

    check-cast v14, Landroidx/collection/IntSet;

    invoke-virtual {v9, v14}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 234
    .end local v12
    .end local v13
    :cond_0
    nop

    .line 230
    .end local v9
    .end local v10
    nop

    .line 229
    nop

    .line 237
    .local v8, "set":Landroidx/collection/MutableIntSet;
    iget v9, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .local v9, "group$iv":I
    move-object/from16 v10, p0

    .line 1472
    .local v10, "$this$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    nop

    .line 1474
    const/4 v12, 0x0

    .line 1472
    .local v12, "includeSiblingsOfStartGroup$iv":Z
    const/4 v13, 0x0

    .line 1476
    .local v13, "$i$f$traverseGroup$runtime":I
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v14

    .local v14, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v15, v12

    .local v15, "includeSiblingsOfStartGroup$iv$iv":Z
    move/from16 v16, v9

    .local v16, "start$iv$iv":I
    const/16 v17, 0x0

    .line 1477
    .local v17, "$i$f$traverseGroup$runtime":I
    if-ltz v16, :cond_e

    .line 1478
    new-instance v18, Landroidx/compose/runtime/IntStack;

    invoke-direct/range {v18 .. v18}, Landroidx/compose/runtime/IntStack;-><init>()V

    move-object/from16 v19, v18

    .line 1479
    .local v19, "toVisit$iv$iv":Landroidx/compose/runtime/IntStack;
    move/from16 v18, v16

    .line 1480
    .local v18, "group$iv$iv":I
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v20

    .line 1481
    .local v20, "groups$iv$iv":[I
    :goto_0
    nop

    .line 1482
    move/from16 v21, v18

    .local v21, "group":I
    const/16 v22, 0x0

    .line 238
    .local v22, "$i$a$-traverseGroup$runtime$default-SlotTable$invalidateGroupsWithKey$1":I
    iget-object v3, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    .local v3, "$this$groupKey$iv":[I
    move/from16 v23, v21

    .local v23, "address$iv":I
    const/16 v24, 0x0

    .line 1483
    .local v24, "$i$f$groupKey":I
    add-int/lit8 v25, v23, 0x0

    aget v3, v3, v25

    .line 238
    .end local v3
    .end local v23
    .end local v24
    nop

    .line 239
    .local v3, "key":I
    invoke-virtual {v8, v3}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v23

    if-eqz v23, :cond_7

    .line 240
    if-eq v3, v11, :cond_1

    move/from16 v4, v21

    .end local v21
    .local v4, "group":I
    invoke-virtual {v6, v4}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    goto :goto_1

    .end local v4
    .restart local v21
    :cond_1
    move/from16 v4, v21

    .line 241
    .end local v21
    .restart local v4
    :goto_1
    if-eqz v0, :cond_6

    .line 242
    invoke-direct {v1, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v5

    .line 243
    .local v5, "nearestScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    if-eqz v5, :cond_5

    .line 244
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v11}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 246
    .local v11, "address":Ljava/lang/Integer;
    :goto_2
    move/from16 v25, v0

    if-nez v11, :cond_3

    goto :goto_3

    .end local v0
    .local v25, "allScopesFound":Z
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 251
    iget-object v0, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupParent$iv":[I
    move/from16 v26, v4

    .local v26, "address$iv":I
    const/16 v27, 0x0

    .line 1484
    .local v27, "$i$f$groupParent":I
    add-int/lit8 v28, v26, 0x2

    aget v0, v0, v28

    .line 251
    .end local v0
    .end local v26
    .end local v27
    nop

    .line 252
    .local v0, "parent":I
    invoke-direct {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v26

    .line 253
    .local v26, "parentScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    if-eqz v26, :cond_4

    move-object/from16 v27, v26

    .line 1471
    .local v27, "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v28, 0x0

    .line 253
    .local v28, "$i$a$-let-SlotTable$invalidateGroupsWithKey$1$1":I
    move/from16 v29, v0

    .end local v0
    .local v29, "parent":I
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v27

    .end local v27
    .local v1, "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v1
    .end local v28
    goto :goto_3

    .end local v29
    .restart local v0
    :cond_4
    move/from16 v29, v0

    .end local v0
    .end local v11
    .end local v26
    goto :goto_3

    .line 256
    .end local v25
    .local v0, "allScopesFound":Z
    :cond_5
    move/from16 v25, v0

    .end local v0
    .restart local v25
    const/4 v0, 0x0

    .line 257
    .end local v25
    .restart local v0
    invoke-interface {v7}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 241
    .end local v5
    :cond_6
    move/from16 v25, v0

    .end local v0
    .restart local v25
    goto :goto_3

    .line 239
    .end local v4
    .end local v25
    .restart local v0
    .restart local v21
    :cond_7
    move/from16 v25, v0

    move/from16 v4, v21

    .line 261
    .end local v0
    .end local v21
    .restart local v4
    .restart local v25
    :cond_8
    :goto_3
    move/from16 v0, v25

    .end local v25
    .restart local v0
    :goto_4
    nop

    .line 1482
    .end local v3
    .end local v4
    .end local v22
    nop

    .line 1485
    move/from16 v1, v16

    move/from16 v4, v18

    .end local v16
    .end local v18
    .local v1, "start$iv$iv":I
    .local v4, "group$iv$iv":I
    if-eq v4, v1, :cond_a

    .line 1486
    move v3, v4

    .local v3, "address$iv$iv$iv":I
    move-object/from16 v5, v20

    .local v5, "$this$groupNext$iv$iv$iv":[I
    const/4 v11, 0x0

    .line 1487
    .local v11, "$i$f$groupNext":I
    add-int/lit8 v16, v3, 0x1

    aget v3, v5, v16

    .line 1486
    .end local v3
    .end local v5
    .end local v11
    nop

    .line 1488
    .local v3, "nextSibling$iv$iv":I
    if-ltz v3, :cond_9

    move-object/from16 v5, v19

    .end local v19
    .local v5, "toVisit$iv$iv":Landroidx/compose/runtime/IntStack;
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    goto :goto_5

    .end local v5
    .restart local v19
    :cond_9
    move-object/from16 v5, v19

    .end local v19
    .restart local v5
    goto :goto_5

    .line 1485
    .end local v3
    .end local v5
    .restart local v19
    :cond_a
    move-object/from16 v5, v19

    .line 1490
    .end local v19
    .restart local v5
    :goto_5
    move v3, v4

    .local v3, "address$iv$iv$iv":I
    move-object/from16 v11, v20

    .local v11, "$this$groupChild$iv$iv$iv":[I
    const/16 v16, 0x0

    .line 1491
    .local v16, "$i$f$groupChild":I
    add-int/lit8 v18, v3, 0x3

    aget v3, v11, v18

    .line 1490
    .end local v3
    .end local v11
    .end local v16
    nop

    .line 1492
    .local v3, "next$iv$iv":I
    if-ltz v3, :cond_b

    .line 1493
    move/from16 v18, v3

    move/from16 v16, v1

    move-object/from16 v19, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, -0x3

    move-object/from16 v1, p0

    .end local v4
    .restart local v18
    goto/16 :goto_0

    .line 1495
    .end local v18
    .restart local v4
    :cond_b
    move-object v11, v5

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/IntStack;
    const/16 v16, 0x0

    .line 1496
    .local v16, "$i$f$isEmpty":I
    move/from16 v18, v0

    .end local v0
    .local v18, "allScopesFound":Z
    iget v0, v11, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 1495
    .end local v11
    .end local v16
    :goto_6
    if-nez v0, :cond_d

    .line 1497
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    move/from16 v3, v18

    move/from16 v18, v0

    move v0, v3

    move/from16 v16, v1

    move-object/from16 v19, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, -0x3

    move-object/from16 v1, p0

    .end local v3
    .end local v4
    .local v0, "group$iv$iv":I
    goto/16 :goto_0

    .line 1500
    .end local v0
    .restart local v4
    :cond_d
    goto :goto_7

    .line 1477
    .end local v1
    .end local v4
    .end local v5
    .end local v18
    .end local v20
    .local v0, "allScopesFound":Z
    .local v16, "start$iv$iv":I
    :cond_e
    move/from16 v1, v16

    .end local v16
    .restart local v1
    move/from16 v18, v0

    .line 1476
    .end local v0
    .end local v1
    .end local v14
    .end local v15
    .end local v17
    .restart local v18
    :goto_7
    nop

    .line 265
    .end local v9
    .end local v10
    .end local v12
    .end local v13
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v3, 0x0

    .line 1501
    .local v3, "$i$f$edit":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v4

    .local v4, "$this$edit_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v5, 0x0

    .line 1502
    .local v5, "$i$a$-with-SlotTable$edit$1$iv":I
    nop

    .line 1503
    move-object v0, v4

    .local v0, "$this$invalidateGroupsWithKey_u24lambda_u242":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v9, 0x0

    .line 266
    .local v9, "$i$a$-edit-SlotTable$invalidateGroupsWithKey$2":I
    :try_start_0
    move-object v10, v6

    check-cast v10, Landroidx/collection/IntSet;

    .local v10, "this_$iv":Landroidx/collection/IntSet;
    const/4 v11, 0x0

    .line 1504
    .local v11, "$i$f$forEach":I
    iget-object v12, v10, Landroidx/collection/IntSet;->elements:[I

    .line 1506
    .local v12, "k$iv":[I
    move-object v13, v10

    .local v13, "this_$iv$iv":Landroidx/collection/IntSet;
    const/4 v14, 0x0

    .line 1507
    .local v14, "$i$f$forEachIndex":I
    iget-object v15, v13, Landroidx/collection/IntSet;->metadata:[J

    .line 1508
    .local v15, "m$iv$iv":[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v1

    .end local v1
    .local v16, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    :try_start_1
    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    .line 1510
    .local v1, "lastIndex$iv$iv":I
    const/4 v2, 0x0

    .local v2, "i$iv$iv":I
    if-gt v2, v1, :cond_13

    .line 1511
    :goto_8
    aget-wide v19, v15, v2

    .line 1512
    .local v19, "slot$iv$iv":J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v25, v19

    .local v25, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1513
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move/from16 v22, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v25

    move/from16 v26, v5

    move-object/from16 v25, v6

    .end local v4
    .end local v5
    .end local v6
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v22, "$i$f$edit":I
    .local v25, "groups":Landroidx/collection/MutableIntSet;
    .local v26, "$i$a$-with-SlotTable$edit$1$iv":I
    .local v27, "$this$edit_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    not-long v5, v3

    const/16 v28, 0x7

    shl-long v5, v5, v28

    and-long/2addr v5, v3

    const-wide v28, -0x7f7f7f7f7f7f7f80L

    and-long v3, v5, v28

    .line 1512
    .end local v3
    .end local v17
    cmp-long v3, v3, v28

    if-eqz v3, :cond_12

    .line 1514
    sub-int v3, v2, v1

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 1515
    .local v3, "bitCount$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv":I
    :goto_9
    if-ge v5, v3, :cond_11

    .line 1516
    const-wide/16 v28, 0xff

    and-long v28, v19, v28

    .local v28, "value$iv$iv$iv":J
    const/4 v6, 0x0

    .line 1517
    .local v6, "$i$f$isFull":I
    const-wide/16 v30, 0x80

    cmp-long v17, v28, v30

    if-gez v17, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    .line 1516
    .end local v6
    .end local v28
    :goto_a
    if-eqz v6, :cond_10

    .line 1518
    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v5

    .line 1519
    .local v6, "index$iv$iv":I
    move/from16 v17, v6

    .local v17, "index$iv":I
    const/16 v28, 0x0

    .line 1506
    .local v28, "$i$a$-forEachIndex-IntSet$forEach$1$iv":I
    :try_start_2
    aget v29, v12, v17

    .local v29, "group":I
    const/16 v30, 0x0

    .line 267
    .local v30, "$i$a$-forEach-SlotTable$invalidateGroupsWithKey$2$1":I
    move/from16 v31, v4

    const/4 v4, 0x0

    .local v4, "groupContext$iv":I
    move/from16 v32, v29

    .local v32, "group$iv":I
    const/16 v33, 0x0

    .line 1520
    .local v33, "$i$f$makeGroupHandle":I
    move/from16 v34, v5

    move/from16 v35, v6

    .end local v5
    .end local v6
    .local v34, "j$iv$iv":I
    .local v35, "index$iv$iv":I
    int-to-long v5, v4

    const/16 v36, 0x20

    shl-long v5, v5, v36

    move/from16 v36, v4

    .end local v4
    .local v36, "groupContext$iv":I
    invoke-static/range {v32 .. v32}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    move-wide/from16 v37, v5

    int-to-long v4, v4

    const-wide v39, 0xffffffffL

    and-long v4, v4, v39

    or-long v4, v37, v4

    .line 267
    .end local v32
    .end local v33
    .end local v36
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 268
    const/4 v4, -0x3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->bashGroup$runtime(I)V

    .line 269
    nop

    .line 1506
    .end local v29
    .end local v30
    nop

    .line 1519
    .end local v17
    .end local v28
    goto :goto_b

    .line 1516
    .end local v34
    .end local v35
    .restart local v5
    :cond_10
    move/from16 v31, v4

    move/from16 v34, v5

    const/4 v4, -0x3

    .line 1521
    .end local v5
    .restart local v34
    :goto_b
    shr-long v19, v19, v31

    .line 1515
    add-int/lit8 v5, v34, 0x1

    move/from16 v4, v31

    .end local v34
    .restart local v5
    goto :goto_9

    :cond_11
    move/from16 v31, v4

    move/from16 v34, v5

    const/4 v4, -0x3

    .line 1523
    .end local v5
    move/from16 v5, v31

    if-ne v3, v5, :cond_15

    goto :goto_c

    .line 1512
    .end local v3
    :cond_12
    const/4 v4, -0x3

    .line 1510
    .end local v19
    :goto_c
    if-eq v2, v1, :cond_14

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v22

    move-object/from16 v6, v25

    move/from16 v5, v26

    move-object/from16 v4, v27

    goto/16 :goto_8

    .end local v22
    .end local v25
    .end local v26
    .end local v27
    .local v3, "$i$f$edit":I
    .local v4, "$this$edit_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    .local v5, "$i$a$-with-SlotTable$edit$1$iv":I
    .local v6, "groups":Landroidx/collection/MutableIntSet;
    :cond_13
    move/from16 v22, v3

    move-object/from16 v27, v4

    move/from16 v26, v5

    move-object/from16 v25, v6

    .line 1526
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v22
    .restart local v25
    .restart local v26
    .restart local v27
    :cond_14
    nop

    .line 1527
    .end local v1
    .end local v13
    .end local v14
    .end local v15
    :cond_15
    nop

    .line 270
    .end local v10
    .end local v11
    .end local v12
    nop

    .end local v0
    .end local v9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1503
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 1528
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 1529
    nop

    .line 1501
    .end local v26
    .end local v27
    nop

    .line 1530
    nop

    .line 272
    .end local v16
    .end local v22
    move-object v0, v7

    .line 1471
    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 272
    .local v1, "$i$a$-takeIf-SlotTable$invalidateGroupsWithKey$3":I
    nop

    .end local v0
    .end local v1
    if-eqz v18, :cond_16

    move-object v5, v7

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_d
    return-object v5

    .line 1528
    .restart local v16
    .restart local v22
    .restart local v26
    .restart local v27
    :catchall_0
    move-exception v0

    goto :goto_e

    .end local v22
    .end local v25
    .end local v26
    .end local v27
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :catchall_1
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v27, v4

    move/from16 v26, v5

    move-object/from16 v25, v6

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v22
    .restart local v25
    .restart local v26
    .restart local v27
    goto :goto_e

    .end local v16
    .end local v22
    .end local v25
    .end local v26
    .end local v27
    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :catchall_2
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v22, v3

    move-object/from16 v27, v4

    move/from16 v26, v5

    move-object/from16 v25, v6

    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v16
    .restart local v22
    .restart local v25
    .restart local v26
    .restart local v27
    :goto_e
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 527
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isGroupAChildOf$runtime(II)Z
    .locals 16
    .param p1, "child"
    .param p2, "parent"

    .line 337
    move/from16 v0, p1

    .local v0, "group$iv":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v2, 0x0

    .line 1657
    .local v2, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v3

    .local v3, "$this$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v4, v0

    .line 1658
    .local v4, "group$iv$iv":I
    nop

    .line 1660
    const/4 v5, 0x1

    .line 1658
    .local v5, "includeGroup$iv$iv":Z
    const/4 v6, 0x0

    .line 1663
    .local v6, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v7

    .line 1664
    .local v7, "groups$iv$iv":[I
    move v8, v4

    .line 1666
    .local v8, "current$iv$iv":I
    :goto_0
    const/4 v9, 0x1

    if-lez v8, :cond_1

    .line 1667
    move v10, v8

    .local v10, "group":I
    const/4 v11, 0x0

    .line 337
    .local v11, "$i$a$-traverseGroupAndParents$runtime-SlotTable$isGroupAChildOf$1":I
    move/from16 v12, p2

    if-ne v10, v12, :cond_0

    return v9

    .line 1667
    .end local v10
    .end local v11
    :cond_0
    nop

    .line 1668
    move v9, v8

    .local v9, "address$iv$iv$iv":I
    move-object v10, v7

    .local v10, "$this$groupParent$iv$iv$iv":[I
    const/4 v11, 0x0

    .line 1665
    .local v11, "$i$f$groupParent":I
    add-int/lit8 v13, v9, 0x2

    aget v9, v10, v13

    .line 1668
    .end local v9
    .end local v10
    .end local v11
    move v8, v9

    goto :goto_0

    .line 1670
    :cond_1
    move/from16 v12, p2

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    .local v9, "value$iv$iv$iv":Z
    :goto_1
    const/4 v11, 0x0

    .line 1671
    .local v11, "$i$f$runtimeCheck":I
    if-nez v9, :cond_3

    .line 1672
    const/4 v13, 0x0

    .line 1670
    .local v13, "$i$a$-runtimeCheck-SlotTableAddressSpace$traverseGroupAndParents$1$iv$iv":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "Traversing parent of group not in the slot table: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1672
    .end local v13
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1674
    :cond_3
    nop

    .line 1675
    .end local v9
    .end local v11
    nop

    .line 1657
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 338
    .end local v0
    .end local v1
    .end local v2
    return v10
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 529
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final newTableInSameAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 7

    .line 367
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 368
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 369
    iget-boolean v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 370
    iget-boolean v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    .line 367
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    return-object v0
.end method

.method public final nextSiblingOf$runtime(I)I
    .locals 4
    .param p1, "group"

    .line 531
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupNext$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 1751
    .local v2, "$i$f$groupNext":I
    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v3

    .line 531
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    .locals 4

    .line 116
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 1291
    .local v2, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 1292
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$a$-runtimeCheck-SlotTable$openEditor$1":I
    nop

    .line 1292
    .end local v3
    const-string v3, "Cannot start a writer when another writer is pending"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1294
    :cond_0
    nop

    .line 117
    .end local v0
    .end local v2
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .restart local v0
    :goto_0
    const/4 v2, 0x0

    .line 1295
    .restart local v2
    if-nez v0, :cond_2

    .line 1296
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$a$-runtimeCheck-SlotTable$openEditor$2":I
    nop

    .line 1296
    .end local v3
    const-string v3, "Cannot start a writer when a reader is pending"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1298
    :cond_2
    nop

    .line 118
    .end local v0
    .end local v2
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    .line 119
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    .line 120
    .local v0, "editor":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 121
    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    .locals 3

    .line 105
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1283
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 1284
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-runtimeCheck-SlotTable$openReader$1":I
    nop

    .line 1284
    .end local v2
    const-string v2, "Cannot read while a writer is pending"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1286
    :cond_0
    nop

    .line 106
    .end local v0
    .end local v1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 107
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    return-object v0
.end method

.method public ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .locals 7
    .param p1, "scope"

    .line 276
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/compose/runtime/Anchor;
    const/4 v2, 0x0

    .line 277
    .local v2, "$i$a$-let-SlotTable$ownsRecomposeScope$1":I
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v3

    .line 278
    .local v3, "anchor":Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v4

    iget v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-virtual {p0, v4, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isGroupAChildOf$runtime(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    .line 276
    .end local v0
    .end local v2
    .end local v3
    :goto_0
    nop

    .line 279
    nop

    .line 276
    if-ne v0, v5, :cond_1

    move v1, v5

    .line 279
    :cond_1
    return v1
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    .local v0, "$i$f$read":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v1

    .local v1, "$this$read_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$a$-with-SlotTable$read$1":I
    nop

    .line 98
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 101
    nop

    .line 96
    .end local v1
    .end local v2
    nop

    .line 102
    return-object v3

    .line 100
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    throw v3
.end method

.method public final rootHandle()J
    .locals 9

    .line 63
    const/4 v0, -0x1

    .local v0, "groupContext$iv":I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .local v1, "group$iv":I
    const/4 v2, 0x0

    .line 1269
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

    .line 63
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public final setRecordCallByInformation(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 58
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return-void
.end method

.method public final setRecordSourceInformation(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 57
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    return-void
.end method

.method public final setRoot(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 55
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    return-void
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 1

    .line 381
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toDebugString(Z)Ljava/lang/String;
    .locals 17
    .param p1, "includeSlots"

    .line 384
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$toDebugString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 385
    .local v3, "$i$a$-buildString-SlotTable$toDebugString$1":I
    const-string/jumbo v4, "SlotTable("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    iget v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .local v4, "group$iv":I
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v6, 0x0

    .line 1735
    .local v6, "$i$f$traverseSiblings$runtime":I
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v7

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v8, v4

    .local v8, "group$iv$iv":I
    const/4 v9, 0x0

    .line 1736
    .local v9, "$i$f$traverseSiblings$runtime":I
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v10

    .line 1737
    .local v10, "groups$iv$iv":[I
    move v11, v8

    .line 1738
    .local v11, "current$iv$iv":I
    :goto_0
    if-ltz v11, :cond_0

    .line 1739
    move v12, v11

    .local v12, "it":I
    const/4 v13, 0x0

    .line 454
    .local v13, "$i$a$-traverseSiblings$runtime-SlotTable$toDebugString$1$1":I
    const-string v14, "  "

    move/from16 v15, p1

    invoke-static {v2, v0, v15, v12, v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V

    .line 1739
    .end local v12
    .end local v13
    nop

    .line 1740
    nop

    .local v12, "address$iv$iv$iv":I
    move-object v13, v10

    .local v13, "$this$groupNext$iv$iv$iv":[I
    const/4 v14, 0x0

    .line 1741
    .local v14, "$i$f$groupNext":I
    add-int/lit8 v16, v12, 0x1

    aget v12, v13, v16

    .line 1740
    .end local v12
    .end local v13
    .end local v14
    move v11, v12

    goto :goto_0

    .line 1742
    :cond_0
    move/from16 v15, p1

    .line 1735
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 455
    .end local v4
    .end local v5
    .end local v6
    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    nop

    .line 384
    .end local v2
    .end local v3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 456
    return-object v1
.end method

.method public final toDebugTree$runtime()Ljava/lang/Object;
    .locals 4

    .line 584
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 587
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 588
    nop

    .line 1471
    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 588
    .local v1, "$i$a$-let-SlotTable$toDebugTree$2":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .end local v0
    .end local v1
    :cond_0
    return-object v0
.end method

.method public final traverseChildren$runtime(ILkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "group"
    .param p2, "visit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 324
    .local v0, "$i$f$traverseChildren$runtime":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v2, p1

    .local v2, "parent$iv":I
    const/4 v3, 0x0

    .line 1584
    .local v3, "$i$f$traverseChildren$runtime":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    .line 1585
    .local v4, "groups$iv":[I
    move v5, v2

    .local v5, "address$iv$iv":I
    move-object v6, v4

    .local v6, "$this$groupChild$iv$iv":[I
    const/4 v7, 0x0

    .line 1586
    .local v7, "$i$f$groupChild":I
    add-int/lit8 v8, v5, 0x3

    aget v5, v6, v8

    .line 1585
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 1587
    .local v5, "current$iv":I
    :goto_0
    if-lez v5, :cond_0

    .line 1588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    move v6, v5

    .local v6, "address$iv$iv":I
    move-object v7, v4

    .local v7, "$this$groupNext$iv$iv":[I
    const/4 v8, 0x0

    .line 1590
    .local v8, "$i$f$groupNext":I
    add-int/lit8 v9, v6, 0x1

    aget v6, v7, v9

    .line 1589
    .end local v6
    .end local v7
    .end local v8
    move v5, v6

    goto :goto_0

    .line 1591
    :cond_0
    nop

    .line 324
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public final traverseGroup$runtime(IZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1, "group"
    .param p2, "includeSiblingsOfStartGroup"
    .param p3, "visit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 330
    .local v0, "$i$f$traverseGroup$runtime":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v2, p2

    .local v2, "includeSiblingsOfStartGroup$iv":Z
    move v3, p1

    .local v3, "start$iv":I
    const/4 v4, 0x0

    .line 1592
    .local v4, "$i$f$traverseGroup$runtime":I
    if-ltz v3, :cond_5

    .line 1593
    new-instance v5, Landroidx/compose/runtime/IntStack;

    invoke-direct {v5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1594
    .local v5, "toVisit$iv":Landroidx/compose/runtime/IntStack;
    move v6, v3

    .line 1595
    .local v6, "group$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v7

    .line 1596
    .local v7, "groups$iv":[I
    :goto_0
    nop

    .line 1597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    if-ne v6, v3, :cond_0

    if-eqz v2, :cond_1

    .line 1599
    :cond_0
    move v8, v6

    .local v8, "address$iv$iv":I
    move-object v9, v7

    .local v9, "$this$groupNext$iv$iv":[I
    const/4 v10, 0x0

    .line 1600
    .local v10, "$i$f$groupNext":I
    add-int/lit8 v11, v8, 0x1

    aget v8, v9, v11

    .line 1599
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1601
    .local v8, "nextSibling$iv":I
    if-ltz v8, :cond_1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1603
    .end local v8
    :cond_1
    move v8, v6

    .local v8, "address$iv$iv":I
    move-object v9, v7

    .local v9, "$this$groupChild$iv$iv":[I
    const/4 v10, 0x0

    .line 1604
    .local v10, "$i$f$groupChild":I
    add-int/lit8 v11, v8, 0x3

    aget v8, v9, v11

    .line 1603
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1605
    .local v8, "next$iv":I
    if-ltz v8, :cond_2

    .line 1606
    move v6, v8

    goto :goto_0

    .line 1608
    :cond_2
    move-object v9, v5

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/IntStack;
    const/4 v10, 0x0

    .line 1609
    .local v10, "$i$f$isEmpty":I
    iget v11, v9, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 1608
    .end local v9
    .end local v10
    :goto_1
    if-nez v11, :cond_4

    .line 1610
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v6

    .end local v8
    goto :goto_0

    .line 1613
    :cond_4
    nop

    .line 330
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_5
    return-void
.end method

.method public final traverseGroupAndParents$runtime(ILkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1, "group"
    .param p2, "visit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 319
    .local v0, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    .local v1, "$this$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v2, p1

    .line 1566
    .local v2, "group$iv":I
    nop

    .line 1568
    const/4 v3, 0x1

    .line 1566
    .local v3, "includeGroup$iv":Z
    const/4 v4, 0x0

    .line 1571
    .local v4, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v5

    .line 1572
    .local v5, "groups$iv":[I
    move v6, v2

    .line 1574
    .local v6, "current$iv":I
    :goto_0
    if-lez v6, :cond_0

    .line 1575
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    move v7, v6

    .local v7, "address$iv$iv":I
    move-object v8, v5

    .local v8, "$this$groupParent$iv$iv":[I
    const/4 v9, 0x0

    .line 1573
    .local v9, "$i$f$groupParent":I
    add-int/lit8 v10, v7, 0x2

    aget v7, v8, v10

    .line 1576
    .end local v7
    .end local v8
    .end local v9
    move v6, v7

    goto :goto_0

    .line 1578
    :cond_0
    if-eqz v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .local v7, "value$iv$iv":Z
    :goto_1
    const/4 v8, 0x0

    .line 1579
    .local v8, "$i$f$runtimeCheck":I
    if-nez v7, :cond_2

    .line 1580
    const/4 v9, 0x0

    .line 1578
    .local v9, "$i$a$-runtimeCheck-SlotTableAddressSpace$traverseGroupAndParents$1$iv":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Traversing parent of group not in the slot table: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1580
    .end local v9
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1582
    :cond_2
    nop

    .line 1583
    .end local v7
    .end local v8
    nop

    .line 319
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-void
.end method

.method public final traverseSiblings$runtime(ILkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "group"
    .param p2, "visit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$traverseSiblings$runtime":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v2, p1

    .local v2, "group$iv":I
    const/4 v3, 0x0

    .line 1559
    .local v3, "$i$f$traverseSiblings$runtime":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    .line 1560
    .local v4, "groups$iv":[I
    move v5, v2

    .line 1561
    .local v5, "current$iv":I
    :goto_0
    if-ltz v5, :cond_0

    .line 1562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    move v6, v5

    .local v6, "address$iv$iv":I
    move-object v7, v4

    .local v7, "$this$groupNext$iv$iv":[I
    const/4 v8, 0x0

    .line 1564
    .local v8, "$i$f$groupNext":I
    add-int/lit8 v9, v6, 0x1

    aget v6, v7, v9

    .line 1563
    .end local v6
    .end local v7
    .end local v8
    move v5, v6

    goto :goto_0

    .line 1565
    :cond_0
    nop

    .line 314
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public final traverseTable$runtime(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1, "visit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$traverseTable$runtime":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v2

    .local v2, "start$iv":I
    const/4 v3, 0x1

    .local v3, "includeSiblingsOfStartGroup$iv":Z
    const/4 v4, 0x0

    .line 1635
    .local v4, "$i$f$traverseGroup$runtime":I
    if-ltz v2, :cond_4

    .line 1636
    new-instance v5, Landroidx/compose/runtime/IntStack;

    invoke-direct {v5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1637
    .local v5, "toVisit$iv":Landroidx/compose/runtime/IntStack;
    move v6, v2

    .line 1638
    .local v6, "group$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v7

    .line 1639
    .local v7, "groups$iv":[I
    :goto_0
    nop

    .line 1640
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    nop

    .line 1642
    move v8, v6

    .local v8, "address$iv$iv":I
    move-object v9, v7

    .local v9, "$this$groupNext$iv$iv":[I
    const/4 v10, 0x0

    .line 1643
    .local v10, "$i$f$groupNext":I
    add-int/lit8 v11, v8, 0x1

    aget v8, v9, v11

    .line 1642
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1644
    .local v8, "nextSibling$iv":I
    if-ltz v8, :cond_0

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1646
    .end local v8
    :cond_0
    move v8, v6

    .local v8, "address$iv$iv":I
    move-object v9, v7

    .local v9, "$this$groupChild$iv$iv":[I
    const/4 v10, 0x0

    .line 1647
    .local v10, "$i$f$groupChild":I
    add-int/lit8 v11, v8, 0x3

    aget v8, v9, v11

    .line 1646
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1648
    .local v8, "next$iv":I
    if-ltz v8, :cond_1

    .line 1649
    move v6, v8

    goto :goto_0

    .line 1651
    :cond_1
    move-object v9, v5

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/IntStack;
    const/4 v10, 0x0

    .line 1652
    .local v10, "$i$f$isEmpty":I
    iget v11, v9, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 1651
    .end local v9
    .end local v10
    :goto_1
    if-nez v11, :cond_3

    .line 1653
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v6

    .end local v8
    goto :goto_0

    .line 1656
    :cond_3
    nop

    .line 334
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_4
    return-void
.end method

.method public verifyWellFormed()V
    .locals 15

    .line 459
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->validate()V

    .line 460
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    .line 461
    .local v2, "groups":[I
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v4

    .line 462
    .local v4, "slots":[Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object v1

    .line 520
    .local v1, "groupsSeen":Landroidx/collection/MutableIntSet;
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .local v0, "group$iv":I
    move-object v7, p0

    .local v7, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v8, 0x0

    .line 1743
    .local v8, "$i$f$traverseSiblings$runtime":I
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v9

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v10, v0

    .local v10, "group$iv$iv":I
    const/4 v11, 0x0

    .line 1744
    .local v11, "$i$f$traverseSiblings$runtime":I
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v12

    .line 1745
    .local v12, "groups$iv$iv":[I
    move v3, v10

    move v13, v3

    .line 1746
    .local v13, "current$iv$iv":I
    :goto_0
    if-ltz v13, :cond_0

    .line 1747
    move v6, v13

    .local v6, "it":I
    const/4 v14, 0x0

    .line 520
    .local v14, "$i$a$-traverseSiblings$runtime-SlotTable$verifyWellFormed$1":I
    const/4 v5, -0x1

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I

    .line 1747
    .end local v6
    .end local v14
    nop

    .line 1748
    move v3, v13

    .local v3, "address$iv$iv$iv":I
    move-object v5, v12

    .local v5, "$this$groupNext$iv$iv$iv":[I
    const/4 v6, 0x0

    .line 1749
    .local v6, "$i$f$groupNext":I
    add-int/lit8 v14, v3, 0x1

    aget v3, v5, v14

    .line 1748
    .end local v3
    .end local v5
    .end local v6
    move v13, v3

    goto :goto_0

    .line 1750
    :cond_0
    nop

    .line 1743
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 521
    .end local v0
    .end local v7
    .end local v8
    return-void
.end method

.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1167:1\n882#1,17:1168\n899#1,4:1192\n903#1,13:1202\n916#1,11:1216\n841#1,4:1227\n845#1,2:1238\n847#1,8:1246\n882#1,17:1254\n899#1,4:1278\n903#1,13:1288\n916#1,11:1302\n889#1,10:1341\n899#1,4:1358\n903#1,13:1369\n916#1,11:1383\n795#1,7:1394\n841#1,4:1401\n845#1,2:1412\n847#1,7:1420\n802#1,6:1427\n808#1:1436\n803#1,8:1439\n854#1:1447\n811#1:1448\n800#1:1449\n813#1,10:1450\n882#1,17:1460\n899#1,4:1484\n903#1,13:1494\n916#1:1508\n917#1,10:1512\n882#1,17:1522\n899#1,4:1546\n903#1,13:1556\n916#1:1570\n917#1,10:1574\n795#1,7:1584\n841#1,4:1591\n845#1,2:1602\n847#1,7:1610\n802#1,6:1617\n808#1:1626\n803#1,8:1629\n854#1:1637\n811#1:1638\n800#1:1639\n813#1,10:1640\n841#1,4:1650\n845#1,2:1661\n847#1,7:1669\n854#1:1679\n882#1,17:1680\n899#1,4:1704\n903#1,13:1714\n916#1:1728\n917#1,10:1732\n882#1,17:1742\n899#1,4:1766\n903#1,13:1776\n916#1:1790\n917#1,10:1794\n795#1,7:1804\n841#1,4:1811\n845#1,2:1822\n847#1,7:1830\n802#1,6:1837\n808#1:1846\n803#1,8:1849\n854#1:1857\n811#1:1858\n800#1:1859\n813#1,10:1860\n841#1,4:1870\n845#1,2:1881\n847#1,7:1889\n854#1:1899\n841#1,4:1900\n845#1,2:1911\n847#1,7:1919\n854#1:1932\n841#1,4:1933\n845#1,2:1944\n847#1,7:1952\n854#1:1965\n118#2:1185\n35#2,5:1186\n119#2:1191\n35#2,5:1196\n119#2:1201\n118#2:1231\n35#2,5:1232\n119#2:1237\n35#2,5:1240\n119#2:1245\n118#2:1271\n35#2,5:1272\n119#2:1277\n35#2,5:1282\n119#2:1287\n103#2:1313\n35#2,5:1314\n104#2:1319\n103#2:1320\n35#2,5:1321\n104#2:1326\n103#2:1327\n35#2,5:1328\n104#2:1333\n103#2:1334\n35#2,5:1335\n104#2:1340\n118#2:1351\n35#2,5:1352\n119#2:1357\n118#2:1362\n35#2,5:1363\n119#2:1368\n118#2:1405\n35#2,5:1406\n119#2:1411\n35#2,5:1414\n119#2:1419\n118#2:1477\n35#2,5:1478\n119#2:1483\n35#2,5:1488\n119#2:1493\n118#2:1539\n35#2,5:1540\n119#2:1545\n35#2,5:1550\n119#2:1555\n118#2:1595\n35#2,5:1596\n119#2:1601\n35#2,5:1604\n119#2:1609\n118#2:1654\n35#2,5:1655\n119#2:1660\n35#2,5:1663\n119#2:1668\n118#2:1697\n35#2,5:1698\n119#2:1703\n35#2,5:1708\n119#2:1713\n118#2:1759\n35#2,5:1760\n119#2:1765\n35#2,5:1770\n119#2:1775\n118#2:1815\n35#2,5:1816\n119#2:1821\n35#2,5:1824\n119#2:1829\n118#2:1874\n35#2,5:1875\n119#2:1880\n35#2,5:1883\n119#2:1888\n118#2:1904\n35#2,5:1905\n119#2:1910\n35#2,5:1913\n119#2:1918\n118#2:1937\n35#2,5:1938\n119#2:1943\n35#2,5:1946\n119#2:1951\n118#2:1966\n35#2,5:1967\n119#2:1972\n118#2:1973\n35#2,5:1974\n119#2:1979\n118#2:1980\n35#2,5:1981\n119#2:1986\n118#2:1987\n35#2,5:1988\n119#2:1993\n118#2:1994\n35#2,5:1995\n119#2:2000\n118#2:2001\n35#2,5:2002\n119#2:2007\n118#2:2009\n35#2,5:2010\n119#2:2015\n118#2:2016\n35#2,5:2017\n119#2:2022\n118#2:2023\n35#2,5:2024\n119#2:2029\n118#2:2030\n35#2,5:2031\n119#2:2036\n118#2:2037\n35#2,5:2038\n119#2:2043\n118#2:2044\n35#2,5:2045\n119#2:2050\n103#2:2052\n35#2,5:2053\n104#2:2058\n118#2:2059\n35#2,5:2060\n119#2:2065\n118#2:2066\n35#2,5:2067\n119#2:2072\n281#3:1215\n281#3:1301\n281#3:1382\n281#3:1507\n281#3:1569\n281#3:1727\n281#3:1789\n281#3:2008\n281#3:2051\n69#4:1433\n65#4:1437\n69#4:1509\n69#4:1571\n69#4:1623\n65#4:1627\n69#4:1676\n65#4:1729\n65#4:1791\n69#4:1843\n65#4:1847\n65#4:1896\n69#4:1926\n65#4:1929\n69#4:1959\n65#4:1962\n70#5:1434\n60#5:1438\n70#5:1510\n70#5:1572\n70#5:1624\n60#5:1628\n70#5:1677\n60#5:1730\n60#5:1792\n70#5:1844\n60#5:1848\n60#5:1897\n70#5:1927\n60#5:1930\n70#5:1960\n60#5:1963\n23#6:1435\n23#6:1511\n23#6:1573\n23#6:1625\n23#6:1678\n23#6:1731\n23#6:1793\n23#6:1845\n23#6:1898\n23#6:1928\n23#6:1931\n23#6:1961\n23#6:1964\n148#7:2073\n142#7:2074\n78#8:2075\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n*L\n80#1:1168,17\n80#1:1192,4\n80#1:1202,13\n80#1:1216,11\n168#1:1227,4\n168#1:1238,2\n168#1:1246,8\n315#1:1254,17\n315#1:1278,4\n315#1:1288,13\n315#1:1302,11\n343#1:1341,10\n343#1:1358,4\n343#1:1369,13\n343#1:1383,11\n360#1:1394,7\n360#1:1401,4\n360#1:1412,2\n360#1:1420,7\n360#1:1427,6\n360#1:1436\n360#1:1439,8\n360#1:1447\n360#1:1448\n360#1:1449\n360#1:1450,10\n461#1:1460,17\n461#1:1484,4\n461#1:1494,13\n461#1:1508\n461#1:1512,10\n491#1:1522,17\n491#1:1546,4\n491#1:1556,13\n491#1:1570\n491#1:1574,10\n518#1:1584,7\n518#1:1591,4\n518#1:1602,2\n518#1:1610,7\n518#1:1617,6\n518#1:1626\n518#1:1629,8\n518#1:1637\n518#1:1638\n518#1:1639\n518#1:1640,10\n548#1:1650,4\n548#1:1661,2\n548#1:1669,7\n548#1:1679\n634#1:1680,17\n634#1:1704,4\n634#1:1714,13\n634#1:1728\n634#1:1732,10\n664#1:1742,17\n664#1:1766,4\n664#1:1776,13\n664#1:1790\n664#1:1794,10\n688#1:1804,7\n688#1:1811,4\n688#1:1822,2\n688#1:1830,7\n688#1:1837,6\n688#1:1846\n688#1:1849,8\n688#1:1857\n688#1:1858\n688#1:1859\n688#1:1860,10\n718#1:1870,4\n718#1:1881,2\n718#1:1889,7\n718#1:1899\n801#1:1900,4\n801#1:1911,2\n801#1:1919,7\n801#1:1932\n801#1:1933,4\n801#1:1944,2\n801#1:1952,7\n801#1:1965\n80#1:1185\n80#1:1186,5\n80#1:1191\n80#1:1196,5\n80#1:1201\n168#1:1231\n168#1:1232,5\n168#1:1237\n168#1:1240,5\n168#1:1245\n315#1:1271\n315#1:1272,5\n315#1:1277\n315#1:1282,5\n315#1:1287\n327#1:1313\n327#1:1314,5\n327#1:1319\n333#1:1320\n333#1:1321,5\n333#1:1326\n333#1:1327\n333#1:1328,5\n333#1:1333\n336#1:1334\n336#1:1335,5\n336#1:1340\n343#1:1351\n343#1:1352,5\n343#1:1357\n343#1:1362\n343#1:1363,5\n343#1:1368\n360#1:1405\n360#1:1406,5\n360#1:1411\n360#1:1414,5\n360#1:1419\n461#1:1477\n461#1:1478,5\n461#1:1483\n461#1:1488,5\n461#1:1493\n491#1:1539\n491#1:1540,5\n491#1:1545\n491#1:1550,5\n491#1:1555\n518#1:1595\n518#1:1596,5\n518#1:1601\n518#1:1604,5\n518#1:1609\n548#1:1654\n548#1:1655,5\n548#1:1660\n548#1:1663,5\n548#1:1668\n634#1:1697\n634#1:1698,5\n634#1:1703\n634#1:1708,5\n634#1:1713\n664#1:1759\n664#1:1760,5\n664#1:1765\n664#1:1770,5\n664#1:1775\n688#1:1815\n688#1:1816,5\n688#1:1821\n688#1:1824,5\n688#1:1829\n718#1:1874\n718#1:1875,5\n718#1:1880\n718#1:1883,5\n718#1:1888\n801#1:1904\n801#1:1905,5\n801#1:1910\n801#1:1913,5\n801#1:1918\n801#1:1937\n801#1:1938,5\n801#1:1943\n801#1:1946,5\n801#1:1951\n844#1:1966\n844#1:1967,5\n844#1:1972\n846#1:1973\n846#1:1974,5\n846#1:1979\n844#1:1980\n844#1:1981,5\n844#1:1986\n846#1:1987\n846#1:1988,5\n846#1:1993\n898#1:1994\n898#1:1995,5\n898#1:2000\n902#1:2001\n902#1:2002,5\n902#1:2007\n898#1:2009\n898#1:2010,5\n898#1:2015\n902#1:2016\n902#1:2017,5\n902#1:2022\n898#1:2023\n898#1:2024,5\n898#1:2029\n902#1:2030\n902#1:2031,5\n902#1:2036\n951#1:2037\n951#1:2038,5\n951#1:2043\n953#1:2044\n953#1:2045,5\n953#1:2050\n970#1:2052\n970#1:2053,5\n970#1:2058\n1078#1:2059\n1078#1:2060,5\n1078#1:2065\n1144#1:2066\n1144#1:2067,5\n1144#1:2072\n80#1:1215\n315#1:1301\n343#1:1382\n461#1:1507\n491#1:1569\n634#1:1727\n664#1:1789\n915#1:2008\n966#1:2051\n360#1:1433\n360#1:1437\n464#1:1509\n494#1:1571\n518#1:1623\n518#1:1627\n548#1:1676\n637#1:1729\n667#1:1791\n688#1:1843\n688#1:1847\n718#1:1896\n807#1:1926\n808#1:1929\n807#1:1959\n808#1:1962\n360#1:1434\n360#1:1438\n464#1:1510\n494#1:1572\n518#1:1624\n518#1:1628\n548#1:1677\n637#1:1730\n667#1:1792\n688#1:1844\n688#1:1848\n718#1:1897\n807#1:1927\n808#1:1930\n807#1:1960\n808#1:1963\n360#1:1435\n464#1:1511\n494#1:1573\n518#1:1625\n548#1:1678\n637#1:1731\n667#1:1793\n688#1:1845\n718#1:1898\n807#1:1928\n808#1:1931\n807#1:1961\n808#1:1964\n1151#1:2073\n1153#1:2074\n1155#1:2075\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aV\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000426\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0006H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a0\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0019\u0010\u0017\u001a\u0080\u0001\u0010\u001a\u001a\u00020\u000c*\u00020\u001b2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u00122\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e26\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u000c0\u0006H\u0086@\u00a2\u0006\u0002\u0010!\u001a\u00e8\u0001\u0010\u001a\u001a\u00020\u000c*\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010#2M\u0008\u0002\u0010\u001c\u001aG\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u000c0$2#\u0008\u0002\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u000c0\u00122\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001e26\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u000c0\u0006H\u0086@\u00a2\u0006\u0002\u0010)\u001a\u008e\u0001\u0010*\u001a\u00020\u000c*\u00020\u00022\u0006\u0010+\u001a\u00020\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u001e\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0$2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u0012H\u0080@\u00a2\u0006\u0002\u0010,\u001a\u0080\u0001\u0010-\u001a\u00020\u000c*\u00020\u001b2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u00122\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e26\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u000c0\u0006H\u0086@\u00a2\u0006\u0002\u0010!\u001aV\u0010.\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000426\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0006H\u0086@\u00a2\u0006\u0004\u00080\u0010\u000e\u001a^\u00101\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u00102\u001a\u00020326\u00104\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0006H\u0086@\u00a2\u0006\u0004\u00085\u00106\u001a0\u00107\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u0012H\u0086@\u00a2\u0006\u0004\u00088\u0010\u0014\u001a\u001e\u00109\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008:\u0010\u0017\u001a\u0080\u0001\u0010;\u001a\u00020\u000c*\u00020\u001b2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u00122\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e26\u0010<\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u000c0\u0006H\u0086@\u00a2\u0006\u0002\u0010!\u001aV\u0010=\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000426\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0006H\u0086@\u00a2\u0006\u0004\u0008>\u0010\u000e\u001a^\u0010?\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u00102\u001a\u00020326\u00104\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0006H\u0086@\u00a2\u0006\u0004\u0008@\u00106\u001a0\u0010A\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u0012H\u0086@\u00a2\u0006\u0004\u0008B\u0010\u0014\u001a\u001e\u0010C\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008D\u0010\u0017\u001a\u0080\u0001\u0010E\u001a\u00020\u000c*\u00020\u001b2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u00122\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e26\u0010F\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u000c0\u0006H\u0086@\u00a2\u0006\u0002\u0010!\u001aP\u0010\u000f\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u00122\u0008\u0010G\u001a\u0004\u0018\u00010#2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u0012H\u0080H\u00a2\u0006\u0004\u0008I\u0010J\u001a8\u0010K\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0018\u0010L\u001a\u0014\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u0006H\u0080H\u00a2\u0006\u0004\u0008N\u0010\u000e\u001aT\u0010O\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u00102\u001a\u0002032\u0008\u0010G\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010P\u001a\u00020\n2\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u0006H\u0080H\u00a2\u0006\u0004\u0008Q\u0010R\u001a$\u0010S\u001a\u00020\u0010*\u00020\u00022\u0006\u0010P\u001a\u00020\u00012\u0008\u0008\u0002\u0010T\u001a\u00020UH\u0080@\u00a2\u0006\u0002\u0010V\u001a\u001e\u0010W\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008X\u0010\u0017\u001a\u001b\u0010Y\u001a\u00020\u0010*\u00020M2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008Z\u0010[\u001a\u001b\u0010d\u001a\u00020/*\u00020e2\u0006\u00102\u001a\u000203H\u0000\u00a2\u0006\u0004\u0008f\u0010g\"\u0014\u0010\\\u001a\u00020]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\"\u0014\u0010`\u001a\u00020]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010_\"\u0014\u0010b\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010_\u00a8\u0006h"
    }
    d2 = {
        "awaitTouchSlopOrCancellation",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "onTouchSlopReached",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "change",
        "Landroidx/compose/ui/geometry/Offset;",
        "overSlop",
        "",
        "awaitTouchSlopOrCancellation-jO51t88",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drag",
        "",
        "onDrag",
        "Lkotlin/Function1;",
        "drag-jO51t88",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitDragOrCancellation",
        "awaitDragOrCancellation-rnUCldI",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "defaultAwaitDragOrCancellationImpl",
        "defaultAwaitDragOrCancellationImpl-rnUCldI",
        "detectDragGestures",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "onDragStart",
        "onDragEnd",
        "Lkotlin/Function0;",
        "onDragCancel",
        "dragAmount",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "orientationLock",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Lkotlin/Function3;",
        "down",
        "slopTriggerChange",
        "overSlopOffset",
        "shouldAwaitTouchSlop",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processDragGesture",
        "initialDown",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detectDragGesturesAfterLongPress",
        "awaitVerticalTouchSlopOrCancellation",
        "",
        "awaitVerticalTouchSlopOrCancellation-jO51t88",
        "awaitVerticalPointerSlopOrCancellation",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "onPointerSlopReached",
        "awaitVerticalPointerSlopOrCancellation-gDDlDlE",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verticalDrag",
        "verticalDrag-jO51t88",
        "awaitVerticalDragOrCancellation",
        "awaitVerticalDragOrCancellation-rnUCldI",
        "detectVerticalDragGestures",
        "onVerticalDrag",
        "awaitHorizontalTouchSlopOrCancellation",
        "awaitHorizontalTouchSlopOrCancellation-jO51t88",
        "awaitHorizontalPointerSlopOrCancellation",
        "awaitHorizontalPointerSlopOrCancellation-gDDlDlE",
        "horizontalDrag",
        "horizontalDrag-jO51t88",
        "awaitHorizontalDragOrCancellation",
        "awaitHorizontalDragOrCancellation-rnUCldI",
        "detectHorizontalDragGestures",
        "onHorizontalDrag",
        "orientation",
        "motionConsumed",
        "drag-VnAYq1g",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitDragOrUp",
        "hasDragged",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "awaitDragOrUp-jO51t88",
        "awaitPointerSlopOrCancellation",
        "initialPositionChange",
        "awaitPointerSlopOrCancellation-6ksA65w",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitAllPointersUpWithSlopDetection",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitLongPressOrCancellation",
        "awaitLongPressOrCancellation-rnUCldI",
        "isPointerUp",
        "isPointerUp-DmW0f2w",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z",
        "mouseSlop",
        "Landroidx/compose/ui/unit/Dp;",
        "getMouseSlop",
        "()F",
        "defaultTouchSlop",
        "getDefaultTouchSlop",
        "mouseToTouchSlopRatio",
        "getMouseToTouchSlopRatio",
        "pointerSlop",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "pointerSlop-E8SPZFQ",
        "(Landroidx/compose/ui/platform/ViewConfiguration;I)F",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final awaitAllPointersUpWithSlopDetection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 937
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->F$0:F

    .local v4, "touchSlop":F
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->I$0:I

    .local v7, "pointerSlopReached":Z
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v8, "touchSlopDetector":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointer":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .local v10, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$awaitAllPointersUpWithSlopDetection":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move v10, v4

    move-object v4, v3

    move-object v3, v2

    move v14, v7

    move-object v7, v8

    move-object v15, v9

    move-object/from16 v17, v11

    goto/16 :goto_2

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$awaitAllPointersUpWithSlopDetection":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v7, p2

    .local v7, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    move-object/from16 v8, p1

    .line 941
    .local v8, "initialPositionChange":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static {v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->allPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 942
    .end local v4
    .end local v7
    .end local v8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 945
    .restart local v4
    .restart local v7
    .restart local v8
    :cond_1
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .restart local v9
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 946
    const/4 v10, 0x0

    .line 947
    .local v10, "pointerSlopReached":Z
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v8

    .line 948
    .local v8, "touchSlop":F
    new-instance v11, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v11

    move-object v11, v4

    move v4, v8

    move-object/from16 v8, v24

    move/from16 v24, v10

    move-object v10, v7

    move/from16 v7, v24

    .line 950
    .end local p3
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "touchSlop":F
    .local v7, "pointerSlopReached":Z
    .local v8, "touchSlopDetector":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local v10, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .restart local v11
    :goto_1
    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->I$0:I

    iput v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->F$0:F

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    invoke-interface {v11, v10, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_2

    .line 937
    return-object v3

    .line 950
    :cond_2
    move-object/from16 v16, v10

    move v10, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v12

    move v14, v7

    move-object v7, v8

    move-object v15, v9

    move-object/from16 v17, v11

    .line 937
    .end local v2
    .end local v4
    .end local v8
    .end local v9
    .end local v11
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "touchSlopDetector":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local v10, "touchSlop":F
    .local v14, "pointerSlopReached":Z
    .local v15, "pointer":Lkotlin/jvm/internal/Ref$LongRef;
    .local v16, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .local v17, "$this$awaitAllPointersUpWithSlopDetection":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 951
    .local v2, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    .local v8, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 2037
    .local v9, "$i$f$fastFirstOrNull":I
    nop

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 2038
    .local v11, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_3
    const/16 v18, 0x0

    if-ge v12, v13, :cond_4

    .line 2039
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 2040
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 2037
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v22, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v23, 0x0

    .line 951
    .local v23, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$dragEvent$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v0
    .end local v1
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 2037
    .end local v22
    .end local v23
    if-eqz v0, :cond_3

    goto :goto_4

    .line 2040
    .end local v20
    .end local v21
    :cond_3
    nop

    .line 2038
    .end local v19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_3

    .end local p0
    .end local p1
    .restart local v0
    .restart local v1
    :cond_4
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .line 2042
    .end local v0
    .end local v1
    .end local v12
    .restart local p0
    .restart local p1
    nop

    .line 2043
    .end local v8
    .end local v11
    move-object/from16 v20, v18

    .line 951
    .end local v9
    :goto_4
    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 952
    .local v0, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v0, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    .line 962
    :cond_5
    nop

    .line 963
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v8

    .line 964
    .end local v0
    nop

    .line 962
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v0

    .line 961
    nop

    .line 966
    .local v0, "postSlopOffset":J
    nop

    .local v0, "$this$isSpecified$iv":J
    const/4 v5, 0x0

    .line 2051
    .local v5, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v0

    const-wide v11, 0x7fc000007fc00000L

    cmp-long v6, v8, v11

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 966
    .end local v0
    .end local v5
    :goto_5
    if-eqz v0, :cond_c

    .line 967
    .end local v14
    const/4 v0, 0x1

    move v14, v0

    .local v0, "pointerSlopReached":Z
    goto :goto_a

    .line 953
    .end local v0
    .restart local v14
    :cond_7
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2044
    .local v1, "$i$f$fastFirstOrNull":I
    nop

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2045
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_7
    if-ge v6, v8, :cond_9

    .line 2046
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2047
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v9

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 2044
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 953
    .local v19, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$otherDown$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    .line 2044
    .end local v13
    .end local v19
    if-eqz v13, :cond_8

    move-object/from16 v18, v11

    goto :goto_8

    .line 2047
    .end local v11
    .end local v12
    :cond_8
    nop

    .line 2045
    .end local v9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 2049
    .end local v6
    :cond_9
    nop

    .line 2050
    .end local v0
    .end local v5
    nop

    .line 953
    .end local v1
    :goto_8
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 954
    .local v0, "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v0, :cond_b

    .line 956
    .end local v0
    .end local v2
    .end local v7
    .end local v10
    .end local v15
    .end local v16
    .end local v17
    if-eqz v14, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    .end local v14
    :goto_9
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 958
    .restart local v0
    .restart local v2
    .restart local v7
    .restart local v10
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 970
    .end local v0
    :cond_c
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .end local v2
    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2052
    .local v1, "$i$f$fastAny":I
    nop

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2053
    .local v2, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_b
    if-ge v5, v6, :cond_e

    .line 2054
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2055
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2052
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v12, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v13, 0x0

    .line 970
    .local v13, "$i$a$-fastAny-DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$2":I
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v12

    .line 2052
    .end local v12
    .end local v13
    if-eqz v12, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    .line 2055
    .end local v9
    .end local v11
    :cond_d
    nop

    .line 2053
    .end local v8
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 2057
    .end local v5
    :cond_e
    nop

    .line 2058
    .end local v0
    .end local v2
    const/4 v0, 0x0

    .end local v1
    :goto_c
    if-nez v0, :cond_10

    .line 971
    .end local v7
    .end local v10
    .end local v15
    .end local v16
    .end local v17
    if-eqz v14, :cond_f

    const/4 v5, 0x1

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    .end local v14
    :goto_d
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2058
    .restart local v7
    .restart local v10
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v8, v7

    move v4, v10

    move v7, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic awaitAllPointersUpWithSlopDetection$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 937
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 939
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 937
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitAllPointersUpWithSlopDetection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$awaitDragOrCancellation_u2drnUCldI"
    .param p1, "pointerId"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureDetector_androidKt;->awaitDragOrCancellationImpl-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final awaitDragOrUp-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 837
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;->label:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$awaitDragOrUp-jO51t88":I
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .local v6, "pointer":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .local v7, "hasDragged":Lkotlin/jvm/functions/Function2;
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v8, "$this$awaitDragOrUp_u2djO51t88":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .end local v4
    .end local v6
    .end local v7
    .end local v8
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$awaitDragOrUp_u2djO51t88":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-wide/from16 v6, p1

    .local v6, "pointerId":J
    move-object/from16 v8, p3

    .local v8, "hasDragged":Lkotlin/jvm/functions/Function2;
    const/4 v9, 0x0

    .line 841
    .local v9, "$i$f$awaitDragOrUp-jO51t88":I
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v10, "pointer":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v7, v8

    move-object v6, v10

    move-object v8, v4

    move v4, v9

    .line 842
    .end local v9
    .end local v10
    .end local p4
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$awaitDragOrUp-jO51t88":I
    .local v6, "pointer":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v7
    .local v8, "$this$awaitDragOrUp_u2djO51t88":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_1
    nop

    .line 843
    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrUp$1;->label:I

    invoke-static {v8, v5, v1, v9, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1

    .line 837
    return-object v3

    .line 843
    :cond_1
    move-object/from16 v21, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v4

    move-object/from16 v4, v21

    .line 837
    .end local v2
    .end local v4
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "$i$f$awaitDragOrUp-jO51t88":I
    .local v7, "pointer":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "hasDragged":Lkotlin/jvm/functions/Function2;
    .local v9, "$this$awaitDragOrUp_u2djO51t88":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 844
    .local v2, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    .local v10, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 1966
    .local v11, "$i$f$fastFirstOrNull":I
    nop

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 1967
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_3
    if-ge v13, v14, :cond_3

    .line 1968
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1969
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1966
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 844
    .local v19, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$change$1":I
    move-object/from16 v20, v5

    move/from16 p0, v6

    .end local v6
    .local p0, "$i$f$awaitDragOrUp-jO51t88":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    .end local v0
    .end local v1
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 1966
    .end local v18
    .end local v19
    if-eqz v0, :cond_2

    goto :goto_4

    .line 1969
    .end local v16
    .end local v17
    :cond_2
    nop

    .line 1967
    .end local v15
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v5, v20

    goto :goto_3

    .end local p0
    .end local p1
    .end local p2
    .restart local v0
    .restart local v1
    .restart local v6
    :cond_3
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v20, v5

    move/from16 p0, v6

    .line 1971
    .end local v0
    .end local v1
    .end local v6
    .end local v13
    .restart local p0
    .restart local p1
    .restart local p2
    nop

    .line 1972
    .end local v10
    .end local v12
    move-object/from16 v16, v20

    .line 844
    .end local v11
    :goto_4
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v16, :cond_4

    .end local v2
    .end local v7
    .end local v8
    .end local v9
    return-object v20

    .restart local v2
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_4
    move-object/from16 v0, v16

    .line 845
    .local v0, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 846
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .end local v2
    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1973
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1974
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_5
    if-ge v6, v10, :cond_6

    .line 1975
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1976
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1973
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v14, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 846
    .local v15, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v14

    .line 1973
    .end local v14
    .end local v15
    if-eqz v14, :cond_5

    goto :goto_6

    .line 1976
    .end local v12
    .end local v13
    :cond_5
    nop

    .line 1974
    .end local v11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1978
    .end local v6
    :cond_6
    nop

    .line 1979
    .end local v1
    .end local v5
    move-object/from16 v12, v20

    .line 846
    .end local v2
    :goto_6
    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 847
    .local v1, "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v1, :cond_7

    .line 849
    .end local v7
    .end local v8
    .end local v9
    return-object v0

    .line 851
    .end local v0
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .end local v1
    goto :goto_7

    .line 853
    .restart local v0
    .local v2, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_8
    invoke-interface {v8, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 854
    .end local v2
    .end local v7
    .end local v8
    .end local v9
    return-object v0

    .line 842
    .end local v0
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_9
    :goto_7
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v5, v20

    move/from16 v4, p0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final awaitDragOrUp-jO51t88$$forInline(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p0, "$this$awaitDragOrUp_u2djO51t88"
    .param p1, "pointerId"
    .param p3, "hasDragged"
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 841
    .local v0, "$i$f$awaitDragOrUp-jO51t88":I
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v2, p1

    .local v1, "pointer":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 842
    :goto_0
    nop

    .line 843
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-static {v6, v4, v7, v5, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 844
    .local v5, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    .local v8, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1980
    .local v9, "$i$f$fastFirstOrNull":I
    move-object v10, v8

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 1981
    .local v11, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_1

    .line 1982
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1983
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1980
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 844
    .local v18, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$change$1":I
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v5
    .local v20, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iget-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    .end local v17
    .end local v18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1980
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 1983
    .end local v15
    .end local v16
    :cond_0
    nop

    .line 1981
    .end local v14
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, p1

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_1

    .end local v20
    .restart local v5
    :cond_1
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 1985
    .end local v5
    .end local v12
    .restart local v20
    nop

    .line 1986
    .end local v10
    .end local v11
    move-object/from16 v15, v19

    .line 844
    .end local v8
    .end local v9
    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v15, :cond_7

    .line 845
    .local v15, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 846
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1987
    .local v3, "$i$f$fastFirstOrNull":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1988
    .local v5, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_3
    if-ge v8, v9, :cond_3

    .line 1989
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1990
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1987
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v14, 0x0

    .line 846
    .local v14, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v16

    .end local v13
    .end local v14
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 1987
    move-object v14, v13

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v4, v11

    goto :goto_4

    .line 1990
    .end local v11
    .end local v12
    :cond_2
    nop

    .line 1988
    .end local v10
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1992
    .end local v8
    :cond_3
    nop

    .line 1993
    .end local v4
    .end local v5
    move-object/from16 v4, v19

    .line 846
    .end local v2
    .end local v3
    :goto_4
    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 847
    .local v2, "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_4

    .line 849
    return-object v15

    .line 851
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v2, p3

    .end local v2
    goto :goto_5

    .line 853
    :cond_5
    move-object/from16 v2, p3

    move-object/from16 v3, v20

    .end local v20
    .local v3, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-interface {v2, v3, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 854
    return-object v15

    .end local v3
    .end local v15
    :cond_6
    :goto_5
    move-wide/from16 v2, p1

    goto/16 :goto_0

    .line 844
    .restart local v20
    :cond_7
    return-object v19
.end method

.method public static final awaitHorizontalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 711
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$awaitDragOrUp-jO51t88":I
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .local v7, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v8, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move v7, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .end local v4
    .end local v7
    .end local v8
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$awaitHorizontalDragOrCancellation_u2drnUCldI":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-wide/from16 v7, p1

    .line 714
    .local v7, "pointerId":J
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v9

    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 715
    .end local v4
    .end local v7
    return-object v6

    .line 718
    .restart local v4
    .restart local v7
    :cond_1
    nop

    .local v4, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v7, "pointerId$iv":J
    const/4 v9, 0x0

    .line 1870
    .local v9, "$i$f$awaitDragOrUp-jO51t88":I
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v10, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v8, v4

    move v4, v9

    move-object v7, v10

    .line 1871
    .end local v9
    .end local v10
    .end local p3
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$awaitDragOrUp-jO51t88":I
    .local v7, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v8
    :goto_1
    nop

    .line 1872
    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    invoke-static {v8, v6, v1, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    .line 711
    return-object v3

    .line 1872
    :cond_2
    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v4

    move-object/from16 v4, v20

    .line 711
    .end local v2
    .end local v4
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "$i$f$awaitDragOrUp-jO51t88":I
    .local v8, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1873
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    .local v10, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 1874
    .local v11, "$i$f$fastFirstOrNull":I
    nop

    .local v10, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 1875
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv$iv":I
    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_3
    if-ge v13, v14, :cond_4

    .line 1876
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1877
    .local v15, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1874
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 1873
    .local v19, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$change$1$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v0
    .end local v1
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 1874
    .end local v18
    .end local v19
    if-eqz v0, :cond_3

    goto :goto_4

    .line 1877
    .end local v16
    .end local v17
    :cond_3
    nop

    .line 1875
    .end local v15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .end local p0
    .end local p1
    .restart local v0
    .restart local v1
    :cond_4
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .line 1879
    .end local v0
    .end local v1
    .end local v13
    .restart local p0
    .restart local p1
    nop

    .line 1880
    .end local v10
    .end local v12
    const/16 v16, 0x0

    .line 1873
    .end local v11
    :goto_4
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v0, 0x0

    if-nez v16, :cond_5

    const/16 v16, 0x0

    .end local v2
    .end local v8
    .end local v9
    goto :goto_8

    .line 1881
    .restart local v2
    .restart local v8
    .restart local v9
    .local v16, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_5
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1882
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .end local v2
    .local v1, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1874
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .local v1, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1883
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv$iv":I
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_5
    if-ge v6, v10, :cond_7

    .line 1884
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1885
    .local v11, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1874
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v14, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 1882
    .local v15, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1$iv":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v14

    .line 1874
    .end local v14
    .end local v15
    if-eqz v14, :cond_6

    goto :goto_6

    .line 1885
    .end local v12
    .end local v13
    :cond_6
    nop

    .line 1883
    .end local v11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1887
    .end local v6
    :cond_7
    nop

    .line 1888
    .end local v1
    .end local v5
    const/4 v12, 0x0

    .line 1882
    .end local v2
    :goto_6
    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1889
    .local v1, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v1, :cond_8

    .line 1891
    .end local v8
    .end local v9
    goto :goto_8

    .line 1893
    .end local v16
    .restart local v8
    .restart local v9
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .end local v1
    goto :goto_b

    .line 1895
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v16
    :cond_9
    move-object/from16 v1, v16

    .end local v2
    .local v1, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v2, 0x0

    .line 718
    .local v2, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$awaitHorizontalDragOrCancellation$change$1":I
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v5

    .end local v1
    .local v5, "arg0$iv":J
    const/4 v1, 0x0

    .line 1896
    .local v1, "$i$f$getX-impl":I
    move-wide v10, v5

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 1897
    .local v12, "$i$f$unpackFloat1":I
    const/16 v13, 0x20

    shr-long v13, v10, v13

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 1898
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 1897
    .end local v13
    .end local v14
    nop

    .line 1896
    .end local v10
    .end local v12
    nop

    .line 718
    .end local v1
    .end local v5
    const/4 v1, 0x0

    cmpg-float v1, v13, v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move v1, v0

    .line 1895
    .end local v2
    :goto_7
    if-nez v1, :cond_d

    .line 1899
    .end local v8
    .end local v9
    nop

    .line 718
    .end local v7
    .end local v16
    :goto_8
    nop

    .line 717
    nop

    .line 719
    .local v16, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    move v5, v0

    :goto_9
    if-eqz v5, :cond_c

    move-object/from16 v6, v16

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    .end local v16
    :goto_a
    return-object v6

    .line 1871
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_d
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 659
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .local v7, "touchSlop$iv":F
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v9, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .local v10, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v4

    move-object v4, v3

    move v3, v5

    move v5, v14

    move v14, v7

    move-object v15, v10

    move-object v10, v11

    move-object v7, v12

    move-object v12, v6

    move-object v11, v9

    goto/16 :goto_9

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :pswitch_1
    const/4 v4, 0x0

    .restart local v4
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .restart local v7
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v8, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v7

    move-object v7, v11

    move-object v11, v8

    move v8, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$awaitHorizontalPointerSlopOrCancellation_u2dgDDlDlE":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v7, p4

    .local v7, "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    move-wide/from16 v8, p1

    .local v8, "pointerId":J
    move/from16 v10, p3

    .line 668
    .local v10, "pointerType":I
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 664
    nop

    .line 665
    .local v4, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    nop

    .line 666
    .local v8, "pointerId$iv":J
    nop

    .line 668
    .local v10, "pointerType$iv":I
    nop

    .line 664
    .local v11, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    nop

    .line 1742
    nop

    .line 1746
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    .line 1742
    .local v12, "initialPositionChange$iv":J
    const/4 v14, 0x0

    .line 1749
    .local v14, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v15

    invoke-static {v15, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 1750
    .end local v4
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    goto/16 :goto_a

    .line 1753
    .restart local v4
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v11
    .restart local v12
    :cond_1
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v15

    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v10

    .line 1754
    .local v10, "touchSlop$iv":F
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v8, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1755
    .end local v8
    new-instance v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v8, v11, v12, v13, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1756
    .end local v11
    .end local v12
    .end local p5
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    :goto_1
    nop

    .line 1757
    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-static {v4, v6, v1, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    .line 659
    return-object v3

    .line 1757
    :cond_2
    move-object v11, v8

    move v8, v14

    move v14, v10

    move-object v10, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v15

    .line 659
    .end local v2
    .end local v4
    .end local v15
    .local v3, "$result":Ljava/lang/Object;
    .local v8, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    .restart local v9
    .local v10, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v11, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local v14, "touchSlop$iv":F
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1758
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    .local v12, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1759
    .local v13, "$i$f$fastFirstOrNull":I
    nop

    .local v12, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 1760
    .local v15, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv$iv$iv":I
    move-object/from16 v17, v12

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v6, v16

    .end local v16
    .local v6, "index$iv$iv$iv":I
    :goto_3
    if-ge v6, v5, :cond_4

    .line 1761
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1762
    .local v16, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1759
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v19, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v20, 0x0

    .line 1758
    .local v20, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    .end local v2
    .end local v3
    .local p0, "$result":Ljava/lang/Object;
    .local p1, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    move/from16 p2, v5

    move/from16 p3, v6

    .end local v6
    .local p3, "index$iv$iv$iv":I
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    .line 1759
    .end local v19
    .end local v20
    if-eqz v2, :cond_3

    goto :goto_4

    .line 1762
    .end local v17
    .end local v18
    :cond_3
    nop

    .line 1760
    .end local v16
    add-int/lit8 v6, p3, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    .end local p3
    .restart local v6
    goto :goto_3

    .end local p0
    .end local p1
    .restart local v2
    .restart local v3
    :cond_4
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move/from16 p3, v6

    .line 1764
    .end local v2
    .end local v3
    .end local v6
    .restart local p0
    .restart local p1
    nop

    .line 1765
    .end local v12
    .end local v15
    const/16 v17, 0x0

    .line 1758
    .end local v13
    :goto_4
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v17, :cond_5

    const/4 v6, 0x0

    move-object/from16 v2, p0

    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local p1
    goto/16 :goto_a

    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local p1
    :cond_5
    move-object/from16 v2, v17

    .line 1766
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1767
    .end local v2
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local p1
    const/4 v6, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_a

    .line 1768
    .restart local v2
    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local p1
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1769
    .end local v2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .end local p1
    .local v2, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1759
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1770
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .restart local v6
    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_5
    if-ge v6, v12, :cond_8

    .line 1771
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1772
    .local v13, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v13

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1759
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 1769
    .local v18, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    .line 1759
    .end local v17
    .end local v18
    if-eqz v17, :cond_7

    goto :goto_6

    .line 1772
    .end local v15
    .end local v16
    :cond_7
    nop

    .line 1770
    .end local v13
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1774
    .end local v6
    :cond_8
    nop

    .line 1775
    .end local v2
    .end local v5
    const/4 v15, 0x0

    .line 1769
    .end local v3
    :goto_6
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1776
    .local v2, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_9

    .line 1778
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    const/4 v6, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_a

    .line 1780
    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x1

    const/4 v12, 0x0

    .end local v2
    goto :goto_8

    .line 1784
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_a
    nop

    .line 1785
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    .line 1786
    nop

    .line 1784
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v5

    .line 1783
    nop

    .line 1788
    .local v5, "postSlopOffset$iv":J
    move-wide v12, v5

    .local v12, "$this$isSpecified$iv$iv":J
    const/4 v3, 0x0

    .line 1789
    .local v3, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v15, v12

    const-wide v18, 0x7fc000007fc00000L

    cmp-long v15, v15, v18

    if-eqz v15, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    .end local v12
    :cond_b
    const/4 v12, 0x0

    .line 1788
    .end local v3
    :goto_7
    if-eqz v12, :cond_d

    .line 1790
    move-object v3, v2

    .local v3, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v5, "overSlop":J
    const/4 v12, 0x0

    .line 667
    .local v12, "$i$a$-awaitPointerSlopOrCancellation-6ksA65w$default-DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$2":I
    move-wide v15, v5

    .local v15, "arg0$iv":J
    const/4 v13, 0x0

    .line 1791
    .local v13, "$i$f$getX-impl":I
    move-wide/from16 v18, v15

    .local v18, "value$iv$iv":J
    const/16 v17, 0x0

    .line 1792
    .local v17, "$i$f$unpackFloat1":I
    const/16 v20, 0x20

    move-wide/from16 p1, v5

    .end local v5
    .local p1, "overSlop":J
    shr-long v5, v18, v20

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 1793
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1792
    .end local v5
    .end local v6
    nop

    .line 1791
    .end local v17
    .end local v18
    nop

    .end local v13
    .end local v15
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    .line 667
    invoke-interface {v7, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .end local v3
    .end local v12
    .end local p1
    nop

    .line 1794
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1795
    move-object v6, v2

    move-object/from16 v2, p0

    goto :goto_a

    .line 1797
    :cond_c
    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v11, v5, v6, v3, v12}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 1756
    .end local v2
    :goto_8
    move-object/from16 v2, p0

    move v5, v3

    move-object v3, v4

    move-object v15, v9

    move-object v4, v10

    move-object v6, v12

    move v10, v14

    move v14, v8

    move-object v8, v11

    goto/16 :goto_1

    .line 1788
    .restart local v2
    .local v5, "postSlopOffset$iv":J
    :cond_d
    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 1801
    .end local v5
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    const/4 v6, 0x2

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-interface {v10, v5, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    .line 659
    return-object v4

    .line 1801
    :cond_e
    move v5, v8

    move-object v15, v9

    move-object v8, v2

    move-object/from16 v2, p0

    .line 1802
    .end local v9
    .end local p0
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1803
    .end local v7
    .end local v10
    .end local v11
    .end local v14
    .end local v15
    move-object v6, v12

    .line 669
    .end local v5
    .end local v8
    :goto_a
    return-object v6

    .line 1802
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local v15
    :cond_f
    move v6, v5

    move v5, v3

    move-object v3, v4

    move-object v4, v10

    move v10, v14

    move v14, v6

    move-object v8, v11

    move-object v6, v12

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 630
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .local v7, "touchSlop$iv":F
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v9, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .local v10, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onTouchSlopReached":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v4

    move-object v15, v10

    move-object v4, v3

    move v3, v5

    move-object v5, v12

    move-object v12, v6

    goto/16 :goto_9

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :pswitch_1
    const/4 v4, 0x0

    .restart local v4
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .restart local v7
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v8, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onTouchSlopReached":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v14

    move v14, v7

    move v7, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_2

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$awaitHorizontalTouchSlopOrCancellation_u2djO51t88":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-wide/from16 v7, p1

    .local v7, "pointerId":J
    move-object/from16 v9, p3

    .line 636
    .local v9, "onTouchSlopReached":Lkotlin/jvm/functions/Function2;
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v10

    .line 638
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 634
    nop

    .line 635
    .local v4, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    nop

    .line 636
    .local v7, "pointerId$iv":J
    nop

    .line 638
    .local v10, "pointerType$iv":I
    nop

    .line 634
    .local v11, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    nop

    .line 1680
    nop

    .line 1684
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    .line 1680
    .local v12, "initialPositionChange$iv":J
    const/4 v14, 0x0

    .line 1687
    .local v14, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v15

    invoke-static {v15, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 1688
    .end local v4
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    goto/16 :goto_a

    .line 1691
    .restart local v4
    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    :cond_1
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v15

    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v10

    .line 1692
    .local v10, "touchSlop$iv":F
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v7, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1693
    .end local v7
    new-instance v7, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v7, v11, v12, v13, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v7

    move v7, v10

    .line 1694
    .end local v10
    .end local v11
    .end local v12
    .end local p4
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "touchSlop$iv":F
    .restart local v8
    :goto_1
    nop

    .line 1695
    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    invoke-static {v4, v6, v1, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    .line 630
    return-object v3

    .line 1695
    :cond_2
    move-object v11, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v4

    move-object v4, v11

    move v11, v14

    move v14, v7

    move v7, v11

    move-object v11, v8

    move-object v8, v15

    .line 630
    .end local v2
    .end local v4
    .end local v15
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    .local v8, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v10, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v11, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local v14, "touchSlop$iv":F
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1696
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    .local v12, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1697
    .local v13, "$i$f$fastFirstOrNull":I
    nop

    .local v12, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 1698
    .local v15, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv$iv$iv":I
    move-object/from16 v17, v12

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v6, v16

    .end local v16
    .local v6, "index$iv$iv$iv":I
    :goto_3
    if-ge v6, v5, :cond_4

    .line 1699
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1700
    .local v16, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1697
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v19, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v20, 0x0

    .line 1696
    .local v20, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    .end local v2
    .end local v3
    .local p0, "$result":Ljava/lang/Object;
    .local p1, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    move/from16 p2, v5

    move/from16 p3, v6

    .end local v6
    .local p3, "index$iv$iv$iv":I
    iget-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    .line 1697
    .end local v19
    .end local v20
    if-eqz v2, :cond_3

    goto :goto_4

    .line 1700
    .end local v17
    .end local v18
    :cond_3
    nop

    .line 1698
    .end local v16
    add-int/lit8 v6, p3, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    .end local p3
    .restart local v6
    goto :goto_3

    .end local p0
    .end local p1
    .restart local v2
    .restart local v3
    :cond_4
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move/from16 p3, v6

    .line 1702
    .end local v2
    .end local v3
    .end local v6
    .restart local p0
    .restart local p1
    nop

    .line 1703
    .end local v12
    .end local v15
    const/16 v17, 0x0

    .line 1696
    .end local v13
    :goto_4
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v17, :cond_5

    const/4 v6, 0x0

    move-object/from16 v2, p0

    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local p1
    goto/16 :goto_a

    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local p1
    :cond_5
    move-object/from16 v2, v17

    .line 1704
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1705
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local p1
    const/4 v6, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_a

    .line 1706
    .restart local v2
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local p1
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1707
    .end local v2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .end local p1
    .local v2, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1697
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1708
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .restart local v6
    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_5
    if-ge v6, v12, :cond_8

    .line 1709
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1710
    .local v13, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v13

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1697
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 1707
    .local v18, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    .line 1697
    .end local v17
    .end local v18
    if-eqz v17, :cond_7

    goto :goto_6

    .line 1710
    .end local v15
    .end local v16
    :cond_7
    nop

    .line 1708
    .end local v13
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1712
    .end local v6
    :cond_8
    nop

    .line 1713
    .end local v2
    .end local v5
    const/4 v15, 0x0

    .line 1707
    .end local v3
    :goto_6
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1714
    .local v2, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_9

    .line 1716
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    const/4 v6, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_a

    .line 1718
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x1

    const/4 v12, 0x0

    .end local v2
    goto :goto_8

    .line 1722
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_a
    nop

    .line 1723
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    .line 1724
    nop

    .line 1722
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v5

    .line 1721
    nop

    .line 1726
    .local v5, "postSlopOffset$iv":J
    move-wide v12, v5

    .local v12, "$this$isSpecified$iv$iv":J
    const/4 v3, 0x0

    .line 1727
    .local v3, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v15, v12

    const-wide v18, 0x7fc000007fc00000L

    cmp-long v15, v15, v18

    if-eqz v15, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    .end local v12
    :cond_b
    const/4 v12, 0x0

    .line 1726
    .end local v3
    :goto_7
    if-eqz v12, :cond_d

    .line 1728
    move-object v3, v2

    .local v3, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v5, "overSlop":J
    const/4 v12, 0x0

    .line 637
    .local v12, "$i$a$-awaitPointerSlopOrCancellation-6ksA65w$default-DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$2":I
    move-wide v15, v5

    .local v15, "arg0$iv":J
    const/4 v13, 0x0

    .line 1729
    .local v13, "$i$f$getX-impl":I
    move-wide/from16 v18, v15

    .local v18, "value$iv$iv":J
    const/16 v17, 0x0

    .line 1730
    .local v17, "$i$f$unpackFloat1":I
    const/16 v20, 0x20

    move-wide/from16 p1, v5

    .end local v5
    .local p1, "overSlop":J
    shr-long v5, v18, v20

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 1731
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1730
    .end local v5
    .end local v6
    nop

    .line 1729
    .end local v17
    .end local v18
    nop

    .end local v13
    .end local v15
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    .line 637
    invoke-interface {v9, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .end local v3
    .end local v12
    .end local p1
    nop

    .line 1732
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1733
    move-object v6, v2

    move-object/from16 v2, p0

    goto :goto_a

    .line 1735
    :cond_c
    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v11, v5, v6, v3, v12}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 1694
    .end local v2
    :goto_8
    move v2, v14

    move v14, v7

    move v7, v2

    move-object/from16 v2, p0

    move v5, v3

    move-object v3, v4

    move-object v15, v8

    move-object v4, v10

    move-object v8, v11

    move-object v6, v12

    goto/16 :goto_1

    .line 1726
    .restart local v2
    .local v5, "postSlopOffset$iv":J
    :cond_d
    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 1739
    .end local v5
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    const/4 v6, 0x2

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    invoke-interface {v10, v5, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    .line 630
    return-object v4

    .line 1739
    :cond_e
    move v5, v14

    move v14, v7

    move v7, v5

    move-object v15, v8

    move-object v5, v9

    move-object v9, v11

    move-object v8, v2

    move-object v11, v10

    move-object/from16 v2, p0

    .line 1740
    .end local v10
    .end local p0
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "onTouchSlopReached":Lkotlin/jvm/functions/Function2;
    .local v7, "touchSlop$iv":F
    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v9, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local v11, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v14, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1741
    .end local v5
    .end local v7
    .end local v9
    .end local v11
    .end local v15
    move-object v6, v12

    .line 639
    .end local v8
    .end local v14
    :goto_a
    return-object v6

    .line 1740
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local v14
    .restart local v15
    :cond_f
    move-object v8, v9

    move-object v6, v12

    move-object v9, v5

    move v5, v3

    move-object v3, v4

    move-object v4, v11

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1071
    iget v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v2
    .end local v3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2
    .restart local v3
    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v0, "deepPress":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "longPress":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v6, "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1137
    .end local v0
    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 1071
    .end local v4
    .end local v6
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$awaitLongPressOrCancellation_u2drnUCldI":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-wide/from16 v6, p1

    .line 1074
    .local v6, "pointerId":J
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v8

    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1075
    .end local v4
    .end local v6
    return-object v5

    .line 1078
    .restart local v4
    .restart local v6
    :cond_1
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    .local v8, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 2059
    .local v9, "$i$f$fastFirstOrNull":I
    nop

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 2060
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_1
    if-ge v11, v12, :cond_3

    .line 2061
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 2062
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 2059
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v16, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v17, 0x0

    .line 1078
    .local v17, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitLongPressOrCancellation$initialDown$1":I
    move-object/from16 p1, v8

    move/from16 p0, v9

    .end local v8
    .end local v9
    .local p0, "$i$f$fastFirstOrNull":I
    .local p1, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v8

    .line 2059
    .end local v16
    .end local v17
    if-eqz v8, :cond_2

    goto :goto_2

    .line 2062
    .end local v14
    .end local v15
    :cond_2
    nop

    .line 2060
    .end local v13
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p0

    move-object/from16 v8, p1

    goto :goto_1

    .end local p0
    .end local p1
    .restart local v8
    .restart local v9
    :cond_3
    move-object/from16 p1, v8

    move/from16 p0, v9

    .line 2064
    .end local v6
    .end local v8
    .end local v9
    .end local v11
    .restart local p0
    .restart local p1
    nop

    .line 2065
    .end local v10
    .end local p1
    move-object v14, v5

    .line 1078
    .end local p0
    :goto_2
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v14, :cond_4

    .end local v4
    return-object v5

    .restart local v4
    :cond_4
    move-object v6, v14

    .line 1080
    .local v6, "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1081
    .local v7, "longPress":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v8, "currentDown":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1082
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v9

    .line 1083
    .local v9, "longPressTimeout":J
    nop

    .line 1084
    :try_start_1
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1086
    .local v11, "deepPress":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v12, v11, v8, v7, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    invoke-interface {v4, v9, v10, v12, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    .end local v4
    .end local v8
    .end local v9
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v12, v0, :cond_5

    .line 1071
    return-object v0

    .line 1086
    :cond_5
    move-object v4, v7

    move-object v0, v11

    .line 1132
    .end local v7
    .end local v11
    .restart local v0
    .local v4, "longPress":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_3
    :try_start_2
    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_6

    .line 1133
    .end local v0
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_4

    .line 1135
    :cond_6
    nop

    :cond_7
    :goto_4
    nop

    .end local v4
    .end local v6
    goto :goto_6

    .line 1137
    .restart local v6
    .restart local v7
    :catch_1
    move-exception v0

    move-object v4, v7

    .line 1138
    .end local v7
    .restart local v4
    :goto_5
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .end local v4
    if-nez v0, :cond_8

    move-object v5, v6

    goto :goto_6

    :cond_8
    move-object v5, v0

    .line 1083
    .end local v6
    :goto_6
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitPointerSlopOrCancellation-6ksA65w(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p8, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 882
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .local v7, "touchSlop":F
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v9, "touchSlopDetector":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .local v10, "pointer":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v12, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v4

    move-object v15, v10

    move-object v10, v11

    move-object v11, v12

    move-object v4, v3

    move v3, v5

    goto/16 :goto_9

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :pswitch_1
    const/4 v4, 0x0

    .restart local v4
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .restart local v7
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v8, "touchSlopDetector":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointer":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .local v10, "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v4

    move-object v15, v9

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v7, p4

    .local v7, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    move-wide/from16 v8, p1

    .local v8, "pointerId":J
    move/from16 v10, p3

    .local v10, "pointerType":I
    move-object/from16 v11, p7

    .local v11, "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    move-wide/from16 v12, p5

    .local v12, "initialPositionChange":J
    const/4 v14, 0x0

    .line 889
    .local v14, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v15

    invoke-static {v15, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 890
    .end local v4
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    return-object v6

    .line 893
    .restart local v4
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v11
    .restart local v12
    :cond_1
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v15

    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v10

    .line 894
    .local v10, "touchSlop":F
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v15, "pointer":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v8, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 895
    .end local v8
    new-instance v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v8, v7, v12, v13, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v7, v10

    .line 896
    .end local v10
    .end local v12
    .end local p8
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "touchSlop":F
    .local v8, "touchSlopDetector":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    :goto_1
    nop

    .line 897
    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    invoke-static {v4, v6, v1, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    .line 882
    return-object v3

    .line 897
    :cond_2
    move-object v10, v11

    move-object v11, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v9

    .line 882
    .end local v2
    .end local v4
    .local v3, "$result":Ljava/lang/Object;
    .local v10, "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    .local v11, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 898
    .local v2, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    .local v9, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 1994
    .local v12, "$i$f$fastFirstOrNull":I
    nop

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1995
    .local v13, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv$iv":I
    move-object/from16 v17, v9

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v17, v6

    move/from16 v6, v16

    .end local v16
    .local v6, "index$iv$iv":I
    :goto_3
    if-ge v6, v5, :cond_4

    .line 1996
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1997
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1994
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v20, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v21, 0x0

    .line 898
    .local v21, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1":I
    move-object/from16 p0, v2

    move-object/from16 p7, v3

    .end local v2
    .end local v3
    .local p0, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .local p7, "$result":Ljava/lang/Object;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    move/from16 p1, v5

    move/from16 p2, v6

    .end local v6
    .local p2, "index$iv$iv":I
    iget-wide v5, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    .line 1994
    .end local v20
    .end local v21
    if-eqz v2, :cond_3

    goto :goto_4

    .line 1997
    .end local v18
    .end local v19
    :cond_3
    nop

    .line 1995
    .end local v16
    add-int/lit8 v6, p2, 0x1

    move-object/from16 v2, p0

    move/from16 v5, p1

    move-object/from16 v3, p7

    .end local p2
    .restart local v6
    goto :goto_3

    .end local p0
    .end local p7
    .restart local v2
    .restart local v3
    :cond_4
    move-object/from16 p0, v2

    move-object/from16 p7, v3

    move/from16 p2, v6

    .line 1999
    .end local v2
    .end local v3
    .end local v6
    .restart local p0
    .restart local p7
    nop

    .line 2000
    .end local v9
    .end local v13
    move-object/from16 v18, v17

    .line 898
    .end local v12
    :goto_4
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v18, :cond_5

    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v15
    .end local p0
    return-object v17

    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v11
    .restart local v15
    .restart local p0
    :cond_5
    move-object/from16 v2, v18

    .line 899
    .local v2, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 900
    .end local v2
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v15
    .end local p0
    return-object v17

    .line 901
    .restart local v2
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v11
    .restart local v15
    .restart local p0
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 902
    .end local v2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .end local p0
    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2001
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2002
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .restart local v6
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_5
    if-ge v6, v9, :cond_8

    .line 2003
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2004
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 2001
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v18, v13

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 902
    .local v19, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v18

    .line 2001
    .end local v18
    .end local v19
    if-eqz v18, :cond_7

    goto :goto_6

    .line 2004
    .end local v13
    .end local v16
    :cond_7
    nop

    .line 2002
    .end local v12
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 2006
    .end local v6
    :cond_8
    nop

    .line 2007
    .end local v2
    .end local v5
    move-object/from16 v13, v17

    .line 902
    .end local v3
    :goto_6
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 903
    .local v2, "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_9

    .line 905
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v15
    return-object v17

    .line 907
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v11
    .restart local v15
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x1

    .end local v2
    goto :goto_8

    .line 911
    .local v2, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_a
    nop

    .line 912
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v5

    .line 913
    nop

    .line 911
    const/4 v3, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x0

    move/from16 p5, v3

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move-object/from16 p0, v8

    move-object/from16 p6, v9

    move/from16 p4, v12

    .end local v7
    .end local v8
    .local p0, "touchSlopDetector":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local p3, "touchSlop":F
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v5

    .line 910
    .end local p0
    .end local p3
    .restart local v7
    .restart local v8
    nop

    .line 915
    .local v5, "postSlopOffset":J
    move-wide v12, v5

    .local v12, "$this$isSpecified$iv":J
    const/4 v3, 0x0

    .line 2008
    .local v3, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v18, 0x7fffffff7fffffffL

    and-long v18, v12, v18

    const-wide v20, 0x7fc000007fc00000L

    cmp-long v9, v18, v20

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    .end local v12
    :cond_b
    const/4 v9, 0x0

    .line 915
    .end local v3
    :goto_7
    if-eqz v9, :cond_d

    .line 916
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .end local v5
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 918
    return-object v2

    .line 920
    :cond_c
    const-wide/16 v5, 0x0

    move-object/from16 v9, v17

    const/4 v3, 0x1

    invoke-static {v8, v5, v6, v3, v9}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 896
    .end local v2
    :goto_8
    move-object/from16 v2, p7

    move v5, v3

    move-object v3, v4

    move-object v4, v11

    const/4 v6, 0x0

    move-object v11, v10

    goto/16 :goto_1

    .line 915
    .restart local v2
    .restart local v5
    :cond_d
    const/4 v3, 0x1

    .line 924
    .end local v5
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    const/4 v6, 0x2

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    invoke-interface {v11, v5, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    .line 882
    return-object v4

    .line 924
    :cond_e
    move-object v9, v8

    move-object v8, v2

    move-object/from16 v2, p7

    .line 925
    .end local p7
    .local v2, "$result":Ljava/lang/Object;
    .local v8, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v9, "touchSlopDetector":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 926
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v15
    const/16 v17, 0x0

    return-object v17

    .line 925
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v15
    :cond_f
    const/16 v17, 0x0

    move v5, v3

    move-object v3, v4

    move-object v8, v9

    move-object v4, v11

    move-object/from16 v6, v17

    move-object v11, v10

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final awaitPointerSlopOrCancellation-6ksA65w$$forInline(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .param p0, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w"
    .param p1, "pointerId"
    .param p3, "pointerType"
    .param p4, "orientation"
    .param p5, "initialPositionChange"
    .param p7, "onPointerSlopReached"
    .param p8, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    const/4 v4, 0x0

    .line 889
    .local v4, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v5

    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 890
    return-object v6

    .line 893
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    move/from16 v7, p3

    invoke-static {v5, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v11

    .line 894
    .local v11, "touchSlop":F
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v5, "pointer":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 895
    new-instance v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    move-object/from16 v15, p4

    move-wide/from16 v9, p5

    invoke-direct {v8, v15, v9, v10, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 896
    .local v8, "touchSlopDetector":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    :goto_0
    nop

    .line 897
    const/4 v12, 0x1

    invoke-static {v0, v6, v3, v12, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 898
    .local v16, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v13

    .local v13, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 2009
    .local v14, "$i$f$fastFirstOrNull":I
    move-object/from16 v17, v13

    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 2010
    .local v18, "$i$f$fastForEach":I
    const/16 v19, 0x0

    .local v19, "index$iv$iv":I
    move-object/from16 v20, v17

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v12

    move-object/from16 v20, v6

    move/from16 v6, v19

    .end local v19
    .local v6, "index$iv$iv":I
    :goto_1
    if-ge v6, v12, :cond_2

    .line 2011
    move-object/from16 v1, v17

    .end local v17
    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2012
    .local v2, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v2

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 2009
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v22, v17

    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v22, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v23, 0x0

    .line 898
    .local v23, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1":I
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    .end local v1
    .end local v2
    .local v24, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v25, "item$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    move/from16 v26, v6

    .end local v6
    .local v26, "index$iv$iv":I
    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v1

    .end local v22
    .end local v23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2009
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 2012
    .end local v17
    .end local v19
    :cond_1
    nop

    .line 2010
    .end local v25
    add-int/lit8 v6, v26, 0x1

    move-wide/from16 v1, p1

    move/from16 v7, p3

    move-object/from16 v17, v24

    .end local v26
    .restart local v6
    goto :goto_1

    .end local v24
    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_2
    move/from16 v26, v6

    move-object/from16 v24, v17

    .line 2014
    .end local v6
    .end local v17
    .restart local v24
    nop

    .line 2015
    .end local v18
    .end local v24
    move-object/from16 v17, v20

    .line 898
    .end local v13
    .end local v14
    :goto_2
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v17, :cond_c

    move-object/from16 v1, v17

    .line 899
    .local v1, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 900
    return-object v20

    .line 901
    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 902
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 2016
    .local v6, "$i$f$fastFirstOrNull":I
    move-object v7, v2

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 2017
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_3
    if-ge v13, v14, :cond_5

    .line 2018
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 2019
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 2016
    .restart local v19
    move-object/from16 v21, v18

    check-cast v21, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v21, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v22, 0x0

    .line 902
    .local v22, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v23

    .end local v21
    .end local v22
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 2016
    move-object/from16 v22, v21

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_4

    goto :goto_4

    .line 2019
    .end local v18
    .end local v19
    :cond_4
    nop

    .line 2017
    .end local v17
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 2021
    .end local v13
    :cond_5
    nop

    .line 2022
    .end local v7
    .end local v12
    move-object/from16 v18, v20

    .line 902
    .end local v2
    .end local v6
    :goto_4
    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 903
    .local v2, "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_6

    .line 905
    return-object v20

    .line 907
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v10, p7

    move-object/from16 v9, v20

    .end local v2
    goto :goto_6

    .line 911
    :cond_7
    nop

    .line 912
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v9

    .line 913
    nop

    .line 911
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v6

    .line 910
    nop

    .line 915
    .local v6, "postSlopOffset":J
    move-wide v9, v6

    .local v9, "$this$isSpecified$iv":J
    const/4 v12, 0x0

    .line 2008
    .local v12, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v9

    const-wide v17, 0x7fc000007fc00000L

    cmp-long v13, v13, v17

    if-eqz v13, :cond_8

    move v13, v2

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 915
    .end local v9
    .end local v12
    :goto_5
    if-eqz v13, :cond_a

    .line 916
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v9

    move-object/from16 v10, p7

    invoke-interface {v10, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 918
    return-object v1

    .line 920
    :cond_9
    const-wide/16 v12, 0x0

    move-object/from16 v9, v20

    invoke-static {v8, v12, v13, v2, v9}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    goto :goto_6

    .line 924
    :cond_a
    move-object/from16 v10, p7

    move-object/from16 v9, v20

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 925
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 926
    return-object v9

    .end local v1
    .end local v6
    .end local v16
    :cond_b
    :goto_6
    move-wide/from16 v1, p1

    move/from16 v7, p3

    move-object v6, v9

    move-wide/from16 v9, p5

    goto/16 :goto_0

    .line 898
    .restart local v16
    :cond_c
    move-object/from16 v10, p7

    move-object/from16 v9, v20

    return-object v9
.end method

.method public static synthetic awaitPointerSlopOrCancellation-6ksA65w$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p0, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default"
    .param p1, "pointerId"
    .param p3, "pointerType"
    .param p4, "orientation"
    .param p5, "initialPositionChange"
    .param p7, "onPointerSlopReached"
    .param p8, "$completion"

    .line 882
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_0

    .line 886
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    .end local p5
    .local v2, "initialPositionChange":J
    goto :goto_0

    .line 882
    .end local v2
    .restart local p5
    :cond_0
    move-wide/from16 v2, p5

    .end local p5
    .restart local v2
    :goto_0
    const/4 v4, 0x0

    .line 889
    .local v4, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v5

    move-wide/from16 v6, p1

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 890
    return-object v8

    .line 893
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    move/from16 v9, p3

    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v13

    .line 894
    .local v13, "touchSlop":F
    const-wide/16 v10, 0x0

    .local v10, "pointer":J
    move-wide/from16 v10, p1

    .line 895
    new-instance v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    move-object/from16 v12, p4

    invoke-direct {v5, v12, v2, v3, v8}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 896
    .local v5, "touchSlopDetector":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    :goto_1
    nop

    .line 897
    const/4 v14, 0x1

    invoke-static {v0, v8, v1, v14, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 898
    .local v17, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v15

    .local v15, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 2023
    .local v16, "$i$f$fastFirstOrNull":I
    move-object/from16 p5, v15

    .local p5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 2024
    .local v18, "$i$f$fastForEach":I
    const/16 v19, 0x0

    .local v19, "index$iv$iv":I
    move-object/from16 v20, p5

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p9, v8

    move/from16 v8, v19

    .end local v19
    .local v8, "index$iv$iv":I
    :goto_2
    if-ge v8, v14, :cond_3

    .line 2025
    move-wide/from16 v19, v2

    move-object/from16 v2, p5

    .end local p5
    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v19, "initialPositionChange":J
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2026
    .local v3, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v3

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 2023
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v23, v21

    check-cast v23, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v23, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v24, 0x0

    .line 898
    .local v24, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1":I
    move-object/from16 p10, v3

    .end local v2
    .end local v3
    .restart local p5
    .local p10, "item$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    .line 2023
    .end local v23
    .end local v24
    if-eqz v2, :cond_2

    goto :goto_3

    .line 2026
    .end local v21
    .end local v22
    :cond_2
    nop

    .line 2024
    .end local p10
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v2, v19

    goto :goto_2

    .end local v19
    .local v2, "initialPositionChange":J
    :cond_3
    move-wide/from16 v19, v2

    .line 2028
    .end local v2
    .end local v8
    .restart local v19
    nop

    .line 2029
    .end local v18
    .end local p5
    move-object/from16 v21, p9

    .line 898
    .end local v15
    .end local v16
    :goto_3
    check-cast v21, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v21, :cond_d

    move-object/from16 v2, v21

    .line 899
    .local v2, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 900
    return-object p9

    .line 901
    :cond_4
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 902
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2030
    .local v8, "$i$f$fastFirstOrNull":I
    move-object v14, v3

    .local v14, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 2031
    .local v15, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv$iv":I
    move-object/from16 v18, v14

    check-cast v18, Ljava/util/Collection;

    move-object/from16 p5, v3

    .end local v3
    .local p5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 p10, v4

    move/from16 v4, v16

    .end local v16
    .local v4, "index$iv$iv":I
    .local p10, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    :goto_4
    if-ge v4, v3, :cond_6

    .line 2032
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 2033
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 2030
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v22, v18

    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v22, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v23, 0x0

    .line 902
    .local v23, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v22

    .line 2030
    .end local v22
    .end local v23
    if-eqz v22, :cond_5

    goto :goto_5

    .line 2033
    .end local v18
    .end local v21
    :cond_5
    nop

    .line 2031
    .end local v16
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2035
    .end local v4
    :cond_6
    nop

    .line 2036
    .end local v14
    .end local v15
    move-object/from16 v18, p9

    .line 902
    .end local v8
    .end local p5
    :goto_5
    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 903
    .local v3, "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v3, :cond_7

    .line 905
    return-object p9

    .line 907
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    move-object/from16 v8, p9

    move/from16 v4, p10

    move-wide/from16 v2, v19

    .end local v3
    goto/16 :goto_1

    .line 911
    .end local p10
    .local v4, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    :cond_8
    move/from16 p10, v4

    .line 912
    .end local v4
    .restart local p10
    move-wide v3, v10

    .end local v10
    .local v3, "pointer":J
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v11

    .line 913
    nop

    .line 911
    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    const/4 v5, 0x1

    .end local v5
    .local v10, "touchSlopDetector":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v11

    .line 910
    nop

    .line 915
    .local v11, "postSlopOffset":J
    move-wide v14, v11

    .local v14, "$this$isSpecified$iv":J
    const/4 v8, 0x0

    .line 2008
    .local v8, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v21, 0x7fffffff7fffffffL

    and-long v21, v14, v21

    const-wide v23, 0x7fc000007fc00000L

    cmp-long v16, v21, v23

    if-eqz v16, :cond_9

    move v14, v5

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    move/from16 v14, v16

    .line 915
    .end local v8
    .end local v14
    :goto_6
    if-eqz v14, :cond_b

    .line 916
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v8

    move-object/from16 v14, p7

    invoke-interface {v14, v2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 918
    return-object v2

    .line 920
    :cond_a
    move-object/from16 p5, v2

    move-wide v15, v3

    .end local v2
    .end local v3
    .local v15, "pointer":J
    .local p5, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const-wide/16 v2, 0x0

    move-object/from16 v4, p9

    invoke-static {v10, v2, v3, v5, v4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    goto :goto_7

    .line 924
    .end local v15
    .end local p5
    .restart local v2
    .restart local v3
    :cond_b
    move-object/from16 v14, p7

    move-object/from16 p5, v2

    move-wide v15, v3

    move-object/from16 v4, p9

    .end local v2
    .end local v3
    .restart local v15
    .restart local p5
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 925
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 926
    return-object v4

    .line 896
    .end local v11
    .end local v17
    .end local p5
    :cond_c
    :goto_7
    move-object/from16 v12, p4

    move-object v8, v4

    move-object v5, v10

    move-wide v10, v15

    move-wide/from16 v2, v19

    move/from16 v4, p10

    goto/16 :goto_1

    .line 898
    .end local v15
    .end local p10
    .restart local v4
    .restart local v5
    .local v10, "pointer":J
    .restart local v17
    :cond_d
    move/from16 p10, v4

    move-object/from16 v4, p9

    .end local v4
    .restart local p10
    return-object v4
.end method

.method public static final awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 76
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .local v7, "touchSlop$iv":F
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v9, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .local v10, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onTouchSlopReached":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v4

    move-object v15, v10

    move-object v4, v3

    move v3, v5

    move-object v5, v12

    move-object v12, v6

    goto/16 :goto_9

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :pswitch_1
    const/4 v4, 0x0

    .restart local v4
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .restart local v7
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v8, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onTouchSlopReached":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v14

    move v14, v7

    move v7, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$awaitTouchSlopOrCancellation_u2djO51t88":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-wide/from16 v7, p1

    .local v7, "pointerId":J
    move-object/from16 v9, p3

    .line 82
    .local v9, "onTouchSlopReached":Lkotlin/jvm/functions/Function2;
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v10

    .line 80
    nop

    .line 81
    .local v4, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    nop

    .line 82
    .local v7, "pointerId$iv":J
    nop

    .line 84
    .local v10, "pointerType$iv":I
    const/4 v11, 0x0

    .line 80
    .local v11, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    nop

    .line 1168
    nop

    .line 1172
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    .line 1168
    .local v12, "initialPositionChange$iv":J
    const/4 v14, 0x0

    .line 1175
    .local v14, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v15

    invoke-static {v15, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 1176
    .end local v4
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    goto/16 :goto_a

    .line 1179
    .restart local v4
    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    :cond_1
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v15

    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v10

    .line 1180
    .local v10, "touchSlop$iv":F
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v7, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1181
    .end local v7
    new-instance v7, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v7, v11, v12, v13, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v7

    move v7, v10

    .line 1182
    .end local v10
    .end local v11
    .end local v12
    .end local p4
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "touchSlop$iv":F
    .restart local v8
    :goto_1
    nop

    .line 1183
    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    invoke-static {v4, v6, v1, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    .line 76
    return-object v3

    .line 1183
    :cond_2
    move-object v11, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v4

    move-object v4, v11

    move v11, v14

    move v14, v7

    move v7, v11

    move-object v11, v8

    move-object v8, v15

    .line 76
    .end local v2
    .end local v4
    .end local v15
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    .local v8, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v10, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v11, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local v14, "touchSlop$iv":F
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1184
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    .local v12, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1185
    .local v13, "$i$f$fastFirstOrNull":I
    nop

    .local v12, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 1186
    .local v15, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv$iv$iv":I
    move-object/from16 v17, v12

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v6, v16

    .end local v16
    .local v6, "index$iv$iv$iv":I
    :goto_3
    if-ge v6, v5, :cond_4

    .line 1187
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1188
    .local v16, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1185
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v19, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v20, 0x0

    .line 1184
    .local v20, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    .end local v2
    .end local v3
    .local p0, "$result":Ljava/lang/Object;
    .local p1, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    move/from16 p2, v5

    move/from16 p3, v6

    .end local v6
    .local p3, "index$iv$iv$iv":I
    iget-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    .line 1185
    .end local v19
    .end local v20
    if-eqz v2, :cond_3

    goto :goto_4

    .line 1188
    .end local v17
    .end local v18
    :cond_3
    nop

    .line 1186
    .end local v16
    add-int/lit8 v6, p3, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    .end local p3
    .restart local v6
    goto :goto_3

    .end local p0
    .end local p1
    .restart local v2
    .restart local v3
    :cond_4
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move/from16 p3, v6

    .line 1190
    .end local v2
    .end local v3
    .end local v6
    .restart local p0
    .restart local p1
    nop

    .line 1191
    .end local v12
    .end local v15
    const/16 v17, 0x0

    .line 1184
    .end local v13
    :goto_4
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v17, :cond_5

    const/4 v6, 0x0

    move-object/from16 v2, p0

    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local p1
    goto/16 :goto_a

    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local p1
    :cond_5
    move-object/from16 v2, v17

    .line 1192
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1193
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local p1
    const/4 v6, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_a

    .line 1194
    .restart local v2
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local p1
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1195
    .end local v2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .end local p1
    .local v2, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1185
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1196
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .restart local v6
    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_5
    if-ge v6, v12, :cond_8

    .line 1197
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1198
    .local v13, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v13

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1185
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 1195
    .local v18, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    .line 1185
    .end local v17
    .end local v18
    if-eqz v17, :cond_7

    goto :goto_6

    .line 1198
    .end local v15
    .end local v16
    :cond_7
    nop

    .line 1196
    .end local v13
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1200
    .end local v6
    :cond_8
    nop

    .line 1201
    .end local v2
    .end local v5
    const/4 v15, 0x0

    .line 1195
    .end local v3
    :goto_6
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1202
    .local v2, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_9

    .line 1204
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    const/4 v6, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_a

    .line 1206
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x1

    const/4 v12, 0x0

    .end local v2
    goto :goto_8

    .line 1210
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_a
    nop

    .line 1211
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    .line 1212
    nop

    .line 1210
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v5

    .line 1209
    nop

    .line 1214
    .local v5, "postSlopOffset$iv":J
    move-wide v12, v5

    .local v12, "$this$isSpecified$iv$iv":J
    const/4 v3, 0x0

    .line 1215
    .local v3, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v15, v12

    const-wide v18, 0x7fc000007fc00000L

    cmp-long v15, v15, v18

    if-eqz v15, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    .end local v12
    :cond_b
    const/4 v12, 0x0

    .line 1214
    .end local v3
    :goto_7
    if-eqz v12, :cond_d

    .line 1216
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .end local v5
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1218
    move-object v6, v2

    move-object/from16 v2, p0

    goto :goto_a

    .line 1220
    :cond_c
    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v11, v5, v6, v3, v12}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 1182
    .end local v2
    :goto_8
    move v2, v14

    move v14, v7

    move v7, v2

    move-object/from16 v2, p0

    move v5, v3

    move-object v3, v4

    move-object v15, v8

    move-object v4, v10

    move-object v8, v11

    move-object v6, v12

    goto/16 :goto_1

    .line 1214
    .restart local v2
    .restart local v5
    :cond_d
    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 1224
    .end local v5
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    const/4 v6, 0x2

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    invoke-interface {v10, v5, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    .line 76
    return-object v4

    .line 1224
    :cond_e
    move v5, v14

    move v14, v7

    move v7, v5

    move-object v15, v8

    move-object v5, v9

    move-object v9, v11

    move-object v8, v2

    move-object v11, v10

    move-object/from16 v2, p0

    .line 1225
    .end local v10
    .end local p0
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "onTouchSlopReached":Lkotlin/jvm/functions/Function2;
    .local v7, "touchSlop$iv":F
    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v9, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local v11, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v14, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1226
    .end local v5
    .end local v7
    .end local v9
    .end local v11
    .end local v15
    move-object v6, v12

    .line 86
    .end local v8
    .end local v14
    :goto_a
    return-object v6

    .line 1225
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local v14
    .restart local v15
    :cond_f
    move-object v8, v9

    move-object v6, v12

    move-object v9, v5

    move v5, v3

    move-object v3, v4

    move-object v4, v11

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitVerticalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 541
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$awaitDragOrUp-jO51t88":I
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .local v7, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v8, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move v7, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .end local v4
    .end local v7
    .end local v8
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$awaitVerticalDragOrCancellation_u2drnUCldI":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-wide/from16 v7, p1

    .line 544
    .local v7, "pointerId":J
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v9

    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 545
    .end local v4
    .end local v7
    return-object v6

    .line 548
    .restart local v4
    .restart local v7
    :cond_1
    nop

    .local v4, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v7, "pointerId$iv":J
    const/4 v9, 0x0

    .line 1650
    .local v9, "$i$f$awaitDragOrUp-jO51t88":I
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v10, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v8, v4

    move v4, v9

    move-object v7, v10

    .line 1651
    .end local v9
    .end local v10
    .end local p3
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$awaitDragOrUp-jO51t88":I
    .local v7, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v8
    :goto_1
    nop

    .line 1652
    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    invoke-static {v8, v6, v1, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    .line 541
    return-object v3

    .line 1652
    :cond_2
    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v4

    move-object/from16 v4, v20

    .line 541
    .end local v2
    .end local v4
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "$i$f$awaitDragOrUp-jO51t88":I
    .local v8, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1653
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    .local v10, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 1654
    .local v11, "$i$f$fastFirstOrNull":I
    nop

    .local v10, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 1655
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv$iv":I
    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_3
    if-ge v13, v14, :cond_4

    .line 1656
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1657
    .local v15, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1654
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 1653
    .local v19, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$change$1$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v0
    .end local v1
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 1654
    .end local v18
    .end local v19
    if-eqz v0, :cond_3

    goto :goto_4

    .line 1657
    .end local v16
    .end local v17
    :cond_3
    nop

    .line 1655
    .end local v15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .end local p0
    .end local p1
    .restart local v0
    .restart local v1
    :cond_4
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .line 1659
    .end local v0
    .end local v1
    .end local v13
    .restart local p0
    .restart local p1
    nop

    .line 1660
    .end local v10
    .end local v12
    const/16 v16, 0x0

    .line 1653
    .end local v11
    :goto_4
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v0, 0x0

    if-nez v16, :cond_5

    const/16 v16, 0x0

    .end local v2
    .end local v8
    .end local v9
    goto :goto_8

    .line 1661
    .restart local v2
    .restart local v8
    .restart local v9
    .local v16, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_5
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1662
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .end local v2
    .local v1, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1654
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .local v1, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1663
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv$iv":I
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_5
    if-ge v6, v10, :cond_7

    .line 1664
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1665
    .local v11, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1654
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v14, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 1662
    .local v15, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1$iv":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v14

    .line 1654
    .end local v14
    .end local v15
    if-eqz v14, :cond_6

    goto :goto_6

    .line 1665
    .end local v12
    .end local v13
    :cond_6
    nop

    .line 1663
    .end local v11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1667
    .end local v6
    :cond_7
    nop

    .line 1668
    .end local v1
    .end local v5
    const/4 v12, 0x0

    .line 1662
    .end local v2
    :goto_6
    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1669
    .local v1, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v1, :cond_8

    .line 1671
    .end local v8
    .end local v9
    goto :goto_8

    .line 1673
    .end local v16
    .restart local v8
    .restart local v9
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .end local v1
    goto :goto_b

    .line 1675
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v16
    :cond_9
    move-object/from16 v1, v16

    .end local v2
    .local v1, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v2, 0x0

    .line 548
    .local v2, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$awaitVerticalDragOrCancellation$change$1":I
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v5

    .end local v1
    .local v5, "arg0$iv":J
    const/4 v1, 0x0

    .line 1676
    .local v1, "$i$f$getY-impl":I
    move-wide v10, v5

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 1677
    .local v12, "$i$f$unpackFloat2":I
    const-wide v13, 0xffffffffL

    and-long/2addr v13, v10

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 1678
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 1677
    .end local v13
    .end local v14
    nop

    .line 1676
    .end local v10
    .end local v12
    nop

    .line 548
    .end local v1
    .end local v5
    const/4 v1, 0x0

    cmpg-float v1, v13, v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move v1, v0

    .line 1675
    .end local v2
    :goto_7
    if-nez v1, :cond_d

    .line 1679
    .end local v8
    .end local v9
    nop

    .line 548
    .end local v7
    .end local v16
    :goto_8
    nop

    .line 547
    nop

    .line 549
    .local v16, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    move v5, v0

    :goto_9
    if-eqz v5, :cond_c

    move-object/from16 v6, v16

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    .end local v16
    :goto_a
    return-object v6

    .line 1651
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_d
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 486
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .local v7, "touchSlop$iv":F
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v9, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .local v10, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v4

    move-object v4, v3

    move v3, v5

    move v5, v14

    move v14, v7

    move-object v15, v10

    move-object v10, v11

    move-object v7, v12

    move-object v12, v6

    move-object v11, v9

    goto/16 :goto_9

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :pswitch_1
    const/4 v4, 0x0

    .restart local v4
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .restart local v7
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v8, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v7

    move-object v7, v11

    move-object v11, v8

    move v8, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$awaitVerticalPointerSlopOrCancellation_u2dgDDlDlE":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v7, p4

    .local v7, "onPointerSlopReached":Lkotlin/jvm/functions/Function2;
    move-wide/from16 v8, p1

    .local v8, "pointerId":J
    move/from16 v10, p3

    .line 495
    .local v10, "pointerType":I
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 491
    nop

    .line 492
    .local v4, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    nop

    .line 493
    .local v8, "pointerId$iv":J
    nop

    .line 495
    .local v10, "pointerType$iv":I
    nop

    .line 491
    .local v11, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    nop

    .line 1522
    nop

    .line 1526
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    .line 1522
    .local v12, "initialPositionChange$iv":J
    const/4 v14, 0x0

    .line 1529
    .local v14, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v15

    invoke-static {v15, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 1530
    .end local v4
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    goto/16 :goto_a

    .line 1533
    .restart local v4
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v11
    .restart local v12
    :cond_1
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v15

    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v10

    .line 1534
    .local v10, "touchSlop$iv":F
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v8, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1535
    .end local v8
    new-instance v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v8, v11, v12, v13, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1536
    .end local v11
    .end local v12
    .end local p5
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    :goto_1
    nop

    .line 1537
    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    invoke-static {v4, v6, v1, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    .line 486
    return-object v3

    .line 1537
    :cond_2
    move-object v11, v8

    move v8, v14

    move v14, v10

    move-object v10, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v15

    .line 486
    .end local v2
    .end local v4
    .end local v15
    .local v3, "$result":Ljava/lang/Object;
    .local v8, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    .restart local v9
    .local v10, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v11, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local v14, "touchSlop$iv":F
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1538
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    .local v12, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1539
    .local v13, "$i$f$fastFirstOrNull":I
    nop

    .local v12, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 1540
    .local v15, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv$iv$iv":I
    move-object/from16 v17, v12

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v6, v16

    .end local v16
    .local v6, "index$iv$iv$iv":I
    :goto_3
    if-ge v6, v5, :cond_4

    .line 1541
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1542
    .local v16, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1539
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v19, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v20, 0x0

    .line 1538
    .local v20, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    .end local v2
    .end local v3
    .local p0, "$result":Ljava/lang/Object;
    .local p1, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    move/from16 p2, v5

    move/from16 p3, v6

    .end local v6
    .local p3, "index$iv$iv$iv":I
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    .line 1539
    .end local v19
    .end local v20
    if-eqz v2, :cond_3

    goto :goto_4

    .line 1542
    .end local v17
    .end local v18
    :cond_3
    nop

    .line 1540
    .end local v16
    add-int/lit8 v6, p3, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    .end local p3
    .restart local v6
    goto :goto_3

    .end local p0
    .end local p1
    .restart local v2
    .restart local v3
    :cond_4
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move/from16 p3, v6

    .line 1544
    .end local v2
    .end local v3
    .end local v6
    .restart local p0
    .restart local p1
    nop

    .line 1545
    .end local v12
    .end local v15
    const/16 v17, 0x0

    .line 1538
    .end local v13
    :goto_4
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v17, :cond_5

    const/4 v6, 0x0

    move-object/from16 v2, p0

    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local p1
    goto/16 :goto_a

    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local p1
    :cond_5
    move-object/from16 v2, v17

    .line 1546
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1547
    .end local v2
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local p1
    const/4 v6, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_a

    .line 1548
    .restart local v2
    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local p1
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1549
    .end local v2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .end local p1
    .local v2, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1539
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1550
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .restart local v6
    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_5
    if-ge v6, v12, :cond_8

    .line 1551
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1552
    .local v13, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v13

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1539
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 1549
    .local v18, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    .line 1539
    .end local v17
    .end local v18
    if-eqz v17, :cond_7

    goto :goto_6

    .line 1552
    .end local v15
    .end local v16
    :cond_7
    nop

    .line 1550
    .end local v13
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1554
    .end local v6
    :cond_8
    nop

    .line 1555
    .end local v2
    .end local v5
    const/4 v15, 0x0

    .line 1549
    .end local v3
    :goto_6
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1556
    .local v2, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_9

    .line 1558
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    const/4 v6, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_a

    .line 1560
    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x1

    const/4 v12, 0x0

    .end local v2
    goto :goto_8

    .line 1564
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_a
    nop

    .line 1565
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    .line 1566
    nop

    .line 1564
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v5

    .line 1563
    nop

    .line 1568
    .local v5, "postSlopOffset$iv":J
    move-wide v12, v5

    .local v12, "$this$isSpecified$iv$iv":J
    const/4 v3, 0x0

    .line 1569
    .local v3, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v15, v12

    const-wide v18, 0x7fc000007fc00000L

    cmp-long v15, v15, v18

    if-eqz v15, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    .end local v12
    :cond_b
    const/4 v12, 0x0

    .line 1568
    .end local v3
    :goto_7
    if-eqz v12, :cond_d

    .line 1570
    move-object v3, v2

    .local v3, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v5, "overSlop":J
    const/4 v12, 0x0

    .line 494
    .local v12, "$i$a$-awaitPointerSlopOrCancellation-6ksA65w$default-DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$2":I
    move-wide v15, v5

    .local v15, "arg0$iv":J
    const/4 v13, 0x0

    .line 1571
    .local v13, "$i$f$getY-impl":I
    move-wide/from16 v18, v15

    .local v18, "value$iv$iv":J
    const/16 v17, 0x0

    .line 1572
    .local v17, "$i$f$unpackFloat2":I
    const-wide v20, 0xffffffffL

    move-wide/from16 p1, v5

    .end local v5
    .local p1, "overSlop":J
    and-long v5, v18, v20

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 1573
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1572
    .end local v5
    .end local v6
    nop

    .line 1571
    .end local v17
    .end local v18
    nop

    .end local v13
    .end local v15
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    .line 494
    invoke-interface {v7, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .end local v3
    .end local v12
    .end local p1
    nop

    .line 1574
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1575
    move-object v6, v2

    move-object/from16 v2, p0

    goto :goto_a

    .line 1577
    :cond_c
    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v11, v5, v6, v3, v12}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 1536
    .end local v2
    :goto_8
    move-object/from16 v2, p0

    move v5, v3

    move-object v3, v4

    move-object v15, v9

    move-object v4, v10

    move-object v6, v12

    move v10, v14

    move v14, v8

    move-object v8, v11

    goto/16 :goto_1

    .line 1568
    .restart local v2
    .local v5, "postSlopOffset$iv":J
    :cond_d
    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 1581
    .end local v5
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    const/4 v6, 0x2

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    invoke-interface {v10, v5, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    .line 486
    return-object v4

    .line 1581
    :cond_e
    move v5, v8

    move-object v15, v9

    move-object v8, v2

    move-object/from16 v2, p0

    .line 1582
    .end local v9
    .end local p0
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1583
    .end local v7
    .end local v10
    .end local v11
    .end local v14
    .end local v15
    move-object v6, v12

    .line 496
    .end local v5
    .end local v8
    :goto_a
    return-object v6

    .line 1582
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local v15
    :cond_f
    move v6, v5

    move v5, v3

    move-object v3, v4

    move-object v4, v10

    move v10, v14

    move v14, v6

    move-object v8, v11

    move-object v6, v12

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 457
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .local v7, "touchSlop$iv":F
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v9, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .local v10, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onTouchSlopReached":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v4

    move-object v15, v10

    move-object v4, v3

    move v3, v5

    move-object v5, v12

    move-object v12, v6

    goto/16 :goto_9

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :pswitch_1
    const/4 v4, 0x0

    .restart local v4
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .restart local v7
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v8, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onTouchSlopReached":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v14

    move v14, v7

    move v7, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_2

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$awaitVerticalTouchSlopOrCancellation_u2djO51t88":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-wide/from16 v7, p1

    .local v7, "pointerId":J
    move-object/from16 v9, p3

    .line 463
    .local v9, "onTouchSlopReached":Lkotlin/jvm/functions/Function2;
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v10

    .line 465
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 461
    nop

    .line 462
    .local v4, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    nop

    .line 463
    .local v7, "pointerId$iv":J
    nop

    .line 465
    .local v10, "pointerType$iv":I
    nop

    .line 461
    .local v11, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    nop

    .line 1460
    nop

    .line 1464
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    .line 1460
    .local v12, "initialPositionChange$iv":J
    const/4 v14, 0x0

    .line 1467
    .local v14, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v15

    invoke-static {v15, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 1468
    .end local v4
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    goto/16 :goto_a

    .line 1471
    .restart local v4
    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    :cond_1
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v15

    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v10

    .line 1472
    .local v10, "touchSlop$iv":F
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v7, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1473
    .end local v7
    new-instance v7, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v7, v11, v12, v13, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v7

    move v7, v10

    .line 1474
    .end local v10
    .end local v11
    .end local v12
    .end local p4
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "touchSlop$iv":F
    .restart local v8
    :goto_1
    nop

    .line 1475
    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    invoke-static {v4, v6, v1, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    .line 457
    return-object v3

    .line 1475
    :cond_2
    move-object v11, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v4

    move-object v4, v11

    move v11, v14

    move v14, v7

    move v7, v11

    move-object v11, v8

    move-object v8, v15

    .line 457
    .end local v2
    .end local v4
    .end local v15
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    .local v8, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v10, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v11, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local v14, "touchSlop$iv":F
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1476
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    .local v12, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1477
    .local v13, "$i$f$fastFirstOrNull":I
    nop

    .local v12, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 1478
    .local v15, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv$iv$iv":I
    move-object/from16 v17, v12

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v6, v16

    .end local v16
    .local v6, "index$iv$iv$iv":I
    :goto_3
    if-ge v6, v5, :cond_4

    .line 1479
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1480
    .local v16, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1477
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v19, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v20, 0x0

    .line 1476
    .local v20, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    .end local v2
    .end local v3
    .local p0, "$result":Ljava/lang/Object;
    .local p1, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    move/from16 p2, v5

    move/from16 p3, v6

    .end local v6
    .local p3, "index$iv$iv$iv":I
    iget-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    .line 1477
    .end local v19
    .end local v20
    if-eqz v2, :cond_3

    goto :goto_4

    .line 1480
    .end local v17
    .end local v18
    :cond_3
    nop

    .line 1478
    .end local v16
    add-int/lit8 v6, p3, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    .end local p3
    .restart local v6
    goto :goto_3

    .end local p0
    .end local p1
    .restart local v2
    .restart local v3
    :cond_4
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move/from16 p3, v6

    .line 1482
    .end local v2
    .end local v3
    .end local v6
    .restart local p0
    .restart local p1
    nop

    .line 1483
    .end local v12
    .end local v15
    const/16 v17, 0x0

    .line 1476
    .end local v13
    :goto_4
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v17, :cond_5

    const/4 v6, 0x0

    move-object/from16 v2, p0

    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local p1
    goto/16 :goto_a

    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local p1
    :cond_5
    move-object/from16 v2, v17

    .line 1484
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1485
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local p1
    const/4 v6, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_a

    .line 1486
    .restart local v2
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local p1
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1487
    .end local v2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .end local p1
    .local v2, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1477
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1488
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .restart local v6
    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_5
    if-ge v6, v12, :cond_8

    .line 1489
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1490
    .local v13, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v13

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1477
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 1487
    .local v18, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    .line 1477
    .end local v17
    .end local v18
    if-eqz v17, :cond_7

    goto :goto_6

    .line 1490
    .end local v15
    .end local v16
    :cond_7
    nop

    .line 1488
    .end local v13
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1492
    .end local v6
    :cond_8
    nop

    .line 1493
    .end local v2
    .end local v5
    const/4 v15, 0x0

    .line 1487
    .end local v3
    :goto_6
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1494
    .local v2, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_9

    .line 1496
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    const/4 v6, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_a

    .line 1498
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x1

    const/4 v12, 0x0

    .end local v2
    goto :goto_8

    .line 1502
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_a
    nop

    .line 1503
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    .line 1504
    nop

    .line 1502
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v5

    .line 1501
    nop

    .line 1506
    .local v5, "postSlopOffset$iv":J
    move-wide v12, v5

    .local v12, "$this$isSpecified$iv$iv":J
    const/4 v3, 0x0

    .line 1507
    .local v3, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v15, v12

    const-wide v18, 0x7fc000007fc00000L

    cmp-long v15, v15, v18

    if-eqz v15, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    .end local v12
    :cond_b
    const/4 v12, 0x0

    .line 1506
    .end local v3
    :goto_7
    if-eqz v12, :cond_d

    .line 1508
    move-object v3, v2

    .local v3, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v5, "overSlop":J
    const/4 v12, 0x0

    .line 464
    .local v12, "$i$a$-awaitPointerSlopOrCancellation-6ksA65w$default-DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$2":I
    move-wide v15, v5

    .local v15, "arg0$iv":J
    const/4 v13, 0x0

    .line 1509
    .local v13, "$i$f$getY-impl":I
    move-wide/from16 v18, v15

    .local v18, "value$iv$iv":J
    const/16 v17, 0x0

    .line 1510
    .local v17, "$i$f$unpackFloat2":I
    const-wide v20, 0xffffffffL

    move-wide/from16 p1, v5

    .end local v5
    .local p1, "overSlop":J
    and-long v5, v18, v20

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 1511
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1510
    .end local v5
    .end local v6
    nop

    .line 1509
    .end local v17
    .end local v18
    nop

    .end local v13
    .end local v15
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    .line 464
    invoke-interface {v9, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .end local v3
    .end local v12
    .end local p1
    nop

    .line 1512
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1513
    move-object v6, v2

    move-object/from16 v2, p0

    goto :goto_a

    .line 1515
    :cond_c
    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v11, v5, v6, v3, v12}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 1474
    .end local v2
    :goto_8
    move v2, v14

    move v14, v7

    move v7, v2

    move-object/from16 v2, p0

    move v5, v3

    move-object v3, v4

    move-object v15, v8

    move-object v4, v10

    move-object v8, v11

    move-object v6, v12

    goto/16 :goto_1

    .line 1506
    .restart local v2
    .local v5, "postSlopOffset$iv":J
    :cond_d
    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 1519
    .end local v5
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    const/4 v6, 0x2

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    invoke-interface {v10, v5, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    .line 457
    return-object v4

    .line 1519
    :cond_e
    move v5, v14

    move v14, v7

    move v7, v5

    move-object v15, v8

    move-object v5, v9

    move-object v9, v11

    move-object v8, v2

    move-object v11, v10

    move-object/from16 v2, p0

    .line 1520
    .end local v10
    .end local p0
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "onTouchSlopReached":Lkotlin/jvm/functions/Function2;
    .local v7, "touchSlop$iv":F
    .local v8, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v9, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local v11, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v14, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1521
    .end local v5
    .end local v7
    .end local v9
    .end local v11
    .end local v15
    move-object v6, v12

    .line 466
    .end local v8
    .end local v14
    :goto_a
    return-object v6

    .line 1520
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local v14
    .restart local v15
    :cond_f
    move-object v8, v9

    move-object v6, v12

    move-object v9, v5

    move v5, v3

    move-object v3, v4

    move-object v4, v11

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final defaultAwaitDragOrCancellationImpl-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 162
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$awaitDragOrUp-jO51t88":I
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .local v7, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v8, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move v7, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .end local v4
    .end local v7
    .end local v8
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$defaultAwaitDragOrCancellationImpl_u2drnUCldI":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-wide/from16 v7, p1

    .line 165
    .local v7, "pointerId":J
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v9

    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 166
    .end local v4
    .end local v7
    return-object v6

    .line 168
    .restart local v4
    .restart local v7
    :cond_1
    nop

    .local v4, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v7, "pointerId$iv":J
    const/4 v9, 0x0

    .line 1227
    .local v9, "$i$f$awaitDragOrUp-jO51t88":I
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v10, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v8, v4

    move v4, v9

    move-object v7, v10

    .line 1228
    .end local v9
    .end local v10
    .end local p3
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$awaitDragOrUp-jO51t88":I
    .local v7, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v8
    :goto_1
    nop

    .line 1229
    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->label:I

    invoke-static {v8, v6, v1, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    .line 162
    return-object v3

    .line 1229
    :cond_2
    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v4

    move-object/from16 v4, v20

    .line 162
    .end local v2
    .end local v4
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "$i$f$awaitDragOrUp-jO51t88":I
    .local v8, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1230
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    .local v10, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 1231
    .local v11, "$i$f$fastFirstOrNull":I
    nop

    .local v10, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 1232
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv$iv":I
    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_3
    if-ge v13, v14, :cond_4

    .line 1233
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1234
    .local v15, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1231
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 1230
    .local v19, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$change$1$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v0
    .end local v1
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 1231
    .end local v18
    .end local v19
    if-eqz v0, :cond_3

    goto :goto_4

    .line 1234
    .end local v16
    .end local v17
    :cond_3
    nop

    .line 1232
    .end local v15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .end local p0
    .end local p1
    .restart local v0
    .restart local v1
    :cond_4
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .line 1236
    .end local v0
    .end local v1
    .end local v13
    .restart local p0
    .restart local p1
    nop

    .line 1237
    .end local v10
    .end local v12
    const/16 v16, 0x0

    .line 1230
    .end local v11
    :goto_4
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v16, :cond_5

    const/16 v16, 0x0

    .end local v2
    .end local v8
    .end local v9
    goto :goto_7

    .line 1238
    .restart local v2
    .restart local v8
    .restart local v9
    .local v16, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_5
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1239
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .end local v2
    .local v0, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1231
    .local v1, "$i$f$fastFirstOrNull":I
    nop

    .local v0, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1240
    .local v2, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv$iv":I
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_5
    if-ge v5, v6, :cond_7

    .line 1241
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1242
    .local v10, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1231
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v14, 0x0

    .line 1239
    .local v14, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1$iv":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    .line 1231
    .end local v13
    .end local v14
    if-eqz v13, :cond_6

    goto :goto_6

    .line 1242
    .end local v11
    .end local v12
    :cond_6
    nop

    .line 1240
    .end local v10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1244
    .end local v5
    :cond_7
    nop

    .line 1245
    .end local v0
    .end local v2
    const/4 v11, 0x0

    .line 1239
    .end local v1
    :goto_6
    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1246
    .local v0, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v0, :cond_8

    .line 1248
    .end local v8
    .end local v9
    goto :goto_7

    .line 1250
    .restart local v8
    .restart local v9
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    iput-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .end local v0
    goto :goto_a

    .line 1252
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_9
    move-object/from16 v0, v16

    .local v0, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$change$1":I
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    .line 1252
    .end local v0
    .end local v1
    if-eqz v0, :cond_c

    .line 1253
    .end local v8
    .end local v9
    nop

    .line 168
    .end local v2
    .end local v7
    .end local v16
    :goto_7
    nop

    .line 169
    .local v16, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v0, 0x0

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    move v5, v0

    :goto_8
    if-eqz v5, :cond_b

    move-object/from16 v6, v16

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    .end local v16
    :goto_9
    return-object v6

    .line 1228
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_c
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$detectDragGestures"
    .param p1, "orientationLock"
    .param p2, "onDragStart"
    .param p3, "onDragEnd"
    .param p4, "onDragCancel"
    .param p5, "shouldAwaitTouchSlop"
    .param p6, "onDrag"
    .param p7, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 272
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    move-object v1, p5

    move-object v4, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v1, "shouldAwaitTouchSlop":Lkotlin/jvm/functions/Function0;
    .local v2, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v3, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v4, "onDrag":Lkotlin/jvm/functions/Function2;
    .local v5, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v6, "onDragEnd":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p7}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    return-object p1
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$detectDragGestures"
    .param p1, "onDragStart"
    .param p2, "onDragEnd"
    .param p3, "onDragCancel"
    .param p4, "onDrag"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 202
    nop

    .line 207
    nop

    .line 202
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda4;

    invoke-direct {v3, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 205
    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda5;-><init>()V

    .line 208
    nop

    .line 202
    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .end local p0
    .end local p3
    .end local p4
    .end local p5
    .local v0, "$this$detectDragGestures":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .local v4, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v6, "onDrag":Lkotlin/jvm/functions/Function2;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p0
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 257
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 265
    new-instance p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda6;-><init>()V

    move-object v2, p2

    goto :goto_0

    .line 257
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    .line 267
    new-instance p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda7;

    invoke-direct {p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda7;-><init>()V

    move-object v3, p3

    goto :goto_1

    .line 257
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    .line 268
    new-instance p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda8;

    invoke-direct {p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda8;-><init>()V

    move-object v4, p4

    goto :goto_2

    .line 257
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    .line 269
    new-instance p5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda9;

    invoke-direct {p5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda9;-><init>()V

    move-object v5, p5

    goto :goto_3

    .line 257
    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 197
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda13;-><init>()V

    .line 196
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 198
    new-instance p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda14;

    invoke-direct {p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda14;-><init>()V

    .line 196
    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    .line 199
    new-instance p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda15;

    invoke-direct {p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda15;-><init>()V

    .line 196
    :cond_2
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final detectDragGestures$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final detectDragGestures$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final detectDragGestures$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final detectDragGestures$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2
    .param p0, "$onDragStart"
    .param p2, "slopTriggerChange"

    .line 203
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static final detectDragGestures$lambda$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onDragEnd"
    .param p1, "it"

    .line 204
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final detectDragGestures$lambda$5()Z
    .locals 1

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method static final detectDragGestures$lambda$6(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final detectDragGestures$lambda$7(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final detectDragGestures$lambda$8()Lkotlin/Unit;
    .locals 1

    .line 268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final detectDragGestures$lambda$9()Z
    .locals 1

    .line 269
    const/4 v0, 0x1

    return v0
.end method

.method public static final detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$detectDragGesturesAfterLongPress"
    .param p1, "onDragStart"
    .param p2, "onDragEnd"
    .param p3, "onDragCancel"
    .param p4, "onDrag"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 407
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "onDragStart":Lkotlin/jvm/functions/Function1;
    .local v2, "onDragEnd":Lkotlin/jvm/functions/Function0;
    .local v3, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v4, "onDrag":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    return-object p1
.end method

.method public static synthetic detectDragGesturesAfterLongPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 401
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 402
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda10;-><init>()V

    .line 401
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 403
    new-instance p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda11;

    invoke-direct {p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda11;-><init>()V

    .line 401
    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    .line 404
    new-instance p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda12;

    invoke-direct {p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda12;-><init>()V

    .line 401
    :cond_2
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final detectDragGesturesAfterLongPress$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final detectDragGesturesAfterLongPress$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final detectDragGesturesAfterLongPress$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$detectHorizontalDragGestures"
    .param p1, "onDragStart"
    .param p2, "onDragEnd"
    .param p3, "onDragCancel"
    .param p4, "onHorizontalDrag"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 753
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "onDragStart":Lkotlin/jvm/functions/Function1;
    .local v2, "onHorizontalDrag":Lkotlin/jvm/functions/Function2;
    .local v3, "onDragEnd":Lkotlin/jvm/functions/Function0;
    .local v4, "onDragCancel":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 776
    return-object p1
.end method

.method public static synthetic detectHorizontalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 747
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 748
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda0;-><init>()V

    .line 747
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 749
    new-instance p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda1;-><init>()V

    .line 747
    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    .line 750
    new-instance p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda2;-><init>()V

    .line 747
    :cond_2
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final detectHorizontalDragGestures$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final detectHorizontalDragGestures$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final detectHorizontalDragGestures$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$detectVerticalDragGestures"
    .param p1, "onDragStart"
    .param p2, "onDragEnd"
    .param p3, "onDragCancel"
    .param p4, "onVerticalDrag"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 583
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "onDragStart":Lkotlin/jvm/functions/Function1;
    .local v2, "onVerticalDrag":Lkotlin/jvm/functions/Function2;
    .local v3, "onDragEnd":Lkotlin/jvm/functions/Function0;
    .local v4, "onDragCancel":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 606
    return-object p1
.end method

.method public static synthetic detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 577
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 578
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda16;-><init>()V

    .line 577
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 579
    new-instance p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda17;

    invoke-direct {p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda17;-><init>()V

    .line 577
    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    .line 580
    new-instance p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda18;

    invoke-direct {p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda18;-><init>()V

    .line 577
    :cond_2
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final detectVerticalDragGestures$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 578
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final detectVerticalDragGestures$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 579
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final detectVerticalDragGestures$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 580
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final drag-VnAYq1g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p6, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 789
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$drag-VnAYq1g":I
    const/4 v7, 0x0

    .local v7, "$i$f$awaitDragOrUp-jO51t88":I
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .local v8, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v9, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .local v10, "motionConsumed":Lkotlin/jvm/functions/Function1;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/Orientation;

    .local v11, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .local v12, "onDrag":Lkotlin/jvm/functions/Function1;
    iget-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v13, "$this$drag_u2dVnAYq1g":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_3

    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$drag_u2dVnAYq1g":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v7, p4

    .local v7, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    move-wide/from16 v8, p1

    .local v8, "pointerId":J
    move-object/from16 v10, p3

    .local v10, "onDrag":Lkotlin/jvm/functions/Function1;
    move-object/from16 v11, p5

    .local v11, "motionConsumed":Lkotlin/jvm/functions/Function1;
    const/4 v12, 0x0

    .line 795
    .local v12, "$i$f$drag-VnAYq1g":I
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v13

    invoke-static {v13, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 796
    .end local v4
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    return-object v6

    .line 798
    .restart local v4
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v11
    :cond_1
    move-wide v13, v8

    .line 799
    .end local v8
    .end local p6
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v13, "pointer":J
    :goto_1
    nop

    .line 801
    nop

    .local v13, "pointerId$iv":J
    move-object v8, v4

    .local v8, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v9, 0x0

    .line 1900
    .local v9, "$i$f$awaitDragOrUp-jO51t88":I
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v13, v4

    move v4, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v7

    move v7, v9

    move-object v9, v8

    move-object v8, v15

    .line 1901
    .end local v15
    .local v4, "$i$f$drag-VnAYq1g":I
    .local v7, "$i$f$awaitDragOrUp-jO51t88":I
    .local v8, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v10, "motionConsumed":Lkotlin/jvm/functions/Function1;
    .local v11, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v12, "onDrag":Lkotlin/jvm/functions/Function1;
    .local v13, "$this$drag_u2dVnAYq1g":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    nop

    .line 1902
    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    invoke-static {v9, v6, v1, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_2

    .line 789
    return-object v3

    .line 1902
    :cond_2
    move-object/from16 v24, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v4

    move-object/from16 v4, v24

    .line 789
    .end local v2
    .end local v4
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "$i$f$drag-VnAYq1g":I
    .local v8, "$i$f$awaitDragOrUp-jO51t88":I
    .local v9, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v10, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v11, "motionConsumed":Lkotlin/jvm/functions/Function1;
    .local v12, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v13, "onDrag":Lkotlin/jvm/functions/Function1;
    .local v14, "$this$drag_u2dVnAYq1g":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1903
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v15

    .local v15, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1904
    .local v16, "$i$f$fastFirstOrNull":I
    nop

    .local v15, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 1905
    .local v17, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv$iv":I
    move-object/from16 v19, v15

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v19, v6

    move/from16 v6, v18

    .end local v18
    .local v6, "index$iv$iv$iv":I
    :goto_4
    if-ge v6, v5, :cond_4

    .line 1906
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 1907
    .local v18, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    .local v20, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1904
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v22, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v23, 0x0

    .line 1903
    .local v23, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$change$1$iv":I
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v0
    .end local v1
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    .end local v2
    .end local v3
    .local p2, "$result":Ljava/lang/Object;
    .local p3, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 1904
    .end local v22
    .end local v23
    if-eqz v0, :cond_3

    goto :goto_5

    .line 1907
    .end local v20
    .end local v21
    :cond_3
    nop

    .line 1905
    .end local v18
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    goto :goto_4

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_4
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    .line 1909
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v6
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    nop

    .line 1910
    .end local v15
    .end local v17
    move-object/from16 v20, v19

    .line 1903
    .end local v16
    :goto_5
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v20, :cond_5

    move-object/from16 v20, v19

    .end local v9
    .end local v10
    .end local p3
    goto/16 :goto_a

    .line 1911
    .restart local v9
    .restart local v10
    .local v20, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local p3
    :cond_5
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1912
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .end local p3
    .local v0, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1904
    .local v1, "$i$f$fastFirstOrNull":I
    nop

    .local v0, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1913
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv$iv$iv":I
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_6
    if-ge v3, v5, :cond_7

    .line 1914
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1915
    .local v6, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v6

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1904
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 1912
    .local v18, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    .line 1904
    .end local v17
    .end local v18
    if-eqz v17, :cond_6

    goto :goto_7

    .line 1915
    .end local v15
    .end local v16
    :cond_6
    nop

    .line 1913
    .end local v6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1917
    .end local v3
    :cond_7
    nop

    .line 1918
    .end local v0
    .end local v2
    move-object/from16 v15, v19

    .line 1912
    .end local v1
    :goto_7
    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1919
    .local v0, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v0, :cond_8

    .line 1921
    .end local v9
    .end local v10
    goto :goto_a

    .line 1923
    .end local v20
    .restart local v9
    .restart local v10
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    iput-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .end local v0
    goto/16 :goto_b

    .line 1925
    .restart local v20
    .restart local p3
    :cond_9
    move-object/from16 v0, v20

    .end local p3
    .local v0, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v1, 0x0

    .line 802
    .local v1, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1":I
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v2

    .line 804
    .end local v0
    .local v2, "positionChange":J
    if-nez v12, :cond_a

    .line 805
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    move/from16 p3, v1

    goto :goto_8

    .line 807
    :cond_a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v12, v0, :cond_b

    .local v2, "arg0$iv":J
    const/4 v0, 0x0

    .line 1926
    .local v0, "$i$f$getY-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v15, 0x0

    .line 1927
    .local v15, "$i$f$unpackFloat2":I
    const-wide v16, 0xffffffffL

    move/from16 p4, v0

    move/from16 p3, v1

    .end local v0
    .end local v1
    .local p3, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1":I
    .local p4, "$i$f$getY-impl":I
    and-long v0, v5, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1928
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1927
    .end local v0
    .end local v1
    nop

    .line 1926
    .end local v5
    .end local v15
    nop

    .end local v2
    .end local p4
    goto :goto_8

    .line 808
    .end local p3
    .local v1, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1":I
    .local v2, "positionChange":J
    :cond_b
    move/from16 p3, v1

    .end local v1
    .local v2, "arg0$iv":J
    .restart local p3
    const/4 v0, 0x0

    .line 1929
    .local v0, "$i$f$getX-impl":I
    move-wide v5, v2

    .restart local v5
    const/4 v1, 0x0

    .line 1930
    .local v1, "$i$f$unpackFloat1":I
    const/16 v15, 0x20

    move/from16 p4, v0

    move/from16 p5, v1

    .end local v0
    .end local v1
    .local p4, "$i$f$getX-impl":I
    .local p5, "$i$f$unpackFloat1":I
    shr-long v0, v5, v15

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1931
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1930
    .end local v0
    .end local v1
    nop

    .line 1929
    .end local v5
    .end local p5
    nop

    .line 804
    .end local v2
    .end local p4
    :goto_8
    nop

    .line 803
    nop

    .line 810
    .local v0, "motionChange":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    .end local v0
    :cond_c
    const/4 v0, 0x0

    .line 1925
    .end local p3
    :goto_9
    if-nez v0, :cond_10

    .line 1932
    .end local v9
    .end local v10
    nop

    .line 801
    .end local v8
    .end local v20
    :goto_a
    if-nez v20, :cond_d

    .line 811
    return-object v19

    .line 800
    :cond_d
    move-object/from16 v0, v20

    .line 813
    .local v0, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 814
    return-object v19

    .line 817
    :cond_e
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 818
    return-object v0

    .line 821
    :cond_f
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object v2, v12

    move v12, v7

    move-object v7, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v10, v13

    move-object v4, v14

    move-object/from16 v6, v19

    const/4 v5, 0x1

    move-wide v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .local v0, "pointer":J
    goto/16 :goto_1

    .line 1901
    .end local v0
    .restart local v8
    .restart local v9
    .restart local v10
    :cond_10
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v6, v19

    const/4 v5, 0x1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final drag-VnAYq1g$$forInline(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p0, "$this$drag_u2dVnAYq1g"
    .param p1, "pointerId"
    .param p3, "onDrag"
    .param p4, "orientation"
    .param p5, "motionConsumed"
    .param p6, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    const/4 v1, 0x0

    .line 795
    .local v1, "$i$f$drag-VnAYq1g":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 796
    return-object v5

    .line 798
    :cond_0
    move-wide/from16 v6, p1

    .line 799
    .local v6, "pointer":J
    :goto_0
    nop

    .line 801
    move-object/from16 v2, p0

    .local v2, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-wide v8, v6

    .local v8, "pointerId$iv":J
    const/4 v10, 0x0

    .line 1933
    .local v10, "$i$f$awaitDragOrUp-jO51t88":I
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v11, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1934
    :goto_1
    nop

    .line 1935
    const/4 v12, 0x1

    move-object/from16 v13, p6

    invoke-static {v2, v5, v13, v12, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1936
    .local v14, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v15

    .local v15, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1937
    .local v16, "$i$f$fastFirstOrNull":I
    move-object/from16 v17, v15

    .local v17, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 1938
    .local v18, "$i$f$fastForEach":I
    const/16 v19, 0x0

    .local v19, "index$iv$iv$iv":I
    move-object/from16 v20, v17

    check-cast v20, Ljava/util/Collection;

    move-object/from16 v21, v5

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v20, v12

    move/from16 v12, v19

    .end local v19
    .local v12, "index$iv$iv$iv":I
    :goto_2
    if-ge v12, v5, :cond_2

    .line 1939
    move/from16 v19, v1

    move-object/from16 v1, v17

    .end local v17
    .local v1, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .local v19, "$i$f$drag-VnAYq1g":I
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1940
    .local v17, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v17

    .local v22, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1937
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v24, v22

    check-cast v24, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v24, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v25, 0x0

    .line 1936
    .local v25, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$change$1$iv":I
    move-object/from16 v27, v1

    move-object/from16 v26, v2

    .end local v1
    .end local v2
    .local v26, "$this$awaitDragOrUp_u2djO51t88$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v27, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    iget-wide v3, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v1

    .end local v24
    .end local v25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1937
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 1940
    .end local v22
    .end local v23
    :cond_1
    nop

    .line 1938
    .end local v17
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, p1

    move/from16 v1, v19

    move-object/from16 v2, v26

    move-object/from16 v17, v27

    goto :goto_2

    .end local v19
    .end local v26
    .end local v27
    .local v1, "$i$f$drag-VnAYq1g":I
    .restart local v2
    .local v17, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    :cond_2
    move/from16 v19, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v17

    .line 1942
    .end local v1
    .end local v2
    .end local v12
    .end local v17
    .restart local v19
    .restart local v26
    .restart local v27
    nop

    .line 1943
    .end local v18
    .end local v27
    move-object/from16 v22, v21

    .line 1936
    .end local v15
    .end local v16
    :goto_3
    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v22, :cond_b

    .line 1944
    .local v22, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1945
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1937
    .local v2, "$i$f$fastFirstOrNull":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1946
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv$iv":I
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_4
    if-ge v5, v12, :cond_4

    .line 1947
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1948
    .local v15, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1937
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v20, 0x0

    .line 1945
    .local v20, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v23

    .end local v18
    .end local v20
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 1937
    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_3

    goto :goto_5

    .line 1948
    .end local v16
    .end local v17
    :cond_3
    nop

    .line 1946
    .end local v15
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1950
    .end local v5
    :cond_4
    nop

    .line 1951
    .end local v3
    .end local v4
    move-object/from16 v16, v21

    .line 1945
    .end local v1
    .end local v2
    :goto_5
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1952
    .local v1, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v1, :cond_5

    .line 1954
    goto/16 :goto_9

    .line 1956
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .end local v1
    goto :goto_8

    .line 1958
    :cond_6
    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v1, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    const/4 v2, 0x0

    .line 802
    .local v2, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1":I
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v3

    .line 804
    .local v3, "positionChange":J
    if-nez v0, :cond_7

    .line 805
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v5

    move-object/from16 v25, v1

    goto :goto_6

    .line 807
    :cond_7
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v5, :cond_8

    move-wide v15, v3

    .local v15, "arg0$iv":J
    const/4 v5, 0x0

    .line 1959
    .local v5, "$i$f$getY-impl":I
    move-wide/from16 v17, v15

    .local v17, "value$iv$iv":J
    const/4 v12, 0x0

    .line 1960
    .local v12, "$i$f$unpackFloat2":I
    const-wide v23, 0xffffffffL

    move-object/from16 v25, v1

    .end local v1
    .local v25, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    and-long v0, v17, v23

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1961
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1960
    .end local v0
    .end local v1
    nop

    .line 1959
    .end local v12
    .end local v17
    nop

    .end local v5
    .end local v15
    move v5, v0

    goto :goto_6

    .line 808
    .end local v25
    .local v1, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_8
    move-object/from16 v25, v1

    .end local v1
    .restart local v25
    move-wide v0, v3

    .local v0, "arg0$iv":J
    const/4 v5, 0x0

    .line 1962
    .local v5, "$i$f$getX-impl":I
    move-wide v15, v0

    .local v15, "value$iv$iv":J
    const/4 v12, 0x0

    .line 1963
    .local v12, "$i$f$unpackFloat1":I
    const/16 v17, 0x20

    move-wide/from16 v23, v0

    .end local v0
    .local v23, "arg0$iv":J
    shr-long v0, v15, v17

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1964
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1963
    .end local v0
    .end local v1
    nop

    .line 1962
    .end local v12
    .end local v15
    move v5, v0

    .line 804
    .end local v5
    .end local v23
    :goto_6
    nop

    .line 803
    nop

    .line 810
    .local v5, "motionChange":F
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-nez v0, :cond_9

    move/from16 v0, v20

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    .end local v2
    .end local v3
    .end local v5
    .end local v25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1958
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1965
    goto :goto_9

    .end local v14
    .end local v22
    :cond_a
    :goto_8
    move-wide/from16 v3, p1

    move-object/from16 v0, p4

    move/from16 v1, v19

    move-object/from16 v5, v21

    move-object/from16 v2, v26

    goto/16 :goto_1

    .line 1936
    .restart local v14
    :cond_b
    move-object/from16 v22, v21

    .line 801
    .end local v8
    .end local v10
    .end local v11
    .end local v14
    .end local v26
    :goto_9
    move-object/from16 v0, v22

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v22, :cond_e

    .line 800
    move-object/from16 v0, v22

    .line 813
    .local v0, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 814
    return-object v21

    .line 817
    :cond_c
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 818
    return-object v0

    .line 821
    :cond_d
    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    move-wide/from16 v3, p1

    move-object/from16 v0, p4

    move/from16 v1, v19

    move-object/from16 v5, v21

    .end local v0
    goto/16 :goto_0

    .line 811
    :cond_e
    move-object/from16 v2, p3

    move-object/from16 v1, p5

    return-object v21
.end method

.method public static final drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 104
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0
    .restart local v1
    :pswitch_0
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .local p0, "onDrag":Lkotlin/jvm/functions/Function1;
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local p1, "$this$drag_u2djO51t88":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_2

    .end local p0
    .end local p1
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .local p0, "$this$drag_u2djO51t88":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local p1, "pointerId":J
    .local p3, "onDrag":Lkotlin/jvm/functions/Function1;
    move-wide v5, p1

    move-object p1, p0

    move-object p0, p3

    .line 109
    .end local p3
    .local v5, "pointer":J
    .local p0, "onDrag":Lkotlin/jvm/functions/Function1;
    .local p1, "$this$drag_u2djO51t88":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_1
    nop

    .line 110
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    invoke-static {p1, v5, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local v5
    if-ne p2, v2, :cond_1

    .line 104
    return-object v2

    .line 110
    :cond_1
    move-object v7, v1

    move-object v1, p2

    move-object p2, v7

    .end local v1
    .local p2, "$result":Ljava/lang/Object;
    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_2

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p3

    return-object p3

    .line 112
    .local v1, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 113
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p3

    return-object p3

    .line 116
    :cond_3
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object v1, p2

    .end local v1
    .restart local v5
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getDefaultTouchSlop()F
    .locals 3

    .line 1153
    const/16 v0, 0x12

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2074
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1153
    .end local v0
    .end local v1
    return v0
.end method

.method private static final getMouseSlop()F
    .locals 5

    .line 1151
    const-wide/high16 v0, 0x3fc0000000000000L

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 2073
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1151
    .end local v0
    .end local v2
    return v0
.end method

.method private static final getMouseToTouchSlopRatio()F
    .locals 3

    .line 1155
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getMouseSlop()F

    move-result v0

    .local v0, "arg0$iv":F
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getDefaultTouchSlop()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 2075
    .local v2, "$i$f$div-0680j_4":I
    div-float/2addr v0, v1

    .line 1155
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public static final horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 684
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$drag-VnAYq1g":I
    const/4 v8, 0x0

    .local v8, "$i$f$awaitDragOrUp-jO51t88":I
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/Orientation;

    .local v11, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v12, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .local v13, "onDrag":Lkotlin/jvm/functions/Function1;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .end local v4
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$horizontalDrag_u2djO51t88":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-wide/from16 v8, p1

    .local v8, "pointerId":J
    move-object/from16 v10, p3

    .line 688
    .local v10, "onDrag":Lkotlin/jvm/functions/Function1;
    nop

    .line 689
    .local v4, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    nop

    .line 691
    .local v8, "pointerId$iv":J
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 688
    .restart local v11
    const/4 v12, 0x0

    .line 1804
    .local v12, "$i$f$drag-VnAYq1g":I
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v13

    invoke-static {v13, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1805
    .end local v4
    .end local v8
    .end local v10
    .end local v11
    goto/16 :goto_b

    .line 1807
    .restart local v4
    .restart local v8
    .restart local v10
    .restart local v11
    :cond_1
    move-wide v13, v8

    .line 1808
    .end local v8
    .end local p4
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v13, "pointer$iv":J
    :goto_1
    nop

    .line 1810
    nop

    .local v13, "pointerId$iv$iv":J
    move-object v8, v4

    .local v8, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v9, 0x0

    .line 1811
    .local v9, "$i$f$awaitDragOrUp-jO51t88":I
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v15, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move v13, v12

    move-object v12, v4

    move v4, v13

    move-object v13, v10

    move-object v10, v8

    move v8, v9

    move-object v9, v15

    .line 1812
    .end local v15
    .local v4, "$i$f$drag-VnAYq1g":I
    .local v8, "$i$f$awaitDragOrUp-jO51t88":I
    .local v9, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v10, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v13, "onDrag":Lkotlin/jvm/functions/Function1;
    :goto_2
    nop

    .line 1813
    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    invoke-static {v10, v7, v1, v6, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_2

    .line 684
    return-object v3

    .line 1813
    :cond_2
    move-object/from16 v24, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v4

    move-object/from16 v4, v24

    .line 684
    .end local v2
    .end local v4
    .local v3, "$result":Ljava/lang/Object;
    .local v8, "$i$f$drag-VnAYq1g":I
    .local v9, "$i$f$awaitDragOrUp-jO51t88":I
    .local v10, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v11, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    .local v13, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v14, "onDrag":Lkotlin/jvm/functions/Function1;
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1814
    .local v2, "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v15

    .local v15, "$this$fastFirstOrNull$iv$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1815
    .local v16, "$i$f$fastFirstOrNull":I
    nop

    .local v15, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 1816
    .local v17, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv$iv$iv":I
    move-object/from16 v19, v15

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v6, v18

    .end local v18
    .local v6, "index$iv$iv$iv$iv":I
    :goto_4
    if-ge v6, v5, :cond_4

    .line 1817
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 1818
    .local v18, "item$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    .local v20, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1815
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v22, "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v23, 0x0

    .line 1814
    .local v23, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$change$1$iv$iv":I
    move/from16 p0, v8

    .end local v8
    .local p0, "$i$f$drag-VnAYq1g":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    .end local v0
    .end local v1
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 1815
    .end local v22
    .end local v23
    if-eqz v0, :cond_3

    goto :goto_5

    .line 1818
    .end local v20
    .end local v21
    :cond_3
    nop

    .line 1816
    .end local v18
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v7, 0x0

    goto :goto_4

    .end local p0
    .end local p1
    .end local p2
    .restart local v0
    .restart local v1
    .restart local v8
    :cond_4
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p0, v8

    .line 1820
    .end local v0
    .end local v1
    .end local v6
    .end local v8
    .restart local p0
    .restart local p1
    .restart local p2
    nop

    .line 1821
    .end local v15
    .end local v17
    const/16 v20, 0x0

    .line 1814
    .end local v16
    :goto_5
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v20, :cond_5

    const/16 v20, 0x0

    .end local v2
    .end local v10
    .end local v11
    goto/16 :goto_a

    .line 1822
    .restart local v2
    .restart local v10
    .restart local v11
    .local v20, "change$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_5
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1823
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .end local v2
    .local v0, "$this$fastFirstOrNull$iv$iv$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1815
    .local v1, "$i$f$fastFirstOrNull":I
    nop

    .local v0, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1824
    .local v2, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv$iv$iv":I
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_7

    .line 1825
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1826
    .local v7, "item$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1815
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv$iv":I
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v16, "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v17, 0x0

    .line 1823
    .local v17, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1$iv$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v16

    .line 1815
    .end local v16
    .end local v17
    if-eqz v16, :cond_6

    goto :goto_7

    .line 1826
    .end local v8
    .end local v15
    :cond_6
    nop

    .line 1824
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1828
    .end local v5
    :cond_7
    nop

    .line 1829
    .end local v0
    .end local v2
    const/4 v8, 0x0

    .line 1823
    .end local v1
    :goto_7
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1830
    .local v0, "otherDown$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v0, :cond_8

    .line 1832
    .end local v10
    .end local v11
    goto :goto_a

    .line 1834
    .end local v20
    .restart local v10
    .restart local v11
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    iput-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .end local v0
    goto/16 :goto_d

    .line 1836
    .local v2, "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v20
    :cond_9
    move-object/from16 v0, v20

    .end local v2
    .local v0, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v1, 0x0

    .line 1837
    .local v1, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1$iv":I
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v5

    .line 1839
    .end local v0
    .local v5, "positionChange$iv":J
    if-nez v12, :cond_a

    .line 1840
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    move/from16 p3, v1

    goto :goto_8

    .line 1842
    :cond_a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v12, v0, :cond_b

    .local v5, "arg0$iv$iv":J
    const/4 v0, 0x0

    .line 1843
    .local v0, "$i$f$getY-impl":I
    move-wide v7, v5

    .local v7, "value$iv$iv$iv":J
    const/4 v2, 0x0

    .line 1844
    .local v2, "$i$f$unpackFloat2":I
    const-wide v15, 0xffffffffL

    move/from16 p4, v0

    move/from16 p3, v1

    .end local v0
    .end local v1
    .local p3, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1$iv":I
    .local p4, "$i$f$getY-impl":I
    and-long v0, v7, v15

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1845
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1844
    .end local v0
    .end local v1
    nop

    .line 1843
    .end local v2
    .end local v7
    nop

    .end local v5
    .end local p4
    goto :goto_8

    .line 1846
    .end local p3
    .local v1, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1$iv":I
    .local v5, "positionChange$iv":J
    :cond_b
    move/from16 p3, v1

    .end local v1
    .local v5, "arg0$iv$iv":J
    .restart local p3
    const/4 v0, 0x0

    .line 1847
    .local v0, "$i$f$getX-impl":I
    move-wide v1, v5

    .local v1, "value$iv$iv$iv":J
    const/4 v7, 0x0

    .line 1848
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    move/from16 p4, v0

    move-wide v15, v1

    .end local v0
    .end local v1
    .local v15, "value$iv$iv$iv":J
    .local p4, "$i$f$getX-impl":I
    shr-long v0, v15, v8

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1845
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1848
    .end local v0
    .end local v1
    nop

    .line 1847
    .end local v7
    .end local v15
    nop

    .line 1839
    .end local v5
    .end local p4
    :goto_8
    nop

    .line 1849
    nop

    .line 1856
    .local v0, "motionChange$iv":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    .line 1836
    .end local v0
    .end local p3
    :goto_9
    if-nez v0, :cond_11

    .line 1857
    .end local v10
    .end local v11
    nop

    .line 1810
    .end local v9
    .end local v20
    :goto_a
    if-nez v20, :cond_d

    .line 1858
    .end local v14
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v3

    const/4 v7, 0x0

    goto :goto_b

    .line 1859
    .restart local v14
    :cond_d
    move-object/from16 v0, v20

    .line 1860
    .local v0, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v2, 0x0

    .line 692
    .local v2, "$i$a$-drag-VnAYq1g-DragGestureDetectorKt$horizontalDrag$2":I
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    .line 1860
    .end local v1
    .end local v2
    if-eqz v1, :cond_e

    .line 1861
    .end local v14
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v3

    const/4 v7, 0x0

    goto :goto_b

    .line 1864
    .restart local v14
    :cond_e
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1865
    .end local v14
    move-object/from16 v1, p2

    move-object v7, v0

    move-object v2, v3

    move-object/from16 v0, p1

    .line 688
    .end local v3
    .end local v12
    .end local v13
    .end local p0
    .end local p1
    .end local p2
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    :goto_b
    if-eqz v7, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 693
    return-object v3

    .line 1868
    .end local v1
    .end local v2
    .local v0, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v3
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_10
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object v2, v3

    move-object v3, v4

    move-object v11, v12

    move-object v4, v13

    move-object v10, v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v12, p0

    move-wide v13, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .local v0, "pointer$iv":J
    goto/16 :goto_1

    .line 1812
    .end local v0
    .restart local v9
    .restart local v10
    .restart local v11
    :cond_11
    :goto_d
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v4, p0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 13
    .param p0, "$this$isPointerUp_u2dDmW0f2w"
    .param p1, "pointerId"

    .line 1144
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2066
    .local v1, "$i$f$fastFirstOrNull":I
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2067
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 2068
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2069
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2066
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v9, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v10, 0x0

    .line 1144
    .local v10, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$isPointerUp$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v11

    invoke-static {v11, v12, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v9

    .line 2066
    .end local v9
    .end local v10
    if-eqz v9, :cond_0

    goto :goto_1

    .line 2069
    .end local v7
    .end local v8
    :cond_0
    nop

    .line 2067
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2071
    .end local v4
    :cond_1
    nop

    .line 2072
    .end local v2
    .end local v3
    const/4 v7, 0x0

    .line 1144
    .end local v0
    .end local v1
    :goto_1
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 2
    .param p0, "$this$pointerSlop_u2dE8SPZFQ"
    .param p1, "pointerType"

    .line 1162
    nop

    .line 1163
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getMouseToTouchSlopRatio()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 1164
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    .line 1162
    :goto_0
    return v0
.end method

.method public static final processDragGesture(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .param p8, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 295
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$drag-VnAYq1g":I
    const/4 v5, 0x0

    .local v5, "$i$f$awaitDragOrUp-jO51t88":I
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .local v6, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v7, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v8, 0x0

    .local v8, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v9, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .local v10, "onDragEnd":Lkotlin/jvm/functions/Function1;
    iget-object v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .local v14, "onDragCancel":Lkotlin/jvm/functions/Function0;
    iget-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .local v15, "onDrag":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v10

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_25

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v14
    .end local v15
    :pswitch_1
    const/4 v4, 0x0

    .local v4, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    iget v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    .local v14, "touchSlop$iv":F
    iget-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const-wide v16, 0x7fc000007fc00000L

    .local v15, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v7, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    const-wide v18, 0x7fffffff7fffffffL

    .local v8, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v9, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .local v10, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v11, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "onDragEnd":Lkotlin/jvm/functions/Function1;
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .local v6, "onDragCancel":Lkotlin/jvm/functions/Function0;
    iget-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .local v13, "onDrag":Lkotlin/jvm/functions/Function2;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .local v12, "onDragStart":Lkotlin/jvm/functions/Function3;
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 p0, v0

    .local p0, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v0, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v6

    move-object/from16 v6, v20

    move-object/from16 v23, v0

    move/from16 v24, v4

    const-wide/16 v20, 0x0

    move-object/from16 v0, p8

    move-object v4, v2

    move-object v2, v9

    move-object v9, v5

    move v5, v14

    move-object v14, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p0

    goto/16 :goto_21

    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local p0
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L

    const-wide v18, 0x7fffffff7fffffffL

    const/4 v0, 0x0

    .local v0, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    .local v4, "touchSlop$iv":F
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v5, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .local v6, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v7, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .local v8, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v9, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .local v10, "onDragEnd":Lkotlin/jvm/functions/Function1;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .local v11, "onDragCancel":Lkotlin/jvm/functions/Function0;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onDrag":Lkotlin/jvm/functions/Function2;
    iget-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    .local v13, "onDragStart":Lkotlin/jvm/functions/Function3;
    iget-object v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/Orientation;

    .local v14, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    iget-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v15, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p7, v3

    move-object v3, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, p7

    move-object/from16 p7, p8

    move/from16 v23, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v5

    move-object v5, v2

    goto/16 :goto_1a

    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .local v0, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v4, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v5, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v6, "onDragEnd":Lkotlin/jvm/functions/Function1;
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .local v7, "onDragCancel":Lkotlin/jvm/functions/Function0;
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .local v8, "onDrag":Lkotlin/jvm/functions/Function2;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .local v9, "onDragStart":Lkotlin/jvm/functions/Function3;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    .local v10, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v13, v11

    move-object v11, v8

    move-object v10, v9

    move-object v8, v6

    move-object v9, v7

    move-object v6, v3

    move-object v7, v5

    move-object v3, v1

    move-object v5, v4

    move-object/from16 v1, p8

    move-object v4, v2

    goto/16 :goto_10

    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L

    const-wide v18, 0x7fffffff7fffffffL

    const/4 v0, 0x0

    .local v0, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    .local v4, "touchSlop$iv":F
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v5, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v6, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .local v7, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v8, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v10, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .local v11, "onDragEnd":Lkotlin/jvm/functions/Function1;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .local v12, "onDragCancel":Lkotlin/jvm/functions/Function0;
    iget-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .local v13, "onDrag":Lkotlin/jvm/functions/Function2;
    iget-object v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    .local v14, "onDragStart":Lkotlin/jvm/functions/Function3;
    iget-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p0, v0

    .end local v0
    .local v15, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local p0, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v0, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v9, v23

    move/from16 v24, p0

    move-object/from16 v23, v8

    move-object v8, v14

    move-object v14, v6

    move v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v13

    move-object v13, v0

    move-object/from16 v0, p8

    goto/16 :goto_a

    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local p0
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L

    const-wide v18, 0x7fffffff7fffffffL

    const/4 v0, 0x0

    .local v0, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    .restart local v4
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .local v5, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .local v6, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v7, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .local v8, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v9, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .local v10, "onDragEnd":Lkotlin/jvm/functions/Function1;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .local v11, "onDragCancel":Lkotlin/jvm/functions/Function0;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onDrag":Lkotlin/jvm/functions/Function2;
    iget-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    .local v13, "onDragStart":Lkotlin/jvm/functions/Function3;
    iget-object v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/Orientation;

    .local v14, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    iget-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v15, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p7, p8

    move/from16 v24, v0

    move-object v0, v7

    move-object v7, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v12

    move-object v12, v15

    move-object v15, v8

    move-object v8, v13

    move-object v13, v5

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_3

    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->Z$0:Z

    .local v0, "awaitTouchSlop":Z
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "onDragEnd":Lkotlin/jvm/functions/Function1;
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .local v5, "onDragCancel":Lkotlin/jvm/functions/Function0;
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .local v6, "onDrag":Lkotlin/jvm/functions/Function2;
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .local v7, "onDragStart":Lkotlin/jvm/functions/Function3;
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .local v8, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v9, "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v6

    move-object v6, v4

    move v4, v0

    move-object v0, v2

    goto :goto_1

    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v4, p2

    .local v4, "shouldAwaitTouchSlop":Lkotlin/jvm/functions/Function0;
    move-object/from16 v5, p6

    .restart local v5
    move-object/from16 v7, p4

    .restart local v7
    move-object/from16 v9, p1

    .restart local v9
    move-object/from16 v8, p3

    .restart local v8
    move-object/from16 v6, p7

    .local v6, "onDragEnd":Lkotlin/jvm/functions/Function1;
    move-object/from16 v10, p5

    .line 304
    .local v10, "onDrag":Lkotlin/jvm/functions/Function2;
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 306
    .local v4, "awaitTouchSlop":Z
    if-nez v4, :cond_1

    .line 307
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 309
    :cond_1
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-boolean v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->Z$0:Z

    const/4 v11, 0x1

    iput v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move/from16 p1, v11

    move-object/from16 p2, v12

    move/from16 p4, v13

    move-object/from16 p5, v14

    .end local v0
    .end local v1
    .local p0, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, p0

    .end local p0
    .end local p3
    .restart local v1
    .local v11, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    if-ne v0, v3, :cond_2

    .line 295
    return-object v3

    :cond_2
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 310
    .local v0, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    nop

    .line 311
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v12, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    sget-object v13, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v13

    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 312
    if-eqz v4, :cond_13

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p8

    .line 315
    .end local v4
    .end local v9
    .end local p8
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v13

    .local v13, "pointerId$iv":J
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v9

    .local v9, "pointerType$iv":I
    move-object v15, v8

    .local v15, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    move-object/from16 v23, v11

    .line 1254
    .local v23, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    nop

    .line 1258
    sget-object v24, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v0
    .end local v1
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 1254
    .local v0, "initialPositionChange$iv":J
    const/16 v24, 0x0

    .line 1261
    .local v24, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    move-object/from16 p2, v2

    .end local v2
    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v13, v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1262
    .end local v0
    .end local v9
    .end local v13
    .end local v15
    .end local v23
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v9, 0x0

    goto/16 :goto_b

    .line 1265
    .restart local v0
    .restart local v9
    .restart local v13
    .restart local v15
    .restart local v23
    :cond_4
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    .line 1266
    .end local v9
    .local v2, "touchSlop$iv":F
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v9, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1267
    .end local v13
    new-instance v13, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    const/4 v14, 0x0

    invoke-direct {v13, v15, v0, v1, v14}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v14, v12

    move-object/from16 v15, v23

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v2

    move-object/from16 v2, p1

    .line 1268
    .end local v23
    .end local p0
    .end local p1
    .end local p2
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v5, "touchSlop$iv":F
    .local v6, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v7, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v8, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v9, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v10, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v11, "onDrag":Lkotlin/jvm/functions/Function2;
    .local v12, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v13, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local v14, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local v15, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    nop

    .line 1269
    iput-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    .end local v0
    .restart local p0
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    move-object/from16 v23, v2

    .end local v2
    .local v23, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v2, 0x2

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    move-object/from16 p1, v3

    const/4 v2, 0x1

    .end local v3
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {v15, v0, v1, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    .line 295
    return-object v4

    .line 1269
    :cond_5
    move/from16 p7, v5

    move-object v5, v4

    move/from16 v4, p7

    move-object/from16 p7, p0

    move-object v2, v3

    move-object v0, v15

    move-object/from16 v3, p1

    move-object v15, v14

    move-object v14, v9

    move-object/from16 v9, v23

    .line 295
    .end local v5
    .end local v23
    .end local p0
    .end local p1
    .local v0, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v3
    .local v4, "touchSlop$iv":F
    .local v9, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v14, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v15, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local p7, "$completion":Lkotlin/coroutines/Continuation;
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1270
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v23

    .local v23, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/16 v25, 0x0

    .line 1271
    .local v25, "$i$f$fastFirstOrNull":I
    move-object/from16 p0, v23

    .end local v23
    .local p0, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v23, 0x0

    .line 1272
    .local v23, "$i$f$fastForEach":I
    const/16 v26, 0x0

    .local v26, "index$iv$iv$iv":I
    move-object/from16 v27, p0

    check-cast v27, Ljava/util/Collection;

    move-object/from16 p1, v2

    .end local v2
    .local p1, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 p8, v3

    move/from16 v3, v26

    .end local v26
    .local v3, "index$iv$iv$iv":I
    .local p8, "$result":Ljava/lang/Object;
    :goto_4
    if-ge v3, v2, :cond_7

    .line 1273
    move/from16 p2, v2

    move-object/from16 v2, p0

    .end local p0
    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 1274
    .local v26, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v27, v26

    .local v27, "it$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 1271
    .local v28, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v29, v27

    check-cast v29, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v29, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v30, 0x0

    .line 1270
    .local v30, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    move-object/from16 p3, v2

    move/from16 p0, v3

    .end local v2
    .end local v3
    .local p0, "index$iv$iv$iv":I
    .local p3, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    move/from16 p4, v4

    move-object/from16 v31, v5

    .end local v4
    .local p4, "touchSlop$iv":F
    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    .line 1271
    .end local v29
    .end local v30
    if-eqz v2, :cond_6

    goto :goto_5

    .line 1274
    .end local v27
    .end local v28
    :cond_6
    nop

    .line 1272
    .end local v26
    add-int/lit8 v3, p0, 0x1

    move/from16 v2, p2

    move-object/from16 p0, p3

    move/from16 v4, p4

    move-object/from16 v5, v31

    .end local p0
    .restart local v3
    goto :goto_4

    .end local p3
    .end local p4
    .restart local v4
    .local p0, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    :cond_7
    move-object/from16 p3, p0

    move/from16 p0, v3

    move/from16 p4, v4

    move-object/from16 v31, v5

    .line 1276
    .end local v3
    .end local v4
    .end local p0
    .restart local p3
    .restart local p4
    nop

    .line 1277
    .end local v23
    .end local p3
    const/16 v27, 0x0

    .line 1270
    .end local v25
    :goto_5
    check-cast v27, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v27, :cond_8

    move-object/from16 v0, p7

    move-object/from16 v3, p8

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v1, v9

    move-object v10, v11

    move-object v11, v12

    move-object v8, v14

    move-object v12, v15

    move-object/from16 v4, v31

    const/4 v9, 0x0

    .end local v0
    .end local v10
    .end local v13
    .end local p1
    .end local p4
    goto/16 :goto_b

    .restart local v0
    .restart local v10
    .restart local v13
    .restart local p1
    .restart local p4
    :cond_8
    move-object/from16 v2, v27

    .line 1278
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1279
    .end local v0
    .end local v2
    .end local v10
    .end local v13
    .end local p1
    .end local p4
    move-object/from16 v0, p7

    move-object/from16 v3, p8

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v1, v9

    move-object v10, v11

    move-object v11, v12

    move-object v8, v14

    move-object v12, v15

    move-object/from16 v4, v31

    const/4 v9, 0x0

    goto/16 :goto_b

    .line 1280
    .restart local v0
    .restart local v2
    .restart local v10
    .restart local v13
    .restart local p1
    .restart local p4
    :cond_9
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1281
    .end local v2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .end local p1
    .local v2, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1271
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1282
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv$iv":I
    move-object/from16 v23, v2

    check-cast v23, Ljava/util/Collection;

    move/from16 p0, v3

    .end local v3
    .local p0, "$i$f$fastFirstOrNull":I
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_6
    if-ge v5, v3, :cond_b

    .line 1283
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    .line 1284
    .local v23, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v23

    .local v25, "it$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 1271
    .local v26, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v27, v25

    check-cast v27, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v27, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v28, 0x0

    .line 1281
    .local v28, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v27

    .line 1271
    .end local v27
    .end local v28
    if-eqz v27, :cond_a

    goto :goto_7

    .line 1284
    .end local v25
    .end local v26
    :cond_a
    nop

    .line 1282
    .end local v23
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1286
    .end local v5
    :cond_b
    nop

    .line 1287
    .end local v2
    .end local v4
    const/16 v25, 0x0

    .line 1281
    .end local p0
    :goto_7
    move-object/from16 v2, v25

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1288
    .local v2, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_c

    .line 1290
    .end local v0
    .end local v10
    .end local v13
    .end local p4
    move-object/from16 v0, p7

    move-object/from16 v3, p8

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v1, v9

    move-object v10, v11

    move-object v11, v12

    move-object v8, v14

    move-object v12, v15

    move-object/from16 v4, v31

    const/4 v9, 0x0

    goto/16 :goto_b

    .line 1292
    .restart local v0
    .restart local v10
    .restart local v13
    .restart local p4
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    iput-wide v3, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move/from16 p3, p4

    .end local v2
    goto/16 :goto_9

    .line 1296
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_d
    nop

    .line 1297
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v3

    .line 1298
    nop

    .line 1296
    const/4 v5, 0x4

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 p3, p4

    move-wide/from16 p1, v3

    move/from16 p5, v5

    move-object/from16 p0, v13

    move-object/from16 p6, v23

    move/from16 p4, v25

    .end local v13
    .end local p4
    .local p0, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local p3, "touchSlop$iv":F
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v3

    .line 1295
    move/from16 v5, p3

    .line 1300
    .end local p0
    .end local p3
    .local v3, "postSlopOffset$iv":J
    .local v5, "touchSlop$iv":F
    .restart local v13
    move-wide/from16 v25, v3

    .local v25, "$this$isSpecified$iv$iv":J
    const/16 v23, 0x0

    .line 1301
    .local v23, "$i$f$isSpecified-k-4lQ0M":I
    and-long v27, v25, v18

    cmp-long v27, v27, v16

    if-eqz v27, :cond_e

    const/16 v23, 0x1

    goto :goto_8

    :cond_e
    const/16 v23, 0x0

    .line 1300
    .end local v23
    .end local v25
    :goto_8
    if-eqz v23, :cond_10

    .line 1302
    move-object/from16 v23, v2

    .local v3, "over":J
    .local v23, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v25, 0x0

    .line 318
    .local v25, "$i$a$-awaitPointerSlopOrCancellation-6ksA65w$default-DragGestureDetectorKt$processDragGesture$2":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 319
    iput-wide v3, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 320
    nop

    .line 1302
    .end local v3
    .end local v23
    .end local v25
    nop

    .line 1303
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1304
    move-object v0, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v0

    move-object/from16 v0, p7

    move-object/from16 v3, p8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v10, v11

    move-object v11, v12

    move-object v8, v14

    move-object v12, v15

    move-object/from16 v4, v31

    goto/16 :goto_b

    .line 1306
    :cond_f
    move-object/from16 p0, v2

    move/from16 p3, v5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .end local v2
    .end local v5
    .local p0, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local p3
    invoke-static {v13, v3, v4, v5, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 1268
    .end local p0
    :goto_9
    move/from16 v5, p3

    move-object/from16 v3, p8

    move-object v2, v9

    move-object v9, v14

    move-object v14, v15

    move-object/from16 v4, v31

    move-object v15, v0

    move-object/from16 v0, p7

    goto/16 :goto_2

    .line 1300
    .end local p3
    .restart local v2
    .local v3, "postSlopOffset$iv":J
    .restart local v5
    :cond_10
    move-object/from16 p0, v2

    move/from16 p3, v5

    .line 1310
    .end local v2
    .end local v3
    .end local v5
    .restart local p0
    .restart local p3
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    move-object/from16 v3, p0

    .end local p0
    .local v3, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iput-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    .end local p3
    .restart local v5
    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    const/4 v4, 0x3

    iput v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v31

    if-ne v2, v4, :cond_11

    .line 295
    return-object v4

    .line 1310
    :cond_11
    move-object/from16 v23, v0

    move-object v2, v9

    move-object v9, v14

    move-object/from16 v0, p7

    move-object v14, v13

    move-object v13, v12

    move-object v12, v6

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p8

    .line 1311
    .end local p7
    .end local p8
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v6, "touchSlop$iv":F
    .local v9, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v12, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v13, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v14, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local v23, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v25

    if-eqz v25, :cond_12

    .line 1312
    .end local v6
    .end local v10
    .end local v14
    .end local v23
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v10, v11

    move-object v5, v12

    move-object v11, v13

    move-object v12, v15

    const/4 v9, 0x0

    .line 314
    .end local v9
    .end local v13
    .end local v15
    .end local v24
    .local v1, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v6, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v7, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v8, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v10, "onDrag":Lkotlin/jvm/functions/Function2;
    .local v11, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_b
    nop

    .line 321
    .local v9, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_c

    .line 1311
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v5, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v6, "touchSlop$iv":F
    .local v7, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v8, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v9, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v10, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v11, "onDrag":Lkotlin/jvm/functions/Function2;
    .local v12, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v23
    .restart local v24
    :cond_12
    move v5, v6

    move-object v6, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v23

    goto/16 :goto_2

    .line 323
    .end local v3
    .end local v13
    .end local v14
    .end local v15
    .end local v23
    .end local v24
    .local v0, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v6, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v7, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v8, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v9, "initialDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v10, "onDrag":Lkotlin/jvm/functions/Function2;
    .local v11, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local p8, "$completion":Lkotlin/coroutines/Continuation;
    :cond_13
    move-object v4, v9

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p8

    .line 327
    .end local p8
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3
    .local v9, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_14
    :goto_c
    if-nez v9, :cond_31

    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v13

    .local v13, "$this$fastAny$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 1313
    .local v14, "$i$f$fastAny":I
    nop

    .local v13, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 1314
    .local v15, "$i$f$fastForEach":I
    const/16 v23, 0x0

    .local v23, "index$iv$iv":I
    move-object/from16 v24, v13

    check-cast v24, Ljava/util/Collection;

    move-object/from16 p0, v0

    .end local v0
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 p1, v2

    move/from16 v2, v23

    .end local v23
    .local v2, "index$iv$iv":I
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_d
    if-ge v2, v0, :cond_16

    .line 1315
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    .line 1316
    .local v23, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    .local v24, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 1313
    .local v25, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v26, v24

    check-cast v26, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v26, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v27, 0x0

    .line 327
    .local v27, "$i$a$-fastAny-DragGestureDetectorKt$processDragGesture$3":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v26

    .line 1313
    .end local v26
    .end local v27
    if-eqz v26, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    .line 1316
    .end local v24
    .end local v25
    :cond_15
    nop

    .line 1314
    .end local v23
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 1318
    .end local v2
    :cond_16
    nop

    .line 1319
    .end local v13
    .end local v15
    const/4 v0, 0x0

    .line 327
    .end local v14
    :goto_e
    if-eqz v0, :cond_32

    .line 328
    move-object/from16 v2, p1

    move-object v0, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v1

    move-object/from16 v1, p0

    .line 332
    .end local v5
    .end local p0
    .end local p1
    .local v0, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v6, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v7, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v8, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v9, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v11, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v12, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_f
    sget-object v13, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    invoke-interface {v12, v13, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_17

    .line 295
    return-object v5

    .line 332
    :cond_17
    move-object/from16 v34, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v34

    .line 295
    .end local v2
    .end local v6
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v7, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v8, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v9, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v10, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v11, "onDrag":Lkotlin/jvm/functions/Function2;
    .local v12, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v13, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_10
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 333
    .local v2, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v14

    .local v14, "$this$fastAny$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 1320
    .local v15, "$i$f$fastAny":I
    nop

    .local v14, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v23, 0x0

    .line 1321
    .local v23, "$i$f$fastForEach":I
    const/16 v24, 0x0

    .local v24, "index$iv$iv":I
    move-object/from16 v25, v14

    check-cast v25, Ljava/util/Collection;

    move-object/from16 p0, v0

    .end local v0
    .local p0, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 p1, v1

    move/from16 v1, v24

    .end local v24
    .local v1, "index$iv$iv":I
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :goto_11
    if-ge v1, v0, :cond_19

    .line 1322
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 1323
    .local v24, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v24

    .local v25, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 1320
    .local v26, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v27, v25

    check-cast v27, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v27, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v28, 0x0

    .line 333
    .local v28, "$i$a$-fastAny-DragGestureDetectorKt$processDragGesture$4":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v27

    .line 1320
    .end local v27
    .end local v28
    if-eqz v27, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    .line 1323
    .end local v25
    .end local v26
    :cond_18
    nop

    .line 1321
    .end local v24
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 1325
    .end local v1
    :cond_19
    nop

    .line 1326
    .end local v14
    .end local v23
    const/4 v0, 0x0

    .line 333
    .end local v15
    :goto_12
    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1327
    .local v1, "$i$f$fastAny":I
    nop

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 1328
    .local v14, "$i$f$fastForEach":I
    const/4 v15, 0x0

    .local v15, "index$iv$iv":I
    move-object/from16 v23, v0

    check-cast v23, Ljava/util/Collection;

    move/from16 p2, v1

    .end local v1
    .local p2, "$i$f$fastAny":I
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_13
    if-ge v15, v1, :cond_1b

    .line 1329
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    .line 1330
    .local v23, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    .local v24, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 1327
    .local v25, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v26, v24

    check-cast v26, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v26, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v27, 0x0

    .line 333
    .local v27, "$i$a$-fastAny-DragGestureDetectorKt$processDragGesture$5":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v26

    .line 1327
    .end local v26
    .end local v27
    if-eqz v26, :cond_1a

    const/4 v0, 0x1

    goto :goto_14

    .line 1330
    .end local v24
    .end local v25
    :cond_1a
    nop

    .line 1328
    .end local v23
    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    .line 1332
    .end local v15
    :cond_1b
    nop

    .line 1333
    .end local v0
    .end local v14
    const/4 v0, 0x0

    .line 333
    .end local p2
    :goto_14
    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_f

    .line 336
    :cond_1d
    :goto_15
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1334
    .restart local v1
    nop

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 1335
    .restart local v14
    const/4 v15, 0x0

    .restart local v15
    move-object/from16 v23, v0

    check-cast v23, Ljava/util/Collection;

    move/from16 p2, v1

    .end local v1
    .restart local p2
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_16
    if-ge v15, v1, :cond_1f

    .line 1336
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    .line 1337
    .restart local v23
    move-object/from16 v24, v23

    .restart local v24
    const/16 v25, 0x0

    .line 1334
    .restart local v25
    move-object/from16 v26, v24

    check-cast v26, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .restart local v26
    const/16 v27, 0x0

    .line 336
    .local v27, "$i$a$-fastAny-DragGestureDetectorKt$processDragGesture$6":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v26

    .line 1334
    .end local v26
    .end local v27
    if-eqz v26, :cond_1e

    const/4 v0, 0x1

    goto :goto_17

    .line 1337
    .end local v24
    .end local v25
    :cond_1e
    nop

    .line 1335
    .end local v23
    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    .line 1339
    .end local v15
    :cond_1f
    nop

    .line 1340
    .end local v0
    .end local v14
    const/4 v0, 0x0

    .line 336
    .end local p2
    :goto_17
    if-eqz v0, :cond_30

    .line 341
    .end local v5
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .end local v2
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    goto :goto_18

    :cond_20
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_18
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    invoke-static {v0, v1, v14, v15}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 340
    nop

    .line 343
    .local v0, "initialPositionChange":J
    move-object v2, v13

    .line 344
    .local v2, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v14

    .line 345
    .local v14, "pointerId$iv":J
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v5

    .line 346
    .local v5, "pointerType$iv":I
    move-object/from16 p2, v12

    .line 347
    .local p2, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    nop

    .line 343
    .local v0, "initialPositionChange$iv":J
    const/16 v23, 0x0

    .line 1341
    .local v23, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    move-object/from16 p3, v2

    .end local v2
    .local p3, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v14, v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1342
    .end local v0
    .end local v5
    .end local v14
    .end local p2
    .end local p3
    move-object/from16 v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v1, v7

    move-object v6, v8

    move-object v5, v9

    move-object v7, v10

    move-object v10, v11

    move-object v8, v12

    move-object v11, v13

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v12, p0

    goto/16 :goto_22

    .line 1345
    .restart local v0
    .restart local v5
    .restart local v14
    .restart local p2
    .restart local p3
    :cond_21
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    .line 1346
    .end local v5
    .local v2, "touchSlop$iv":F
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v5, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v14, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1347
    .end local v14
    new-instance v14, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    move-object/from16 v15, p2

    move/from16 p2, v2

    const/4 v2, 0x0

    .end local v2
    .local v15, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    .local p2, "touchSlop$iv":F
    invoke-direct {v14, v15, v0, v1, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move/from16 v5, p2

    .line 1348
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local v2, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v5, "touchSlop$iv":F
    .local v7, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v9, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v10, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v11, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v12, "onDrag":Lkotlin/jvm/functions/Function2;
    .local v13, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v14, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .local v15, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_19
    nop

    .line 1349
    iput-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    .end local v0
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    move-object/from16 v24, v1

    .end local v1
    .local v24, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    const/4 v1, 0x5

    iput v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    move-object/from16 p1, v4

    const/4 v1, 0x1

    .end local v4
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {v2, v0, v3, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_22

    .line 295
    return-object v6

    .line 1349
    :cond_22
    move-object/from16 p7, p0

    move-object v0, v15

    move-object/from16 v1, v24

    move-object v15, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v4

    move v4, v5

    move-object/from16 v5, p1

    .line 295
    .end local v2
    .end local v24
    .end local p0
    .end local p1
    .local v0, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v1
    .local v4, "touchSlop$iv":F
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v8, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v10, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v11, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v13, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v15, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .restart local p7
    :goto_1a
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1350
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v24

    .local v24, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/16 v25, 0x0

    .line 1351
    .local v25, "$i$f$fastFirstOrNull":I
    move-object/from16 p0, v24

    .end local v24
    .local p0, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v24, 0x0

    .line 1352
    .local v24, "$i$f$fastForEach":I
    const/16 v26, 0x0

    .local v26, "index$iv$iv$iv":I
    move-object/from16 v27, p0

    check-cast v27, Ljava/util/Collection;

    move-object/from16 p1, v2

    .end local v2
    .local p1, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 p3, v4

    move/from16 v4, v26

    .end local v26
    .local v4, "index$iv$iv$iv":I
    .local p3, "touchSlop$iv":F
    :goto_1b
    if-ge v4, v2, :cond_24

    .line 1353
    move/from16 p2, v2

    move-object/from16 v2, p0

    .end local p0
    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 1354
    .local v26, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v27, v26

    .local v27, "it$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 1351
    .local v28, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v29, v27

    check-cast v29, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .restart local v29
    const/16 v30, 0x0

    .line 1350
    .restart local v30
    move/from16 v31, v4

    move-object/from16 p8, v5

    .end local v4
    .end local v5
    .local v31, "index$iv$iv$iv":I
    .local p8, "$result":Ljava/lang/Object;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    .end local v7
    .local v32, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-wide v6, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    .line 1351
    .end local v29
    .end local v30
    if-eqz v4, :cond_23

    goto :goto_1c

    .line 1354
    .end local v27
    .end local v28
    :cond_23
    nop

    .line 1352
    .end local v26
    add-int/lit8 v4, v31, 0x1

    move-object/from16 v5, p8

    move-object/from16 p0, v2

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    move/from16 v2, p2

    .end local v31
    .restart local v4
    goto :goto_1b

    .end local v2
    .end local v32
    .end local p8
    .restart local v5
    .restart local v7
    .restart local p0
    :cond_24
    move-object/from16 v2, p0

    move/from16 v31, v4

    move-object/from16 p8, v5

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    .line 1356
    .end local v4
    .end local v5
    .end local v7
    .end local p0
    .restart local v2
    .restart local v32
    .restart local p8
    nop

    .line 1357
    .end local v2
    .end local v24
    const/16 v27, 0x0

    .line 1350
    .end local v25
    :goto_1c
    check-cast v27, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v27, :cond_25

    move-object v2, v3

    move-object v6, v10

    move-object v5, v11

    move-object v10, v12

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v4, v33

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v3, p8

    move-object v11, v0

    move-object v12, v1

    move-object v1, v9

    move-object/from16 v0, p7

    .end local v8
    .end local v14
    .end local v32
    .end local p1
    .end local p3
    goto/16 :goto_22

    .restart local v8
    .restart local v14
    .restart local v32
    .restart local p1
    .restart local p3
    :cond_25
    move-object/from16 v2, v27

    .line 1358
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1359
    .end local v2
    .end local v8
    .end local v14
    .end local v32
    .end local p1
    .end local p3
    move-object v2, v3

    move-object v6, v10

    move-object v5, v11

    move-object v10, v12

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v4, v33

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v3, p8

    move-object v11, v0

    move-object v12, v1

    move-object v1, v9

    move-object/from16 v0, p7

    goto/16 :goto_22

    .line 1360
    .restart local v2
    .restart local v8
    .restart local v14
    .restart local v32
    .restart local p1
    .restart local p3
    :cond_26
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1361
    .end local v2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .end local p1
    .local v2, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1362
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1363
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv$iv":I
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1d
    if-ge v6, v7, :cond_28

    .line 1364
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 1365
    .local v24, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v24

    .local v25, "it$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 1362
    .local v26, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object/from16 v27, v25

    check-cast v27, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v27, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v28, 0x0

    .line 1361
    .local v28, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v27

    .line 1362
    .end local v27
    .end local v28
    if-eqz v27, :cond_27

    goto :goto_1e

    .line 1365
    .end local v25
    .end local v26
    :cond_27
    nop

    .line 1363
    .end local v24
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 1367
    .end local v6
    :cond_28
    nop

    .line 1368
    .end local v2
    .end local v5
    const/16 v25, 0x0

    .line 1361
    .end local v4
    :goto_1e
    move-object/from16 v2, v25

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1369
    .local v2, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_29

    .line 1371
    .end local v8
    .end local v14
    .end local v32
    .end local p3
    move-object v2, v3

    move-object v6, v10

    move-object v5, v11

    move-object v10, v12

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v4, v33

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v3, p8

    move-object v11, v0

    move-object v12, v1

    move-object v1, v9

    move-object/from16 v0, p7

    goto/16 :goto_22

    .line 1373
    .restart local v8
    .restart local v14
    .restart local v32
    .restart local p3
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v4, 0x0

    .end local v2
    goto/16 :goto_20

    .line 1377
    .local v2, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_2a
    nop

    .line 1378
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v4

    .line 1379
    nop

    .line 1377
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v24, 0x0

    move-wide/from16 p1, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p0, v14

    move/from16 p4, v24

    .end local v14
    .local p0, "touchSlopDetector$iv":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v4

    .line 1376
    move/from16 v6, p3

    .line 1381
    .end local p0
    .end local p3
    .local v4, "postSlopOffset$iv":J
    .local v6, "touchSlop$iv":F
    .restart local v14
    move-wide/from16 v24, v4

    .local v24, "$this$isSpecified$iv$iv":J
    const/4 v7, 0x0

    .line 1382
    .local v7, "$i$f$isSpecified-k-4lQ0M":I
    and-long v26, v24, v18

    cmp-long v26, v26, v16

    if-eqz v26, :cond_2b

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v7, 0x0

    .line 1381
    .end local v7
    .end local v24
    :goto_1f
    if-eqz v7, :cond_2d

    .line 1383
    move-object v4, v2

    .local v4, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v5, 0x0

    .line 349
    .local v5, "$i$a$-awaitPointerSlopOrCancellation-6ksA65w-DragGestureDetectorKt$processDragGesture$7":I
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 351
    move-object/from16 p0, v4

    move/from16 p1, v5

    .end local v4
    .end local v5
    .local p0, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local p1, "$i$a$-awaitPointerSlopOrCancellation-6ksA65w-DragGestureDetectorKt$processDragGesture$7":I
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v4

    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 352
    nop

    .line 1383
    .end local p0
    .end local p1
    nop

    .line 1384
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1385
    move-object v14, v2

    move-object v2, v3

    move-object v6, v10

    move-object v5, v11

    move-object v10, v12

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v4, v33

    const-wide/16 v20, 0x0

    move-object/from16 v3, p8

    move-object v11, v0

    move-object v12, v1

    move-object v1, v9

    move-object/from16 v0, p7

    goto/16 :goto_22

    .line 1387
    :cond_2c
    move/from16 p3, v6

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .end local v6
    .restart local p3
    invoke-static {v14, v4, v5, v7, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 1348
    .end local v2
    :goto_20
    move/from16 v5, p3

    move-object/from16 v4, p8

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v2, v32

    move-object/from16 v6, v33

    move-object v15, v0

    move-object/from16 v0, p7

    goto/16 :goto_19

    .line 1381
    .end local p3
    .restart local v2
    .local v4, "postSlopOffset$iv":J
    .restart local v6
    :cond_2d
    move/from16 p3, v6

    const-wide/16 v20, 0x0

    .line 1391
    .end local v4
    .end local v6
    .restart local p3
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    move-object/from16 v7, v32

    .end local v32
    .local v7, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    .end local p3
    .restart local v6
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    const/4 v5, 0x6

    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    invoke-interface {v7, v4, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v33

    if-ne v4, v5, :cond_2e

    .line 295
    return-object v5

    .line 1391
    :cond_2e
    move-object v4, v15

    move-object v15, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v4

    move v4, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p8

    move/from16 v24, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p7

    .line 1392
    .end local v6
    .end local p7
    .end local p8
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "touchSlop$iv":F
    .local v7, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v9, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v10, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v11, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v13, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v15, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v23, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v24, "$i$f$awaitPointerSlopOrCancellation-6ksA65w":I
    :goto_21
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v25

    if-eqz v25, :cond_2f

    .line 1393
    .end local v2
    .end local v5
    .end local v7
    .end local v14
    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    move-object v5, v10

    move-object v7, v11

    move-object v10, v12

    move-object/from16 v11, v23

    const/4 v14, 0x0

    move-object v12, v1

    move-object v1, v8

    move-object v8, v13

    .line 342
    .end local v4
    .end local v9
    .end local v13
    .end local v15
    .end local v23
    .end local v24
    .local v1, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v6, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v7, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v8, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v10, "onDrag":Lkotlin/jvm/functions/Function2;
    .local v11, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_22
    move-object v9, v14

    .local v9, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto/16 :goto_c

    .line 1392
    .end local v6
    .local v1, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local v2, "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4
    .local v5, "touchSlop$iv":F
    .local v7, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v9, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v10, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v11, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v12, "onDrag":Lkotlin/jvm/functions/Function2;
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v23
    .restart local v24
    :cond_2f
    move-object/from16 v15, v23

    move/from16 v23, v24

    goto/16 :goto_19

    .line 336
    .end local v0
    .end local v1
    .end local v14
    .end local v15
    .end local v23
    .end local v24
    .local v2, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .local v5, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v7, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v8, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v9, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v10, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v11, "onDrag":Lkotlin/jvm/functions/Function2;
    .local v12, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v13, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local p0, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :cond_30
    const-wide/16 v20, 0x0

    move-object v0, v9

    move-object v9, v5

    move-object v5, v0

    move-object/from16 v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v1, v7

    move-object v6, v8

    move-object v7, v10

    move-object v10, v11

    move-object v8, v12

    move-object v11, v13

    move-object/from16 v12, p0

    goto/16 :goto_c

    .line 327
    .end local v4
    .end local v13
    .end local p0
    .end local p1
    .restart local v0
    .local v1, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .restart local v6
    .local v7, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v8, "orientationLock":Landroidx/compose/foundation/gestures/Orientation;
    .local v9, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v10, "onDrag":Lkotlin/jvm/functions/Function2;
    .local v11, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_31
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    .line 356
    .end local v0
    .end local v2
    .end local v8
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_32
    if-eqz v9, :cond_44

    .line 357
    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-interface {v7, v1, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .end local v1
    .end local v7
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .end local v12
    nop

    .line 361
    .local v11, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    .line 370
    .end local v9
    .local v0, "pointerId$iv":J
    const/4 v2, 0x0

    .line 360
    .local v2, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    const/4 v7, 0x0

    .line 1394
    .local v7, "$i$f$drag-VnAYq1g":I
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v8

    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 1395
    .end local v0
    .end local v2
    .end local v10
    .end local v11
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v13, 0x0

    goto/16 :goto_2d

    .line 1397
    .restart local v0
    .restart local v2
    .restart local v10
    .restart local v11
    :cond_33
    move-wide v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1398
    .end local p0
    .end local p1
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "pointer$iv":J
    :goto_23
    nop

    .line 1400
    nop

    .local v8, "pointerId$iv$iv":J
    move-object v12, v11

    .local v12, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v13, 0x0

    .line 1401
    .local v13, "$i$f$awaitDragOrUp-jO51t88":I
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v14, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v8, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object v15, v10

    move-object v9, v11

    move-object v7, v12

    move-object v10, v6

    move-object v6, v14

    move-object v14, v5

    move v5, v13

    .line 1402
    .end local v3
    .end local v11
    .end local v12
    .end local v13
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$f$drag-VnAYq1g":I
    .local v5, "$i$f$awaitDragOrUp-jO51t88":I
    .local v6, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v7, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v8, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    .local v9, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v10, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v14, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v15, "onDrag":Lkotlin/jvm/functions/Function2;
    :goto_24
    nop

    .line 1403
    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    const/4 v11, 0x1

    invoke-static {v7, v13, v1, v11, v13}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_34

    .line 295
    return-object v3

    .line 1403
    :cond_34
    move-object/from16 v34, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move-object/from16 v4, v34

    .line 295
    .end local v2
    .end local v4
    .restart local v3
    .local v5, "$i$f$drag-VnAYq1g":I
    .local v6, "$i$f$awaitDragOrUp-jO51t88":I
    .local v7, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v9, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    .local v10, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "onDragEnd":Lkotlin/jvm/functions/Function1;
    :goto_25
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1404
    .local v2, "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v16

    .local v16, "$this$fastFirstOrNull$iv$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 1405
    .local v17, "$i$f$fastFirstOrNull":I
    move-object/from16 p0, v16

    .end local v16
    .local p0, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1406
    .local v16, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv$iv$iv":I
    move-object/from16 v19, p0

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v11

    move/from16 v13, v18

    .end local v18
    .local v13, "index$iv$iv$iv$iv":I
    :goto_26
    if-ge v13, v11, :cond_36

    .line 1407
    move-object/from16 p1, v0

    move-object/from16 v0, p0

    .end local p0
    .local v0, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 1408
    .local v18, "item$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1405
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv$iv":I
    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v21, "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v23, 0x0

    .line 1404
    .local v23, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$change$1$iv$iv":I
    move-object/from16 v24, v0

    move-object/from16 p0, v1

    .end local v0
    .end local v1
    .local v24, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    .local p0, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    .end local v2
    .end local v3
    .local p2, "$result":Ljava/lang/Object;
    .local p3, "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 1405
    .end local v21
    .end local v23
    if-eqz v0, :cond_35

    goto :goto_27

    .line 1408
    .end local v19
    .end local v20
    :cond_35
    nop

    .line 1406
    .end local v18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 p0, v24

    goto :goto_26

    .end local v24
    .end local p1
    .end local p2
    .end local p3
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1
    .restart local v2
    .restart local v3
    .local p0, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    :cond_36
    move-object/from16 v24, p0

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    .line 1410
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v13
    .restart local v24
    .local p0, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1
    .restart local p2
    .restart local p3
    nop

    .line 1411
    .end local v16
    .end local v24
    const/16 v19, 0x0

    .line 1404
    .end local v17
    :goto_27
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v19, :cond_37

    const/16 v19, 0x0

    .end local v7
    .end local v8
    .end local p3
    goto/16 :goto_2c

    .line 1412
    .restart local v7
    .restart local v8
    .local v19, "change$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local p3
    :cond_37
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1413
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .end local p3
    .local v0, "$this$fastFirstOrNull$iv$iv$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1405
    .local v1, "$i$f$fastFirstOrNull":I
    nop

    .local v0, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1414
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv$iv$iv$iv":I
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_28
    if-ge v3, v11, :cond_39

    .line 1415
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1416
    .local v13, "item$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    .local v16, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1405
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v20, 0x0

    .line 1413
    .local v20, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v18

    .line 1405
    .end local v18
    .end local v20
    if-eqz v18, :cond_38

    goto :goto_29

    .line 1416
    .end local v16
    .end local v17
    :cond_38
    nop

    .line 1414
    .end local v13
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 1418
    .end local v3
    :cond_39
    nop

    .line 1419
    .end local v0
    .end local v2
    const/16 v16, 0x0

    .line 1413
    .end local v1
    :goto_29
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1420
    .local v0, "otherDown$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v0, :cond_3a

    .line 1422
    .end local v7
    .end local v8
    goto :goto_2c

    .line 1424
    .end local v19
    .restart local v7
    .restart local v8
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .end local v0
    goto/16 :goto_2e

    .line 1426
    .restart local v19
    .restart local p3
    :cond_3b
    move-object/from16 v0, v19

    .end local p3
    .local v0, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v1, 0x0

    .line 1427
    .local v1, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1$iv":I
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v2

    .line 1429
    .end local v0
    .local v2, "positionChange$iv":J
    if-nez v9, :cond_3c

    .line 1430
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    move/from16 p3, v1

    goto :goto_2a

    .line 1432
    :cond_3c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v0, :cond_3d

    .local v2, "arg0$iv$iv":J
    const/4 v0, 0x0

    .line 1433
    .local v0, "$i$f$getY-impl":I
    move-wide/from16 v16, v2

    .local v16, "value$iv$iv$iv":J
    const/4 v11, 0x0

    .line 1434
    .local v11, "$i$f$unpackFloat2":I
    const-wide v20, 0xffffffffL

    move/from16 p4, v0

    move/from16 p3, v1

    .end local v0
    .end local v1
    .local p3, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1$iv":I
    .local p4, "$i$f$getY-impl":I
    and-long v0, v16, v20

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1435
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1434
    .end local v0
    .end local v1
    nop

    .line 1433
    .end local v11
    .end local v16
    nop

    .end local v2
    .end local p4
    goto :goto_2a

    .line 1436
    .end local p3
    .local v1, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1$iv":I
    .local v2, "positionChange$iv":J
    :cond_3d
    move/from16 p3, v1

    .end local v1
    .local v2, "arg0$iv$iv":J
    .restart local p3
    const/4 v0, 0x0

    .line 1437
    .local v0, "$i$f$getX-impl":I
    move-wide/from16 v16, v2

    .restart local v16
    const/4 v1, 0x0

    .line 1438
    .local v1, "$i$f$unpackFloat1":I
    const/16 v11, 0x20

    move/from16 p4, v0

    move/from16 p5, v1

    .end local v0
    .end local v1
    .local p4, "$i$f$getX-impl":I
    .local p5, "$i$f$unpackFloat1":I
    shr-long v0, v16, v11

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1435
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1438
    .end local v0
    .end local v1
    nop

    .line 1437
    .end local v16
    .end local p5
    nop

    .line 1429
    .end local v2
    .end local p4
    :goto_2a
    nop

    .line 1439
    nop

    .line 1446
    .local v0, "motionChange$iv":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3e

    const/4 v11, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v11, 0x0

    .line 1426
    .end local v0
    .end local p3
    :goto_2b
    if-nez v11, :cond_43

    .line 1447
    .end local v7
    .end local v8
    nop

    .line 1400
    .end local v6
    .end local v19
    :goto_2c
    if-nez v19, :cond_3f

    .line 1448
    .end local v15
    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object v6, v12

    move-object v5, v14

    const/4 v13, 0x0

    goto :goto_2d

    .line 1449
    .restart local v15
    :cond_3f
    nop

    .line 1450
    .local v19, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    move-object/from16 v0, v19

    .local v0, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$a$-drag-VnAYq1g-DragGestureDetectorKt$processDragGesture$upEvent$2":I
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    .line 1450
    .end local v0
    .end local v1
    if-eqz v0, :cond_40

    .line 1451
    .end local v15
    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object v6, v12

    move-object v5, v14

    const/4 v13, 0x0

    goto :goto_2d

    .line 1454
    .restart local v15
    :cond_40
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1455
    .end local v15
    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object v6, v12

    move-object v5, v14

    move-object/from16 v13, v19

    .line 360
    .end local v9
    .end local v10
    .end local v12
    .end local v14
    .end local v19
    .end local p0
    .end local p1
    .end local p2
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v6, "onDragEnd":Lkotlin/jvm/functions/Function1;
    :goto_2d
    nop

    .line 359
    nop

    .line 373
    .local v13, "upEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v13, :cond_41

    .line 374
    .end local v6
    .end local v13
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2f

    .line 376
    .end local v5
    .restart local v6
    .restart local v13
    :cond_41
    invoke-interface {v6, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 1458
    .end local v0
    .end local v2
    .end local v3
    .end local v6
    .end local v13
    .local v5, "$i$f$drag-VnAYq1g":I
    .restart local v9
    .restart local v10
    .restart local v12
    .restart local v14
    .restart local v15
    .restart local v19
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_42
    move-object/from16 v0, v19

    .local v0, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v1, 0x0

    .line 363
    .local v1, "$i$a$-drag-VnAYq1g-DragGestureDetectorKt$processDragGesture$upEvent$1":I
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 365
    nop

    .line 1458
    .end local v0
    .end local v1
    nop

    .line 1459
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object/from16 v3, p2

    move v7, v5

    move-object v2, v9

    move-object v11, v10

    move-object v6, v12

    move-object v5, v14

    move-object v10, v15

    move-wide v8, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .end local v19
    .local v0, "pointer$iv":J
    goto/16 :goto_23

    .line 1402
    .end local v0
    .local v6, "$i$f$awaitDragOrUp-jO51t88":I
    .restart local v7
    .restart local v8
    :cond_43
    :goto_2e
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    goto/16 :goto_24

    .line 356
    .end local v8
    .end local v14
    .end local v15
    .end local p2
    .local v1, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v3
    .local v5, "onDragCancel":Lkotlin/jvm/functions/Function0;
    .local v6, "onDragEnd":Lkotlin/jvm/functions/Function1;
    .local v7, "onDragStart":Lkotlin/jvm/functions/Function3;
    .local v9, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v10, "onDrag":Lkotlin/jvm/functions/Function2;
    .local v11, "$this$processDragGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_44
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 379
    .end local v1
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local p0
    .end local p1
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2
    :goto_2f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 514
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$drag-VnAYq1g":I
    const/4 v8, 0x0

    .local v8, "$i$f$awaitDragOrUp-jO51t88":I
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/Orientation;

    .local v11, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v12, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .local v13, "onDrag":Lkotlin/jvm/functions/Function1;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .end local v4
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$verticalDrag_u2djO51t88":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-wide/from16 v8, p1

    .local v8, "pointerId":J
    move-object/from16 v10, p3

    .line 518
    .local v10, "onDrag":Lkotlin/jvm/functions/Function1;
    nop

    .line 519
    .local v4, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    nop

    .line 521
    .local v8, "pointerId$iv":J
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 518
    .restart local v11
    const/4 v12, 0x0

    .line 1584
    .local v12, "$i$f$drag-VnAYq1g":I
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v13

    invoke-static {v13, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1585
    .end local v4
    .end local v8
    .end local v10
    .end local v11
    goto/16 :goto_b

    .line 1587
    .restart local v4
    .restart local v8
    .restart local v10
    .restart local v11
    :cond_1
    move-wide v13, v8

    .line 1588
    .end local v8
    .end local p4
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v13, "pointer$iv":J
    :goto_1
    nop

    .line 1590
    nop

    .local v13, "pointerId$iv$iv":J
    move-object v8, v4

    .local v8, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v9, 0x0

    .line 1591
    .local v9, "$i$f$awaitDragOrUp-jO51t88":I
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v15, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move v13, v12

    move-object v12, v4

    move v4, v13

    move-object v13, v10

    move-object v10, v8

    move v8, v9

    move-object v9, v15

    .line 1592
    .end local v15
    .local v4, "$i$f$drag-VnAYq1g":I
    .local v8, "$i$f$awaitDragOrUp-jO51t88":I
    .local v9, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v10, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v13, "onDrag":Lkotlin/jvm/functions/Function1;
    :goto_2
    nop

    .line 1593
    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    invoke-static {v10, v7, v1, v6, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_2

    .line 514
    return-object v3

    .line 1593
    :cond_2
    move-object/from16 v24, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v4

    move-object/from16 v4, v24

    .line 514
    .end local v2
    .end local v4
    .local v3, "$result":Ljava/lang/Object;
    .local v8, "$i$f$drag-VnAYq1g":I
    .local v9, "$i$f$awaitDragOrUp-jO51t88":I
    .local v10, "pointer$iv$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v11, "$this$awaitDragOrUp_u2djO51t88$iv$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v12, "orientation$iv":Landroidx/compose/foundation/gestures/Orientation;
    .local v13, "$this$drag_u2dVnAYq1g$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v14, "onDrag":Lkotlin/jvm/functions/Function1;
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1594
    .local v2, "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v15

    .local v15, "$this$fastFirstOrNull$iv$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1595
    .local v16, "$i$f$fastFirstOrNull":I
    nop

    .local v15, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 1596
    .local v17, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv$iv$iv":I
    move-object/from16 v19, v15

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v6, v18

    .end local v18
    .local v6, "index$iv$iv$iv$iv":I
    :goto_4
    if-ge v6, v5, :cond_4

    .line 1597
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 1598
    .local v18, "item$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    .local v20, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1595
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v22, "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v23, 0x0

    .line 1594
    .local v23, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$change$1$iv$iv":I
    move/from16 p0, v8

    .end local v8
    .local p0, "$i$f$drag-VnAYq1g":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    .end local v0
    .end local v1
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 1595
    .end local v22
    .end local v23
    if-eqz v0, :cond_3

    goto :goto_5

    .line 1598
    .end local v20
    .end local v21
    :cond_3
    nop

    .line 1596
    .end local v18
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v7, 0x0

    goto :goto_4

    .end local p0
    .end local p1
    .end local p2
    .restart local v0
    .restart local v1
    .restart local v8
    :cond_4
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p0, v8

    .line 1600
    .end local v0
    .end local v1
    .end local v6
    .end local v8
    .restart local p0
    .restart local p1
    .restart local p2
    nop

    .line 1601
    .end local v15
    .end local v17
    const/16 v20, 0x0

    .line 1594
    .end local v16
    :goto_5
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v20, :cond_5

    const/16 v20, 0x0

    .end local v2
    .end local v10
    .end local v11
    goto/16 :goto_a

    .line 1602
    .restart local v2
    .restart local v10
    .restart local v11
    .local v20, "change$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_5
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1603
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .end local v2
    .local v0, "$this$fastFirstOrNull$iv$iv$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1595
    .local v1, "$i$f$fastFirstOrNull":I
    nop

    .local v0, "$this$fastForEach$iv$iv$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1604
    .local v2, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv$iv$iv":I
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_7

    .line 1605
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1606
    .local v7, "item$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1595
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv$iv":I
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v16, "it$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v17, 0x0

    .line 1603
    .local v17, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitDragOrUp$otherDown$1$iv$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v16

    .line 1595
    .end local v16
    .end local v17
    if-eqz v16, :cond_6

    goto :goto_7

    .line 1606
    .end local v8
    .end local v15
    :cond_6
    nop

    .line 1604
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1608
    .end local v5
    :cond_7
    nop

    .line 1609
    .end local v0
    .end local v2
    const/4 v8, 0x0

    .line 1603
    .end local v1
    :goto_7
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1610
    .local v0, "otherDown$iv$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v0, :cond_8

    .line 1612
    .end local v10
    .end local v11
    goto :goto_a

    .line 1614
    .end local v20
    .restart local v10
    .restart local v11
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    iput-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .end local v0
    goto/16 :goto_d

    .line 1616
    .local v2, "event$iv$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v20
    :cond_9
    move-object/from16 v0, v20

    .end local v2
    .local v0, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v1, 0x0

    .line 1617
    .local v1, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1$iv":I
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v5

    .line 1619
    .end local v0
    .local v5, "positionChange$iv":J
    if-nez v12, :cond_a

    .line 1620
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    move/from16 p3, v1

    goto :goto_8

    .line 1622
    :cond_a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v12, v0, :cond_b

    .local v5, "arg0$iv$iv":J
    const/4 v0, 0x0

    .line 1623
    .local v0, "$i$f$getY-impl":I
    move-wide v7, v5

    .local v7, "value$iv$iv$iv":J
    const/4 v2, 0x0

    .line 1624
    .local v2, "$i$f$unpackFloat2":I
    const-wide v15, 0xffffffffL

    move/from16 p4, v0

    move/from16 p3, v1

    .end local v0
    .end local v1
    .local p3, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1$iv":I
    .local p4, "$i$f$getY-impl":I
    and-long v0, v7, v15

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1625
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1624
    .end local v0
    .end local v1
    nop

    .line 1623
    .end local v2
    .end local v7
    nop

    .end local v5
    .end local p4
    goto :goto_8

    .line 1626
    .end local p3
    .local v1, "$i$a$-awaitDragOrUp-jO51t88-DragGestureDetectorKt$drag$change$1$iv":I
    .local v5, "positionChange$iv":J
    :cond_b
    move/from16 p3, v1

    .end local v1
    .local v5, "arg0$iv$iv":J
    .restart local p3
    const/4 v0, 0x0

    .line 1627
    .local v0, "$i$f$getX-impl":I
    move-wide v1, v5

    .local v1, "value$iv$iv$iv":J
    const/4 v7, 0x0

    .line 1628
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    move/from16 p4, v0

    move-wide v15, v1

    .end local v0
    .end local v1
    .local v15, "value$iv$iv$iv":J
    .local p4, "$i$f$getX-impl":I
    shr-long v0, v15, v8

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1625
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1628
    .end local v0
    .end local v1
    nop

    .line 1627
    .end local v7
    .end local v15
    nop

    .line 1619
    .end local v5
    .end local p4
    :goto_8
    nop

    .line 1629
    nop

    .line 1636
    .local v0, "motionChange$iv":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    .line 1616
    .end local v0
    .end local p3
    :goto_9
    if-nez v0, :cond_11

    .line 1637
    .end local v10
    .end local v11
    nop

    .line 1590
    .end local v9
    .end local v20
    :goto_a
    if-nez v20, :cond_d

    .line 1638
    .end local v14
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v3

    const/4 v7, 0x0

    goto :goto_b

    .line 1639
    .restart local v14
    :cond_d
    move-object/from16 v0, v20

    .line 1640
    .local v0, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v2, 0x0

    .line 522
    .local v2, "$i$a$-drag-VnAYq1g-DragGestureDetectorKt$verticalDrag$2":I
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    .line 1640
    .end local v1
    .end local v2
    if-eqz v1, :cond_e

    .line 1641
    .end local v14
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v3

    const/4 v7, 0x0

    goto :goto_b

    .line 1644
    .restart local v14
    :cond_e
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1645
    .end local v14
    move-object/from16 v1, p2

    move-object v7, v0

    move-object v2, v3

    move-object/from16 v0, p1

    .line 518
    .end local v3
    .end local v12
    .end local v13
    .end local p0
    .end local p1
    .end local p2
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    :goto_b
    if-eqz v7, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 523
    return-object v3

    .line 1648
    .end local v1
    .end local v2
    .local v0, "change$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v3
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_10
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object v2, v3

    move-object v3, v4

    move-object v11, v12

    move-object v4, v13

    move-object v10, v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v12, p0

    move-wide v13, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .local v0, "pointer$iv":J
    goto/16 :goto_1

    .line 1592
    .end local v0
    .restart local v9
    .restart local v10
    .restart local v11
    :cond_11
    :goto_d
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v4, p0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

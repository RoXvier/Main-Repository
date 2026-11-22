.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;
.implements Landroidx/compose/runtime/PausableComposition;
.implements Landroidx/compose/runtime/tooling/ObservableComposition;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 IndirectState.kt\nandroidx/compose/runtime/snapshots/IndirectStateKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n+ 9 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 10 ScatterSet.jvm.kt\nandroidx/collection/ScatterSet\n+ 11 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 12 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 13 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 14 ScatterMap.jvm.kt\nandroidx/collection/MutableScatterMap\n+ 15 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 16 ScatterSet.jvm.kt\nandroidx/collection/MutableScatterSet\n+ 17 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 18 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 19 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 20 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n*L\n1#1,1597:1\n1364#1,2:1624\n1530#1,3:1626\n1354#1,3:1630\n1357#1,3:1643\n1534#1,2:1647\n1537#1:1656\n1366#1,4:1657\n1354#1,6:1662\n1364#1,2:2218\n1530#1,3:2220\n1354#1,3:2223\n1357#1,3:2242\n1534#1,2:2246\n1537#1:2255\n1366#1,4:2256\n1364#1,2:2272\n1530#1,3:2274\n1534#1,2:2278\n1537#1:2287\n1366#1,4:2288\n1364#1,2:2374\n1530#1,3:2376\n1534#1,2:2380\n1537#1:2389\n1366#1,4:2390\n1364#1,2:2395\n1530#1,3:2397\n1534#1,2:2401\n1537#1:2410\n1366#1,4:2411\n1364#1,2:2416\n1530#1,3:2418\n1534#1,2:2429\n1537#1:2438\n1366#1,4:2439\n1530#1,3:2443\n1534#1,2:2447\n1537#1:2456\n29#2:1598\n26#2:1599\n36#2:1601\n36#2:1614\n36#2:1615\n36#2:1616\n36#2:1629\n36#2:1661\n36#2:1668\n36#2:1680\n36#2:1681\n36#2:2178\n36#2:2217\n36#2:2373\n36#2:2394\n36#2:2415\n36#2:2464\n36#2:2465\n36#2:2466\n36#2:2517\n1#3:1600\n1#3:1646\n1#3:2245\n1#3:2277\n1#3:2379\n1#3:2400\n1#3:2428\n1#3:2446\n49#4,4:1602\n49#4,4:1606\n49#4,4:1610\n49#4,4:1669\n49#4,4:2518\n106#5:1617\n35#5,5:1618\n107#5:1623\n129#5:2260\n35#5,5:2261\n130#5:2266\n87#6,7:1633\n94#6,2:1641\n87#6,7:2226\n94#6:2234\n89#6,7:2235\n44#7:1640\n44#7:2233\n92#8,7:1649\n92#8,7:1673\n92#8,7:2248\n92#8,7:2280\n92#8,7:2292\n92#8,7:2382\n92#8,7:2403\n92#8,7:2421\n92#8,7:2431\n92#8,7:2449\n92#8,7:2457\n92#8,7:2510\n92#8,7:2525\n41#9,3:1682\n46#9:1713\n48#9:1716\n41#9,3:1925\n46#9:1956\n48#9:1959\n122#10,2:1685\n97#10,6:1687\n107#10,3:1694\n110#10,15:1698\n97#10,15:1740\n113#10,6:1759\n97#10,15:1806\n113#10,6:1825\n122#10,2:1855\n97#10,6:1857\n107#10,3:1864\n110#10,15:1868\n122#10,2:1893\n97#10,6:1895\n107#10,3:1902\n110#10,15:1906\n122#10,2:1928\n97#10,6:1930\n107#10,3:1937\n110#10,15:1941\n97#10,6:1982\n107#10,3:1989\n110#10,2:1993\n113#10,6:1999\n97#10,15:2045\n113#10,6:2064\n122#10,2:2146\n97#10,6:2148\n107#10,3:2155\n110#10,15:2159\n122#10,2:2185\n97#10,6:2187\n107#10,3:2194\n110#10,15:2198\n97#10,15:2329\n113#10,6:2348\n122#10,2:2474\n97#10,6:2476\n107#10,3:2483\n110#10,15:2487\n849#11:1693\n720#11:1697\n849#11:1725\n720#11:1729\n849#11:1791\n720#11:1795\n849#11:1863\n720#11:1867\n849#11:1901\n720#11:1905\n849#11:1936\n720#11:1940\n849#11:1968\n720#11:1972\n849#11:1988\n720#11:1992\n849#11:2031\n720#11:2035\n849#11:2099\n720#11:2103\n849#11:2125\n720#11:2129\n849#11:2154\n720#11:2158\n849#11:2193\n720#11:2197\n849#11:2315\n720#11:2319\n849#11:2482\n720#11:2486\n1869#12,2:1714\n1869#12,2:1957\n190#13:1717\n191#13,5:1733\n196#13,6:1766\n203#13:1782\n190#13:1783\n191#13,5:1799\n196#13,6:1832\n203#13:1848\n100#13,6:1849\n108#13,4:1883\n100#13,6:1887\n108#13,4:1921\n174#13:1960\n175#13,4:1976\n179#13,6:2006\n186#13:2022\n174#13:2023\n175#13,4:2039\n179#13,6:2071\n186#13:2087\n100#13,6:2140\n108#13,4:2174\n100#13,6:2179\n108#13,4:2213\n174#13:2307\n175#13,4:2323\n179#13,6:2355\n186#13:2371\n114#13:2467\n100#13,6:2468\n108#13,8:2502\n587#14:1718\n589#14:1732\n590#14,3:1772\n593#14:1781\n587#14:1784\n589#14:1798\n590#14,3:1838\n593#14:1847\n587#14:1961\n589#14:1975\n590#14,3:2012\n593#14:2021\n587#14:2024\n589#14:2038\n590#14,3:2077\n593#14:2086\n587#14:2308\n589#14:2322\n590#14,3:2361\n593#14:2370\n220#15,6:1719\n230#15,3:1726\n233#15,2:1730\n236#15,6:1775\n220#15,6:1785\n230#15,3:1792\n233#15,2:1796\n236#15,6:1841\n220#15,6:1962\n230#15,3:1969\n233#15,2:1973\n236#15,6:2015\n220#15,6:2025\n230#15,3:2032\n233#15,2:2036\n236#15,6:2080\n220#15,6:2309\n230#15,3:2316\n233#15,2:2320\n236#15,6:2364\n449#16,2:1738\n452#16,4:1755\n456#16:1765\n449#16,2:1804\n452#16,4:1821\n456#16:1831\n449#16,2:1980\n452#16,4:1995\n456#16:2005\n449#16,2:2043\n452#16,4:2060\n456#16:2070\n449#16,2:2327\n452#16,4:2344\n456#16:2354\n54#17:2088\n54#17:2106\n54#17:2114\n54#17:2132\n389#18,4:2089\n361#18,6:2093\n371#18,3:2100\n374#18,2:2104\n377#18,6:2107\n393#18:2113\n389#18,4:2115\n361#18,6:2119\n371#18,3:2126\n374#18,2:2130\n377#18,6:2133\n393#18:2139\n1417#19:2267\n1396#19,4:2268\n45#20,5:2299\n45#20,3:2304\n49#20:2372\n45#20,3:2522\n49#20:2532\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n*L\n925#1:1624,2\n925#1:1626,3\n928#1:1630,3\n928#1:1643,3\n925#1:1647,2\n925#1:1656\n925#1:1657,4\n940#1:1662,6\n1242#1:2218,2\n1242#1:2220,3\n1243#1:2223,3\n1243#1:2242,3\n1242#1:2246,2\n1242#1:2255\n1242#1:2256,4\n1259#1:2272,2\n1259#1:2274,3\n1259#1:2278,2\n1259#1:2287\n1259#1:2288,4\n1318#1:2374,2\n1318#1:2376,3\n1318#1:2380,2\n1318#1:2389\n1318#1:2390,4\n1327#1:2395,2\n1327#1:2397,3\n1327#1:2401,2\n1327#1:2410\n1327#1:2411,4\n1337#1:2416,2\n1337#1:2418,3\n1337#1:2429,2\n1337#1:2438\n1337#1:2439,4\n1365#1:2443,3\n1365#1:2447,2\n1365#1:2456\n508#1:1598\n508#1:1599\n717#1:1601\n814#1:1614\n824#1:1615\n841#1:1616\n926#1:1629\n938#1:1661\n947#1:1668\n999#1:1680\n1022#1:1681\n1220#1:2178\n1229#1:2217\n1317#1:2373\n1326#1:2394\n1336#1:2415\n1386#1:2464\n1428#1:2465\n1462#1:2466\n1543#1:2517\n925#1:1646\n1242#1:2245\n1259#1:2277\n1318#1:2379\n1327#1:2400\n1337#1:2428\n1365#1:2446\n766#1:1602,4\n798#1:1606,4\n808#1:1610,4\n948#1:1669,4\n1544#1:2518,4\n848#1:1617\n848#1:1618,5\n848#1:1623\n1258#1:2260\n1258#1:2261,5\n1258#1:2266\n929#1:1633,7\n929#1:1641,2\n1244#1:2226,7\n1244#1:2234\n1244#1:2235,7\n929#1:1640\n1244#1:2233\n925#1:1649,7\n975#1:1673,7\n1242#1:2248,7\n1259#1:2280,7\n1263#1:2292,7\n1318#1:2382,7\n1327#1:2403,7\n1343#1:2421,7\n1337#1:2431,7\n1365#1:2449,7\n1377#1:2457,7\n1535#1:2510,7\n1550#1:2525,7\n1030#1:1682,3\n1030#1:1713\n1030#1:1716\n1127#1:1925,3\n1127#1:1956\n1127#1:1959\n1030#1:1685,2\n1030#1:1687,6\n1030#1:1694,3\n1030#1:1698,15\n1047#1:1740,15\n1047#1:1759,6\n1072#1:1806,15\n1072#1:1825,6\n1089#1:1855,2\n1089#1:1857,6\n1089#1:1864,3\n1089#1:1868,15\n1105#1:1893,2\n1105#1:1895,6\n1105#1:1902,3\n1105#1:1906,15\n1127#1:1928,2\n1127#1:1930,6\n1127#1:1937,3\n1127#1:1941,15\n1138#1:1982,6\n1138#1:1989,3\n1138#1:1993,2\n1138#1:1999,6\n1145#1:2045,15\n1145#1:2064,6\n1207#1:2146,2\n1207#1:2148,6\n1207#1:2155,3\n1207#1:2159,15\n1225#1:2185,2\n1225#1:2187,6\n1225#1:2194,3\n1225#1:2198,15\n1298#1:2329,15\n1298#1:2348,6\n1491#1:2474,2\n1491#1:2476,6\n1491#1:2483,3\n1491#1:2487,15\n1030#1:1693\n1030#1:1697\n1047#1:1725\n1047#1:1729\n1072#1:1791\n1072#1:1795\n1089#1:1863\n1089#1:1867\n1105#1:1901\n1105#1:1905\n1127#1:1936\n1127#1:1940\n1138#1:1968\n1138#1:1972\n1138#1:1988\n1138#1:1992\n1145#1:2031\n1145#1:2035\n1163#1:2099\n1163#1:2103\n1192#1:2125\n1192#1:2129\n1207#1:2154\n1207#1:2158\n1225#1:2193\n1225#1:2197\n1298#1:2315\n1298#1:2319\n1491#1:2482\n1491#1:2486\n1030#1:1714,2\n1127#1:1957,2\n1047#1:1717\n1047#1:1733,5\n1047#1:1766,6\n1047#1:1782\n1072#1:1783\n1072#1:1799,5\n1072#1:1832,6\n1072#1:1848\n1089#1:1849,6\n1089#1:1883,4\n1105#1:1887,6\n1105#1:1921,4\n1138#1:1960\n1138#1:1976,4\n1138#1:2006,6\n1138#1:2022\n1145#1:2023\n1145#1:2039,4\n1145#1:2071,6\n1145#1:2087\n1207#1:2140,6\n1207#1:2174,4\n1225#1:2179,6\n1225#1:2213,4\n1298#1:2307\n1298#1:2323,4\n1298#1:2355,6\n1298#1:2371\n1491#1:2467\n1491#1:2468,6\n1491#1:2502,8\n1047#1:1718\n1047#1:1732\n1047#1:1772,3\n1047#1:1781\n1072#1:1784\n1072#1:1798\n1072#1:1838,3\n1072#1:1847\n1138#1:1961\n1138#1:1975\n1138#1:2012,3\n1138#1:2021\n1145#1:2024\n1145#1:2038\n1145#1:2077,3\n1145#1:2086\n1298#1:2308\n1298#1:2322\n1298#1:2361,3\n1298#1:2370\n1047#1:1719,6\n1047#1:1726,3\n1047#1:1730,2\n1047#1:1775,6\n1072#1:1785,6\n1072#1:1792,3\n1072#1:1796,2\n1072#1:1841,6\n1138#1:1962,6\n1138#1:1969,3\n1138#1:1973,2\n1138#1:2015,6\n1145#1:2025,6\n1145#1:2032,3\n1145#1:2036,2\n1145#1:2080,6\n1298#1:2309,6\n1298#1:2316,3\n1298#1:2320,2\n1298#1:2364,6\n1047#1:1738,2\n1047#1:1755,4\n1047#1:1765\n1072#1:1804,2\n1072#1:1821,4\n1072#1:1831\n1138#1:1980,2\n1138#1:1995,4\n1138#1:2005\n1145#1:2043,2\n1145#1:2060,4\n1145#1:2070\n1298#1:2327,2\n1298#1:2344,4\n1298#1:2354\n1158#1:2088\n1165#1:2106\n1183#1:2114\n1194#1:2132\n1163#1:2089,4\n1163#1:2093,6\n1163#1:2100,3\n1163#1:2104,2\n1163#1:2107,6\n1163#1:2113\n1192#1:2115,4\n1192#1:2119,6\n1192#1:2126,3\n1192#1:2130,2\n1192#1:2133,6\n1192#1:2139\n1258#1:2267\n1258#1:2268,4\n1280#1:2299,5\n1296#1:2304,3\n1296#1:2372\n1549#1:2522,3\n1549#1:2532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010!\u001a\u00020\u001dH\u0002J\u0008\u0010Z\u001a\u00020WH\u0002J\u0008\u0010[\u001a\u00020>H\u0002J \u0010p\u001a\u00020b2\u0011\u0010q\u001a\r\u0012\u0004\u0012\u00020b0a\u00a2\u0006\u0002\u0008cH\u0016\u00a2\u0006\u0002\u0010gJ \u0010r\u001a\u00020b2\u0011\u0010q\u001a\r\u0012\u0004\u0012\u00020b0a\u00a2\u0006\u0002\u0008cH\u0016\u00a2\u0006\u0002\u0010gJ \u0010s\u001a\u00020t2\u0011\u0010q\u001a\r\u0012\u0004\u0012\u00020b0a\u00a2\u0006\u0002\u0008cH\u0016\u00a2\u0006\u0002\u0010uJ \u0010v\u001a\u00020t2\u0011\u0010q\u001a\r\u0012\u0004\u0012\u00020b0a\u00a2\u0006\u0002\u0008cH\u0016\u00a2\u0006\u0002\u0010uJ\u001d\u0010w\u001a\u00020b2\u000e\u0010x\u001a\n\u0012\u0004\u0012\u00020z\u0018\u00010yH\u0000\u00a2\u0006\u0002\u0008{J \u0010|\u001a\u00020b2\u0011\u0010q\u001a\r\u0012\u0004\u0012\u00020b0a\u00a2\u0006\u0002\u0008cH\u0002\u00a2\u0006\u0002\u0010gJ(\u0010}\u001a\u00020t2\u0006\u0010~\u001a\u00020C2\u0011\u0010q\u001a\r\u0012\u0004\u0012\u00020b0a\u00a2\u0006\u0002\u0008cH\u0002\u00a2\u0006\u0002\u0010\u007fJ!\u0010\u0080\u0001\u001a\u00020b2\u0011\u0010q\u001a\r\u0012\u0004\u0012\u00020b0a\u00a2\u0006\u0002\u0008cH\u0002\u00a2\u0006\u0002\u0010gJ\t\u0010\u0081\u0001\u001a\u00020bH\u0002J\t\u0010\u0082\u0001\u001a\u00020CH\u0002J\u0014\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0016J\u0010\u0010\u0087\u0001\u001a\u00020b2\u0007\u0010\u0088\u0001\u001a\u00020OJ\t\u0010\u0089\u0001\u001a\u00020bH\u0002J\t\u0010\u008a\u0001\u001a\u00020bH\u0002J\t\u0010\u008b\u0001\u001a\u00020bH\u0002J!\u0010\u008c\u0001\u001a\u00020b2\u0011\u0010q\u001a\r\u0012\u0004\u0012\u00020b0a\u00a2\u0006\u0002\u0008cH\u0017\u00a2\u0006\u0002\u0010gJ\u000f\u0010\u008d\u0001\u001a\u00020bH\u0000\u00a2\u0006\u0003\u0008\u008e\u0001J\t\u0010\u008f\u0001\u001a\u00020bH\u0016J\u0018\u0010\u0092\u0001\u001a\u00020b2\r\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'H\u0016J\u0018\u0010\u0094\u0001\u001a\u00020C2\r\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'H\u0016J\u0018\u0010\u0095\u0001\u001a\u00020b2\r\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020b0aH\u0016J,\u0010\u0097\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110\u0098\u00010:2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0000\u00a2\u0006\u0003\u0008\u009b\u0001J:\u0010\u009c\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110\u0098\u00010:2\u0015\u0010\u009d\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020C0\u009e\u0001H\u0080\u0008\u00a2\u0006\u0003\u0008\u009f\u0001J\u001b\u0010\u00a0\u0001\u001a\u00020b2\u0007\u0010\u00a1\u0001\u001a\u00020\u00112\u0007\u0010\u00a2\u0001\u001a\u00020CH\u0002J\u001b\u0010\u00a3\u0001\u001a\u00020b2\u0007\u0010\u00a1\u0001\u001a\u00020\u00112\u0007\u0010\u00a2\u0001\u001a\u00020CH\u0002J!\u0010\u00a0\u0001\u001a\u00020b2\r\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'2\u0007\u0010\u00a2\u0001\u001a\u00020CH\u0002J\t\u0010\u00a4\u0001\u001a\u00020bH\u0002J\u0012\u0010\u00a5\u0001\u001a\u00020b2\u0007\u0010\u00a1\u0001\u001a\u00020\u0011H\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020b2\u0007\u0010\u00a1\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u00a7\u0001\u001a\u00020b2\u0007\u0010\u00a1\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u00a8\u0001\u001a\u00020CH\u0016J)\u0010\u00a9\u0001\u001a\u00020b2\u001e\u0010\u00aa\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u00ab\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00ab\u00010\u0098\u00010:H\u0016J\u0012\u0010\u00ac\u0001\u001a\u00020b2\u0007\u0010]\u001a\u00030\u00ad\u0001H\u0016J\u0011\u0010\u00ae\u0001\u001a\u00020b2\u0006\u0010=\u001a\u00020>H\u0002J\t\u0010\u00af\u0001\u001a\u00020bH\u0016J\t\u0010\u00b0\u0001\u001a\u00020bH\u0016J\t\u0010\u00b1\u0001\u001a\u00020bH\u0016JL\u0010\u00b2\u0001\u001a\u0003H\u00b3\u0001\"\u0005\u0008\u0000\u0010\u00b3\u000122\u0010\u0096\u0001\u001a-\u0012!\u0012\u001f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110#\u00a2\u0006\u000e\u0008\u00b4\u0001\u0012\t\u0008\u00b5\u0001\u0012\u0004\u0008\u0008(=\u0012\u0005\u0012\u0003H\u00b3\u00010\u009e\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00b6\u0001J(\u0010\u00b7\u0001\u001a\u0003H\u00b3\u0001\"\u0005\u0008\u0000\u0010\u00b3\u00012\u000e\u0010\u0096\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00b3\u00010aH\u0082\u0008\u00a2\u0006\u0003\u0010\u00b8\u0001J\t\u0010\u00b9\u0001\u001a\u00020bH\u0016J\t\u0010\u00ba\u0001\u001a\u00020bH\u0016J\t\u0010\u00bb\u0001\u001a\u00020bH\u0016J;\u0010\u00bc\u0001\u001a\u0003H\u00bd\u0001\"\u0005\u0008\u0000\u0010\u00bd\u00012\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010\u00bf\u0001\u001a\u00020O2\u000e\u0010\u0096\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00bd\u00010aH\u0016\u00a2\u0006\u0003\u0010\u00c0\u0001J\u0015\u0010\u00c1\u0001\u001a\u0004\u0018\u00010J2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u001e\u0010\u00c2\u0001\u001a\u00030\u00c3\u00012\u0007\u0010\u00c4\u0001\u001a\u00020$2\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u00c6\u0001\u001a\u00020b2\u0007\u0010\u00c4\u0001\u001a\u00020$H\u0016J*\u0010\u00c7\u0001\u001a\u0005\u0018\u0001H\u00b3\u0001\"\u0005\u0008\u0000\u0010\u00b3\u00012\u000f\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00b3\u00010\u00c8\u0001H\u0016\u00a2\u0006\u0003\u0010\u00c9\u0001J\u001d\u0010\u00ca\u0001\u001a\u00020C2\u0007\u0010\u00c4\u0001\u001a\u00020$2\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0011H\u0002J(\u0010\u00cb\u0001\u001a\u00030\u00c3\u00012\u0007\u0010\u00c4\u0001\u001a\u00020$2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0011H\u0002J!\u0010\u00cc\u0001\u001a\u00020b2\u0007\u0010\u00c5\u0001\u001a\u00020\u00112\u0007\u0010\u00c4\u0001\u001a\u00020$H\u0000\u00a2\u0006\u0003\u0008\u00cd\u0001J\u001b\u0010\u00ce\u0001\u001a\u00020b2\n\u0010]\u001a\u0006\u0012\u0002\u0008\u00030-H\u0000\u00a2\u0006\u0003\u0008\u00cf\u0001J\u001e\u0010\u00d0\u0001\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110#H\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J(\u0010\u00d3\u0001\u001a\u0003H\u00b3\u0001\"\u0005\u0008\u0000\u0010\u00b3\u00012\u000e\u0010\u0096\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00b3\u00010aH\u0082\u0008\u00a2\u0006\u0003\u0010\u00b8\u0001J\u000c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0002J\t\u0010\u00d4\u0001\u001a\u00020bH\u0016J\u000f\u0010\u00d5\u0001\u001a\u00020OH\u0000\u00a2\u0006\u0003\u0008\u00d6\u0001R\u0013\u0010\u0007\u001a\u00020\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0014\u0010\u0014\u001a\u00060\u0011j\u0002`\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020$0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u0018\u0010.\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00101\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-\u0012\u0006\u0012\u0004\u0018\u00010\u001102X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u000204X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010)R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020$0:8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u001c\u0010A\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R \u0010B\u001a\u00020CX\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008D\u0010\u001b\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010P\u001a\u00020QX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020WX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0011\u0010\\\u001a\u00020C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010FR\u000e\u0010]\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010^\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010FR\'\u0010`\u001a\r\u0012\u0004\u0012\u00020b0a\u00a2\u0006\u0002\u0008cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010h\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020O8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010FR\u0014\u0010m\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010FR\u0014\u0010n\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010FR\u0016\u0010\u0090\u0001\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010F\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "Landroidx/compose/runtime/PausableComposition;",
        "Landroidx/compose/runtime/tooling/ObservableComposition;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "<init>",
        "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V",
        "getParent",
        "()Landroidx/compose/runtime/CompositionContext;",
        "pendingModifications",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "Landroidx/compose/runtime/internal/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "lock",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "abandonSet",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "getAbandonSet$annotations",
        "()V",
        "slotStorage",
        "Landroidx/compose/runtime/SlotStorage;",
        "getSlotStorage$runtime$annotations",
        "getSlotStorage$runtime",
        "()Landroidx/compose/runtime/SlotStorage;",
        "createSlotStorage",
        "observations",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/collection/MutableScatterMap;",
        "observedObjects",
        "",
        "getObservedObjects$runtime",
        "()Ljava/util/Set;",
        "conditionallyInvalidatedScopes",
        "Landroidx/collection/MutableScatterSet;",
        "indirectStates",
        "Landroidx/compose/runtime/snapshots/IndirectState;",
        "computingStates",
        "",
        "Landroidx/compose/runtime/ComputedState;",
        "recordedIndirectStateValues",
        "Landroidx/collection/MutableScatterMap;",
        "indirectStateObserver",
        "Landroidx/compose/runtime/snapshots/IndirectStateObserver;",
        "getIndirectStateObserver$runtime",
        "()Landroidx/compose/runtime/snapshots/IndirectStateObserver;",
        "derivedStateDependencies",
        "getDerivedStateDependencies$runtime",
        "conditionalScopes",
        "",
        "getConditionalScopes$runtime",
        "()Ljava/util/List;",
        "changes",
        "Landroidx/compose/runtime/Changes;",
        "lateChanges",
        "observationsProcessed",
        "invalidations",
        "pendingInvalidScopes",
        "",
        "getPendingInvalidScopes$runtime$annotations",
        "getPendingInvalidScopes$runtime",
        "()Z",
        "setPendingInvalidScopes$runtime",
        "(Z)V",
        "shouldPause",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "pendingPausedComposition",
        "Landroidx/compose/runtime/PausedCompositionImpl;",
        "invalidationDelegate",
        "invalidationDelegateGroup",
        "",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "rememberManager",
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "composer",
        "Landroidx/compose/runtime/InternalComposer;",
        "getComposer$runtime",
        "()Landroidx/compose/runtime/InternalComposer;",
        "createComposer",
        "createChangeList",
        "isRoot",
        "state",
        "areChildrenComposing",
        "getAreChildrenComposing",
        "composable",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getComposable",
        "()Lkotlin/jvm/functions/Function2;",
        "setComposable",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "processedObservationCount",
        "getProcessedObservationCount$runtime",
        "()I",
        "isComposing",
        "isDisposed",
        "hasPendingChanges",
        "getHasPendingChanges",
        "setContent",
        "content",
        "setContentWithReuse",
        "setPausableContent",
        "Landroidx/compose/runtime/PausedComposition;",
        "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;",
        "setPausableContentWithReuse",
        "pausedCompositionFinished",
        "ignoreSet",
        "Landroidx/collection/ScatterSet;",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "pausedCompositionFinished$runtime",
        "composeInitial",
        "composeInitialPaused",
        "reusable",
        "(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;",
        "composeInitialWithReuse",
        "ensureRunning",
        "clearDeactivated",
        "setObserver",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "invalidateGroupsWithKey",
        "key",
        "drainPendingModificationsForCompositionLocked",
        "drainPendingModificationsLocked",
        "drainPendingModificationsOutOfBandLocked",
        "composeContent",
        "updateMovingInvalidations",
        "updateMovingInvalidations$runtime",
        "dispose",
        "hasInvalidations",
        "getHasInvalidations",
        "recordModificationsOf",
        "values",
        "observesAnyOf",
        "prepareCompose",
        "block",
        "extractInvalidationsOf",
        "Lkotlin/Pair;",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "extractInvalidationsOf$runtime",
        "extractInvalidationsOfGroup",
        "inGroup",
        "Lkotlin/Function1;",
        "extractInvalidationsOfGroup$runtime",
        "addPendingInvalidationsLocked",
        "value",
        "forgetConditionalScopes",
        "addPendingInvalidationsForDerivedStatesLocked",
        "cleanUpDerivedStateObservations",
        "recordReadOf",
        "invalidateScopeOfLocked",
        "recordWriteOf",
        "recompose",
        "insertMovableContent",
        "references",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "disposeUnusedMovableContent",
        "Landroidx/compose/runtime/MovableContentState;",
        "applyChangesInLocked",
        "applyChanges",
        "applyLateChanges",
        "changesApplied",
        "guardInvalidationsLocked",
        "T",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "guardChanges",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "abandonChanges",
        "invalidateAll",
        "verifyConsistent",
        "delegateInvalidations",
        "R",
        "to",
        "groupIndex",
        "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getAndSetShouldPauseCallback",
        "invalidate",
        "Landroidx/compose/runtime/InvalidationResult;",
        "scope",
        "instance",
        "recomposeScopeReleased",
        "getCompositionService",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "tryImminentInvalidation",
        "invalidateChecked",
        "removeObservation",
        "removeObservation$runtime",
        "removeDerivedStateObservation",
        "removeDerivedStateObservation$runtime",
        "takeInvalidations",
        "takeInvalidations-afanTW4",
        "()Landroidx/collection/MutableScatterMap;",
        "trackAbandonedValues",
        "deactivate",
        "composerStacksSizes",
        "composerStacksSizes$runtime",
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


.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changes:Landroidx/compose/runtime/Changes;

.field private composable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/InternalComposer;

.field private final computingStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ComputedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final indirectStateObserver:Landroidx/compose/runtime/snapshots/IndirectStateObserver;

.field private final indirectStates:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/Changes;

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

.field private final recordedIndirectStateValues:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/snapshots/IndirectState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

.field private shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

.field private final slotStorage:Landroidx/compose/runtime/SlotStorage;

.field private state:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/CompositionImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V
    .locals 7
    .param p1, "parent"
    .param p2, "applier"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 490
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 505
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 508
    nop

    .line 1598
    nop

    .line 1599
    const/4 v0, 0x0

    .line 1598
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$f$makeSynchronizedObject":I
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 508
    .end local v0
    .end local v2
    iput-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 518
    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asMutableSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 523
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createSlotStorage()Landroidx/compose/runtime/SlotStorage;

    move-result-object v0

    move-object v4, v0

    .local v4, "it":Landroidx/compose/runtime/SlotStorage;
    const/4 v5, 0x0

    .line 524
    .local v5, "$i$a$-also-CompositionImpl$slotStorage$1":I
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotStorage;->collectCalledByInformation()V

    .line 525
    :cond_0
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotStorage;->collectSourceInformation()V

    .line 526
    :cond_1
    nop

    .line 523
    .end local v4
    .end local v5
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 540
    invoke-static {v1, v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 552
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 555
    invoke-static {v1, v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->computingStates:Ljava/util/List;

    .line 558
    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->recordedIndirectStateValues:Landroidx/collection/MutableScatterMap;

    .line 561
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$indirectStateObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/CompositionImpl$indirectStateObserver$1;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->indirectStateObserver:Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .line 598
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createChangeList()Landroidx/compose/runtime/Changes;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 608
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createChangeList()Landroidx/compose/runtime/Changes;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 617
    invoke-static {v1, v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 626
    invoke-static {v1, v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 649
    new-instance v1, Landroidx/compose/runtime/CompositionObserverHolder;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 651
    new-instance v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-direct {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 654
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createComposer()Landroidx/compose/runtime/InternalComposer;

    move-result-object v0

    .line 1600
    move-object v1, v0

    .local v1, "it":Landroidx/compose/runtime/InternalComposer;
    const/4 v2, 0x0

    .line 654
    .local v2, "$i$a$-also-CompositionImpl$composer$1":I
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/Composer;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/Composer;)V

    .end local v1
    .end local v2
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 691
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    instance-of v0, v0, Landroidx/compose/runtime/Recomposer;

    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    .line 704
    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda$954879418$runtime()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 482
    return-void
.end method

.method public static final synthetic access$getComputingStates$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/util/List;
    .locals 1
    .param p0, "$this"

    .line 481
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->computingStates:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getIndirectStates$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"

    .line 481
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public static final synthetic access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"

    .line 481
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"

    .line 481
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"

    .line 481
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public static final synthetic access$getRecordedIndirectStateValues$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"

    .line 481
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->recordedIndirectStateValues:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method private final addPendingInvalidationsForDerivedStatesLocked(Ljava/lang/Object;Z)V
    .locals 26
    .param p1, "value"
    .param p2, "forgetConditionalScopes"

    .line 1105
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    .local v2, "arg0$iv":Landroidx/collection/MutableScatterMap;
    move-object/from16 v3, p1

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1887
    .local v4, "$i$f$forEachScopeOf-impl":I
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1888
    .local v5, "value$iv":Ljava/lang/Object;
    if-eqz v5, :cond_e

    .line 1891
    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_a

    .line 1892
    move-object v6, v5

    check-cast v6, Landroidx/collection/MutableScatterSet;

    check-cast v6, Landroidx/collection/ScatterSet;

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v7, 0x0

    .line 1893
    .local v7, "$i$f$forEach":I
    iget-object v8, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1894
    .local v8, "elements$iv$iv":[Ljava/lang/Object;
    move-object v9, v6

    .local v9, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v10, 0x0

    .line 1895
    .local v10, "$i$f$forEachIndex":I
    iget-object v11, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1896
    .local v11, "m$iv$iv$iv":[J
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    .line 1898
    .local v12, "lastIndex$iv$iv$iv":I
    const/4 v13, 0x0

    .local v13, "i$iv$iv$iv":I
    if-gt v13, v12, :cond_7

    .line 1899
    :goto_0
    aget-wide v14, v11, v13

    .line 1900
    .local v14, "slot$iv$iv$iv":J
    move-wide/from16 v16, v14

    .local v16, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v18, 0x0

    .line 1901
    .local v18, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-wide/from16 v2, v16

    move/from16 v16, v4

    move-object/from16 v17, v5

    .end local v3
    .end local v4
    .end local v5
    .local v2, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v16, "$i$f$forEachScopeOf-impl":I
    .local v17, "value$iv":Ljava/lang/Object;
    .local v19, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v20, "key$iv":Ljava/lang/Object;
    not-long v4, v2

    const/16 v21, 0x7

    shl-long v4, v4, v21

    and-long/2addr v4, v2

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v2, v4, v21

    .line 1900
    .end local v2
    .end local v18
    cmp-long v2, v2, v21

    if-eqz v2, :cond_6

    .line 1902
    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 1903
    .local v2, "bitCount$iv$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv$iv":I
    :goto_1
    if-ge v4, v2, :cond_5

    .line 1904
    const-wide/16 v21, 0xff

    and-long v21, v14, v21

    .local v21, "value$iv$iv$iv$iv":J
    const/4 v5, 0x0

    .line 1905
    .local v5, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v18, v21, v23

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 1904
    .end local v5
    .end local v21
    :goto_2
    if-eqz v18, :cond_4

    .line 1906
    shl-int/lit8 v5, v13, 0x3

    add-int/2addr v5, v4

    .line 1907
    .local v5, "index$iv$iv$iv":I
    move/from16 v18, v5

    .local v18, "index$iv$iv":I
    const/16 v21, 0x0

    .line 1894
    .local v21, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv$iv":I
    aget-object v22, v8, v18

    move/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/runtime/snapshots/IndirectState;

    .local v3, "indirectState":Landroidx/compose/runtime/snapshots/IndirectState;
    const/16 v22, 0x0

    .line 1106
    .local v22, "$i$a$-forEachScopeOf-impl-CompositionImpl$addPendingInvalidationsForDerivedStatesLocked$1":I
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 1107
    move/from16 v24, v4

    .end local v4
    .local v24, "j$iv$iv$iv":I
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v4, v3}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1108
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->recordedIndirectStateValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1110
    .local v4, "previousValue":Ljava/lang/Object;
    nop

    .line 1111
    if-eqz v4, :cond_2

    .line 1112
    move/from16 v25, v5

    .end local v5
    .local v25, "index$iv$iv$iv":I
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.IndirectState<kotlin.Any?>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/snapshots/IndirectState;->isInvalidFor(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 1120
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/snapshots/IndirectState;->getValue()Ljava/lang/Object;

    goto :goto_4

    .line 1111
    .end local v25
    .restart local v5
    :cond_2
    move/from16 v25, v5

    .line 1114
    .end local v5
    .restart local v25
    :goto_3
    nop

    .line 1115
    nop

    .line 1116
    nop

    .line 1114
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsForDerivedStatesLocked(Ljava/lang/Object;Z)V

    goto :goto_4

    .line 1107
    .end local v4
    .end local v25
    .restart local v5
    :cond_3
    move/from16 v25, v5

    .line 1123
    .end local v5
    .restart local v25
    :goto_4
    nop

    .line 1894
    .end local v3
    .end local v22
    nop

    .line 1907
    .end local v18
    .end local v21
    goto :goto_5

    .line 1904
    .end local v24
    .end local v25
    .local v4, "j$iv$iv$iv":I
    :cond_4
    move/from16 v23, v3

    move/from16 v24, v4

    .line 1909
    .end local v4
    .restart local v24
    :goto_5
    shr-long v14, v14, v23

    .line 1903
    add-int/lit8 v4, v24, 0x1

    move/from16 v3, v23

    .end local v24
    .restart local v4
    goto :goto_1

    :cond_5
    move/from16 v23, v3

    move/from16 v24, v4

    .line 1911
    .end local v4
    if-ne v2, v3, :cond_9

    .line 1898
    .end local v2
    .end local v14
    :cond_6
    if-eq v13, v12, :cond_8

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .local v2, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v3, "key$iv":Ljava/lang/Object;
    .local v4, "$i$f$forEachScopeOf-impl":I
    .local v5, "value$iv":Ljava/lang/Object;
    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    .line 1914
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v13
    .restart local v16
    .restart local v17
    .restart local v19
    .restart local v20
    :cond_8
    nop

    .line 1920
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_9
    nop

    .end local v6
    .end local v7
    .end local v8
    goto :goto_8

    .line 1921
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v16
    .restart local v17
    .restart local v19
    .restart local v20
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/runtime/snapshots/IndirectState;

    .local v2, "indirectState":Landroidx/compose/runtime/snapshots/IndirectState;
    const/4 v3, 0x0

    .line 1106
    .local v3, "$i$a$-forEachScopeOf-impl-CompositionImpl$addPendingInvalidationsForDerivedStatesLocked$1":I
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 1107
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v4, v2}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1108
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->recordedIndirectStateValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1110
    .local v4, "previousValue":Ljava/lang/Object;
    nop

    .line 1111
    if-eqz v4, :cond_c

    .line 1112
    invoke-interface {v2, v4}, Landroidx/compose/runtime/snapshots/IndirectState;->isInvalidFor(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    .line 1120
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/IndirectState;->getValue()Ljava/lang/Object;

    goto :goto_7

    .line 1114
    :cond_c
    :goto_6
    nop

    .line 1115
    nop

    .line 1116
    nop

    .line 1114
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsForDerivedStatesLocked(Ljava/lang/Object;Z)V

    .line 1123
    .end local v4
    :cond_d
    :goto_7
    nop

    .line 1921
    .end local v2
    .end local v3
    goto :goto_8

    .line 1888
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .local v2, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v3, "key$iv":Ljava/lang/Object;
    .local v4, "$i$f$forEachScopeOf-impl":I
    .restart local v5
    :cond_e
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    .line 1924
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v16
    .restart local v19
    .restart local v20
    :goto_8
    nop

    .line 1124
    .end local v16
    .end local v19
    .end local v20
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 26
    .param p1, "value"
    .param p2, "forgetConditionalScopes"

    .line 1089
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .local v2, "arg0$iv":Landroidx/collection/MutableScatterMap;
    move-object/from16 v3, p1

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1849
    .local v4, "$i$f$forEachScopeOf-impl":I
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1850
    .local v5, "value$iv":Ljava/lang/Object;
    if-eqz v5, :cond_b

    .line 1853
    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_9

    .line 1854
    move-object v6, v5

    check-cast v6, Landroidx/collection/MutableScatterSet;

    check-cast v6, Landroidx/collection/ScatterSet;

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v7, 0x0

    .line 1855
    .local v7, "$i$f$forEach":I
    iget-object v8, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1856
    .local v8, "elements$iv$iv":[Ljava/lang/Object;
    move-object v9, v6

    .local v9, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v10, 0x0

    .line 1857
    .local v10, "$i$f$forEachIndex":I
    iget-object v11, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1858
    .local v11, "m$iv$iv$iv":[J
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    .line 1860
    .local v12, "lastIndex$iv$iv$iv":I
    const/4 v13, 0x0

    .local v13, "i$iv$iv$iv":I
    if-gt v13, v12, :cond_6

    .line 1861
    :goto_0
    aget-wide v14, v11, v13

    .line 1862
    .local v14, "slot$iv$iv$iv":J
    move-wide/from16 v16, v14

    .local v16, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v18, 0x0

    .line 1863
    .local v18, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-wide/from16 v2, v16

    move/from16 v16, v4

    move-object/from16 v17, v5

    .end local v3
    .end local v4
    .end local v5
    .local v2, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v16, "$i$f$forEachScopeOf-impl":I
    .local v17, "value$iv":Ljava/lang/Object;
    .local v19, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v20, "key$iv":Ljava/lang/Object;
    not-long v4, v2

    const/16 v21, 0x7

    shl-long v4, v4, v21

    and-long/2addr v4, v2

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v2, v4, v21

    .line 1862
    .end local v2
    .end local v18
    cmp-long v2, v2, v21

    if-eqz v2, :cond_5

    .line 1864
    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 1865
    .local v2, "bitCount$iv$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv$iv":I
    :goto_1
    if-ge v4, v2, :cond_4

    .line 1866
    const-wide/16 v21, 0xff

    and-long v21, v14, v21

    .local v21, "value$iv$iv$iv$iv":J
    const/4 v5, 0x0

    .line 1867
    .local v5, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v18, v21, v23

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 1866
    .end local v5
    .end local v21
    :goto_2
    if-eqz v18, :cond_3

    .line 1868
    shl-int/lit8 v5, v13, 0x3

    add-int/2addr v5, v4

    .line 1869
    .local v5, "index$iv$iv$iv":I
    move/from16 v18, v5

    .local v18, "index$iv$iv":I
    const/16 v21, 0x0

    .line 1856
    .local v21, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv$iv":I
    aget-object v22, v8, v18

    move/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v3, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v22, 0x0

    .line 1090
    .local v22, "$i$a$-forEachScopeOf-impl-CompositionImpl$addPendingInvalidationsLocked$1":I
    nop

    .line 1091
    move/from16 v24, v4

    .end local v4
    .local v24, "j$iv$iv$iv":I
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1092
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v4

    move/from16 v25, v5

    .end local v5
    .local v25, "index$iv$iv$iv":I
    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v4, v5, :cond_2

    .line 1094
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    .line 1095
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1091
    .end local v25
    .restart local v5
    :cond_1
    move/from16 v25, v5

    .line 1098
    .end local v5
    .restart local v25
    :cond_2
    :goto_3
    nop

    .line 1856
    .end local v3
    .end local v22
    nop

    .line 1869
    .end local v18
    .end local v21
    goto :goto_4

    .line 1866
    .end local v24
    .end local v25
    .restart local v4
    :cond_3
    move/from16 v23, v3

    move/from16 v24, v4

    .line 1871
    .end local v4
    .restart local v24
    :goto_4
    shr-long v14, v14, v23

    .line 1865
    add-int/lit8 v4, v24, 0x1

    move/from16 v3, v23

    .end local v24
    .restart local v4
    goto :goto_1

    :cond_4
    move/from16 v23, v3

    move/from16 v24, v4

    .line 1873
    .end local v4
    if-ne v2, v3, :cond_8

    .line 1860
    .end local v2
    .end local v14
    :cond_5
    if-eq v13, v12, :cond_7

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .local v2, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v3, "key$iv":Ljava/lang/Object;
    .local v4, "$i$f$forEachScopeOf-impl":I
    .local v5, "value$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    .line 1876
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v13
    .restart local v16
    .restart local v17
    .restart local v19
    .restart local v20
    :cond_7
    nop

    .line 1882
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_8
    nop

    .end local v6
    .end local v7
    .end local v8
    goto :goto_5

    .line 1883
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_9
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v16
    .restart local v17
    .restart local v19
    .restart local v20
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v2, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 1090
    .local v3, "$i$a$-forEachScopeOf-impl-CompositionImpl$addPendingInvalidationsLocked$1":I
    nop

    .line 1091
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1092
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v4, v5, :cond_a

    .line 1094
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez p2, :cond_a

    .line 1095
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v4, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_a
    nop

    .line 1883
    .end local v2
    .end local v3
    goto :goto_5

    .line 1850
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .local v2, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v3, "key$iv":Ljava/lang/Object;
    .restart local v4
    .restart local v5
    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    .line 1886
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v16
    .restart local v19
    .restart local v20
    :goto_5
    nop

    .line 1099
    .end local v16
    .end local v19
    .end local v20
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 46
    .param p1, "values"
    .param p2, "forgetConditionalScopes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1127
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    .local v2, "$this$fastForEach$iv":Ljava/util/Set;
    const/4 v3, 0x0

    .line 1925
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1926
    instance-of v4, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v4, :cond_8

    .line 1927
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v16, 0x0

    .line 1928
    .local v16, "$i$f$forEach":I
    iget-object v6, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1929
    .local v6, "elements$iv$iv":[Ljava/lang/Object;
    move-object/from16 v17, v4

    .local v17, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v18, 0x0

    .line 1930
    .local v18, "$i$f$forEachIndex":I
    move-object/from16 v7, v17

    const-wide/16 v19, 0x80

    .end local v17
    .local v7, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    iget-object v8, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1931
    .local v8, "m$iv$iv$iv":[J
    const-wide/16 v21, 0xff

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1933
    .local v9, "lastIndex$iv$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv$iv":I
    if-gt v10, v9, :cond_5

    .line 1934
    :goto_0
    aget-wide v23, v8, v10

    .line 1935
    .local v23, "slot$iv$iv$iv":J
    move-wide/from16 v25, v23

    .local v25, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1936
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v11, v25

    const/16 v25, 0x8

    const/16 v27, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L

    .end local v25
    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    not-long v14, v11

    shl-long v14, v14, v27

    and-long/2addr v14, v11

    and-long v11, v14, v28

    .line 1935
    .end local v11
    .end local v17
    cmp-long v11, v11, v28

    if-eqz v11, :cond_4

    .line 1937
    sub-int v11, v10, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v15, v11, 0x8

    .line 1938
    .local v15, "bitCount$iv$iv$iv":I
    const/4 v11, 0x0

    .local v11, "j$iv$iv$iv":I
    :goto_1
    if-ge v11, v15, :cond_3

    .line 1939
    and-long v30, v23, v21

    .local v30, "value$iv$iv$iv$iv":J
    const/4 v12, 0x0

    .line 1940
    .local v12, "$i$f$isFull":I
    cmp-long v14, v30, v19

    if-gez v14, :cond_0

    const/4 v12, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    .line 1939
    .end local v12
    .end local v30
    :goto_2
    if-eqz v12, :cond_2

    .line 1941
    shl-int/lit8 v12, v10, 0x3

    add-int/2addr v12, v11

    .line 1942
    .local v12, "index$iv$iv$iv":I
    move v14, v12

    .local v14, "index$iv$iv":I
    const/16 v17, 0x0

    .line 1929
    .local v17, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv$iv":I
    aget-object v13, v6, v14

    .local v13, "value":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 1128
    .local v30, "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    instance-of v5, v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_1

    .line 1129
    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    move-object/from16 v32, v2

    const/4 v2, 0x0

    .end local v2
    .local v32, "$this$fastForEach$iv":Ljava/util/Set;
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_3

    .line 1131
    .end local v32
    .restart local v2
    :cond_1
    move-object/from16 v32, v2

    .end local v2
    .restart local v32
    invoke-direct {v0, v13, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 1132
    invoke-direct {v0, v13, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsForDerivedStatesLocked(Ljava/lang/Object;Z)V

    .line 1134
    :goto_3
    nop

    .line 1929
    .end local v13
    .end local v30
    nop

    .line 1942
    .end local v14
    .end local v17
    goto :goto_4

    .line 1939
    .end local v12
    .end local v32
    .restart local v2
    :cond_2
    move-object/from16 v32, v2

    .line 1944
    .end local v2
    .restart local v32
    :goto_4
    shr-long v23, v23, v25

    .line 1938
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v32

    goto :goto_1

    .end local v32
    .restart local v2
    :cond_3
    move-object/from16 v32, v2

    .line 1946
    .end local v2
    .end local v11
    .restart local v32
    move/from16 v2, v25

    if-ne v15, v2, :cond_7

    goto :goto_5

    .line 1935
    .end local v15
    .end local v32
    .restart local v2
    :cond_4
    move-object/from16 v32, v2

    .line 1933
    .end local v2
    .end local v23
    .restart local v32
    :goto_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v32

    goto :goto_0

    .end local v32
    .restart local v2
    :cond_5
    move-object/from16 v32, v2

    const/16 v27, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L

    .line 1949
    .end local v2
    .end local v10
    .restart local v32
    :cond_6
    nop

    .line 1955
    .end local v7
    .end local v8
    .end local v9
    .end local v18
    :cond_7
    nop

    .end local v4
    .end local v6
    .end local v16
    goto :goto_8

    .line 1956
    .end local v32
    .restart local v2
    :cond_8
    move-object/from16 v32, v2

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v27, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L

    .end local v2
    .restart local v32
    move-object/from16 v2, v32

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1957
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "value":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1128
    .local v8, "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    instance-of v9, v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v9, :cond_9

    .line 1129
    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_7

    .line 1131
    :cond_9
    const/4 v10, 0x0

    invoke-direct {v0, v7, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 1132
    invoke-direct {v0, v7, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsForDerivedStatesLocked(Ljava/lang/Object;Z)V

    .line 1134
    :goto_7
    nop

    .line 1957
    .end local v7
    .end local v8
    nop

    .end local v6
    goto :goto_6

    .line 1958
    :cond_a
    nop

    .line 1959
    .end local v2
    .end local v4
    :goto_8
    nop

    .line 1136
    .end local v3
    .end local v32
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 1137
    .local v2, "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1138
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .local v3, "arg0$iv":Landroidx/collection/MutableScatterMap;
    const/4 v4, 0x0

    .line 1960
    .local v4, "$i$f$removeScopeIf-impl":I
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v6, 0x0

    .line 1961
    .local v6, "$i$f$removeIf":I
    move-object v7, v5

    check-cast v7, Landroidx/collection/ScatterMap;

    .local v7, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 1962
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1963
    .local v9, "m$iv$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 1965
    .local v10, "lastIndex$iv$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv$iv":I
    if-gt v11, v10, :cond_19

    .line 1966
    :goto_9
    aget-wide v12, v9, v11

    .line 1967
    .local v12, "slot$iv$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1968
    .local v16, "$i$f$maskEmptyOrDeleted":I
    not-long v0, v14

    shl-long v0, v0, v27

    and-long/2addr v0, v14

    and-long v0, v0, v28

    .line 1967
    .end local v14
    .end local v16
    cmp-long v0, v0, v28

    if-eqz v0, :cond_18

    .line 1969
    sub-int v0, v11, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v0, 0x8

    .line 1970
    .restart local v15
    const/4 v0, 0x0

    .local v0, "j$iv$iv$iv":I
    :goto_a
    if-ge v0, v15, :cond_17

    .line 1971
    and-long v17, v12, v21

    .local v17, "value$iv$iv$iv$iv":J
    const/4 v1, 0x0

    .line 1972
    .local v1, "$i$f$isFull":I
    cmp-long v14, v17, v19

    if-gez v14, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    .line 1971
    .end local v1
    .end local v17
    :goto_b
    if-eqz v1, :cond_16

    .line 1973
    shl-int/lit8 v1, v11, 0x3

    add-int/2addr v1, v0

    .line 1974
    .local v1, "index$iv$iv$iv":I
    move v14, v1

    .local v14, "index$iv$iv":I
    const/16 v16, 0x0

    .line 1975
    .local v16, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    move/from16 v17, v0

    .end local v0
    .local v17, "j$iv$iv$iv":I
    iget-object v0, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v14

    iget-object v0, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v14

    .local v0, "value$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1976
    .local v18, "$i$a$-removeIf-ScopeMap$removeScopeIf$1$iv":I
    nop

    .line 1977
    move/from16 v23, v1

    .end local v1
    .local v23, "index$iv$iv$iv":I
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_14

    .line 1978
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1979
    .local v1, "set$iv":Landroidx/collection/MutableScatterSet;
    move-object/from16 v24, v1

    .local v24, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    const/16 v30, 0x0

    .line 1980
    .local v30, "$i$f$removeIf":I
    move-object/from16 v31, v1

    move-object/from16 v24, v3

    .end local v3
    .local v1, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    .local v24, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v31, "set$iv":Landroidx/collection/MutableScatterSet;
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1981
    .local v3, "elements$iv$iv":[Ljava/lang/Object;
    move-object/from16 v32, v3

    .end local v3
    .local v32, "elements$iv$iv":[Ljava/lang/Object;
    move-object v3, v1

    check-cast v3, Landroidx/collection/ScatterSet;

    .local v3, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v33, 0x0

    .line 1982
    .local v33, "$i$f$forEachIndex":I
    move/from16 v34, v4

    .end local v4
    .local v34, "$i$f$removeScopeIf-impl":I
    iget-object v4, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1983
    .local v4, "m$iv$iv$iv":[J
    move-object/from16 v35, v3

    .end local v3
    .local v35, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    array-length v3, v4

    add-int/lit8 v3, v3, -0x2

    .line 1985
    .local v3, "lastIndex$iv$iv$iv":I
    move-object/from16 v36, v4

    .end local v4
    .local v36, "m$iv$iv$iv":[J
    const/4 v4, 0x0

    .local v4, "i$iv$iv$iv":I
    if-gt v4, v3, :cond_11

    .line 1986
    :goto_c
    aget-wide v37, v36, v4

    .line 1987
    .local v37, "slot$iv$iv$iv":J
    move-wide/from16 v39, v37

    .local v39, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v41, 0x0

    .line 1988
    .local v41, "$i$f$maskEmptyOrDeleted":I
    move/from16 v42, v6

    move-object/from16 v43, v7

    move-wide/from16 v6, v39

    move/from16 v39, v8

    move-object/from16 v40, v9

    .end local v7
    .end local v8
    .end local v9
    .local v6, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v39, "$i$f$forEachIndexed":I
    .local v40, "m$iv$iv$iv":[J
    .local v42, "$i$f$removeIf":I
    .local v43, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    not-long v8, v6

    shl-long v8, v8, v27

    and-long/2addr v8, v6

    and-long v6, v8, v28

    .line 1987
    .end local v6
    .end local v41
    cmp-long v6, v6, v28

    if-eqz v6, :cond_10

    .line 1989
    sub-int v6, v4, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v6, v6, 0x8

    .line 1990
    .local v6, "bitCount$iv$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv$iv":I
    :goto_d
    if-ge v7, v6, :cond_f

    .line 1991
    and-long v8, v37, v21

    .local v8, "value$iv$iv$iv$iv":J
    const/16 v41, 0x0

    .line 1992
    .local v41, "$i$f$isFull":I
    cmp-long v44, v8, v19

    if-gez v44, :cond_c

    const/4 v8, 0x1

    goto :goto_e

    :cond_c
    const/4 v8, 0x0

    .line 1991
    .end local v8
    .end local v41
    :goto_e
    if-eqz v8, :cond_e

    .line 1993
    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    .line 1994
    .local v8, "index$iv$iv$iv":I
    move v9, v8

    .local v9, "index$iv$iv":I
    const/16 v41, 0x0

    .line 1995
    .local v41, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv":I
    aget-object v44, v32, v9

    move/from16 v45, v7

    .end local v7
    .local v45, "j$iv$iv$iv":I
    move-object/from16 v7, v44

    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v7, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v44, 0x0

    .line 1138
    .local v44, "$i$a$-removeScopeIf-impl-CompositionImpl$addPendingInvalidationsLocked$3":I
    invoke-virtual {v2, v7}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 1995
    .end local v7
    .end local v44
    if-eqz v7, :cond_d

    .line 1996
    invoke-virtual {v1, v9}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 1998
    :cond_d
    nop

    .line 1994
    .end local v9
    .end local v41
    goto :goto_f

    .line 1991
    .end local v8
    .end local v45
    .local v7, "j$iv$iv$iv":I
    :cond_e
    move/from16 v45, v7

    .line 1999
    .end local v7
    .restart local v45
    :goto_f
    const/16 v7, 0x8

    shr-long v37, v37, v7

    .line 1990
    add-int/lit8 v8, v45, 0x1

    move v7, v8

    .end local v45
    .local v8, "j$iv$iv$iv":I
    goto :goto_d

    .end local v8
    .restart local v7
    :cond_f
    move/from16 v45, v7

    const/16 v7, 0x8

    .line 2001
    .end local v7
    if-ne v6, v7, :cond_13

    .line 1985
    .end local v6
    .end local v37
    :cond_10
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v39

    move-object/from16 v9, v40

    move/from16 v6, v42

    move-object/from16 v7, v43

    goto :goto_c

    .end local v39
    .end local v40
    .end local v42
    .end local v43
    .local v6, "$i$f$removeIf":I
    .local v7, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v8, "$i$f$forEachIndexed":I
    .local v9, "m$iv$iv$iv":[J
    :cond_11
    move/from16 v42, v6

    move-object/from16 v43, v7

    move/from16 v39, v8

    move-object/from16 v40, v9

    .line 2004
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local v39
    .restart local v40
    .restart local v42
    .restart local v43
    :cond_12
    nop

    .line 2005
    .end local v3
    .end local v33
    .end local v35
    .end local v36
    :cond_13
    nop

    .line 2006
    .end local v1
    .end local v30
    .end local v32
    invoke-virtual/range {v31 .. v31}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    .end local v31
    goto :goto_10

    .line 2009
    .end local v24
    .end local v34
    .end local v39
    .end local v40
    .end local v42
    .end local v43
    .local v3, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v4, "$i$f$removeScopeIf-impl":I
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_14
    move-object/from16 v24, v3

    move/from16 v34, v4

    move/from16 v42, v6

    move-object/from16 v43, v7

    move/from16 v39, v8

    move-object/from16 v40, v9

    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local v24
    .restart local v34
    .restart local v39
    .restart local v40
    .restart local v42
    .restart local v43
    const-string/jumbo v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v1, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 1138
    .local v3, "$i$a$-removeScopeIf-impl-CompositionImpl$addPendingInvalidationsLocked$3":I
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    .line 2009
    .end local v1
    .end local v3
    :goto_10
    nop

    .line 2011
    nop

    .line 1975
    .end local v0
    .end local v18
    if-eqz v1, :cond_15

    .line 2012
    invoke-virtual {v5, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 2014
    :cond_15
    nop

    .line 1974
    .end local v14
    .end local v16
    goto :goto_11

    .line 1971
    .end local v17
    .end local v23
    .end local v24
    .end local v34
    .end local v39
    .end local v40
    .end local v42
    .end local v43
    .local v0, "j$iv$iv$iv":I
    .local v3, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_16
    move/from16 v17, v0

    move-object/from16 v24, v3

    move/from16 v34, v4

    move/from16 v42, v6

    move-object/from16 v43, v7

    move/from16 v39, v8

    move-object/from16 v40, v9

    .line 2015
    .end local v0
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local v17
    .restart local v24
    .restart local v34
    .restart local v39
    .restart local v40
    .restart local v42
    .restart local v43
    :goto_11
    const/16 v7, 0x8

    shr-long/2addr v12, v7

    .line 1970
    add-int/lit8 v0, v17, 0x1

    move-object/from16 v3, v24

    move/from16 v4, v34

    move/from16 v8, v39

    move-object/from16 v9, v40

    move/from16 v6, v42

    move-object/from16 v7, v43

    .end local v17
    .restart local v0
    goto/16 :goto_a

    .end local v24
    .end local v34
    .end local v39
    .end local v40
    .end local v42
    .end local v43
    .restart local v3
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_17
    move/from16 v17, v0

    move-object/from16 v24, v3

    move/from16 v34, v4

    move/from16 v42, v6

    move-object/from16 v43, v7

    move/from16 v39, v8

    move-object/from16 v40, v9

    const/16 v7, 0x8

    .line 2017
    .end local v0
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local v24
    .restart local v34
    .restart local v39
    .restart local v40
    .restart local v42
    .restart local v43
    if-ne v15, v7, :cond_1b

    goto :goto_12

    .line 1967
    .end local v15
    .end local v24
    .end local v34
    .end local v39
    .end local v40
    .end local v42
    .end local v43
    .restart local v3
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_18
    move-object/from16 v24, v3

    move/from16 v34, v4

    move/from16 v42, v6

    move-object/from16 v43, v7

    move/from16 v39, v8

    move-object/from16 v40, v9

    const/16 v7, 0x8

    .line 1965
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v12
    .restart local v24
    .restart local v34
    .restart local v39
    .restart local v40
    .restart local v42
    .restart local v43
    :goto_12
    if-eq v11, v10, :cond_1a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v3, v24

    move/from16 v4, v34

    move/from16 v8, v39

    move-object/from16 v9, v40

    move/from16 v6, v42

    move-object/from16 v7, v43

    goto/16 :goto_9

    .end local v24
    .end local v34
    .end local v39
    .end local v40
    .end local v42
    .end local v43
    .restart local v3
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_19
    move-object/from16 v24, v3

    move/from16 v34, v4

    move/from16 v42, v6

    move-object/from16 v43, v7

    move/from16 v39, v8

    move-object/from16 v40, v9

    .line 2020
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    .restart local v24
    .restart local v34
    .restart local v39
    .restart local v40
    .restart local v42
    .restart local v43
    :cond_1a
    nop

    .line 2021
    .end local v10
    .end local v39
    .end local v40
    .end local v43
    :cond_1b
    nop

    .line 2022
    .end local v5
    .end local v42
    nop

    .line 1139
    .end local v24
    .end local v34
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1140
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 1142
    :cond_1c
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/Changes;)V
    .locals 53
    .param p1, "changes"

    .line 1270
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v3}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1271
    nop

    .line 1272
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    move-result v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_1

    .line 1306
    nop

    .line 1307
    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_0

    .line 1308
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 1311
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 1312
    nop

    .line 1272
    return-void

    .line 1311
    :catchall_0
    move-exception v0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0

    .line 1273
    :cond_1
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/runtime/Applier;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    :goto_0
    move-object v2, v0

    .line 1275
    .local v2, "applier":Landroidx/compose/runtime/Applier;
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1276
    const-string v0, "Compose:recordChanges"

    goto :goto_2

    .line 1278
    :cond_4
    const-string v0, "Compose:applyChanges"

    .line 1275
    :goto_2
    nop

    .line 1274
    move-object v3, v0

    .line 1280
    .local v3, "traceName":Ljava/lang/String;
    move-object v4, v3

    .local v4, "sectionName$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2299
    .local v5, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v6, v0

    .line 2300
    .local v6, "token$iv":Ljava/lang/Object;
    nop

    .line 2301
    const/4 v0, 0x0

    .line 1281
    .local v0, "$i$a$-trace-CompositionImpl$applyChangesInLocked$1":I
    :try_start_3
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v7, :cond_5

    :try_start_4
    invoke-virtual {v7}, Landroidx/compose/runtime/PausedCompositionImpl;->getRememberManager$runtime()Landroidx/compose/runtime/internal/RememberEventDispatcher;

    move-result-object v7

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v7, :cond_6

    goto :goto_3

    .line 2303
    .end local v0
    :catchall_1
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    goto/16 :goto_10

    .line 1281
    .restart local v0
    :cond_5
    :goto_3
    :try_start_5
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 1282
    .local v7, "rememberManager":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 1284
    iget-object v8, v1, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/composer/RememberManager;

    iget-object v10, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v10}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v11, v8, v2, v9, v10}, Landroidx/compose/runtime/Changes;->execute(Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 1286
    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 1287
    nop

    .end local v0
    .end local v7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2301
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    nop

    .line 2303
    :try_start_6
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 2301
    nop

    .line 1292
    .end local v4
    .end local v5
    .end local v6
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 1293
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchSideEffects()V

    .line 1295
    iget-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    if-eqz v0, :cond_19

    .line 1296
    const-string v0, "Compose:unobserve"

    move-object v4, v0

    .restart local v4
    const/4 v5, 0x0

    .line 2304
    .restart local v5
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v6, v0

    .line 2305
    .restart local v6
    nop

    .line 2306
    const/4 v0, 0x0

    .line 1297
    .local v0, "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    const/4 v7, 0x0

    :try_start_7
    iput-boolean v7, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 1298
    iget-object v8, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .local v8, "arg0$iv":Landroidx/collection/MutableScatterMap;
    const/4 v9, 0x0

    .line 2307
    .local v9, "$i$f$removeScopeIf-impl":I
    move-object v10, v8

    .local v10, "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v12, 0x0

    .line 2308
    .local v12, "$i$f$removeIf":I
    move-object v13, v10

    check-cast v13, Landroidx/collection/ScatterMap;

    .local v13, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v14, 0x0

    .line 2309
    .local v14, "$i$f$forEachIndexed":I
    iget-object v15, v13, Landroidx/collection/ScatterMap;->metadata:[J

    .line 2310
    .local v15, "m$iv$iv$iv":[J
    array-length v7, v15

    add-int/lit8 v7, v7, -0x2

    .line 2312
    .local v7, "lastIndex$iv$iv$iv":I
    move/from16 v16, v0

    .end local v0
    .local v16, "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    const/4 v0, 0x0

    .local v0, "i$iv$iv$iv":I
    if-gt v0, v7, :cond_16

    .line 2313
    :goto_4
    aget-wide v17, v15, v0

    .line 2314
    .local v17, "slot$iv$iv$iv":J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide/from16 v19, v17

    .local v19, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v21, 0x0

    .line 2315
    .local v21, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-wide/from16 v2, v19

    move-object/from16 v19, v4

    move/from16 v20, v5

    .end local v3
    .end local v4
    .end local v5
    .local v2, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v19, "sectionName$iv":Ljava/lang/String;
    .local v20, "$i$f$trace":I
    .local v22, "applier":Landroidx/compose/runtime/Applier;
    .local v23, "traceName":Ljava/lang/String;
    not-long v4, v2

    const/16 v24, 0x7

    shl-long v4, v4, v24

    and-long/2addr v4, v2

    const-wide v25, -0x7f7f7f7f7f7f7f80L

    and-long v2, v4, v25

    .line 2314
    .end local v2
    .end local v21
    cmp-long v2, v2, v25

    if-eqz v2, :cond_15

    .line 2316
    sub-int v2, v0, v7

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 2317
    .local v2, "bitCount$iv$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv$iv":I
    :goto_5
    if-ge v4, v2, :cond_14

    .line 2318
    const-wide/16 v27, 0xff

    and-long v29, v17, v27

    .local v29, "value$iv$iv$iv$iv":J
    const/4 v5, 0x0

    .line 2319
    .local v5, "$i$f$isFull":I
    const-wide/16 v31, 0x80

    cmp-long v21, v29, v31

    const/16 v33, 0x1

    if-gez v21, :cond_7

    move/from16 v5, v33

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 2318
    .end local v5
    .end local v29
    :goto_6
    if-eqz v5, :cond_13

    .line 2320
    shl-int/lit8 v5, v0, 0x3

    add-int/2addr v5, v4

    .line 2321
    .local v5, "index$iv$iv$iv":I
    move/from16 v21, v5

    .local v21, "index$iv$iv":I
    const/16 v29, 0x0

    .line 2322
    .local v29, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    move/from16 v30, v3

    :try_start_8
    iget-object v3, v10, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v3, v3, v21

    iget-object v3, v10, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v21

    .local v3, "value$iv":Ljava/lang/Object;
    const/16 v34, 0x0

    .line 2323
    .local v34, "$i$a$-removeIf-ScopeMap$removeScopeIf$1$iv":I
    nop

    .line 2324
    move/from16 v35, v4

    .end local v4
    .local v35, "j$iv$iv$iv":I
    instance-of v4, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_10

    .line 2325
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Landroidx/collection/MutableScatterSet;

    .line 2326
    .local v4, "set$iv":Landroidx/collection/MutableScatterSet;
    move-object/from16 v36, v4

    .local v36, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    const/16 v37, 0x0

    .line 2327
    .local v37, "$i$f$removeIf":I
    move-object/from16 v38, v4

    move/from16 v36, v5

    .end local v5
    .local v4, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    .local v36, "index$iv$iv$iv":I
    .local v38, "set$iv":Landroidx/collection/MutableScatterSet;
    iget-object v5, v4, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 2328
    .local v5, "elements$iv$iv":[Ljava/lang/Object;
    move-object/from16 v39, v4

    check-cast v39, Landroidx/collection/ScatterSet;

    move-object/from16 v40, v39

    .local v40, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v39, 0x0

    .line 2329
    .local v39, "$i$f$forEachIndex":I
    move-object/from16 v41, v5

    move-object/from16 v5, v40

    move-object/from16 v40, v8

    .end local v8
    .local v5, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .local v40, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v41, "elements$iv$iv":[Ljava/lang/Object;
    iget-object v8, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2330
    .local v8, "m$iv$iv$iv":[J
    move-object/from16 v42, v5

    .end local v5
    .local v42, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    array-length v5, v8

    add-int/lit8 v5, v5, -0x2

    .line 2332
    .local v5, "lastIndex$iv$iv$iv":I
    move-object/from16 v43, v8

    .end local v8
    .local v43, "m$iv$iv$iv":[J
    const/4 v8, 0x0

    .local v8, "i$iv$iv$iv":I
    if-gt v8, v5, :cond_d

    .line 2333
    :goto_7
    aget-wide v44, v43, v8

    .line 2334
    .local v44, "slot$iv$iv$iv":J
    move-wide/from16 v46, v44

    .local v46, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v48, 0x0

    .line 2315
    .local v48, "$i$f$maskEmptyOrDeleted":I
    move/from16 v49, v12

    move-wide/from16 v11, v46

    move-object/from16 v46, v13

    move/from16 v47, v14

    .end local v12
    .end local v13
    .end local v14
    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v46, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v47, "$i$f$forEachIndexed":I
    .local v49, "$i$f$removeIf":I
    not-long v13, v11

    shl-long v13, v13, v24

    and-long/2addr v13, v11

    and-long v11, v13, v25

    .line 2334
    .end local v11
    .end local v48
    cmp-long v11, v11, v25

    if-eqz v11, :cond_c

    .line 2339
    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    .line 2340
    .local v11, "bitCount$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv$iv":I
    :goto_8
    if-ge v12, v11, :cond_b

    .line 2341
    and-long v13, v44, v27

    .local v13, "value$iv$iv$iv$iv":J
    const/16 v48, 0x0

    .line 2319
    .local v48, "$i$f$isFull":I
    cmp-long v50, v13, v31

    if-gez v50, :cond_8

    move/from16 v13, v33

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    .line 2341
    .end local v13
    .end local v48
    :goto_9
    if-eqz v13, :cond_a

    .line 2342
    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    .line 2343
    .local v13, "index$iv$iv$iv":I
    move v14, v13

    .local v14, "index$iv$iv":I
    const/16 v48, 0x0

    .line 2344
    .local v48, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv":I
    aget-object v50, v41, v14

    check-cast v50, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v50, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v51, 0x0

    .line 1298
    .local v51, "$i$a$-removeScopeIf-impl-CompositionImpl$applyChangesInLocked$2$1":I
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v52

    .line 2344
    .end local v50
    .end local v51
    if-nez v52, :cond_9

    .line 2345
    invoke-virtual {v4, v14}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 2347
    :cond_9
    nop

    .line 2343
    .end local v14
    .end local v48
    nop

    .line 2348
    .end local v13
    :cond_a
    shr-long v44, v44, v30

    .line 2340
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 2350
    .end local v12
    :cond_b
    move/from16 v12, v30

    if-ne v11, v12, :cond_f

    .line 2332
    .end local v11
    .end local v44
    :cond_c
    if-eq v8, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, p1

    move-object/from16 v13, v46

    move/from16 v14, v47

    move/from16 v12, v49

    const/16 v30, 0x8

    goto :goto_7

    .end local v46
    .end local v47
    .end local v49
    .local v12, "$i$f$removeIf":I
    .local v13, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v14, "$i$f$forEachIndexed":I
    :cond_d
    move/from16 v49, v12

    move-object/from16 v46, v13

    move/from16 v47, v14

    .line 2353
    .end local v8
    .end local v12
    .end local v13
    .end local v14
    .restart local v46
    .restart local v47
    .restart local v49
    :cond_e
    nop

    .line 2354
    .end local v5
    .end local v39
    .end local v42
    .end local v43
    :cond_f
    nop

    .line 2355
    .end local v4
    .end local v37
    .end local v41
    invoke-virtual/range {v38 .. v38}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v33

    .end local v38
    goto :goto_a

    .line 2358
    .end local v36
    .end local v40
    .end local v46
    .end local v47
    .end local v49
    .local v5, "index$iv$iv$iv":I
    .local v8, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .restart local v12
    .restart local v13
    .restart local v14
    :cond_10
    move/from16 v36, v5

    move-object/from16 v40, v8

    move/from16 v49, v12

    move-object/from16 v46, v13

    move/from16 v47, v14

    .end local v5
    .end local v8
    .end local v12
    .end local v13
    .end local v14
    .restart local v36
    .restart local v40
    .restart local v46
    .restart local v47
    .restart local v49
    const-string/jumbo v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v4, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v5, 0x0

    .line 1298
    .local v5, "$i$a$-removeScopeIf-impl-CompositionImpl$applyChangesInLocked$2$1":I
    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    const/16 v33, 0x0

    .line 2358
    .end local v4
    .end local v5
    :goto_a
    nop

    .line 2360
    nop

    .line 2322
    .end local v3
    .end local v34
    if-eqz v33, :cond_12

    .line 2361
    move/from16 v5, v21

    .end local v21
    .local v5, "index$iv$iv":I
    invoke-virtual {v10, v5}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_b

    .line 2322
    .end local v5
    .restart local v21
    :cond_12
    move/from16 v5, v21

    .line 2363
    .end local v21
    .restart local v5
    :goto_b
    nop

    .line 2321
    .end local v5
    .end local v29
    goto :goto_c

    .line 2318
    .end local v35
    .end local v36
    .end local v40
    .end local v46
    .end local v47
    .end local v49
    .local v4, "j$iv$iv$iv":I
    .restart local v8
    .restart local v12
    .restart local v13
    .restart local v14
    :cond_13
    move/from16 v35, v4

    move-object/from16 v40, v8

    move/from16 v49, v12

    move-object/from16 v46, v13

    move/from16 v47, v14

    .line 2364
    .end local v4
    .end local v8
    .end local v12
    .end local v13
    .end local v14
    .restart local v35
    .restart local v40
    .restart local v46
    .restart local v47
    .restart local v49
    :goto_c
    const/16 v12, 0x8

    shr-long v17, v17, v12

    .line 2317
    add-int/lit8 v4, v35, 0x1

    move-object/from16 v11, p1

    move v3, v12

    move-object/from16 v8, v40

    move-object/from16 v13, v46

    move/from16 v14, v47

    move/from16 v12, v49

    .end local v35
    .restart local v4
    goto/16 :goto_5

    .end local v40
    .end local v46
    .end local v47
    .end local v49
    .restart local v8
    .restart local v12
    .restart local v13
    .restart local v14
    :cond_14
    move/from16 v35, v4

    move-object/from16 v40, v8

    move/from16 v49, v12

    move-object/from16 v46, v13

    move/from16 v47, v14

    move v12, v3

    .line 2366
    .end local v4
    .end local v8
    .end local v12
    .end local v13
    .end local v14
    .restart local v40
    .restart local v46
    .restart local v47
    .restart local v49
    if-ne v2, v12, :cond_18

    goto :goto_d

    .line 2314
    .end local v2
    .end local v40
    .end local v46
    .end local v47
    .end local v49
    .restart local v8
    .restart local v12
    .restart local v13
    .restart local v14
    :cond_15
    move-object/from16 v40, v8

    move/from16 v49, v12

    move-object/from16 v46, v13

    move/from16 v47, v14

    .line 2312
    .end local v8
    .end local v12
    .end local v13
    .end local v14
    .end local v17
    .restart local v40
    .restart local v46
    .restart local v47
    .restart local v49
    :goto_d
    if-eq v0, v7, :cond_17

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, p1

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v40

    move-object/from16 v13, v46

    move/from16 v14, v47

    move/from16 v12, v49

    goto/16 :goto_4

    .end local v19
    .end local v20
    .end local v22
    .end local v23
    .end local v40
    .end local v46
    .end local v47
    .end local v49
    .local v2, "applier":Landroidx/compose/runtime/Applier;
    .local v3, "traceName":Ljava/lang/String;
    .local v4, "sectionName$iv":Ljava/lang/String;
    .local v5, "$i$f$trace":I
    .restart local v8
    .restart local v12
    .restart local v13
    .restart local v14
    :cond_16
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v40, v8

    move/from16 v49, v12

    move-object/from16 v46, v13

    move/from16 v47, v14

    .line 2369
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v8
    .end local v12
    .end local v13
    .end local v14
    .restart local v19
    .restart local v20
    .restart local v22
    .restart local v23
    .restart local v40
    .restart local v46
    .restart local v47
    .restart local v49
    :cond_17
    nop

    .line 2370
    .end local v7
    .end local v15
    .end local v46
    .end local v47
    :cond_18
    nop

    .line 2371
    .end local v10
    .end local v49
    nop

    .line 1299
    .end local v9
    .end local v40
    invoke-direct {v1}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 1300
    nop

    .end local v16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2306
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    nop

    .line 2372
    :try_start_9
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 2306
    goto :goto_f

    .line 2372
    :catchall_2
    move-exception v0

    goto :goto_e

    .end local v19
    .end local v20
    .end local v22
    .end local v23
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_3
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v19
    .restart local v20
    .restart local v22
    .restart local v23
    :goto_e
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .end local p0
    .end local p1
    throw v0

    .line 1295
    .end local v6
    .end local v19
    .end local v20
    .end local v22
    .end local v23
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_19
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 1306
    .end local v2
    .end local v3
    :goto_f
    nop

    .line 1307
    :try_start_a
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_1a

    .line 1308
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 1311
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_1a
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 1312
    nop

    .line 1313
    nop

    .line 1314
    return-void

    .line 1311
    :catchall_4
    move-exception v0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0

    .line 2303
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :catchall_5
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .end local v2
    .end local v3
    .restart local v22
    .restart local v23
    :goto_10
    :try_start_b
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .end local p0
    .end local p1
    throw v0

    .line 1306
    .end local v4
    .end local v5
    .end local v6
    .end local v22
    .end local v23
    .restart local p0
    .restart local p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 1307
    :try_start_c
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-virtual {v2}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v2, :cond_1b

    .line 1308
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 1311
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_1b
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 1312
    nop

    .line 1311
    throw v0

    :catchall_7
    move-exception v0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 50

    .line 1145
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    .local v1, "arg0$iv":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 2023
    .local v2, "$i$f$removeScopeIf-impl":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v4, 0x0

    .line 2024
    .local v4, "$i$f$removeIf":I
    move-object v5, v3

    check-cast v5, Landroidx/collection/ScatterMap;

    .local v5, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v6, 0x0

    .line 2025
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 2026
    .local v7, "m$iv$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 2028
    .local v8, "lastIndex$iv$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv$iv":I
    if-gt v9, v8, :cond_10

    .line 2029
    :goto_0
    aget-wide v10, v7, v9

    .line 2030
    .local v10, "slot$iv$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/4 v14, 0x0

    .line 2031
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    .end local v1
    .local v15, "arg0$iv":Landroidx/collection/MutableScatterMap;
    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v0, v0, v17

    .line 2030
    .end local v12
    .end local v14
    cmp-long v0, v0, v17

    if-eqz v0, :cond_f

    .line 2032
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 2033
    .local v0, "bitCount$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv$iv":I
    :goto_1
    if-ge v12, v0, :cond_e

    .line 2034
    const-wide/16 v13, 0xff

    and-long v19, v10, v13

    .local v19, "value$iv$iv$iv$iv":J
    const/16 v21, 0x0

    .line 2035
    .local v21, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v24, v19, v22

    const/16 v25, 0x0

    const/16 v26, 0x1

    if-gez v24, :cond_0

    move/from16 v19, v26

    goto :goto_2

    :cond_0
    move/from16 v19, v25

    .line 2034
    .end local v19
    .end local v21
    :goto_2
    if-eqz v19, :cond_d

    .line 2036
    shl-int/lit8 v19, v9, 0x3

    add-int v19, v19, v12

    .line 2037
    .local v19, "index$iv$iv$iv":I
    move/from16 v20, v19

    .local v20, "index$iv$iv":I
    const/16 v21, 0x0

    .line 2038
    .local v21, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    move-wide/from16 v27, v13

    iget-object v13, v3, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v13, v13, v20

    iget-object v13, v3, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v13, v13, v20

    .local v13, "value$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2039
    .local v14, "$i$a$-removeIf-ScopeMap$removeScopeIf$1$iv":I
    nop

    .line 2040
    move/from16 v24, v1

    instance-of v1, v13, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_a

    .line 2041
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 2042
    .local v1, "set$iv":Landroidx/collection/MutableScatterSet;
    move-object/from16 v29, v1

    .local v29, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    const/16 v30, 0x0

    .line 2043
    .local v30, "$i$f$removeIf":I
    move-object/from16 v31, v1

    move/from16 v29, v2

    .end local v2
    .local v1, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    .local v29, "$i$f$removeScopeIf-impl":I
    .local v31, "set$iv":Landroidx/collection/MutableScatterSet;
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 2044
    .local v2, "elements$iv$iv":[Ljava/lang/Object;
    move-object/from16 v32, v2

    .end local v2
    .local v32, "elements$iv$iv":[Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Landroidx/collection/ScatterSet;

    .local v2, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v33, 0x0

    .line 2045
    .local v33, "$i$f$forEachIndex":I
    move/from16 v34, v4

    .end local v4
    .local v34, "$i$f$removeIf":I
    iget-object v4, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2046
    .local v4, "m$iv$iv$iv":[J
    move-object/from16 v35, v2

    .end local v2
    .local v35, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    array-length v2, v4

    add-int/lit8 v2, v2, -0x2

    .line 2048
    .local v2, "lastIndex$iv$iv$iv":I
    move-object/from16 v36, v4

    .end local v4
    .local v36, "m$iv$iv$iv":[J
    const/4 v4, 0x0

    .local v4, "i$iv$iv$iv":I
    if-gt v4, v2, :cond_7

    .line 2049
    :goto_3
    aget-wide v37, v36, v4

    .line 2050
    .local v37, "slot$iv$iv$iv":J
    move-wide/from16 v39, v37

    .local v39, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v41, 0x0

    .line 2031
    .local v41, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v42, v5

    move/from16 v43, v6

    move-wide/from16 v5, v39

    move-wide/from16 v39, v10

    .end local v6
    .end local v10
    .local v5, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v39, "slot$iv$iv$iv":J
    .local v42, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v43, "$i$f$forEachIndexed":I
    not-long v10, v5

    shl-long v10, v10, v16

    and-long/2addr v10, v5

    and-long v5, v10, v17

    .line 2050
    .end local v5
    .end local v41
    cmp-long v5, v5, v17

    if-eqz v5, :cond_6

    .line 2055
    sub-int v5, v4, v2

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    .line 2056
    .local v5, "bitCount$iv$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv$iv":I
    :goto_4
    if-ge v6, v5, :cond_5

    .line 2057
    and-long v10, v37, v27

    .local v10, "value$iv$iv$iv$iv":J
    const/16 v41, 0x0

    .line 2035
    .local v41, "$i$f$isFull":I
    cmp-long v44, v10, v22

    if-gez v44, :cond_1

    move/from16 v10, v26

    goto :goto_5

    :cond_1
    move/from16 v10, v25

    .line 2057
    .end local v10
    .end local v41
    :goto_5
    if-eqz v10, :cond_4

    .line 2058
    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v6

    .line 2059
    .local v10, "index$iv$iv$iv":I
    move v11, v10

    .local v11, "index$iv$iv":I
    const/16 v41, 0x0

    .line 2060
    .local v41, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv":I
    aget-object v44, v32, v11

    move/from16 v45, v6

    .end local v6
    .local v45, "j$iv$iv$iv":I
    move-object/from16 v6, v44

    check-cast v6, Landroidx/compose/runtime/snapshots/IndirectState;

    .local v6, "state":Landroidx/compose/runtime/snapshots/IndirectState;
    const/16 v44, 0x0

    .line 1146
    .local v44, "$i$a$-removeScopeIf-impl-CompositionImpl$cleanUpDerivedStateObservations$1":I
    move-object/from16 v46, v7

    .end local v7
    .local v46, "m$iv$iv$iv":[J
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v47, v7, 0x1

    .local v47, "it":Z
    const/16 v48, 0x0

    .line 1147
    .local v48, "$i$a$-also-CompositionImpl$cleanUpDerivedStateObservations$1$1":I
    if-eqz v47, :cond_2

    .line 1148
    move/from16 v49, v7

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getRecordedIndirectStateValues$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1147
    :cond_2
    move/from16 v49, v7

    .line 1150
    :goto_6
    nop

    .line 1146
    .end local v47
    .end local v48
    nop

    .line 1150
    nop

    .line 2060
    .end local v6
    .end local v44
    if-nez v49, :cond_3

    .line 2061
    invoke-virtual {v1, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 2063
    :cond_3
    nop

    .line 2059
    .end local v11
    .end local v41
    goto :goto_7

    .line 2057
    .end local v10
    .end local v45
    .end local v46
    .local v6, "j$iv$iv$iv":I
    .restart local v7
    :cond_4
    move/from16 v45, v6

    move-object/from16 v46, v7

    .line 2064
    .end local v6
    .end local v7
    .restart local v45
    .restart local v46
    :goto_7
    shr-long v37, v37, v24

    .line 2056
    add-int/lit8 v6, v45, 0x1

    move-object/from16 v7, v46

    .end local v45
    .restart local v6
    goto :goto_4

    .end local v46
    .restart local v7
    :cond_5
    move/from16 v45, v6

    move-object/from16 v46, v7

    .line 2066
    .end local v6
    .end local v7
    .restart local v46
    move/from16 v6, v24

    if-ne v5, v6, :cond_9

    goto :goto_8

    .line 2050
    .end local v5
    .end local v46
    .restart local v7
    :cond_6
    move-object/from16 v46, v7

    .line 2048
    .end local v7
    .end local v37
    .restart local v46
    :goto_8
    if-eq v4, v2, :cond_8

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v39

    move-object/from16 v5, v42

    move/from16 v6, v43

    move-object/from16 v7, v46

    const/16 v24, 0x8

    goto/16 :goto_3

    .end local v39
    .end local v42
    .end local v43
    .end local v46
    .local v5, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v6, "$i$f$forEachIndexed":I
    .restart local v7
    .local v10, "slot$iv$iv$iv":J
    :cond_7
    move-object/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v46, v7

    move-wide/from16 v39, v10

    .line 2069
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .restart local v39
    .restart local v42
    .restart local v43
    .restart local v46
    :cond_8
    nop

    .line 2070
    .end local v2
    .end local v33
    .end local v35
    .end local v36
    :cond_9
    nop

    .line 2071
    .end local v1
    .end local v30
    .end local v32
    invoke-virtual/range {v31 .. v31}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    .end local v31
    goto :goto_9

    .line 2074
    .end local v29
    .end local v34
    .end local v39
    .end local v42
    .end local v43
    .end local v46
    .local v2, "$i$f$removeScopeIf-impl":I
    .local v4, "$i$f$removeIf":I
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v10
    :cond_a
    move/from16 v29, v2

    move/from16 v34, v4

    move-object/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v46, v7

    move-wide/from16 v39, v10

    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .restart local v29
    .restart local v34
    .restart local v39
    .restart local v42
    .restart local v43
    .restart local v46
    const-string/jumbo v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/snapshots/IndirectState;

    .local v1, "state":Landroidx/compose/runtime/snapshots/IndirectState;
    const/4 v2, 0x0

    .line 1146
    .local v2, "$i$a$-removeScopeIf-impl-CompositionImpl$cleanUpDerivedStateObservations$1":I
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move v5, v4

    .local v5, "it":Z
    const/4 v6, 0x0

    .line 1147
    .local v6, "$i$a$-also-CompositionImpl$cleanUpDerivedStateObservations$1$1":I
    if-eqz v5, :cond_b

    .line 1148
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getRecordedIndirectStateValues$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    :cond_b
    nop

    .line 1146
    .end local v5
    .end local v6
    nop

    .line 1150
    move v1, v4

    .line 2074
    .end local v1
    .end local v2
    :goto_9
    nop

    .line 2076
    nop

    .line 2038
    .end local v13
    .end local v14
    if-eqz v1, :cond_c

    .line 2077
    move/from16 v1, v20

    .end local v20
    .local v1, "index$iv$iv":I
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_a

    .line 2038
    .end local v1
    .restart local v20
    :cond_c
    move/from16 v1, v20

    .line 2079
    .end local v20
    .restart local v1
    :goto_a
    nop

    .line 2037
    .end local v1
    .end local v21
    goto :goto_b

    .line 2034
    .end local v19
    .end local v29
    .end local v34
    .end local v39
    .end local v42
    .end local v43
    .end local v46
    .local v2, "$i$f$removeScopeIf-impl":I
    .restart local v4
    .local v5, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v6, "$i$f$forEachIndexed":I
    .restart local v7
    .restart local v10
    :cond_d
    move/from16 v29, v2

    move/from16 v34, v4

    move-object/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v46, v7

    move-wide/from16 v39, v10

    .line 2080
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .restart local v29
    .restart local v34
    .restart local v39
    .restart local v42
    .restart local v43
    .restart local v46
    :goto_b
    const/16 v6, 0x8

    shr-long v10, v39, v6

    .line 2033
    .end local v39
    .restart local v10
    add-int/lit8 v12, v12, 0x1

    move v1, v6

    move/from16 v2, v29

    move/from16 v4, v34

    move-object/from16 v5, v42

    move/from16 v6, v43

    move-object/from16 v7, v46

    goto/16 :goto_1

    .end local v29
    .end local v34
    .end local v42
    .end local v43
    .end local v46
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :cond_e
    move/from16 v29, v2

    move/from16 v34, v4

    move-object/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v46, v7

    move-wide/from16 v39, v10

    move v6, v1

    .line 2082
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .end local v12
    .restart local v29
    .restart local v34
    .restart local v39
    .restart local v42
    .restart local v43
    .restart local v46
    if-ne v0, v6, :cond_12

    goto :goto_c

    .line 2030
    .end local v0
    .end local v29
    .end local v34
    .end local v39
    .end local v42
    .end local v43
    .end local v46
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v10
    :cond_f
    move/from16 v29, v2

    move/from16 v34, v4

    move-object/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v46, v7

    .line 2028
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .restart local v29
    .restart local v34
    .restart local v42
    .restart local v43
    .restart local v46
    :goto_c
    if-eq v9, v8, :cond_11

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v29

    move/from16 v4, v34

    move-object/from16 v5, v42

    move/from16 v6, v43

    move-object/from16 v7, v46

    goto/16 :goto_0

    .end local v15
    .end local v29
    .end local v34
    .end local v42
    .end local v43
    .end local v46
    .local v1, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :cond_10
    move-object v15, v1

    move/from16 v29, v2

    move/from16 v34, v4

    move-object/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v46, v7

    .line 2085
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .restart local v15
    .restart local v29
    .restart local v34
    .restart local v42
    .restart local v43
    .restart local v46
    :cond_11
    nop

    .line 2086
    .end local v8
    .end local v42
    .end local v43
    .end local v46
    :cond_12
    nop

    .line 2087
    .end local v3
    .end local v34
    nop

    .line 1152
    .end local v15
    .end local v29
    return-void
.end method

.method private final clearDeactivated()Z
    .locals 6

    .line 814
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1614
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 815
    .local v2, "$i$a$-synchronized-CompositionImpl$clearDeactivated$1":I
    :try_start_0
    iget v3, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    .line 816
    .local v5, "isDeactivated":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 817
    iput v4, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 819
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    nop

    .line 1614
    .end local v2
    .end local v5
    monitor-exit v0

    .line 820
    .end local v0
    .end local v1
    return v5

    .line 1614
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final composeInitial(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 758
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 759
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 760
    return-void
.end method

.method private final composeInitialPaused(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 12
    .param p1, "reusable"
    .param p2, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    .line 766
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 1602
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 1603
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-checkPrecondition-CompositionImpl$composeInitialPaused$1":I
    nop

    .line 1603
    .end local v2
    const-string v2, "A pausable composition is in progress"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1605
    :cond_1
    nop

    .line 772
    .end local v0
    .end local v1
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 773
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 776
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 777
    iget-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 778
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 770
    new-instance v3, Landroidx/compose/runtime/PausedCompositionImpl;

    .line 771
    nop

    .line 772
    nop

    .line 773
    nop

    .line 776
    nop

    .line 774
    nop

    .line 775
    nop

    .line 777
    nop

    .line 778
    nop

    .line 770
    move-object v4, p0

    move v9, p1

    move-object v8, p2

    .end local p1
    .end local p2
    .local v8, "content":Lkotlin/jvm/functions/Function2;
    .local v9, "reusable":Z
    invoke-direct/range {v3 .. v11}, Landroidx/compose/runtime/PausedCompositionImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/InternalComposer;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V

    .line 769
    nop

    .line 780
    .local v3, "pausedComposition":Landroidx/compose/runtime/PausedCompositionImpl;
    iput-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 781
    move-object p1, v3

    check-cast p1, Landroidx/compose/runtime/PausedComposition;

    return-object p1
.end method

.method private final composeInitialWithReuse(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->startReuseFromRoot$runtime()V

    .line 786
    const/4 v0, 0x0

    .line 787
    .local v0, "completed":Z
    nop

    .line 788
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    .line 789
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 793
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->endReuseFromRoot$runtime()V

    .line 794
    nop

    .line 795
    return-void

    .line 793
    :catchall_0
    move-exception v1

    throw v1
.end method

.method private final createChangeList()Landroidx/compose/runtime/Changes;
    .locals 1

    .line 684
    invoke-static {}, Landroidx/compose/runtime/ComposeRuntimeFlags;->isLinkBufferComposerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;-><init>()V

    check-cast v0, Landroidx/compose/runtime/Changes;

    goto :goto_0

    .line 687
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    check-cast v0, Landroidx/compose/runtime/Changes;

    .line 688
    :goto_0
    return-object v0
.end method

.method private final createComposer()Landroidx/compose/runtime/InternalComposer;
    .locals 10

    .line 658
    invoke-static {}, Landroidx/compose/runtime/ComposeRuntimeFlags;->isLinkBufferComposerEnabled()Z

    move-result v0

    .line 671
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 658
    if-eqz v0, :cond_0

    .line 660
    nop

    .line 661
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 662
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v5

    .line 663
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 664
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 665
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 667
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 659
    new-instance v1, Landroidx/compose/runtime/LinkComposer;

    .line 660
    nop

    .line 661
    nop

    .line 663
    nop

    .line 662
    nop

    .line 664
    nop

    .line 665
    nop

    .line 667
    nop

    .line 666
    nop

    .line 659
    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/LinkComposer;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Ljava/util/Set;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V

    check-cast v1, Landroidx/compose/runtime/InternalComposer;

    goto :goto_0

    .line 671
    :cond_0
    nop

    .line 672
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 673
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v4

    .line 674
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 675
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 676
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 678
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 670
    new-instance v1, Landroidx/compose/runtime/GapComposer;

    .line 671
    nop

    .line 672
    nop

    .line 673
    nop

    .line 674
    nop

    .line 675
    nop

    .line 676
    nop

    .line 678
    nop

    .line 677
    nop

    .line 670
    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/GapComposer;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V

    check-cast v1, Landroidx/compose/runtime/InternalComposer;

    .line 680
    :goto_0
    return-object v1
.end method

.method private final createSlotStorage()Landroidx/compose/runtime/SlotStorage;
    .locals 8

    .line 530
    invoke-static {}, Landroidx/compose/runtime/ComposeRuntimeFlags;->isLinkBufferComposerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/runtime/SlotStorage;

    goto :goto_0

    .line 533
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/SlotStorage;

    .line 534
    :goto_0
    return-object v1
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 6

    .line 860
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 861
    .local v0, "toRecord":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 864
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 867
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 868
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    .line 870
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 871
    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 872
    .local v5, "changed":Ljava/util/Set;
    invoke-direct {p0, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 871
    .end local v5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 874
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "corrupt pendingModifications drain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 865
    :cond_2
    const-string/jumbo v1, "pending composition has not been applied"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 876
    .end local v0
    :cond_3
    :goto_1
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 6

    .line 880
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 881
    .local v0, "toRecord":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 884
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 885
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    .line 887
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 888
    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 889
    .local v5, "changed":Ljava/util/Set;
    invoke-direct {p0, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 888
    .end local v5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 891
    :cond_1
    if-nez v0, :cond_2

    .line 892
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v1, :cond_3

    .line 894
    nop

    .line 893
    const-string/jumbo v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    goto :goto_1

    .line 898
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "corrupt pendingModifications drain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 900
    .end local v0
    :cond_3
    :goto_1
    return-void
.end method

.method private final drainPendingModificationsOutOfBandLocked()V
    .locals 6

    .line 906
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 907
    .local v0, "toRecord":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 908
    if-nez v0, :cond_0

    goto :goto_1

    .line 911
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 912
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    .line 914
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 915
    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 916
    .local v5, "changed":Ljava/util/Set;
    invoke-direct {p0, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 915
    .end local v5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 918
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "corrupt pendingModifications drain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 920
    .end local v0
    :cond_3
    :goto_1
    return-void
.end method

.method private final ensureRunning()V
    .locals 6

    .line 798
    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 1606
    .local v3, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 1607
    const/4 v4, 0x0

    .line 799
    .local v4, "$i$a$-checkPrecondition-CompositionImpl$ensureRunning$1":I
    iget v5, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    packed-switch v5, :pswitch_data_0

    .line 805
    const-string v5, ""

    goto :goto_1

    .line 803
    :pswitch_0
    const-string/jumbo v5, "The composition is disposed"

    goto :goto_1

    .line 801
    :pswitch_1
    const-string v5, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_1

    .line 804
    :pswitch_2
    const-string/jumbo v5, "The composition should be activated before setting content."

    .line 806
    :goto_1
    nop

    .line 1607
    .end local v4
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1609
    :cond_1
    nop

    .line 808
    .end local v0
    .end local v3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .local v1, "value$iv":Z
    :goto_2
    const/4 v0, 0x0

    .line 1610
    .local v0, "$i$f$checkPrecondition":I
    if-nez v1, :cond_3

    .line 1611
    const/4 v2, 0x0

    .line 809
    .local v2, "$i$a$-checkPrecondition-CompositionImpl$ensureRunning$2":I
    nop

    .line 1611
    .end local v2
    const-string v2, "A pausable composition is in progress"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1613
    :cond_3
    nop

    .line 811
    .end local v0
    .end local v1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic getAbandonSet$annotations()V
    .locals 0

    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 1

    .line 698
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->getAreChildrenComposing$runtime()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPendingInvalidScopes$runtime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSlotStorage$runtime$annotations()V
    .locals 0

    return-void
.end method

.method private final guardChanges(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 11
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1364
    .local v0, "$i$f$guardChanges":I
    nop

    .line 1365
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v2, 0x0

    .line 2443
    .local v2, "$i$f$trackAbandonedValues":I
    const/4 v3, 0x0

    .line 2444
    .local v3, "success$iv":Z
    nop

    .line 2445
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    .line 2446
    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2445
    .local v6, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv":I
    const/4 v3, 0x1

    .line 2447
    .end local v5
    .end local v6
    nop

    .line 2456
    nop

    .line 2444
    nop

    .line 1369
    .end local v1
    .end local v2
    .end local v3
    return-object v4

    .line 2447
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    if-nez v3, :cond_0

    :try_start_1
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2448
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v7}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .local v6, "abandoning$iv$iv":Ljava/util/Set;
    .local v7, "traceContext$iv$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x0

    .line 2449
    .local v8, "$i$f$use":I
    nop

    .line 2450
    :try_start_2
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2451
    move-object v9, v5

    .local v9, "$this$trackAbandonedValues_u24lambda_u241$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v10, 0x0

    .line 2448
    .local v10, "$i$a$-use-CompositionImpl$trackAbandonedValues$2$iv":I
    invoke-virtual {v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 2451
    .end local v9
    .end local v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 2453
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 2454
    nop

    .line 2455
    goto :goto_0

    .line 2453
    :catchall_1
    move-exception v4

    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .end local v0
    .end local p0
    .end local p1
    throw v4

    .line 1366
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local v0
    .restart local p0
    .restart local p1
    :catchall_2
    move-exception v1

    goto :goto_1

    .line 2455
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_0
    :goto_0
    nop

    .end local v0
    .end local p0
    .end local p1
    throw v4

    .line 1367
    .end local v2
    .end local v3
    .restart local v0
    .local v1, "e":Ljava/lang/Throwable;
    .restart local p0
    .restart local p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1368
    throw v1
.end method

.method private final guardInvalidationsLocked(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1354
    .local v0, "$i$f$guardInvalidationsLocked":I
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .line 1355
    .local v1, "invalidations":Landroidx/collection/MutableScatterMap;
    nop

    .line 1356
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1355
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 1357
    :catchall_0
    move-exception v2

    .line 1358
    .local v2, "e":Ljava/lang/Throwable;
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1359
    throw v2
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 38
    .param p1, "scope"
    .param p2, "anchor"
    .param p3, "instance"

    .line 1462
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2466
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v0, 0x0

    .line 1463
    .local v0, "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    :try_start_0
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .local v7, "changeDelegate":Landroidx/compose/runtime/CompositionImpl;
    const/4 v9, 0x0

    .line 1470
    .local v9, "$i$a$-let-CompositionImpl$invalidateChecked$delegate$1$delegate$1":I
    :try_start_1
    iget-object v10, v1, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    iget v11, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    invoke-virtual {v10, v11, v3}, Landroidx/compose/runtime/SlotStorage;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    move-result v10

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_0

    .line 1471
    move-object v8, v7

    goto :goto_0

    .line 1472
    :cond_0
    goto :goto_0

    .line 2466
    .end local v0
    .end local v7
    .end local v9
    :catchall_0
    move-exception v0

    move/from16 v19, v6

    goto/16 :goto_b

    .line 1463
    .restart local v0
    :cond_1
    :goto_0
    nop

    .line 1474
    .local v8, "delegate":Landroidx/compose/runtime/CompositionImpl;
    if-nez v8, :cond_12

    .line 1475
    :try_start_2
    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v7

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_2

    .line 1477
    :try_start_3
    sget-object v7, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 2466
    .end local v0
    .end local v5
    .end local v6
    .end local v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    .restart local v6
    move-object v0, v5

    .local v0, "lock$iv":Ljava/lang/Object;
    monitor-exit v5

    .end local v0
    .end local v6
    return-object v7

    .line 1482
    .local v0, "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .restart local v5
    .restart local v6
    .restart local v8
    :cond_2
    if-nez v4, :cond_3

    .line 1485
    :try_start_4
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    sget-object v9, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v29, v8

    goto/16 :goto_9

    .line 1486
    :cond_3
    :try_start_5
    instance-of v7, v4, Landroidx/compose/runtime/snapshots/IndirectState;

    .line 1491
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v9, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1486
    if-nez v7, :cond_4

    .line 1489
    :try_start_6
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v29, v8

    goto/16 :goto_9

    .line 1491
    :cond_4
    move-object/from16 v7, p1

    .local v7, "key$iv":Ljava/lang/Object;
    .local v9, "arg0$iv":Landroidx/collection/MutableScatterMap;
    const/4 v10, 0x0

    .line 2467
    .local v10, "$i$f$anyScopeOf-impl":I
    move-object v11, v7

    .local v11, "key$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    .local v12, "arg0$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v13, 0x0

    .line 2468
    .local v13, "$i$f$forEachScopeOf-impl":I
    :try_start_7
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 2469
    .local v14, "value$iv$iv":Ljava/lang/Object;
    if-eqz v14, :cond_11

    .line 2472
    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    const/16 v16, 0x1

    if-eqz v15, :cond_e

    .line 2473
    move-object v15, v14

    check-cast v15, Landroidx/collection/MutableScatterSet;

    check-cast v15, Landroidx/collection/ScatterSet;

    .local v15, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v17, 0x0

    .line 2474
    .local v17, "$i$f$forEach":I
    move/from16 v18, v0

    .end local v0
    .local v18, "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    iget-object v0, v15, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2475
    .local v0, "elements$iv$iv$iv":[Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v19, v15

    .local v19, "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v20, 0x0

    .line 2476
    .local v20, "$i$f$forEachIndex":I
    move-object/from16 v21, v0

    move-object/from16 v0, v19

    move/from16 v19, v6

    .end local v6
    .local v0, "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    .local v19, "$i$f$synchronized":I
    .local v21, "elements$iv$iv$iv":[Ljava/lang/Object;
    :try_start_8
    iget-object v6, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2477
    .local v6, "m$iv$iv$iv$iv":[J
    move-object/from16 v22, v0

    .end local v0
    .local v22, "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    .line 2479
    .local v0, "lastIndex$iv$iv$iv$iv":I
    move-object/from16 v23, v6

    .end local v6
    .local v23, "m$iv$iv$iv$iv":[J
    const/4 v6, 0x0

    .local v6, "i$iv$iv$iv$iv":I
    if-gt v6, v0, :cond_b

    .line 2480
    :goto_1
    aget-wide v24, v23, v6

    .line 2481
    .local v24, "slot$iv$iv$iv$iv":J
    move-wide/from16 v26, v24

    .local v26, "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    const/16 v28, 0x0

    .line 2482
    .local v28, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-wide/from16 v7, v26

    move-object/from16 v26, v9

    move/from16 v27, v10

    .end local v8
    .end local v9
    .end local v10
    .local v7, "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    .local v26, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v27, "$i$f$anyScopeOf-impl":I
    .local v29, "delegate":Landroidx/compose/runtime/CompositionImpl;
    .local v30, "key$iv":Ljava/lang/Object;
    not-long v9, v7

    const/16 v31, 0x7

    shl-long v9, v9, v31

    and-long/2addr v9, v7

    const-wide v31, -0x7f7f7f7f7f7f7f80L

    and-long v7, v9, v31

    .line 2481
    .end local v7
    .end local v28
    cmp-long v7, v7, v31

    if-eqz v7, :cond_a

    .line 2483
    sub-int v7, v6, v0

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    .line 2484
    .local v7, "bitCount$iv$iv$iv$iv":I
    const/4 v9, 0x0

    .local v9, "j$iv$iv$iv$iv":I
    :goto_2
    if-ge v9, v7, :cond_9

    .line 2485
    const-wide/16 v31, 0xff

    and-long v31, v24, v31

    .local v31, "value$iv$iv$iv$iv$iv":J
    const/4 v10, 0x0

    .line 2486
    .local v10, "$i$f$isFull":I
    const-wide/16 v33, 0x80

    cmp-long v28, v31, v33

    if-gez v28, :cond_5

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 2485
    .end local v10
    .end local v31
    :goto_3
    if-eqz v10, :cond_8

    .line 2487
    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    .line 2488
    .local v10, "index$iv$iv$iv$iv":I
    move/from16 v28, v10

    .local v28, "index$iv$iv$iv":I
    const/16 v31, 0x0

    .line 2475
    .local v31, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv$iv$iv":I
    aget-object v32, v21, v28

    .local v32, "it$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 2467
    .local v33, "$i$a$-forEachScopeOf-impl-ScopeMap$anyScopeOf$1$iv":I
    move-object/from16 v34, v32

    .local v34, "it":Ljava/lang/Object;
    const/16 v35, 0x0

    .line 1491
    .local v35, "$i$a$-anyScopeOf-impl-CompositionImpl$invalidateChecked$delegate$1$1":I
    move/from16 v36, v8

    sget-object v8, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    move/from16 v37, v9

    move-object/from16 v9, v34

    .end local v34
    .local v9, "it":Ljava/lang/Object;
    .local v37, "j$iv$iv$iv$iv":I
    if-ne v9, v8, :cond_6

    move/from16 v8, v16

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 2467
    .end local v9
    .end local v35
    :goto_4
    if-eqz v8, :cond_7

    move/from16 v15, v16

    goto/16 :goto_8

    .line 2475
    .end local v32
    .end local v33
    :cond_7
    nop

    .line 2488
    .end local v28
    .end local v31
    goto :goto_5

    .line 2485
    .end local v10
    .end local v37
    .local v9, "j$iv$iv$iv$iv":I
    :cond_8
    move/from16 v36, v8

    move/from16 v37, v9

    .line 2490
    .end local v9
    .restart local v37
    :goto_5
    shr-long v24, v24, v36

    .line 2484
    add-int/lit8 v9, v37, 0x1

    move/from16 v8, v36

    .end local v37
    .restart local v9
    goto :goto_2

    :cond_9
    move/from16 v36, v8

    move/from16 v37, v9

    .line 2492
    .end local v9
    if-ne v7, v8, :cond_d

    .line 2479
    .end local v7
    .end local v24
    :cond_a
    if-eq v6, v0, :cond_c

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v26

    move/from16 v10, v27

    move-object/from16 v8, v29

    move-object/from16 v7, v30

    goto/16 :goto_1

    .end local v26
    .end local v27
    .end local v29
    .end local v30
    .local v7, "key$iv":Ljava/lang/Object;
    .restart local v8
    .local v9, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v10, "$i$f$anyScopeOf-impl":I
    :cond_b
    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    .line 2495
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local v26
    .restart local v27
    .restart local v29
    .restart local v30
    :cond_c
    nop

    .line 2501
    .end local v0
    .end local v20
    .end local v22
    .end local v23
    :cond_d
    nop

    .end local v15
    .end local v17
    .end local v21
    goto :goto_7

    .line 2502
    .end local v18
    .end local v19
    .end local v26
    .end local v27
    .end local v29
    .end local v30
    .local v0, "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .local v6, "$i$f$synchronized":I
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    :cond_e
    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    .end local v0
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local v18
    .restart local v19
    .restart local v26
    .restart local v27
    .restart local v29
    .restart local v30
    move-object v0, v14

    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2467
    .local v6, "$i$a$-forEachScopeOf-impl-ScopeMap$anyScopeOf$1$iv":I
    move-object v7, v0

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1491
    .local v8, "$i$a$-anyScopeOf-impl-CompositionImpl$invalidateChecked$delegate$1$1":I
    sget-object v9, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v7, v9, :cond_f

    move/from16 v7, v16

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    .line 2467
    .end local v7
    .end local v8
    :goto_6
    if-eqz v7, :cond_10

    move/from16 v15, v16

    goto :goto_8

    .line 2502
    .end local v0
    .end local v6
    :cond_10
    goto :goto_7

    .line 2469
    .end local v18
    .end local v19
    .end local v26
    .end local v27
    .end local v29
    .end local v30
    .local v0, "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .local v6, "$i$f$synchronized":I
    .local v7, "key$iv":Ljava/lang/Object;
    .local v8, "delegate":Landroidx/compose/runtime/CompositionImpl;
    .restart local v9
    .restart local v10
    :cond_11
    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    .line 2505
    .end local v0
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v14
    .restart local v18
    .restart local v19
    .restart local v26
    .restart local v27
    .restart local v29
    .restart local v30
    :goto_7
    nop

    .line 2509
    .end local v11
    .end local v12
    .end local v13
    const/4 v15, 0x0

    .line 1491
    .end local v26
    .end local v27
    .end local v30
    :goto_8
    if-nez v15, :cond_13

    .line 1492
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    .line 2466
    .end local v18
    .end local v29
    :catchall_1
    move-exception v0

    goto :goto_b

    .line 1474
    .end local v19
    .restart local v0
    .restart local v6
    .restart local v8
    :cond_12
    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v29, v8

    .line 1496
    .end local v0
    .end local v6
    .end local v8
    .restart local v18
    .restart local v19
    .restart local v29
    :cond_13
    :goto_9
    nop

    .line 2466
    .end local v18
    .end local v29
    monitor-exit v5

    .line 1462
    .end local v5
    .end local v19
    nop

    .line 1461
    move-object/from16 v0, v29

    .line 1500
    .local v0, "delegate":Landroidx/compose/runtime/CompositionImpl;
    if-eqz v0, :cond_14

    .line 1501
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v5

    return-object v5

    .line 1503
    :cond_14
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 1504
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_a

    :cond_15
    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_a
    return-object v5

    .line 2466
    .end local v0
    .restart local v5
    .restart local v6
    :catchall_2
    move-exception v0

    move/from16 v19, v6

    .end local v6
    .restart local v19
    :goto_b
    monitor-exit v5

    throw v0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 26
    .param p1, "value"

    .line 1207
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .local v2, "arg0$iv":Landroidx/collection/MutableScatterMap;
    move-object/from16 v3, p1

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2140
    .local v4, "$i$f$forEachScopeOf-impl":I
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2141
    .local v5, "value$iv":Ljava/lang/Object;
    if-eqz v5, :cond_a

    .line 2144
    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_8

    .line 2145
    move-object v6, v5

    check-cast v6, Landroidx/collection/MutableScatterSet;

    check-cast v6, Landroidx/collection/ScatterSet;

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v7, 0x0

    .line 2146
    .local v7, "$i$f$forEach":I
    iget-object v8, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2147
    .local v8, "elements$iv$iv":[Ljava/lang/Object;
    move-object v9, v6

    .local v9, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v10, 0x0

    .line 2148
    .local v10, "$i$f$forEachIndex":I
    iget-object v11, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2149
    .local v11, "m$iv$iv$iv":[J
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    .line 2151
    .local v12, "lastIndex$iv$iv$iv":I
    const/4 v13, 0x0

    .local v13, "i$iv$iv$iv":I
    if-gt v13, v12, :cond_5

    .line 2152
    :goto_0
    aget-wide v14, v11, v13

    .line 2153
    .local v14, "slot$iv$iv$iv":J
    move-wide/from16 v16, v14

    .local v16, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v18, 0x0

    .line 2154
    .local v18, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-wide/from16 v2, v16

    move/from16 v16, v4

    move-object/from16 v17, v5

    .end local v3
    .end local v4
    .end local v5
    .local v2, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v16, "$i$f$forEachScopeOf-impl":I
    .local v17, "value$iv":Ljava/lang/Object;
    .local v19, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v20, "key$iv":Ljava/lang/Object;
    not-long v4, v2

    const/16 v21, 0x7

    shl-long v4, v4, v21

    and-long/2addr v4, v2

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v2, v4, v21

    .line 2153
    .end local v2
    .end local v18
    cmp-long v2, v2, v21

    if-eqz v2, :cond_4

    .line 2155
    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 2156
    .local v2, "bitCount$iv$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv$iv":I
    :goto_1
    if-ge v4, v2, :cond_3

    .line 2157
    const-wide/16 v21, 0xff

    and-long v21, v14, v21

    .local v21, "value$iv$iv$iv$iv":J
    const/4 v5, 0x0

    .line 2158
    .local v5, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v18, v21, v23

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 2157
    .end local v5
    .end local v21
    :goto_2
    if-eqz v18, :cond_2

    .line 2159
    shl-int/lit8 v5, v13, 0x3

    add-int/2addr v5, v4

    .line 2160
    .local v5, "index$iv$iv$iv":I
    move/from16 v18, v5

    .local v18, "index$iv$iv":I
    const/16 v21, 0x0

    .line 2147
    .local v21, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv$iv":I
    aget-object v22, v8, v18

    move/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v3, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v22, 0x0

    .line 1208
    .local v22, "$i$a$-forEachScopeOf-impl-CompositionImpl$invalidateScopeOfLocked$1":I
    move/from16 v24, v4

    .end local v4
    .local v24, "j$iv$iv$iv":I
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v4

    move/from16 v25, v5

    .end local v5
    .local v25, "index$iv$iv$iv":I
    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v4, v5, :cond_1

    .line 1212
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    if-nez v4, :cond_1

    .line 1213
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    :cond_1
    nop

    .line 2147
    .end local v3
    .end local v22
    nop

    .line 2160
    .end local v18
    .end local v21
    goto :goto_3

    .line 2157
    .end local v24
    .end local v25
    .restart local v4
    :cond_2
    move/from16 v23, v3

    move/from16 v24, v4

    .line 2162
    .end local v4
    .restart local v24
    :goto_3
    shr-long v14, v14, v23

    .line 2156
    add-int/lit8 v4, v24, 0x1

    move/from16 v3, v23

    .end local v24
    .restart local v4
    goto :goto_1

    :cond_3
    move/from16 v23, v3

    move/from16 v24, v4

    .line 2164
    .end local v4
    if-ne v2, v3, :cond_7

    .line 2151
    .end local v2
    .end local v14
    :cond_4
    if-eq v13, v12, :cond_6

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .local v2, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v3, "key$iv":Ljava/lang/Object;
    .local v4, "$i$f$forEachScopeOf-impl":I
    .local v5, "value$iv":Ljava/lang/Object;
    :cond_5
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    .line 2167
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v13
    .restart local v16
    .restart local v17
    .restart local v19
    .restart local v20
    :cond_6
    nop

    .line 2173
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_7
    nop

    .end local v6
    .end local v7
    .end local v8
    goto :goto_4

    .line 2174
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v16
    .restart local v17
    .restart local v19
    .restart local v20
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v2, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 1208
    .local v3, "$i$a$-forEachScopeOf-impl-CompositionImpl$invalidateScopeOfLocked$1":I
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v4, v5, :cond_9

    .line 1212
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    if-nez v4, :cond_9

    .line 1213
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    :cond_9
    nop

    .line 2174
    .end local v2
    .end local v3
    goto :goto_4

    .line 2141
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .local v2, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v3, "key$iv":Ljava/lang/Object;
    .restart local v4
    .restart local v5
    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    .line 2177
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v16
    .restart local v19
    .restart local v20
    :goto_4
    nop

    .line 1217
    .end local v16
    .end local v19
    .end local v20
    return-void
.end method

.method private final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 1

    .line 1540
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    return-object v0
.end method

.method private final takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1524
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1525
    .local v0, "invalidations":Landroidx/collection/MutableScatterMap;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1526
    return-object v0
.end method

.method private final trackAbandonedValues(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1530
    .local v0, "$i$f$trackAbandonedValues":I
    const/4 v1, 0x0

    .line 1531
    .local v1, "success":Z
    nop

    .line 1532
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 1600
    .local v3, "it":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1532
    .local v4, "$i$a$-also-CompositionImpl$trackAbandonedValues$1":I
    const/4 v1, 0x1

    .line 1534
    .end local v3
    .end local v4
    nop

    .line 1537
    nop

    .line 1531
    return-object v2

    .line 1534
    :catchall_0
    move-exception v2

    if-nez v1, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1535
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .local v3, "this_$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .local v4, "abandoning$iv":Ljava/util/Set;
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v5}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .local v5, "traceContext$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    const/4 v6, 0x0

    .line 2510
    .local v6, "$i$f$use":I
    nop

    .line 2511
    :try_start_1
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2512
    move-object v7, v3

    .local v7, "$this$trackAbandonedValues_u24lambda_u241":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v8, 0x0

    .line 1535
    .local v8, "$i$a$-use-CompositionImpl$trackAbandonedValues$2":I
    invoke-virtual {v7}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 2512
    .end local v7
    .end local v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 2514
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 2515
    nop

    .line 2516
    goto :goto_0

    .line 2514
    :catchall_1
    move-exception v2

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v2

    .line 2516
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_0
    :goto_0
    throw v2
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "scope"
    .param p2, "instance"

    .line 1454
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/InternalComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


.method public abandonChanges()V
    .locals 6

    .line 1372
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1373
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 1374
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 1376
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1377
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .local v0, "this_$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .local v1, "abandoning$iv":Ljava/util/Set;
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .local v2, "traceContext$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    const/4 v3, 0x0

    .line 2457
    .local v3, "$i$f$use":I
    nop

    .line 2458
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2459
    move-object v4, v0

    .local v4, "$this$abandonChanges_u24lambda_u240":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v5, 0x0

    .line 1377
    .local v5, "$i$a$-use-CompositionImpl$abandonChanges$1":I
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 2459
    .end local v4
    .end local v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 2461
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 2462
    nop

    .line 2463
    goto :goto_0

    .line 2461
    :catchall_0
    move-exception v4

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v4

    .line 1379
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    :goto_0
    return-void
.end method

.method public applyChanges()V
    .locals 15

    .line 1317
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2373
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1318
    .local v2, "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 2374
    .local v4, "$i$f$guardChanges":I
    nop

    .line 2375
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 2376
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 2377
    .local v7, "success$iv$iv":Z
    nop

    .line 2378
    const/4 v8, 0x0

    .line 1319
    .local v8, "$i$a$-guardChanges-CompositionImpl$applyChanges$1$1":I
    :try_start_0
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    invoke-direct {p0, v9}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/Changes;)V

    .line 1320
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 1321
    nop

    .end local v8
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2378
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 2379
    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2378
    .local v9, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 2380
    .end local v8
    .end local v9
    nop

    .line 2389
    nop

    .line 2377
    nop

    .line 2393
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 1322
    .end local v3
    .end local v4
    nop

    .end local v2
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2373
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    .line 1323
    .end local v0
    .end local v1
    return-void

    .line 2380
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :catchall_0
    move-exception v8

    if-nez v7, :cond_0

    :try_start_2
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 2381
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v11, v5, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v11}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .local v10, "abandoning$iv$iv$iv":Ljava/util/Set;
    .local v11, "traceContext$iv$iv$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v12, 0x0

    .line 2382
    .local v12, "$i$f$use":I
    nop

    .line 2383
    :try_start_3
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2384
    move-object v13, v9

    .local v13, "$this$trackAbandonedValues_u24lambda_u241$iv$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v14, 0x0

    .line 2381
    .local v14, "$i$a$-use-CompositionImpl$trackAbandonedValues$2$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 2384
    .end local v13
    .end local v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .line 2386
    :try_start_4
    invoke-virtual {v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 2387
    nop

    .line 2388
    goto :goto_0

    .line 2386
    :catchall_1
    move-exception v8

    invoke-virtual {v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local p0
    throw v8

    .line 2388
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local p0
    :cond_0
    :goto_0
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local p0
    throw v8

    .line 2390
    .end local v5
    .end local v6
    .end local v7
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v5

    .line 2391
    .local v5, "e$iv":Ljava/lang/Throwable;
    :try_start_5
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2392
    nop

    .end local v0
    .end local v1
    .end local p0
    throw v5

    .line 2373
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v0
    .restart local v1
    .restart local p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public applyLateChanges()V
    .locals 15

    .line 1326
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2394
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1327
    .local v2, "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 2395
    .local v4, "$i$f$guardChanges":I
    nop

    .line 2396
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 2397
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 2398
    .local v7, "success$iv$iv":Z
    nop

    .line 2399
    const/4 v8, 0x0

    .line 1328
    .local v8, "$i$a$-guardChanges-CompositionImpl$applyLateChanges$1$1":I
    :try_start_0
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-virtual {v9}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1329
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-direct {p0, v9}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/Changes;)V

    .line 1331
    :cond_0
    nop

    .end local v8
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2399
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 2400
    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2399
    .local v9, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 2401
    .end local v8
    .end local v9
    nop

    .line 2410
    nop

    .line 2398
    nop

    .line 2414
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 1332
    .end local v3
    .end local v4
    nop

    .end local v2
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2394
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    .line 1333
    .end local v0
    .end local v1
    return-void

    .line 2401
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :catchall_0
    move-exception v8

    if-nez v7, :cond_1

    :try_start_2
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 2402
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v11, v5, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v11}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .local v10, "abandoning$iv$iv$iv":Ljava/util/Set;
    .local v11, "traceContext$iv$iv$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v12, 0x0

    .line 2403
    .local v12, "$i$f$use":I
    nop

    .line 2404
    :try_start_3
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2405
    move-object v13, v9

    .local v13, "$this$trackAbandonedValues_u24lambda_u241$iv$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v14, 0x0

    .line 2402
    .local v14, "$i$a$-use-CompositionImpl$trackAbandonedValues$2$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 2405
    .end local v13
    .end local v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .line 2407
    :try_start_4
    invoke-virtual {v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 2408
    nop

    .line 2409
    goto :goto_0

    .line 2407
    :catchall_1
    move-exception v8

    invoke-virtual {v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local p0
    throw v8

    .line 2409
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local p0
    :cond_1
    :goto_0
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local p0
    throw v8

    .line 2411
    .end local v5
    .end local v6
    .end local v7
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v5

    .line 2412
    .local v5, "e$iv":Ljava/lang/Throwable;
    :try_start_5
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2413
    nop

    .end local v0
    .end local v1
    .end local p0
    throw v5

    .line 2394
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v0
    .restart local v1
    .restart local p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public changesApplied()V
    .locals 15

    .line 1336
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2415
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1337
    .local v2, "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 2416
    .local v4, "$i$f$guardChanges":I
    nop

    .line 2417
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 2418
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 2419
    .local v7, "success$iv$iv":Z
    nop

    .line 2420
    const/4 v8, 0x0

    .line 1338
    .local v8, "$i$a$-guardChanges-CompositionImpl$changesApplied$1$1":I
    :try_start_0
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v9}, Landroidx/compose/runtime/InternalComposer;->changesApplied$runtime()V

    .line 1342
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1343
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v11}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .local v9, "this_$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .local v10, "abandoning$iv":Ljava/util/Set;
    .local v11, "traceContext$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    .line 2421
    .local v12, "$i$f$use":I
    nop

    .line 2422
    :try_start_1
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2423
    move-object v13, v9

    .local v13, "$this$changesApplied_u24lambda_u240_u240_u240":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v14, 0x0

    .line 1344
    .local v14, "$i$a$-use-CompositionImpl$changesApplied$1$1$1":I
    invoke-virtual {v13}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 1345
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 2423
    .end local v13
    .end local v14
    nop

    .line 2425
    :try_start_2
    invoke-virtual {v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 2426
    nop

    .line 2427
    goto :goto_0

    .line 2425
    :catchall_0
    move-exception v13

    invoke-virtual {v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local p0
    throw v13

    .line 1347
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local p0
    :cond_0
    :goto_0
    nop

    .end local v8
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2420
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 2428
    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2420
    .local v9, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 2429
    .end local v8
    .end local v9
    nop

    .line 2438
    nop

    .line 2419
    nop

    .line 2442
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 1348
    .end local v3
    .end local v4
    nop

    .end local v2
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2415
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v0

    .line 1349
    .end local v0
    .end local v1
    return-void

    .line 2429
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :catchall_1
    move-exception v8

    if-nez v7, :cond_1

    :try_start_4
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 2430
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v11, v5, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v11}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .local v10, "abandoning$iv$iv$iv":Ljava/util/Set;
    .local v11, "traceContext$iv$iv$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v12, 0x0

    .line 2431
    .restart local v12
    nop

    .line 2432
    :try_start_5
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2433
    move-object v13, v9

    .local v13, "$this$trackAbandonedValues_u24lambda_u241$iv$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v14, 0x0

    .line 2430
    .local v14, "$i$a$-use-CompositionImpl$trackAbandonedValues$2$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 2433
    .end local v13
    .end local v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    nop

    .line 2435
    :try_start_6
    invoke-virtual {v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 2436
    nop

    .line 2437
    goto :goto_1

    .line 2435
    :catchall_2
    move-exception v8

    invoke-virtual {v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local p0
    throw v8

    .line 2437
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local p0
    :cond_1
    :goto_1
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local p0
    throw v8

    .line 2439
    .end local v5
    .end local v6
    .end local v7
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v5

    .line 2440
    .local v5, "e$iv":Ljava/lang/Throwable;
    :try_start_7
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2441
    nop

    .end local v0
    .end local v1
    .end local p0
    throw v5

    .line 2415
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v0
    .restart local v1
    .restart local p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public composeContent(Lkotlin/jvm/functions/Function2;)V
    .locals 22
    .param p1, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 925
    move-object/from16 v1, p0

    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v3, 0x0

    .line 1624
    .local v3, "$i$f$guardChanges":I
    nop

    .line 1625
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v5, 0x0

    .line 1626
    .local v5, "$i$f$trackAbandonedValues":I
    const/4 v6, 0x0

    .line 1627
    .local v6, "success$iv$iv":Z
    nop

    .line 1628
    const/4 v7, 0x0

    .line 926
    .local v7, "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    move-object v8, v0

    .local v8, "lock$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1629
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v10, 0x0

    .line 927
    .local v10, "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    :try_start_1
    invoke-direct {v1}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 928
    move-object/from16 v11, p0

    .local v11, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v12, 0x0

    .line 1630
    .local v12, "$i$f$guardInvalidationsLocked":I
    invoke-direct {v11}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object v13, v0

    .line 1631
    .local v13, "invalidations$iv":Landroidx/collection/MutableScatterMap;
    nop

    .line 1632
    move-object v14, v13

    .local v14, "invalidations":Landroidx/collection/MutableScatterMap;
    const/4 v15, 0x0

    .line 929
    .local v15, "$i$a$-guardInvalidationsLocked-CompositionImpl$composeContent$1$1$1":I
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->indirectStateObserver:Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    move-object/from16 v16, v0

    .local v16, "observer$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/16 v17, 0x0

    .line 1633
    .local v17, "$i$f$observeIndirectStateRecalculations":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/IndirectStateKt;->indirectStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v18, v0

    .line 1634
    .local v18, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object/from16 v19, v2

    move-object/from16 v2, v16

    move/from16 v16, v3

    move-object/from16 v3, v18

    .end local v18
    .local v2, "observer$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    .local v3, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v16, "$i$f$guardChanges":I
    .local v19, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    :try_start_3
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1636
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    nop

    .line 1637
    const/4 v0, 0x0

    .line 930
    .local v0, "$i$a$-observeIndirectStateRecalculations-CompositionImpl$composeContent$1$1$1$1":I
    move/from16 v18, v0

    .end local v0
    .local v18, "$i$a$-observeIndirectStateRecalculations-CompositionImpl$composeContent$1$1$1$1":I
    :try_start_4
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v2

    .end local v2
    .local v20, "observer$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    :try_start_5
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p1

    :try_start_6
    invoke-virtual {v0, v14, v1, v2}, Landroidx/compose/runtime/InternalComposer;->composeContent--ZbOJvo$runtime(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V

    .line 931
    nop

    .end local v18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1637
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    nop

    .line 1639
    move-object v2, v3

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v18, 0x0

    .line 1640
    .local v18, "$i$f$getLastIndex":I
    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v21

    add-int/lit8 v2, v21, -0x1

    .line 1639
    .end local v2
    .end local v18
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 1641
    nop

    .line 1636
    nop

    .line 1635
    nop

    .line 1642
    .local v0, "result$iv":Ljava/lang/Object;
    nop

    .line 932
    .end local v0
    .end local v3
    .end local v17
    .end local v20
    nop

    .end local v14
    .end local v15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1632
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    nop

    .line 1631
    nop

    .line 933
    .end local v11
    .end local v12
    .end local v13
    nop

    .end local v10
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1629
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    monitor-exit v8

    .line 934
    .end local v8
    .end local v9
    nop

    .end local v7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1628
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    nop

    .line 1646
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1628
    .local v2, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v0, 0x1

    .line 1647
    .end local v2
    .end local v6
    .local v0, "success$iv$iv":Z
    nop

    .line 1656
    nop

    .line 1627
    nop

    .line 1660
    .end local v0
    .end local v4
    .end local v5
    nop

    .line 935
    .end local v16
    .end local v19
    return-void

    .line 1639
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v19
    .restart local v20
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_0

    .end local v20
    .local v2, "observer$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    .end local v2
    .restart local v20
    :goto_0
    move-object v2, v3

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v18, 0x0

    .line 1640
    .restart local v18
    :try_start_a
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v21

    add-int/lit8 v2, v21, -0x1

    .line 1639
    .end local v2
    .end local v18
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

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
    .end local v16
    .end local v19
    .end local p0
    .end local p1
    throw v0

    .line 1643
    .end local v3
    .end local v14
    .end local v15
    .end local v17
    .end local v20
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v16
    .restart local v19
    .restart local p0
    .restart local p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_1

    .end local v16
    .end local v19
    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .local v3, "$i$f$guardChanges":I
    :catchall_5
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move/from16 v16, v3

    .line 1644
    .end local v2
    .end local v3
    .local v0, "e$iv":Ljava/lang/Throwable;
    .restart local v16
    .restart local v19
    :goto_1
    :try_start_b
    iput-object v13, v11, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1645
    nop

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v16
    .end local v19
    .end local p0
    .end local p1
    throw v0

    .line 1629
    .end local v0
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v16
    .restart local v19
    .restart local p0
    .restart local p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_2

    .end local v16
    .end local v19
    .restart local v2
    .restart local v3
    :catchall_7
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move/from16 v16, v3

    .end local v2
    .end local v3
    .restart local v16
    .restart local v19
    :goto_2
    :try_start_c
    monitor-exit v8

    .end local v4
    .end local v5
    .end local v6
    .end local v16
    .end local v19
    .end local p0
    .end local p1
    throw v0

    .line 1647
    .end local v7
    .end local v8
    .end local v9
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v16
    .restart local v19
    .restart local p0
    .restart local p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_3

    .end local v16
    .end local v19
    .restart local v2
    .restart local v3
    :catchall_9
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move/from16 v16, v3

    .end local v2
    .end local v3
    .restart local v16
    .restart local v19
    :goto_3
    if-nez v6, :cond_0

    :try_start_d
    iget-object v2, v4, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1648
    iget-object v2, v4, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, v4, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v7, v4, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v7}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .local v3, "abandoning$iv$iv$iv":Ljava/util/Set;
    .local v7, "traceContext$iv$iv$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    const/4 v8, 0x0

    .line 1649
    .local v8, "$i$f$use":I
    nop

    .line 1650
    :try_start_e
    invoke-virtual {v2, v3, v7}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1651
    move-object v9, v2

    .local v9, "$this$trackAbandonedValues_u24lambda_u241$iv$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v10, 0x0

    .line 1648
    .local v10, "$i$a$-use-CompositionImpl$trackAbandonedValues$2$iv$iv":I
    invoke-virtual {v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 1651
    .end local v9
    .end local v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    nop

    .line 1653
    :try_start_f
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 1654
    nop

    .line 1655
    goto :goto_4

    .line 1653
    :catchall_a
    move-exception v0

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .end local v16
    .end local v19
    .end local p0
    .end local p1
    throw v0

    .line 1655
    .end local v2
    .end local v3
    .end local v7
    .end local v8
    .restart local v16
    .restart local v19
    .restart local p0
    .restart local p1
    :cond_0
    :goto_4
    nop

    .end local v16
    .end local v19
    .end local p0
    .end local p1
    throw v0

    .line 1657
    .end local v4
    .end local v5
    .end local v6
    .restart local v16
    .restart local v19
    .restart local p0
    .restart local p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    .line 1658
    .restart local v0
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1659
    throw v0
.end method

.method public final composerStacksSizes$runtime()I
    .locals 1

    .line 1573
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->stacksSize$runtime()I

    move-result v0

    return v0
.end method

.method public deactivate()V
    .locals 17

    .line 1543
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2517
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 1544
    .local v4, "$i$a$-synchronized-CompositionImpl$deactivate$1":I
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v6, 0x0

    .line 2518
    .local v6, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 2519
    const/4 v7, 0x0

    .line 1545
    .local v7, "$i$a$-checkPrecondition-CompositionImpl$deactivate$1$1":I
    const-string v8, "Deactivate is not supported while pausable composition is in progress"

    .line 2519
    .end local v7
    invoke-static {v8}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2521
    :cond_1
    nop

    .line 1547
    .end local v0
    .end local v6
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotStorage;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    move v6, v0

    .line 1548
    .local v6, "nonEmptySlotTable":Z
    if-nez v6, :cond_2

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1549
    :cond_2
    const-string v0, "Compose:deactivate"

    move-object v7, v0

    .local v7, "sectionName$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 2522
    .local v8, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v9, v0

    .line 2523
    .local v9, "token$iv":Ljava/lang/Object;
    nop

    .line 2524
    const/4 v10, 0x0

    .line 1550
    .local v10, "$i$a$-trace-CompositionImpl$deactivate$1$2":I
    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v11, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v12, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v12}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .local v11, "abandoning$iv":Ljava/util/Set;
    .local v12, "traceContext$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v0

    .local v13, "this_$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v14, 0x0

    .line 2525
    .local v14, "$i$f$use":I
    nop

    .line 2526
    :try_start_2
    invoke-virtual {v13, v11, v12}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2527
    move-object v0, v13

    .local v0, "$this$deactivate_u24lambda_u240_u241_u240":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v15, 0x0

    .line 1551
    .local v15, "$i$a$-use-CompositionImpl$deactivate$1$2$1":I
    if-eqz v6, :cond_3

    .line 1552
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v5}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 1553
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    move-object/from16 v16, v0

    .end local v0
    .local v16, "$this$deactivate_u24lambda_u240_u241_u240":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    check-cast v0, Landroidx/compose/runtime/composer/RememberManager;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/SlotStorage;->deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V

    .line 1554
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 1555
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_1

    .line 1551
    .end local v16
    .restart local v0
    :cond_3
    move-object/from16 v16, v0

    .line 1557
    .end local v0
    .restart local v16
    :goto_1
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 1558
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 2527
    .end local v15
    .end local v16
    nop

    .line 2529
    :try_start_3
    invoke-virtual {v13}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 2530
    nop

    .line 2531
    nop

    .line 1559
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .end local v10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2524
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .line 2532
    :try_start_4
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 2524
    nop

    .line 1561
    .end local v7
    .end local v8
    .end local v9
    :cond_4
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 1562
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 1563
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 1564
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 1565
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 1566
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->deactivate$runtime()V

    .line 1568
    const/4 v0, 0x1

    iput v0, v1, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 1569
    nop

    .end local v4
    .end local v6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2517
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    .line 1570
    .end local v2
    .end local v3
    return-void

    .line 2529
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v13}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local p0
    throw v0

    .line 2532
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .end local v2
    .end local v3
    .end local p0
    throw v0

    .line 2517
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local v2
    .restart local v3
    .restart local p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1, "to"
    .param p2, "groupIndex"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1399
    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 1400
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1401
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 1402
    nop

    .line 1403
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 1405
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1406
    iput v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 1407
    nop

    .line 1406
    goto :goto_0

    .line 1405
    :catchall_0
    move-exception v2

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1406
    iput v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw v2

    .line 1408
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 1399
    :goto_0
    return-object v2
.end method

.method public dispose()V
    .locals 13

    .line 947
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1668
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 948
    .local v2, "$i$a$-synchronized-CompositionImpl$dispose$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v3}, Landroidx/compose/runtime/InternalComposer;->isComposing$runtime()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .local v3, "value$iv":Z
    const/4 v4, 0x0

    .line 1669
    .local v4, "$i$f$checkPrecondition":I
    if-nez v3, :cond_0

    .line 1670
    const/4 v5, 0x0

    .line 949
    .local v5, "$i$a$-checkPrecondition-CompositionImpl$dispose$1$1":I
    const-string v6, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 950
    nop

    .line 1670
    .end local v5
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1672
    :cond_0
    nop

    .line 952
    .end local v3
    .end local v4
    iget v3, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 953
    iput v4, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 954
    sget-object v3, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda$1918065384$runtime()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 963
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v3}, Landroidx/compose/runtime/InternalComposer;->getDeferredChanges$runtime()Landroidx/compose/runtime/Changes;

    move-result-object v3

    .line 964
    .local v3, "deferredChanges":Landroidx/compose/runtime/Changes;
    if-eqz v3, :cond_1

    .line 965
    invoke-direct {p0, v3}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/Changes;)V

    .line 973
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotStorage;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 974
    .local v4, "nonEmptySlotTable":Z
    if-nez v4, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 975
    :cond_2
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v7}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .local v5, "this_$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .local v6, "abandoning$iv":Ljava/util/Set;
    .local v7, "traceContext$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    .line 1673
    .local v8, "$i$f$use":I
    nop

    .line 1674
    :try_start_1
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1675
    move-object v9, v5

    .local v9, "$this$dispose_u24lambda_u240_u241":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v10, 0x0

    .line 976
    .local v10, "$i$a$-use-CompositionImpl$dispose$1$2":I
    if-eqz v4, :cond_3

    .line 977
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v11}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 978
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    iget-object v12, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    check-cast v12, Landroidx/compose/runtime/composer/RememberManager;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/SlotStorage;->clear(Landroidx/compose/runtime/composer/RememberManager;)V

    .line 979
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v11}, Landroidx/compose/runtime/Applier;->clear()V

    .line 980
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v11}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 981
    invoke-virtual {v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 983
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 984
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 1675
    .end local v9
    .end local v10
    nop

    .line 1677
    :try_start_2
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 1678
    nop

    .line 1679
    nop

    .line 990
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_4
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v5}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 992
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v5}, Landroidx/compose/runtime/InternalComposer;->dispose$runtime()V

    goto :goto_0

    .line 1677
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v9

    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .end local v0
    .end local v1
    .end local p0
    throw v9

    .line 994
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local v0
    .restart local v1
    .restart local p0
    :cond_5
    :goto_0
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1668
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 995
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 996
    return-void

    .line 1668
    .restart local v0
    .restart local v1
    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 8
    .param p1, "state"

    .line 1263
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .local v0, "this_$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .local v1, "abandoning$iv":Ljava/util/Set;
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .local v2, "traceContext$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    const/4 v3, 0x0

    .line 2292
    .local v3, "$i$f$use":I
    nop

    .line 2293
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2294
    move-object v4, v0

    .local v4, "$this$disposeUnusedMovableContent_u24lambda_u240":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v5, 0x0

    .line 1264
    .local v5, "$i$a$-use-CompositionImpl$disposeUnusedMovableContent$1":I
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    check-cast v7, Landroidx/compose/runtime/composer/RememberManager;

    invoke-virtual {v6, v7, p1}, Landroidx/compose/runtime/SlotStorage;->disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V

    .line 1265
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 1266
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 2294
    .end local v4
    .end local v5
    nop

    .line 2296
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 2297
    nop

    .line 2298
    nop

    .line 1267
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void

    .line 2296
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v4
.end method

.method public final extractInvalidationsOf$runtime(Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 54
    .param p1, "anchor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Anchor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1044
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v2

    if-lez v2, :cond_13

    .line 1045
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1046
    .local v2, "result":Ljava/util/List;
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 1047
    .local v3, "slotStorage":Landroidx/compose/runtime/SlotStorage;
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .local v4, "arg0$iv":Landroidx/collection/MutableScatterMap;
    const/4 v5, 0x0

    .line 1717
    .local v5, "$i$f$removeIf-impl":I
    move-object v6, v4

    .local v6, "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v7, 0x0

    .line 1718
    .local v7, "$i$f$removeIf":I
    move-object v8, v6

    check-cast v8, Landroidx/collection/ScatterMap;

    .local v8, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v9, 0x0

    .line 1719
    .local v9, "$i$f$forEachIndexed":I
    iget-object v10, v8, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1720
    .local v10, "m$iv$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 1722
    .local v11, "lastIndex$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv$iv":I
    if-gt v12, v11, :cond_10

    .line 1723
    :goto_0
    aget-wide v13, v10, v12

    .line 1724
    .local v13, "slot$iv$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1725
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide v4, v15

    move v15, v7

    move-object/from16 v16, v8

    .end local v5
    .end local v7
    .end local v8
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v15, "$i$f$removeIf":I
    .local v16, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v18, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v19, "$i$f$removeIf-impl":I
    not-long v7, v4

    const/16 v20, 0x7

    shl-long v7, v7, v20

    and-long/2addr v7, v4

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v4, v7, v21

    .line 1724
    .end local v4
    .end local v17
    cmp-long v4, v4, v21

    if-eqz v4, :cond_f

    .line 1726
    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 1727
    .local v4, "bitCount$iv$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv$iv":I
    :goto_1
    if-ge v7, v4, :cond_e

    .line 1728
    const-wide/16 v23, 0xff

    and-long v25, v13, v23

    .local v25, "value$iv$iv$iv$iv":J
    const/4 v8, 0x0

    .line 1729
    .local v8, "$i$f$isFull":I
    const-wide/16 v27, 0x80

    cmp-long v17, v25, v27

    const/16 v29, 0x0

    const/16 v30, 0x1

    if-gez v17, :cond_0

    move/from16 v8, v30

    goto :goto_2

    :cond_0
    move/from16 v8, v29

    .line 1728
    .end local v8
    .end local v25
    :goto_2
    if-eqz v8, :cond_d

    .line 1730
    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v7

    .line 1731
    .local v8, "index$iv$iv$iv":I
    move/from16 v17, v8

    .local v17, "index$iv$iv":I
    const/16 v25, 0x0

    .line 1732
    .local v25, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    move/from16 v26, v5

    iget-object v5, v6, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v17

    .local v5, "key$iv":Ljava/lang/Object;
    iget-object v0, v6, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v17

    .local v0, "scopes$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 1733
    .local v31, "$i$a$-removeIf-ScopeMap$removeIf$1$iv":I
    move/from16 v32, v7

    .end local v7
    .local v32, "j$iv$iv$iv":I
    const-string/jumbo v7, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    nop

    .line 1735
    instance-of v7, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_a

    .line 1736
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 1737
    move-object v7, v0

    check-cast v7, Landroidx/collection/MutableScatterSet;

    .local v7, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    const/16 v33, 0x0

    .line 1738
    .local v33, "$i$f$removeIf":I
    move-object/from16 v34, v5

    .end local v5
    .local v34, "key$iv":Ljava/lang/Object;
    iget-object v5, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1739
    .local v5, "elements$iv$iv":[Ljava/lang/Object;
    move-object/from16 v35, v5

    .end local v5
    .local v35, "elements$iv$iv":[Ljava/lang/Object;
    move-object v5, v7

    check-cast v5, Landroidx/collection/ScatterSet;

    .local v5, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v36, 0x0

    .line 1740
    .local v36, "$i$f$forEachIndex":I
    move/from16 v37, v8

    .end local v8
    .local v37, "index$iv$iv$iv":I
    iget-object v8, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1741
    .local v8, "m$iv$iv$iv":[J
    move-object/from16 v38, v5

    .end local v5
    .local v38, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    array-length v5, v8

    add-int/lit8 v5, v5, -0x2

    .line 1743
    .local v5, "lastIndex$iv$iv$iv":I
    move-object/from16 v39, v8

    .end local v8
    .local v39, "m$iv$iv$iv":[J
    const/4 v8, 0x0

    .local v8, "i$iv$iv$iv":I
    if-gt v8, v5, :cond_7

    .line 1744
    :goto_3
    aget-wide v40, v39, v8

    .line 1745
    .local v40, "slot$iv$iv$iv":J
    move-wide/from16 v42, v40

    .local v42, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v44, 0x0

    .line 1725
    .local v44, "$i$f$maskEmptyOrDeleted":I
    move/from16 v45, v9

    move-object/from16 v46, v10

    move-wide/from16 v9, v42

    move-wide/from16 v42, v13

    .end local v10
    .end local v13
    .local v9, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v42, "slot$iv$iv$iv":J
    .local v45, "$i$f$forEachIndexed":I
    .local v46, "m$iv$iv$iv":[J
    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v9, v13, v21

    .line 1745
    .end local v9
    .end local v44
    cmp-long v9, v9, v21

    if-eqz v9, :cond_6

    .line 1750
    sub-int v9, v8, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    .line 1751
    .local v9, "bitCount$iv$iv$iv":I
    const/4 v10, 0x0

    .local v10, "j$iv$iv$iv":I
    :goto_4
    if-ge v10, v9, :cond_5

    .line 1752
    and-long v13, v40, v23

    .local v13, "value$iv$iv$iv$iv":J
    const/16 v44, 0x0

    .line 1729
    .local v44, "$i$f$isFull":I
    cmp-long v47, v13, v27

    if-gez v47, :cond_1

    move/from16 v13, v30

    goto :goto_5

    :cond_1
    move/from16 v13, v29

    .line 1752
    .end local v13
    .end local v44
    :goto_5
    if-eqz v13, :cond_4

    .line 1753
    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v10

    .line 1754
    .local v13, "index$iv$iv$iv":I
    move v14, v13

    .local v14, "index$iv$iv":I
    const/16 v44, 0x0

    .line 1755
    .local v44, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv":I
    aget-object v47, v35, v14

    .local v47, "it$iv":Ljava/lang/Object;
    const/16 v48, 0x0

    .line 1737
    .local v48, "$i$a$-removeIf-ScopeMap$removeIf$1$1$iv":I
    move-object/from16 v49, v34

    check-cast v49, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v49, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    move-object/from16 v50, v47

    .local v50, "value":Ljava/lang/Object;
    move-object/from16 v51, v49

    .end local v49
    .local v51, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v49, 0x0

    .line 1048
    .local v49, "$i$a$-removeIf-impl-CompositionImpl$extractInvalidationsOf$1":I
    move/from16 v52, v10

    .end local v10
    .local v52, "j$iv$iv$iv":I
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v10

    .line 1049
    .local v10, "scopeAnchor":Landroidx/compose/runtime/Anchor;
    if-eqz v10, :cond_2

    invoke-virtual {v3, v1, v10}, Landroidx/compose/runtime/SlotStorage;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    move-result v53

    if-eqz v53, :cond_2

    .line 1050
    move-object/from16 v53, v10

    move-object/from16 v10, v50

    move/from16 v50, v13

    move-object/from16 v13, v51

    move/from16 v51, v15

    .end local v15
    .local v10, "value":Ljava/lang/Object;
    .local v13, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .local v50, "index$iv$iv$iv":I
    .local v51, "$i$f$removeIf":I
    .local v53, "scopeAnchor":Landroidx/compose/runtime/Anchor;
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    move/from16 v15, v30

    goto :goto_6

    .line 1049
    .end local v53
    .local v10, "scopeAnchor":Landroidx/compose/runtime/Anchor;
    .local v13, "index$iv$iv$iv":I
    .restart local v15
    .local v50, "value":Ljava/lang/Object;
    .local v51, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_2
    move-object/from16 v53, v10

    move-object/from16 v10, v50

    move/from16 v50, v13

    move-object/from16 v13, v51

    move/from16 v51, v15

    .line 1055
    .end local v15
    .local v10, "value":Ljava/lang/Object;
    .local v13, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .local v50, "index$iv$iv$iv":I
    .local v51, "$i$f$removeIf":I
    .restart local v53
    move/from16 v15, v29

    .line 1056
    :goto_6
    nop

    .line 1737
    .end local v10
    .end local v13
    .end local v49
    .end local v53
    nop

    .line 1755
    .end local v47
    .end local v48
    if-eqz v15, :cond_3

    .line 1756
    invoke-virtual {v7, v14}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 1758
    :cond_3
    nop

    .line 1754
    .end local v14
    .end local v44
    goto :goto_7

    .line 1752
    .end local v50
    .end local v51
    .end local v52
    .local v10, "j$iv$iv$iv":I
    .restart local v15
    :cond_4
    move/from16 v52, v10

    move/from16 v51, v15

    .line 1759
    .end local v10
    .end local v15
    .restart local v51
    .restart local v52
    :goto_7
    shr-long v40, v40, v26

    .line 1751
    add-int/lit8 v10, v52, 0x1

    move/from16 v15, v51

    .end local v52
    .restart local v10
    goto :goto_4

    .end local v51
    .restart local v15
    :cond_5
    move/from16 v52, v10

    move/from16 v51, v15

    .line 1761
    .end local v10
    .end local v15
    .restart local v51
    move/from16 v10, v26

    if-ne v9, v10, :cond_9

    goto :goto_8

    .line 1745
    .end local v9
    .end local v51
    .restart local v15
    :cond_6
    move/from16 v51, v15

    .line 1743
    .end local v15
    .end local v40
    .restart local v51
    :goto_8
    if-eq v8, v5, :cond_8

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v13, v42

    move/from16 v9, v45

    move-object/from16 v10, v46

    move/from16 v15, v51

    const/16 v26, 0x8

    goto/16 :goto_3

    .end local v42
    .end local v45
    .end local v46
    .end local v51
    .local v9, "$i$f$forEachIndexed":I
    .local v10, "m$iv$iv$iv":[J
    .local v13, "slot$iv$iv$iv":J
    .restart local v15
    :cond_7
    move/from16 v45, v9

    move-object/from16 v46, v10

    move-wide/from16 v42, v13

    move/from16 v51, v15

    .line 1764
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    .end local v15
    .restart local v42
    .restart local v45
    .restart local v46
    .restart local v51
    :cond_8
    nop

    .line 1765
    .end local v5
    .end local v36
    .end local v38
    .end local v39
    :cond_9
    nop

    .line 1766
    .end local v7
    .end local v33
    .end local v35
    move-object v5, v0

    check-cast v5, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v5

    goto :goto_a

    .line 1769
    .end local v34
    .end local v37
    .end local v42
    .end local v45
    .end local v46
    .end local v51
    .local v5, "key$iv":Ljava/lang/Object;
    .local v8, "index$iv$iv$iv":I
    .restart local v9
    .restart local v10
    .restart local v13
    .restart local v15
    :cond_a
    move-object/from16 v34, v5

    move/from16 v37, v8

    move/from16 v45, v9

    move-object/from16 v46, v10

    move-wide/from16 v42, v13

    move/from16 v51, v15

    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    .end local v15
    .restart local v34
    .restart local v37
    .restart local v42
    .restart local v45
    .restart local v46
    .restart local v51
    const-string/jumbo v5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v34

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v5, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    move-object v7, v0

    .local v7, "value":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1048
    .local v8, "$i$a$-removeIf-impl-CompositionImpl$extractInvalidationsOf$1":I
    invoke-virtual {v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v9

    .line 1049
    .local v9, "scopeAnchor":Landroidx/compose/runtime/Anchor;
    if-eqz v9, :cond_b

    invoke-virtual {v3, v1, v9}, Landroidx/compose/runtime/SlotStorage;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1050
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    move/from16 v29, v30

    goto :goto_9

    .line 1055
    :cond_b
    nop

    .line 1056
    :goto_9
    move/from16 v5, v29

    .line 1769
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    :goto_a
    nop

    .line 1771
    nop

    .line 1732
    .end local v0
    .end local v31
    .end local v34
    if-eqz v5, :cond_c

    .line 1772
    move/from16 v8, v17

    .end local v17
    .local v8, "index$iv$iv":I
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_b

    .line 1732
    .end local v8
    .restart local v17
    :cond_c
    move/from16 v8, v17

    .line 1774
    .end local v17
    .restart local v8
    :goto_b
    nop

    .line 1731
    .end local v8
    .end local v25
    goto :goto_c

    .line 1728
    .end local v32
    .end local v37
    .end local v42
    .end local v45
    .end local v46
    .end local v51
    .local v7, "j$iv$iv$iv":I
    .local v9, "$i$f$forEachIndexed":I
    .restart local v10
    .restart local v13
    .restart local v15
    :cond_d
    move/from16 v32, v7

    move/from16 v45, v9

    move-object/from16 v46, v10

    move-wide/from16 v42, v13

    move/from16 v51, v15

    .line 1775
    .end local v7
    .end local v9
    .end local v10
    .end local v13
    .end local v15
    .restart local v32
    .restart local v42
    .restart local v45
    .restart local v46
    .restart local v51
    :goto_c
    const/16 v10, 0x8

    shr-long v13, v42, v10

    .line 1727
    .end local v42
    .restart local v13
    add-int/lit8 v7, v32, 0x1

    move-object/from16 v0, p0

    move v5, v10

    move/from16 v9, v45

    move-object/from16 v10, v46

    move/from16 v15, v51

    .end local v32
    .restart local v7
    goto/16 :goto_1

    .end local v45
    .end local v46
    .end local v51
    .restart local v9
    .restart local v10
    .restart local v15
    :cond_e
    move/from16 v32, v7

    move/from16 v45, v9

    move-object/from16 v46, v10

    move-wide/from16 v42, v13

    move/from16 v51, v15

    move v10, v5

    .line 1777
    .end local v7
    .end local v9
    .end local v10
    .end local v13
    .end local v15
    .restart local v42
    .restart local v45
    .restart local v46
    .restart local v51
    if-ne v4, v10, :cond_12

    goto :goto_d

    .line 1724
    .end local v4
    .end local v42
    .end local v45
    .end local v46
    .end local v51
    .restart local v9
    .restart local v10
    .restart local v13
    .restart local v15
    :cond_f
    move/from16 v45, v9

    move-object/from16 v46, v10

    move/from16 v51, v15

    .line 1722
    .end local v9
    .end local v10
    .end local v13
    .end local v15
    .restart local v45
    .restart local v46
    .restart local v51
    :goto_d
    if-eq v12, v11, :cond_11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v16

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v9, v45

    move-object/from16 v10, v46

    move/from16 v7, v51

    goto/16 :goto_0

    .end local v16
    .end local v18
    .end local v19
    .end local v45
    .end local v46
    .end local v51
    .local v4, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v5, "$i$f$removeIf-impl":I
    .local v7, "$i$f$removeIf":I
    .local v8, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v9
    .restart local v10
    :cond_10
    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v51, v7

    move-object/from16 v16, v8

    move/from16 v45, v9

    move-object/from16 v46, v10

    .line 1780
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .restart local v16
    .restart local v18
    .restart local v19
    .restart local v45
    .restart local v46
    .restart local v51
    :cond_11
    nop

    .line 1781
    .end local v11
    .end local v16
    .end local v45
    .end local v46
    :cond_12
    nop

    .line 1782
    .end local v6
    .end local v51
    nop

    .line 1058
    .end local v18
    .end local v19
    nop

    .end local v2
    .end local v3
    goto :goto_e

    .line 1059
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1044
    :goto_e
    return-object v2
.end method

.method public final extractInvalidationsOfGroup$runtime(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 54
    .param p1, "inGroup"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/Anchor;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1070
    .local v1, "$i$f$extractInvalidationsOfGroup$runtime":I
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v2

    if-lez v2, :cond_13

    .line 1071
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1072
    .local v2, "result":Ljava/util/List;
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v3

    .local v3, "arg0$iv":Landroidx/collection/MutableScatterMap;
    const/4 v4, 0x0

    .line 1783
    .local v4, "$i$f$removeIf-impl":I
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v6, 0x0

    .line 1784
    .local v6, "$i$f$removeIf":I
    move-object v7, v5

    check-cast v7, Landroidx/collection/ScatterMap;

    .local v7, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 1785
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1786
    .local v9, "m$iv$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 1788
    .local v10, "lastIndex$iv$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv$iv":I
    if-gt v11, v10, :cond_10

    .line 1789
    :goto_0
    aget-wide v12, v9, v11

    .line 1790
    .local v12, "slot$iv$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1791
    .local v16, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v17, v3

    move/from16 v18, v4

    .end local v3
    .end local v4
    .local v17, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v18, "$i$f$removeIf-impl":I
    not-long v3, v14

    const/16 v19, 0x7

    shl-long v3, v3, v19

    and-long/2addr v3, v14

    const-wide v20, -0x7f7f7f7f7f7f7f80L

    and-long v3, v3, v20

    .line 1790
    .end local v14
    .end local v16
    cmp-long v3, v3, v20

    if-eqz v3, :cond_f

    .line 1792
    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 1793
    .local v3, "bitCount$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv$iv":I
    :goto_1
    if-ge v14, v3, :cond_e

    .line 1794
    const-wide/16 v15, 0xff

    and-long v22, v12, v15

    .local v22, "value$iv$iv$iv$iv":J
    const/16 v24, 0x0

    .line 1795
    .local v24, "$i$f$isFull":I
    const-wide/16 v25, 0x80

    cmp-long v27, v22, v25

    const/16 v28, 0x0

    const/16 v29, 0x1

    if-gez v27, :cond_0

    move/from16 v22, v29

    goto :goto_2

    :cond_0
    move/from16 v22, v28

    .line 1794
    .end local v22
    .end local v24
    :goto_2
    if-eqz v22, :cond_d

    .line 1796
    shl-int/lit8 v22, v11, 0x3

    add-int v22, v22, v14

    .line 1797
    .local v22, "index$iv$iv$iv":I
    move/from16 v23, v22

    .local v23, "index$iv$iv":I
    const/16 v24, 0x0

    .line 1798
    .local v24, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    move-wide/from16 v30, v15

    iget-object v15, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v23

    move/from16 v16, v4

    .local v15, "key$iv":Ljava/lang/Object;
    iget-object v4, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v4, v4, v23

    .local v4, "scopes$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1799
    .local v27, "$i$a$-removeIf-ScopeMap$removeIf$1$iv":I
    move/from16 v32, v1

    .end local v1
    .local v32, "$i$f$extractInvalidationsOfGroup$runtime":I
    const-string/jumbo v1, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    nop

    .line 1801
    instance-of v1, v4, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_a

    .line 1802
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1803
    move-object v1, v4

    check-cast v1, Landroidx/collection/MutableScatterSet;

    .local v1, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    const/16 v33, 0x0

    .line 1804
    .local v33, "$i$f$removeIf":I
    move/from16 v34, v6

    .end local v6
    .local v34, "$i$f$removeIf":I
    iget-object v6, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1805
    .local v6, "elements$iv$iv":[Ljava/lang/Object;
    move-object/from16 v35, v6

    .end local v6
    .local v35, "elements$iv$iv":[Ljava/lang/Object;
    move-object v6, v1

    check-cast v6, Landroidx/collection/ScatterSet;

    .local v6, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v36, 0x0

    .line 1806
    .local v36, "$i$f$forEachIndex":I
    move-object/from16 v37, v7

    .end local v7
    .local v37, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    iget-object v7, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1807
    .local v7, "m$iv$iv$iv":[J
    move-object/from16 v38, v6

    .end local v6
    .local v38, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    array-length v6, v7

    add-int/lit8 v6, v6, -0x2

    .line 1809
    .local v6, "lastIndex$iv$iv$iv":I
    move-object/from16 v39, v7

    .end local v7
    .local v39, "m$iv$iv$iv":[J
    const/4 v7, 0x0

    .local v7, "i$iv$iv$iv":I
    if-gt v7, v6, :cond_7

    .line 1810
    :goto_3
    aget-wide v40, v39, v7

    .line 1811
    .local v40, "slot$iv$iv$iv":J
    move-wide/from16 v42, v40

    .local v42, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v44, 0x0

    .line 1791
    .local v44, "$i$f$maskEmptyOrDeleted":I
    move/from16 v45, v8

    move-object/from16 v46, v9

    move-wide/from16 v8, v42

    move-wide/from16 v42, v12

    .end local v9
    .end local v12
    .local v8, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v42, "slot$iv$iv$iv":J
    .local v45, "$i$f$forEachIndexed":I
    .local v46, "m$iv$iv$iv":[J
    not-long v12, v8

    shl-long v12, v12, v19

    and-long/2addr v12, v8

    and-long v8, v12, v20

    .line 1811
    .end local v8
    .end local v44
    cmp-long v8, v8, v20

    if-eqz v8, :cond_6

    .line 1816
    sub-int v8, v7, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    .line 1817
    .local v8, "bitCount$iv$iv$iv":I
    const/4 v9, 0x0

    .local v9, "j$iv$iv$iv":I
    :goto_4
    if-ge v9, v8, :cond_5

    .line 1818
    and-long v12, v40, v30

    .local v12, "value$iv$iv$iv$iv":J
    const/16 v44, 0x0

    .line 1795
    .local v44, "$i$f$isFull":I
    cmp-long v47, v12, v25

    if-gez v47, :cond_1

    move/from16 v12, v29

    goto :goto_5

    :cond_1
    move/from16 v12, v28

    .line 1818
    .end local v12
    .end local v44
    :goto_5
    if-eqz v12, :cond_4

    .line 1819
    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v9

    .line 1820
    .local v12, "index$iv$iv$iv":I
    move v13, v12

    .local v13, "index$iv$iv":I
    const/16 v44, 0x0

    .line 1821
    .local v44, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv":I
    aget-object v47, v35, v13

    .local v47, "it$iv":Ljava/lang/Object;
    const/16 v48, 0x0

    .line 1803
    .local v48, "$i$a$-removeIf-ScopeMap$removeIf$1$1$iv":I
    move-object/from16 v49, v15

    check-cast v49, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v49, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    move-object/from16 v50, v47

    .local v50, "value":Ljava/lang/Object;
    move-object/from16 v51, v49

    .end local v49
    .local v51, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v49, 0x0

    .line 1073
    .local v49, "$i$a$-removeIf-impl-CompositionImpl$extractInvalidationsOfGroup$1":I
    move/from16 v52, v9

    .end local v9
    .local v52, "j$iv$iv$iv":I
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v9

    .line 1074
    .local v9, "scopeAnchor":Landroidx/compose/runtime/Anchor;
    if-eqz v9, :cond_2

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Ljava/lang/Boolean;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    if-eqz v53, :cond_2

    .line 1075
    move-object/from16 v53, v9

    move-object/from16 v9, v50

    move/from16 v50, v12

    move-object/from16 v12, v51

    move/from16 v51, v14

    .end local v14
    .local v9, "value":Ljava/lang/Object;
    .local v12, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .local v50, "index$iv$iv$iv":I
    .local v51, "j$iv$iv$iv":I
    .local v53, "scopeAnchor":Landroidx/compose/runtime/Anchor;
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    move/from16 v14, v29

    goto :goto_6

    .line 1074
    .end local v53
    .local v9, "scopeAnchor":Landroidx/compose/runtime/Anchor;
    .local v12, "index$iv$iv$iv":I
    .restart local v14
    .local v50, "value":Ljava/lang/Object;
    .local v51, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_2
    move-object/from16 v53, v9

    move-object/from16 v9, v50

    move/from16 v50, v12

    move-object/from16 v12, v51

    move/from16 v51, v14

    .line 1081
    .end local v14
    .local v9, "value":Ljava/lang/Object;
    .local v12, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .local v50, "index$iv$iv$iv":I
    .local v51, "j$iv$iv$iv":I
    .restart local v53
    move/from16 v14, v28

    .line 1082
    :goto_6
    nop

    .line 1803
    .end local v9
    .end local v12
    .end local v49
    .end local v53
    nop

    .line 1821
    .end local v47
    .end local v48
    if-eqz v14, :cond_3

    .line 1822
    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 1824
    :cond_3
    nop

    .line 1820
    .end local v13
    .end local v44
    goto :goto_7

    .line 1818
    .end local v50
    .end local v51
    .end local v52
    .local v9, "j$iv$iv$iv":I
    .restart local v14
    :cond_4
    move/from16 v52, v9

    move/from16 v51, v14

    .line 1825
    .end local v9
    .end local v14
    .restart local v51
    .restart local v52
    :goto_7
    shr-long v40, v40, v16

    .line 1817
    add-int/lit8 v9, v52, 0x1

    move/from16 v14, v51

    .end local v52
    .restart local v9
    goto :goto_4

    .end local v51
    .restart local v14
    :cond_5
    move/from16 v52, v9

    move/from16 v51, v14

    .line 1827
    .end local v9
    .end local v14
    .restart local v51
    move/from16 v9, v16

    if-ne v8, v9, :cond_9

    goto :goto_8

    .line 1811
    .end local v8
    .end local v51
    .restart local v14
    :cond_6
    move/from16 v51, v14

    .line 1809
    .end local v14
    .end local v40
    .restart local v51
    :goto_8
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v12, v42

    move/from16 v8, v45

    move-object/from16 v9, v46

    move/from16 v14, v51

    const/16 v16, 0x8

    goto/16 :goto_3

    .end local v42
    .end local v45
    .end local v46
    .end local v51
    .local v8, "$i$f$forEachIndexed":I
    .local v9, "m$iv$iv$iv":[J
    .local v12, "slot$iv$iv$iv":J
    .restart local v14
    :cond_7
    move/from16 v45, v8

    move-object/from16 v46, v9

    move-wide/from16 v42, v12

    move/from16 v51, v14

    .line 1830
    .end local v7
    .end local v8
    .end local v9
    .end local v12
    .end local v14
    .restart local v42
    .restart local v45
    .restart local v46
    .restart local v51
    :cond_8
    nop

    .line 1831
    .end local v6
    .end local v36
    .end local v38
    .end local v39
    :cond_9
    nop

    .line 1832
    .end local v1
    .end local v33
    .end local v35
    move-object v1, v4

    check-cast v1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    goto :goto_a

    .line 1835
    .end local v34
    .end local v37
    .end local v42
    .end local v45
    .end local v46
    .end local v51
    .local v6, "$i$f$removeIf":I
    .local v7, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v8
    .restart local v9
    .restart local v12
    .restart local v14
    :cond_a
    move/from16 v34, v6

    move-object/from16 v37, v7

    move/from16 v45, v8

    move-object/from16 v46, v9

    move-wide/from16 v42, v12

    move/from16 v51, v14

    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v12
    .end local v14
    .restart local v34
    .restart local v37
    .restart local v42
    .restart local v45
    .restart local v46
    .restart local v51
    const-string/jumbo v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v1, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    move-object v6, v4

    .local v6, "value":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1073
    .local v7, "$i$a$-removeIf-impl-CompositionImpl$extractInvalidationsOfGroup$1":I
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v8

    .line 1074
    .local v8, "scopeAnchor":Landroidx/compose/runtime/Anchor;
    if-eqz v8, :cond_b

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1075
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    move/from16 v28, v29

    goto :goto_9

    .line 1081
    :cond_b
    nop

    .line 1082
    :goto_9
    move/from16 v1, v28

    .line 1835
    .end local v1
    .end local v6
    .end local v7
    .end local v8
    :goto_a
    nop

    .line 1837
    nop

    .line 1798
    .end local v4
    .end local v15
    .end local v27
    if-eqz v1, :cond_c

    .line 1838
    move/from16 v1, v23

    .end local v23
    .local v1, "index$iv$iv":I
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_b

    .line 1798
    .end local v1
    .restart local v23
    :cond_c
    move/from16 v1, v23

    .line 1840
    .end local v23
    .restart local v1
    :goto_b
    nop

    .line 1797
    .end local v1
    .end local v24
    goto :goto_c

    .line 1794
    .end local v22
    .end local v32
    .end local v34
    .end local v37
    .end local v42
    .end local v45
    .end local v46
    .end local v51
    .local v1, "$i$f$extractInvalidationsOfGroup$runtime":I
    .local v6, "$i$f$removeIf":I
    .local v7, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v8, "$i$f$forEachIndexed":I
    .restart local v9
    .restart local v12
    .restart local v14
    :cond_d
    move/from16 v32, v1

    move/from16 v34, v6

    move-object/from16 v37, v7

    move/from16 v45, v8

    move-object/from16 v46, v9

    move-wide/from16 v42, v12

    move/from16 v51, v14

    .line 1841
    .end local v1
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v12
    .end local v14
    .restart local v32
    .restart local v34
    .restart local v37
    .restart local v42
    .restart local v45
    .restart local v46
    .restart local v51
    :goto_c
    const/16 v9, 0x8

    shr-long v12, v42, v9

    .line 1793
    .end local v42
    .restart local v12
    add-int/lit8 v14, v51, 0x1

    move v4, v9

    move/from16 v1, v32

    move/from16 v6, v34

    move-object/from16 v7, v37

    move/from16 v8, v45

    move-object/from16 v9, v46

    .end local v51
    .restart local v14
    goto/16 :goto_1

    .end local v32
    .end local v34
    .end local v37
    .end local v45
    .end local v46
    .restart local v1
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_e
    move/from16 v32, v1

    move/from16 v34, v6

    move-object/from16 v37, v7

    move/from16 v45, v8

    move-object/from16 v46, v9

    move-wide/from16 v42, v12

    move/from16 v51, v14

    move v9, v4

    .line 1843
    .end local v1
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v12
    .end local v14
    .restart local v32
    .restart local v34
    .restart local v37
    .restart local v42
    .restart local v45
    .restart local v46
    if-ne v3, v9, :cond_12

    goto :goto_d

    .line 1790
    .end local v3
    .end local v32
    .end local v34
    .end local v37
    .end local v42
    .end local v45
    .end local v46
    .restart local v1
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v12
    :cond_f
    move/from16 v32, v1

    move/from16 v34, v6

    move-object/from16 v37, v7

    move/from16 v45, v8

    move-object/from16 v46, v9

    .line 1788
    .end local v1
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v12
    .restart local v32
    .restart local v34
    .restart local v37
    .restart local v45
    .restart local v46
    :goto_d
    if-eq v11, v10, :cond_11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v1, v32

    move/from16 v6, v34

    move-object/from16 v7, v37

    move/from16 v8, v45

    move-object/from16 v9, v46

    goto/16 :goto_0

    .end local v17
    .end local v18
    .end local v32
    .end local v34
    .end local v37
    .end local v45
    .end local v46
    .restart local v1
    .local v3, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v4, "$i$f$removeIf-impl":I
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_10
    move/from16 v32, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v34, v6

    move-object/from16 v37, v7

    move/from16 v45, v8

    move-object/from16 v46, v9

    .line 1846
    .end local v1
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    .restart local v17
    .restart local v18
    .restart local v32
    .restart local v34
    .restart local v37
    .restart local v45
    .restart local v46
    :cond_11
    nop

    .line 1847
    .end local v10
    .end local v37
    .end local v45
    .end local v46
    :cond_12
    nop

    .line 1848
    .end local v5
    .end local v34
    nop

    .line 1084
    .end local v17
    .end local v18
    nop

    .end local v2
    goto :goto_e

    .line 1085
    .end local v32
    .restart local v1
    :cond_13
    move/from16 v32, v1

    .end local v1
    .restart local v32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1070
    :goto_e
    return-object v2
.end method

.method public getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    .locals 1
    .param p1, "shouldPause"

    .line 1414
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 1415
    .local v0, "previous":Landroidx/compose/runtime/ShouldPauseCallback;
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 1416
    return-object v0
.end method

.method public final getComposable()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getComposer$runtime()Landroidx/compose/runtime/InternalComposer;
    .locals 1

    .line 654
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    return-object v0
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1451
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getObservableCompositionServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getConditionalScopes$runtime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHasInvalidations()Z
    .locals 4

    .line 999
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1680
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 999
    .local v2, "$i$a$-synchronized-CompositionImpl$hasInvalidations$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v3}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v3

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1680
    .end local v2
    :goto_0
    monitor-exit v0

    .line 999
    .end local v0
    .end local v1
    return v3

    .line 1680
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public getHasPendingChanges()Z
    .locals 4

    .line 717
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1601
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 717
    .local v2, "$i$a$-synchronized-CompositionImpl$hasPendingChanges$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v3}, Landroidx/compose/runtime/InternalComposer;->getHasPendingChanges$runtime()Z

    move-result v3

    .line 1601
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 717
    .end local v0
    .end local v1
    return v3

    .line 1601
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getIndirectStateObserver$runtime()Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    .locals 1

    .line 560
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->indirectStateObserver:Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    return-object v0
.end method

.method public final getObservedObjects$runtime()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    .line 649
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    return-object v0
.end method

.method public final getParent()Landroidx/compose/runtime/CompositionContext;
    .locals 1

    .line 487
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return v0
.end method

.method public final getProcessedObservationCount$runtime()I
    .locals 1

    .line 708
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v0

    return v0
.end method

.method public final getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;
    .locals 1

    .line 522
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    return-object v0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 12
    .param p1, "references"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    .line 1258
    move-object v0, p1

    .local v0, "$this$fastAll$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2260
    .local v1, "$i$f$fastAll":I
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2261
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 2262
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2263
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2260
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object v9, v7

    check-cast v9, Lkotlin/Pair;

    .local v9, "it":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 1258
    .local v10, "$i$a$-fastAll-CompositionImpl$insertMovableContent$1":I
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v11}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 2260
    .end local v9
    .end local v10
    if-nez v9, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 2263
    .end local v7
    .end local v8
    :cond_0
    nop

    .line 2261
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2265
    .end local v4
    :cond_1
    nop

    .line 2266
    .end local v2
    .end local v3
    const/4 v5, 0x1

    .line 1258
    .end local v0
    .end local v1
    :goto_1
    nop

    .local v5, "value$iv":Z
    const/4 v0, 0x0

    .line 2267
    .local v0, "$i$f$runtimeCheck":I
    move v1, v5

    .local v1, "value$iv$iv":Z
    const/4 v2, 0x0

    .line 2268
    .local v2, "$i$f$runtimeCheck":I
    if-nez v1, :cond_2

    .line 2269
    const/4 v3, 0x0

    .line 2267
    .local v3, "$i$a$-runtimeCheck-ComposerKt$runtimeCheck$1$iv":I
    nop

    .line 2269
    .end local v3
    const-string v3, "Check failed"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 2271
    :cond_2
    nop

    .line 2267
    .end local v1
    .end local v2
    nop

    .line 1259
    .end local v0
    .end local v5
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v1, 0x0

    .line 2272
    .local v1, "$i$f$guardChanges":I
    nop

    .line 2273
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v3, 0x0

    .line 2274
    .local v3, "$i$f$trackAbandonedValues":I
    const/4 v4, 0x0

    .line 2275
    .local v4, "success$iv$iv":Z
    nop

    .line 2276
    const/4 v5, 0x0

    .line 1259
    .local v5, "$i$a$-guardChanges-CompositionImpl$insertMovableContent$2":I
    :try_start_0
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/InternalComposer;->insertMovableContentReferences(Ljava/util/List;)V

    .end local v5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2276
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 2277
    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2276
    .local v6, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v4, 0x1

    .line 2278
    .end local v5
    .end local v6
    nop

    .line 2287
    nop

    .line 2275
    nop

    .line 2291
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 1260
    .end local v0
    .end local v1
    return-void

    .line 2278
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    if-nez v4, :cond_3

    :try_start_1
    iget-object v6, v2, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 2279
    iget-object v6, v2, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v7, v2, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v8, v2, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v8}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .local v7, "abandoning$iv$iv$iv":Ljava/util/Set;
    .local v8, "traceContext$iv$iv$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x0

    .line 2280
    .local v9, "$i$f$use":I
    nop

    .line 2281
    :try_start_2
    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2282
    move-object v10, v6

    .local v10, "$this$trackAbandonedValues_u24lambda_u241$iv$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v11, 0x0

    .line 2279
    .local v11, "$i$a$-use-CompositionImpl$trackAbandonedValues$2$iv$iv":I
    invoke-virtual {v10}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 2282
    .end local v10
    .end local v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 2284
    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 2285
    nop

    .line 2286
    goto :goto_2

    .line 2284
    :catchall_1
    move-exception v5

    invoke-virtual {v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    throw v5

    .line 2286
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    :cond_3
    :goto_2
    nop

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    throw v5

    .line 2288
    .end local v2
    .end local v3
    .end local v4
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 2289
    .local v2, "e$iv":Ljava/lang/Throwable;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2290
    throw v2
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 6
    .param p1, "scope"
    .param p2, "instance"

    .line 1420
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1421
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 1423
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    .line 1424
    .local v0, "anchor":Landroidx/compose/runtime/Anchor;
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1426
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotStorage;->ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1428
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2465
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 1428
    .local v4, "$i$a$-synchronized-CompositionImpl$invalidate$delegate$1":I
    :try_start_0
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 2465
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 1428
    .end local v2
    .end local v3
    nop

    .line 1429
    .local v5, "delegate":Landroidx/compose/runtime/CompositionImpl;
    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-direct {v5, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 1430
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object v1

    .line 1432
    :cond_3
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object v1

    .line 2465
    .end local v5
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1434
    .end local v2
    .end local v3
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1435
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object v1

    .line 1436
    :cond_5
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    move-object v2, v1

    .local v2, "it":Landroidx/compose/runtime/InvalidationResult;
    const/4 v3, 0x0

    .line 1437
    .local v3, "$i$a$-also-CompositionImpl$invalidate$1":I
    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v2, v4, :cond_6

    .line 1438
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {v4, v5, p2}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeInvalidated(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    .line 1440
    :cond_6
    nop

    .line 1436
    .end local v2
    .end local v3
    return-object v1

    .line 1425
    :cond_7
    :goto_1
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object v1
.end method

.method public invalidateAll()V
    .locals 1

    .line 1382
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotStorage;->invalidateAll()V

    .line 1383
    return-void
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 16
    .param p1, "key"

    .line 841
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1616
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 841
    .local v0, "$i$a$-synchronized-CompositionImpl$invalidateGroupsWithKey$scopesToInvalidate$1":I
    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v5, p1

    :try_start_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotStorage;->invalidateGroupsWithKey(I)Ljava/util/List;

    move-result-object v4

    .line 1616
    .end local v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 841
    .end local v2
    .end local v3
    nop

    .line 847
    .local v4, "scopesToInvalidate":Ljava/util/List;
    if-eqz v4, :cond_4

    .line 848
    move-object v2, v4

    .local v2, "$this$fastAny$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1617
    .local v3, "$i$f$fastAny":I
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1618
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_2

    .line 1619
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1620
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1617
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v14, "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v15, 0x0

    .line 849
    .local v15, "$i$a$-fastAny-CompositionImpl$invalidateGroupsWithKey$forceComposition$1":I
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    sget-object v10, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v0, v10, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1617
    .end local v14
    .end local v15
    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 1620
    .end local v12
    .end local v13
    :cond_1
    nop

    .line 1618
    .end local v11
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1622
    .end local v8
    :cond_2
    nop

    .line 1623
    .end local v6
    .end local v7
    const/4 v0, 0x0

    .line 848
    .end local v2
    .end local v3
    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 846
    :goto_4
    nop

    .line 851
    .local v0, "forceComposition":Z
    if-eqz v0, :cond_5

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->forceRecomposeScopes$runtime()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 852
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 854
    :cond_5
    return-void

    .line 1616
    .end local v0
    .end local v4
    .local v2, "lock$iv":Ljava/lang/Object;
    .local v3, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v5, p1

    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public isComposing()Z
    .locals 1

    .line 711
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->isComposing$runtime()Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 2

    .line 714
    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    return v0
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 24
    .param p1, "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1030
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .local v1, "$this$fastForEach$iv":Ljava/util/Set;
    const/4 v2, 0x0

    .line 1682
    .local v2, "$i$f$fastForEach":I
    nop

    .line 1683
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v3, :cond_9

    .line 1684
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 1685
    .local v6, "$i$f$forEach":I
    iget-object v7, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1686
    .local v7, "elements$iv$iv":[Ljava/lang/Object;
    move-object v8, v3

    .local v8, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 1687
    .local v9, "$i$f$forEachIndex":I
    iget-object v10, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1688
    .local v10, "m$iv$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 1690
    .local v11, "lastIndex$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv$iv":I
    if-gt v12, v11, :cond_6

    .line 1691
    :goto_0
    aget-wide v13, v10, v12

    .line 1692
    .local v13, "slot$iv$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1693
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-wide v4, v15

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v15, v1

    move/from16 v16, v2

    .end local v1
    .end local v2
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v15, "$this$fastForEach$iv":Ljava/util/Set;
    .local v16, "$i$f$fastForEach":I
    not-long v1, v4

    const/16 v20, 0x7

    shl-long v1, v1, v20

    and-long/2addr v1, v4

    const-wide v20, -0x7f7f7f7f7f7f7f80L

    and-long v1, v1, v20

    .line 1692
    .end local v4
    .end local v17
    cmp-long v1, v1, v20

    if-eqz v1, :cond_5

    .line 1694
    sub-int v1, v12, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 1695
    .local v1, "bitCount$iv$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv$iv":I
    :goto_1
    if-ge v4, v1, :cond_4

    .line 1696
    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    .local v20, "value$iv$iv$iv$iv":J
    const/4 v5, 0x0

    .line 1697
    .local v5, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v17, v20, v22

    if-gez v17, :cond_0

    move/from16 v5, v19

    goto :goto_2

    :cond_0
    move/from16 v5, v18

    .line 1696
    .end local v5
    .end local v20
    :goto_2
    if-eqz v5, :cond_3

    .line 1698
    shl-int/lit8 v5, v12, 0x3

    add-int/2addr v5, v4

    .line 1699
    .local v5, "index$iv$iv$iv":I
    move/from16 v17, v5

    .local v17, "index$iv$iv":I
    const/16 v20, 0x0

    .line 1686
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv$iv":I
    move/from16 v21, v2

    aget-object v2, v7, v17

    .local v2, "value":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1031
    .local v22, "$i$a$-fastForEach-CompositionImpl$observesAnyOf$1":I
    move-object/from16 v23, v3

    .end local v3
    .local v23, "this_$iv$iv":Landroidx/collection/ScatterSet;
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 1032
    :cond_1
    nop

    .line 1686
    .end local v2
    .end local v22
    nop

    .line 1699
    .end local v17
    .end local v20
    goto :goto_4

    .line 1031
    .restart local v2
    .restart local v17
    .restart local v20
    .restart local v22
    :cond_2
    :goto_3
    return v19

    .line 1696
    .end local v2
    .end local v5
    .end local v17
    .end local v20
    .end local v22
    .end local v23
    .restart local v3
    :cond_3
    move/from16 v21, v2

    move-object/from16 v23, v3

    .line 1701
    .end local v3
    .restart local v23
    :goto_4
    shr-long v13, v13, v21

    .line 1695
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v21

    move-object/from16 v3, v23

    goto :goto_1

    .end local v23
    .restart local v3
    :cond_4
    move/from16 v21, v2

    move-object/from16 v23, v3

    .line 1703
    .end local v3
    .end local v4
    .restart local v23
    if-ne v1, v2, :cond_8

    goto :goto_5

    .line 1692
    .end local v1
    .end local v23
    .restart local v3
    :cond_5
    move-object/from16 v23, v3

    .line 1690
    .end local v3
    .end local v13
    .restart local v23
    :goto_5
    if-eq v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v23

    goto :goto_0

    .end local v15
    .end local v16
    .end local v23
    .local v1, "$this$fastForEach$iv":Ljava/util/Set;
    .local v2, "$i$f$fastForEach":I
    .restart local v3
    :cond_6
    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v23, v3

    const/16 v18, 0x0

    .line 1706
    .end local v1
    .end local v2
    .end local v3
    .end local v12
    .restart local v15
    .restart local v16
    .restart local v23
    :cond_7
    nop

    .line 1712
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_8
    nop

    .end local v6
    .end local v7
    .end local v23
    goto :goto_8

    .line 1713
    .end local v15
    .end local v16
    .restart local v1
    .restart local v2
    :cond_9
    move-object v15, v1

    move/from16 v16, v2

    const/16 v18, 0x0

    const/16 v19, 0x1

    .end local v1
    .end local v2
    .restart local v15
    .restart local v16
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1714
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "value":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1031
    .local v6, "$i$a$-fastForEach-CompositionImpl$observesAnyOf$1":I
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v7, v5}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v7, v5}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    .line 1032
    :cond_a
    nop

    .line 1714
    .end local v5
    .end local v6
    nop

    .end local v4
    goto :goto_6

    .line 1031
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_b
    :goto_7
    return v19

    .line 1715
    .end local v4
    .end local v5
    .end local v6
    :cond_c
    nop

    .line 1716
    .end local v1
    .end local v2
    :goto_8
    nop

    .line 1033
    .end local v15
    .end local v16
    return v18
.end method

.method public final pausedCompositionFinished$runtime(Landroidx/collection/ScatterSet;)V
    .locals 1
    .param p1, "ignoreSet"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;)V"
        }
    .end annotation

    .line 750
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 751
    if-eqz p1, :cond_0

    .line 752
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreForgotten(Landroidx/collection/ScatterSet;)V

    .line 753
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 755
    :cond_0
    return-void
.end method

.method public prepareCompose(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/InternalComposer;->prepareCompose$runtime(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public recompose()Z
    .locals 23

    .line 1229
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2217
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 1230
    .local v4, "$i$a$-synchronized-CompositionImpl$recompose$1":I
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move-object v5, v0

    .line 1231
    .local v5, "pendingPausedComposition":Landroidx/compose/runtime/PausedCompositionImpl;
    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5}, Landroidx/compose/runtime/PausedCompositionImpl;->isRecomposing$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    invoke-virtual {v5}, Landroidx/compose/runtime/PausedCompositionImpl;->markIncomplete$runtime()V

    .line 1238
    invoke-virtual {v5}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecordingApplier;->markRecomposePending()V

    .line 1239
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 2217
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    nop

    .restart local v3
    move-object v0, v2

    .local v0, "lock$iv":Ljava/lang/Object;
    monitor-exit v2

    .end local v0
    .end local v3
    const/4 v0, 0x0

    return v0

    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v0

    move/from16 v20, v3

    goto/16 :goto_4

    .line 1241
    .restart local v4
    .restart local v5
    :cond_0
    :try_start_2
    invoke-direct {v1}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 1242
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v7, 0x0

    .line 2218
    .local v7, "$i$f$guardChanges":I
    nop

    .line 2219
    move-object v8, v6

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v9, 0x0

    .line 2220
    .local v9, "$i$f$trackAbandonedValues":I
    const/4 v10, 0x0

    .line 2221
    .local v10, "success$iv$iv":Z
    nop

    .line 2222
    const/4 v11, 0x0

    .line 1243
    .local v11, "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    move-object/from16 v12, p0

    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v13, 0x0

    .line 2223
    .local v13, "$i$f$guardInvalidationsLocked":I
    :try_start_3
    invoke-direct {v12}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v14, v0

    .line 2224
    .local v14, "invalidations$iv":Landroidx/collection/MutableScatterMap;
    nop

    .line 2225
    move-object v15, v14

    .local v15, "invalidations":Landroidx/collection/MutableScatterMap;
    const/16 v16, 0x0

    .line 1244
    .local v16, "$i$a$-guardInvalidationsLocked-CompositionImpl$recompose$1$1$1":I
    :try_start_4
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->indirectStateObserver:Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    move-object/from16 v17, v0

    .local v17, "observer$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/16 v18, 0x0

    .line 2226
    .local v18, "$i$f$observeIndirectStateRecalculations":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/IndirectStateKt;->indirectStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v19, v0

    .line 2227
    .local v19, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move/from16 v20, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move-object/from16 v4, v19

    .end local v19
    .local v3, "observer$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    .local v4, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v17, "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .local v20, "$i$f$synchronized":I
    :try_start_5
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2229
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    nop

    .line 2230
    const/4 v0, 0x0

    .line 1245
    .local v0, "$i$a$-observeIndirectStateRecalculations-CompositionImpl$recompose$1$1$1$1":I
    move/from16 v19, v0

    .end local v0
    .local v19, "$i$a$-observeIndirectStateRecalculations-CompositionImpl$recompose$1$1$1$1":I
    :try_start_6
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v21, v3

    .end local v3
    .local v21, "observer$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    :try_start_7
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    invoke-virtual {v0, v15, v3}, Landroidx/compose/runtime/InternalComposer;->recompose-aFTiNEg$runtime(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z

    move-result v0

    move v3, v0

    .local v3, "shouldDrain":Z
    const/16 v22, 0x0

    .line 1248
    .local v22, "$i$a$-also-CompositionImpl$recompose$1$1$1$1$1":I
    if-nez v3, :cond_1

    invoke-direct {v1}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 1249
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    nop

    .line 1245
    .end local v3
    .end local v22
    nop

    .line 1249
    nop

    .line 2230
    .end local v19
    nop

    .line 2232
    move-object v3, v4

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v19, 0x0

    .line 2233
    .local v19, "$i$f$getLastIndex":I
    :try_start_8
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v22

    add-int/lit8 v3, v22, -0x1

    .line 2232
    .end local v3
    .end local v19
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 2234
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    nop

    .line 2229
    nop

    .line 2235
    nop

    .line 2241
    .local v0, "result$iv":Z
    nop

    .line 1250
    .end local v0
    .end local v4
    .end local v18
    .end local v21
    nop

    .line 2225
    .end local v15
    .end local v16
    nop

    .line 2224
    nop

    .line 1251
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 2222
    .end local v11
    move v3, v0

    .line 2245
    .local v3, "it$iv$iv":Z
    const/4 v4, 0x0

    .line 2222
    .local v4, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v3, 0x1

    .line 2246
    .end local v4
    .end local v10
    .local v3, "success$iv$iv":Z
    nop

    .line 2255
    nop

    .line 2221
    nop

    .line 2259
    .end local v3
    .end local v8
    .end local v9
    nop

    .line 1252
    .end local v6
    .end local v7
    nop

    .line 2217
    .end local v5
    .end local v17
    monitor-exit v2

    .line 1253
    .end local v2
    .end local v20
    return v0

    .line 2232
    .restart local v2
    .local v4, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v21
    :catchall_1
    move-exception v0

    goto :goto_0

    .end local v21
    .local v3, "observer$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    :catchall_2
    move-exception v0

    move-object/from16 v21, v3

    .end local v3
    .restart local v21
    :goto_0
    move-object v3, v4

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v19, 0x0

    .line 2233
    .restart local v19
    :try_start_9
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v22

    add-int/lit8 v3, v22, -0x1

    .line 2232
    .end local v3
    .end local v19
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .end local v2
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
    .end local v17
    .end local v20
    .end local p0
    throw v0

    .line 2242
    .end local v4
    .end local v15
    .end local v16
    .end local v18
    .end local v21
    .restart local v2
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v17
    .restart local v20
    .restart local p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    .end local v17
    .end local v20
    .local v3, "$i$f$synchronized":I
    .local v4, "$i$a$-synchronized-CompositionImpl$recompose$1":I
    :catchall_4
    move-exception v0

    move/from16 v20, v3

    move/from16 v17, v4

    .line 2243
    .end local v3
    .end local v4
    .local v0, "e$iv":Ljava/lang/Throwable;
    .restart local v17
    .restart local v20
    :goto_1
    :try_start_a
    iput-object v14, v12, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 2244
    nop

    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v17
    .end local v20
    .end local p0
    throw v0

    .line 2246
    .end local v0
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v2
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v17
    .restart local v20
    .restart local p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_2

    .end local v17
    .end local v20
    .restart local v3
    .restart local v4
    :catchall_6
    move-exception v0

    move/from16 v20, v3

    move/from16 v17, v4

    .end local v3
    .end local v4
    .restart local v17
    .restart local v20
    :goto_2
    if-nez v10, :cond_2

    :try_start_b
    iget-object v3, v8, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2247
    iget-object v3, v8, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v4, v8, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v11, v8, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v11}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .local v4, "abandoning$iv$iv$iv":Ljava/util/Set;
    .local v11, "traceContext$iv$iv$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v12, 0x0

    .line 2248
    .local v12, "$i$f$use":I
    nop

    .line 2249
    :try_start_c
    invoke-virtual {v3, v4, v11}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2250
    move-object v13, v3

    .local v13, "$this$trackAbandonedValues_u24lambda_u241$iv$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v14, 0x0

    .line 2247
    .local v14, "$i$a$-use-CompositionImpl$trackAbandonedValues$2$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 2250
    .end local v13
    .end local v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    nop

    .line 2252
    :try_start_d
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 2253
    nop

    .line 2254
    goto :goto_3

    .line 2252
    :catchall_7
    move-exception v0

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v17
    .end local v20
    .end local p0
    throw v0

    .line 2254
    .end local v3
    .end local v4
    .end local v11
    .end local v12
    .restart local v2
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v17
    .restart local v20
    .restart local p0
    :cond_2
    :goto_3
    nop

    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v17
    .end local v20
    .end local p0
    throw v0

    .line 2256
    .end local v8
    .end local v9
    .end local v10
    .restart local v2
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v17
    .restart local v20
    .restart local p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    .line 2257
    .restart local v0
    :try_start_e
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2258
    nop

    .end local v2
    .end local v20
    .end local p0
    throw v0

    .line 2217
    .end local v0
    .end local v5
    .end local v6
    .end local v7
    .end local v17
    .restart local v2
    .restart local v20
    .restart local p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_4

    .end local v20
    .local v3, "$i$f$synchronized":I
    :catchall_a
    move-exception v0

    move/from16 v20, v3

    .end local v3
    .restart local v20
    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 2
    .param p1, "scope"

    .line 1444
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 1446
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeDisposed(Landroidx/compose/runtime/RecomposeScope;)V

    .line 1447
    :cond_0
    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 5
    .param p1, "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1010
    nop

    :cond_0
    nop

    .line 1011
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1013
    .local v0, "old":Ljava/lang/Object;
    nop

    .line 1014
    if-eqz v0, :cond_4

    .line 1015
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1016
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_1

    .line 1017
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1018
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "corrupt pendingModifications: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1015
    :cond_4
    :goto_0
    move-object v1, p1

    .line 1013
    :goto_1
    nop

    .line 1012
    nop

    .line 1020
    .local v1, "new":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1021
    if-nez v0, :cond_5

    .line 1022
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1681
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 1022
    .local v4, "$i$a$-synchronized-CompositionImpl$recordModificationsOf$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .end local v4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1681
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 1024
    .end local v2
    .end local v3
    :cond_5
    :goto_2
    nop

    .line 1027
    .end local v0
    .end local v1
    return-void
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 38
    .param p1, "value"

    .line 1155
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->computingStates:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ComputedState;

    .line 1156
    .local v2, "currentComputingState":Landroidx/compose/runtime/ComputedState;
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v2, :cond_a

    .line 1157
    instance-of v13, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v13, :cond_0

    .line 1158
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v14, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v14, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/4 v15, 0x0

    .line 2088
    .local v15, "$i$f$getComposition-6f8NoZ8":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v14

    .line 1158
    .end local v14
    .end local v15
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 1160
    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    instance-of v13, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v13, :cond_9

    .line 1162
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v13}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v13

    .line 1163
    .local v13, "record":Landroidx/compose/runtime/DerivedState$Record;
    invoke-interface {v13}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v14

    .local v14, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v15, 0x0

    .line 2089
    .local v15, "$i$f$forEach":I
    iget-object v3, v14, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 2090
    .local v3, "k$iv":[Ljava/lang/Object;
    const-wide/16 v16, 0x80

    iget-object v4, v14, Landroidx/collection/ObjectIntMap;->values:[I

    .line 2092
    .local v4, "v$iv":[I
    move-object v5, v14

    .local v5, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/16 v18, 0x0

    .line 2093
    .local v18, "$i$f$forEachIndexed":I
    const-wide/16 v19, 0xff

    iget-object v6, v5, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 2094
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 2096
    .local v7, "lastIndex$iv$iv":I
    const/16 v21, 0x7

    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_6

    .line 2097
    :goto_0
    aget-wide v22, v6, v8

    .line 2098
    .local v22, "slot$iv$iv":J
    move-wide/from16 v24, v22

    .local v24, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v26, 0x0

    .line 2099
    .local v26, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v9, v24

    const-wide v27, -0x7f7f7f7f7f7f7f80L

    move/from16 v24, v12

    move-object/from16 v25, v13

    .end local v13
    .end local v24
    .local v9, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v25, "record":Landroidx/compose/runtime/DerivedState$Record;
    not-long v12, v9

    shl-long v12, v12, v21

    and-long/2addr v12, v9

    and-long v9, v12, v27

    .line 2098
    .end local v9
    .end local v26
    cmp-long v9, v9, v27

    if-eqz v9, :cond_5

    .line 2100
    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    .line 2101
    .local v9, "bitCount$iv$iv":I
    const/4 v10, 0x0

    .local v10, "j$iv$iv":I
    :goto_1
    if-ge v10, v9, :cond_4

    .line 2102
    and-long v12, v22, v19

    .local v12, "value$iv$iv$iv":J
    const/16 v26, 0x0

    .line 2103
    .local v26, "$i$f$isFull":I
    cmp-long v29, v12, v16

    if-gez v29, :cond_1

    move/from16 v12, v24

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 2102
    .end local v12
    .end local v26
    :goto_2
    if-eqz v12, :cond_3

    .line 2104
    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v10

    .line 2105
    .local v12, "index$iv$iv":I
    move v13, v12

    .local v13, "index$iv":I
    const/16 v26, 0x0

    .line 2092
    .local v26, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    aget-object v29, v3, v13

    aget v30, v4, v13

    move/from16 v30, v11

    move-object/from16 v11, v29

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .local v11, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v29, 0x0

    .line 1164
    .local v29, "$i$a$-forEach-CompositionImpl$recordReadOf$1":I
    move-object/from16 v31, v3

    .end local v3
    .local v31, "k$iv":[Ljava/lang/Object;
    instance-of v3, v11, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_2

    .line 1165
    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v32, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v32, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/16 v33, 0x0

    .line 2106
    .local v33, "$i$f$getComposition-6f8NoZ8":I
    move-object/from16 v34, v4

    .end local v4
    .local v34, "v$iv":[I
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v4

    .line 1165
    .end local v32
    .end local v33
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    goto :goto_3

    .line 1164
    .end local v34
    .restart local v4
    :cond_2
    move-object/from16 v34, v4

    .line 1167
    .end local v4
    .restart local v34
    :goto_3
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    nop

    .line 2092
    .end local v11
    .end local v29
    nop

    .line 2105
    .end local v13
    .end local v26
    goto :goto_4

    .line 2102
    .end local v12
    .end local v31
    .end local v34
    .restart local v3
    .restart local v4
    :cond_3
    move-object/from16 v31, v3

    move-object/from16 v34, v4

    move/from16 v30, v11

    .line 2107
    .end local v3
    .end local v4
    .restart local v31
    .restart local v34
    :goto_4
    shr-long v22, v22, v30

    .line 2101
    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v34

    goto :goto_1

    .end local v31
    .end local v34
    .restart local v3
    .restart local v4
    :cond_4
    move-object/from16 v31, v3

    move-object/from16 v34, v4

    move/from16 v30, v11

    .line 2109
    .end local v3
    .end local v4
    .end local v10
    .restart local v31
    .restart local v34
    move/from16 v3, v30

    if-ne v9, v3, :cond_8

    goto :goto_5

    .line 2098
    .end local v9
    .end local v31
    .end local v34
    .restart local v3
    .restart local v4
    :cond_5
    move-object/from16 v31, v3

    move-object/from16 v34, v4

    .line 2096
    .end local v3
    .end local v4
    .end local v22
    .restart local v31
    .restart local v34
    :goto_5
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v3, v31

    move-object/from16 v4, v34

    const/16 v11, 0x8

    goto/16 :goto_0

    .end local v25
    .end local v31
    .end local v34
    .restart local v3
    .restart local v4
    .local v13, "record":Landroidx/compose/runtime/DerivedState$Record;
    :cond_6
    move-object/from16 v31, v3

    move-object/from16 v34, v4

    move-object/from16 v25, v13

    .line 2112
    .end local v3
    .end local v4
    .end local v8
    .end local v13
    .restart local v25
    .restart local v31
    .restart local v34
    :cond_7
    nop

    .line 2113
    .end local v5
    .end local v6
    .end local v7
    .end local v18
    :cond_8
    nop

    .line 1170
    .end local v14
    .end local v15
    .end local v25
    .end local v31
    .end local v34
    :cond_9
    return-void

    .line 1173
    :cond_a
    move/from16 v24, v12

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    const-wide v27, -0x7f7f7f7f7f7f7f80L

    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v3

    if-nez v3, :cond_18

    .line 1174
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v3}, Landroidx/compose/runtime/InternalComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_17

    .local v3, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v4, 0x0

    .line 1175
    .local v4, "$i$a$-let-CompositionImpl$recordReadOf$2":I
    move/from16 v5, v24

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 1177
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    move-result v5

    .line 1179
    .local v5, "alreadyRead":Z
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {v6, v7, v1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onReadInScope(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    .line 1181
    :cond_b
    if-nez v5, :cond_16

    .line 1182
    instance-of v6, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v6, :cond_c

    .line 1183
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v7, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/4 v8, 0x0

    .line 2114
    .local v8, "$i$f$getComposition-6f8NoZ8":I
    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v7

    .line 1183
    .end local v7
    .end local v8
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 1186
    :cond_c
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    instance-of v6, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v6, :cond_15

    .line 1190
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v6

    .line 1191
    .local v6, "record":Landroidx/compose/runtime/DerivedState$Record;
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v7, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 1192
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v7

    .local v7, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v8, 0x0

    .line 2115
    .local v8, "$i$f$forEach":I
    iget-object v9, v7, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 2116
    .local v9, "k$iv":[Ljava/lang/Object;
    iget-object v10, v7, Landroidx/collection/ObjectIntMap;->values:[I

    .line 2118
    .local v10, "v$iv":[I
    move-object v11, v7

    .local v11, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v12, 0x0

    .line 2119
    .local v12, "$i$f$forEachIndexed":I
    iget-object v13, v11, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 2120
    .local v13, "m$iv$iv":[J
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    .line 2122
    .local v14, "lastIndex$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv":I
    if-gt v15, v14, :cond_12

    .line 2123
    :goto_6
    aget-wide v22, v13, v15

    .line 2124
    .restart local v22
    move-wide/from16 v25, v22

    .local v25, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v18, 0x0

    .line 2125
    .local v18, "$i$f$maskEmptyOrDeleted":I
    move/from16 v29, v4

    move/from16 v31, v5

    move-wide/from16 v4, v25

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    .end local v5
    .end local v6
    .end local v7
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v25, "record":Landroidx/compose/runtime/DerivedState$Record;
    .local v26, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v29, "$i$a$-let-CompositionImpl$recordReadOf$2":I
    .local v31, "alreadyRead":Z
    not-long v6, v4

    shl-long v6, v6, v21

    and-long/2addr v6, v4

    and-long v4, v6, v27

    .line 2124
    .end local v4
    .end local v18
    cmp-long v4, v4, v27

    if-eqz v4, :cond_11

    .line 2126
    sub-int v4, v15, v14

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 2127
    .local v4, "bitCount$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv":I
    :goto_7
    if-ge v5, v4, :cond_10

    .line 2128
    and-long v6, v22, v19

    .local v6, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 2129
    .local v18, "$i$f$isFull":I
    cmp-long v32, v6, v16

    if-gez v32, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 2128
    .end local v6
    .end local v18
    :goto_8
    if-eqz v6, :cond_f

    .line 2130
    shl-int/lit8 v6, v15, 0x3

    add-int/2addr v6, v5

    .line 2131
    .local v6, "index$iv$iv":I
    move v7, v6

    .local v7, "index$iv":I
    const/16 v18, 0x0

    .line 2118
    .local v18, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    aget-object v32, v9, v7

    aget v33, v10, v7

    move-object/from16 v33, v2

    .end local v2
    .local v33, "currentComputingState":Landroidx/compose/runtime/ComputedState;
    move-object/from16 v2, v32

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    .local v2, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v32, 0x0

    .line 1193
    .local v32, "$i$a$-forEach-CompositionImpl$recordReadOf$2$1":I
    move/from16 v34, v5

    .end local v5
    .local v34, "j$iv$iv":I
    instance-of v5, v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v5, :cond_e

    .line 1194
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v35, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v35, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/16 v36, 0x0

    .line 2132
    .local v36, "$i$f$getComposition-6f8NoZ8":I
    move/from16 v37, v6

    const/16 v24, 0x1

    .end local v6
    .local v37, "index$iv$iv":I
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v6

    .line 1194
    .end local v35
    .end local v36
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    goto :goto_9

    .line 1193
    .end local v37
    .restart local v6
    :cond_e
    move/from16 v37, v6

    const/16 v24, 0x1

    .line 1196
    .end local v6
    .restart local v37
    :goto_9
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    nop

    .line 2118
    .end local v2
    .end local v32
    nop

    .line 2131
    .end local v7
    .end local v18
    goto :goto_a

    .line 2128
    .end local v33
    .end local v34
    .end local v37
    .local v2, "currentComputingState":Landroidx/compose/runtime/ComputedState;
    .restart local v5
    :cond_f
    move-object/from16 v33, v2

    move/from16 v34, v5

    const/16 v24, 0x1

    .line 2133
    .end local v2
    .end local v5
    .restart local v33
    .restart local v34
    :goto_a
    const/16 v2, 0x8

    shr-long v22, v22, v2

    .line 2127
    add-int/lit8 v5, v34, 0x1

    move-object/from16 v2, v33

    .end local v34
    .restart local v5
    goto :goto_7

    .end local v33
    .restart local v2
    :cond_10
    move-object/from16 v33, v2

    move/from16 v34, v5

    const/16 v2, 0x8

    const/16 v24, 0x1

    .line 2135
    .end local v2
    .end local v5
    .restart local v33
    if-ne v4, v2, :cond_14

    goto :goto_b

    .line 2124
    .end local v4
    .end local v33
    .restart local v2
    :cond_11
    move-object/from16 v33, v2

    const/16 v2, 0x8

    const/16 v24, 0x1

    .line 2122
    .end local v2
    .end local v22
    .restart local v33
    :goto_b
    if-eq v15, v14, :cond_13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v4, v29

    move/from16 v5, v31

    move-object/from16 v2, v33

    goto/16 :goto_6

    .end local v25
    .end local v26
    .end local v29
    .end local v31
    .end local v33
    .restart local v2
    .local v4, "$i$a$-let-CompositionImpl$recordReadOf$2":I
    .local v5, "alreadyRead":Z
    .local v6, "record":Landroidx/compose/runtime/DerivedState$Record;
    .local v7, "this_$iv":Landroidx/collection/ObjectIntMap;
    :cond_12
    move-object/from16 v33, v2

    move/from16 v29, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    .line 2138
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v15
    .restart local v25
    .restart local v26
    .restart local v29
    .restart local v31
    .restart local v33
    :cond_13
    nop

    .line 2139
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :cond_14
    nop

    .line 1198
    .end local v8
    .end local v9
    .end local v10
    .end local v26
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/IndirectState;

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V

    goto :goto_c

    .line 1189
    .end local v25
    .end local v29
    .end local v31
    .end local v33
    .restart local v2
    .restart local v4
    .restart local v5
    :cond_15
    move-object/from16 v33, v2

    move/from16 v29, v4

    move/from16 v31, v5

    .end local v2
    .end local v4
    .end local v5
    .restart local v29
    .restart local v31
    .restart local v33
    goto :goto_c

    .line 1181
    .end local v29
    .end local v31
    .end local v33
    .restart local v2
    .restart local v4
    .restart local v5
    :cond_16
    move-object/from16 v33, v2

    move/from16 v29, v4

    move/from16 v31, v5

    .line 1201
    .end local v2
    .end local v4
    .end local v5
    .restart local v29
    .restart local v31
    .restart local v33
    :goto_c
    nop

    .end local v3
    .end local v29
    .end local v31
    goto :goto_d

    .line 1174
    .end local v33
    .restart local v2
    :cond_17
    move-object/from16 v33, v2

    .end local v2
    .restart local v33
    :goto_d
    goto :goto_e

    .line 1173
    .end local v33
    .restart local v2
    :cond_18
    move-object/from16 v33, v2

    .line 1203
    .end local v2
    .restart local v33
    :goto_e
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 27
    .param p1, "value"

    .line 1220
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2178
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 1221
    .local v0, "$i$a$-synchronized-CompositionImpl$recordWriteOf$1":I
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 1225
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    move-object/from16 v5, p1

    .local v4, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v5, "key$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2179
    .local v6, "$i$f$forEachScopeOf-impl":I
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2180
    .local v7, "value$iv":Ljava/lang/Object;
    if-eqz v7, :cond_8

    .line 2183
    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    if-eqz v8, :cond_7

    .line 2184
    move-object v8, v7

    check-cast v8, Landroidx/collection/MutableScatterSet;

    check-cast v8, Landroidx/collection/ScatterSet;

    .local v8, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 2185
    .local v9, "$i$f$forEach":I
    iget-object v10, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2186
    .local v10, "elements$iv$iv":[Ljava/lang/Object;
    move-object v11, v8

    .local v11, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v12, 0x0

    .line 2187
    .local v12, "$i$f$forEachIndex":I
    iget-object v13, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2188
    .local v13, "m$iv$iv$iv":[J
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    .line 2190
    .local v14, "lastIndex$iv$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv$iv":I
    if-gt v15, v14, :cond_4

    .line 2191
    :goto_0
    aget-wide v16, v13, v15

    .line 2192
    .local v16, "slot$iv$iv$iv":J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v20, 0x0

    .line 2193
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v5

    move/from16 v19, v6

    .end local v4
    .end local v5
    .end local v6
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v18, "key$iv":Ljava/lang/Object;
    .local v19, "$i$f$forEachScopeOf-impl":I
    .local v21, "$i$f$synchronized":I
    .local v22, "arg0$iv":Landroidx/collection/MutableScatterMap;
    not-long v5, v3

    const/16 v23, 0x7

    shl-long v5, v5, v23

    and-long/2addr v5, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L

    and-long v3, v5, v23

    .line 2192
    .end local v3
    .end local v20
    cmp-long v3, v3, v23

    if-eqz v3, :cond_3

    .line 2194
    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 2195
    .local v3, "bitCount$iv$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv$iv":I
    :goto_1
    if-ge v5, v3, :cond_2

    .line 2196
    const-wide/16 v23, 0xff

    and-long v23, v16, v23

    .local v23, "value$iv$iv$iv$iv":J
    const/4 v6, 0x0

    .line 2197
    .local v6, "$i$f$isFull":I
    const-wide/16 v25, 0x80

    cmp-long v20, v23, v25

    if-gez v20, :cond_0

    const/16 v20, 0x1

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    .line 2196
    .end local v6
    .end local v23
    :goto_2
    if-eqz v20, :cond_1

    .line 2198
    shl-int/lit8 v6, v15, 0x3

    add-int/2addr v6, v5

    .line 2199
    .local v6, "index$iv$iv$iv":I
    move/from16 v20, v6

    .local v20, "index$iv$iv":I
    const/16 v23, 0x0

    .line 2186
    .local v23, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv$iv":I
    :try_start_1
    aget-object v24, v10, v20

    check-cast v24, Landroidx/compose/runtime/snapshots/IndirectState;

    move-object/from16 v25, v24

    .local v25, "it":Landroidx/compose/runtime/snapshots/IndirectState;
    const/16 v24, 0x0

    .line 1225
    .local v24, "$i$a$-forEachScopeOf-impl-CompositionImpl$recordWriteOf$1$1":I
    move/from16 v26, v4

    move-object/from16 v4, v25

    .end local v25
    .local v4, "it":Landroidx/compose/runtime/snapshots/IndirectState;
    invoke-direct {v1, v4}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 2186
    .end local v4
    .end local v24
    nop

    .line 2199
    .end local v20
    .end local v23
    goto :goto_3

    .line 2196
    .end local v6
    :cond_1
    move/from16 v26, v4

    .line 2201
    :goto_3
    shr-long v16, v16, v26

    .line 2195
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v26

    goto :goto_1

    :cond_2
    move/from16 v26, v4

    .line 2203
    .end local v5
    if-ne v3, v4, :cond_6

    .line 2190
    .end local v3
    .end local v16
    :cond_3
    if-eq v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_0

    .end local v18
    .end local v19
    .end local v21
    .end local v22
    .local v3, "$i$f$synchronized":I
    .local v4, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v5, "key$iv":Ljava/lang/Object;
    .local v6, "$i$f$forEachScopeOf-impl":I
    :cond_4
    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    .line 2206
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v15
    .restart local v18
    .restart local v19
    .restart local v21
    .restart local v22
    :cond_5
    nop

    .line 2212
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :cond_6
    nop

    .end local v8
    .end local v9
    .end local v10
    goto :goto_4

    .line 2213
    .end local v18
    .end local v19
    .end local v21
    .end local v22
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_7
    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v18
    .restart local v19
    .restart local v21
    .restart local v22
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/snapshots/IndirectState;

    .local v3, "it":Landroidx/compose/runtime/snapshots/IndirectState;
    const/4 v4, 0x0

    .line 1225
    .local v4, "$i$a$-forEachScopeOf-impl-CompositionImpl$recordWriteOf$1$1":I
    invoke-direct {v1, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 2213
    .end local v3
    .end local v4
    goto :goto_4

    .line 2180
    .end local v18
    .end local v19
    .end local v21
    .end local v22
    .local v3, "$i$f$synchronized":I
    .local v4, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .restart local v5
    .restart local v6
    :cond_8
    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    .line 2216
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .restart local v18
    .restart local v19
    .restart local v21
    .restart local v22
    :goto_4
    nop

    .line 1226
    .end local v18
    .end local v19
    .end local v22
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2178
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 1226
    .end local v2
    .end local v21
    return-void

    .line 2178
    .restart local v2
    .restart local v21
    :catchall_0
    move-exception v0

    goto :goto_5

    .end local v21
    .restart local v3
    :catchall_1
    move-exception v0

    move/from16 v21, v3

    .end local v3
    .restart local v21
    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public final removeDerivedStateObservation$runtime(Landroidx/compose/runtime/snapshots/IndirectState;)V
    .locals 1
    .param p1, "state"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/IndirectState<",
            "*>;)V"
        }
    .end annotation

    .line 1513
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1514
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->indirectStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 1515
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->recordedIndirectStateValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    :cond_0
    return-void
.end method

.method public final removeObservation$runtime(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1
    .param p1, "instance"
    .param p2, "scope"

    .line 1508
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1509
    return-void
.end method

.method public final setComposable(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 704
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 720
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    move-result v0

    .line 721
    .local v0, "wasDeactivated":Z
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 723
    if-eqz v0, :cond_0

    .line 724
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialWithReuse(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 726
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    .line 728
    :goto_0
    return-void
.end method

.method public setContentWithReuse(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 731
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 732
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 734
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialWithReuse(Lkotlin/jvm/functions/Function2;)V

    .line 735
    return-void
.end method

.method public setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 5
    .param p1, "observer"

    .line 824
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1615
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 825
    .local v2, "$i$a$-synchronized-CompositionImpl$setObserver$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 826
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V

    .line 827
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1615
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 828
    .end local v0
    .end local v1
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$setObserver$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl$setObserver$2;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    return-object v0

    .line 1615
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public setPausableContent(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 2
    .param p1, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    .line 738
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    move-result v0

    .line 739
    .local v0, "wasDeactivated":Z
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialPaused(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;

    move-result-object v1

    return-object v1
.end method

.method public setPausableContentWithReuse(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 1
    .param p1, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    .line 743
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 744
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 746
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialPaused(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;

    move-result-object v0

    return-object v0
.end method

.method public final setPendingInvalidScopes$runtime(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 635
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public final updateMovingInvalidations$runtime()V
    .locals 9

    .line 938
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1661
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 939
    .local v2, "$i$a$-synchronized-CompositionImpl$updateMovingInvalidations$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsOutOfBandLocked()V

    .line 940
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 1662
    .local v4, "$i$f$guardInvalidationsLocked":I
    invoke-direct {v3}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v5

    .line 1663
    .local v5, "invalidations$iv":Landroidx/collection/MutableScatterMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 1664
    move-object v6, v5

    .local v6, "invalidations":Landroidx/collection/MutableScatterMap;
    const/4 v7, 0x0

    .line 941
    .local v7, "$i$a$-guardInvalidationsLocked-CompositionImpl$updateMovingInvalidations$1$1":I
    :try_start_1
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/InternalComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V

    .line 942
    nop

    .end local v6
    .end local v7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1664
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 1663
    nop

    .line 943
    .end local v3
    .end local v4
    .end local v5
    nop

    .end local v2
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1661
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 944
    .end local v0
    .end local v1
    return-void

    .line 1665
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v6

    .line 1666
    .local v6, "e$iv":Ljava/lang/Throwable;
    :try_start_3
    iput-object v5, v3, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1667
    nop

    .end local v0
    .end local v1
    .end local p0
    throw v6

    .line 1661
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v0
    .restart local v1
    .restart local p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public verifyConsistent()V
    .locals 4

    .line 1386
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2464
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1387
    .local v2, "$i$a$-synchronized-CompositionImpl$verifyConsistent$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1388
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v3}, Landroidx/compose/runtime/InternalComposer;->verifyConsistent$runtime()V

    .line 1389
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotStorage;->verifyWellFormed()V

    .line 1391
    :cond_0
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2464
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 1392
    .end local v0
    .end local v1
    return-void

    .line 2464
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

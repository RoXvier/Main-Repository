.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

.implements Landroidx/compose/ui/focus/FocusOwner;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 11 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 12 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 13 ObjectList.kt\nandroidx/collection/ObjectList\n+ 14 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n*L\n1#1,618:1\n509#1:816\n510#1:842\n512#1:897\n498#1:982\n499#1:1074\n500#1:1080\n501#1,2:1134\n503#1:1189\n504#1:1195\n509#1:1197\n510#1:1223\n512#1:1278\n498#1:1280\n499#1:1372\n500#1:1378\n501#1,2:1432\n503#1:1487\n504#1:1493\n509#1:1495\n510#1:1521\n512#1:1576\n498#1:1578\n499#1:1670\n500#1:1676\n501#1,2:1730\n503#1:1785\n504#1:1791\n509#1:1793\n510#1:1819\n512#1:1874\n509#1:1990\n510#1:2016\n512#1:2071\n119#2:619\n119#2:711\n131#2:815\n131#2:898\n131#2:981\n143#2:1196\n143#2:1279\n135#2:1494\n135#2:1577\n159#2:1792\n159#2:1875\n159#2:1989\n159#2:2072\n119#2:2445\n119#2:2529\n119#2:2622\n131#2:2623\n119#2:2643\n270#3,6:620\n102#3:626\n103#3,8:631\n589#3,12:639\n605#3,2:652\n607#3,8:657\n615#3,9:668\n624#3,8:680\n112#3,7:688\n322#3,5:712\n160#3:717\n161#3:722\n162#3,3:726\n165#3:730\n166#3,9:732\n576#3:741\n589#3,6:742\n595#3,3:753\n592#3,9:756\n605#3,2:766\n607#3,17:771\n624#3,8:791\n175#3,6:799\n270#3,6:817\n102#3:823\n103#3,8:828\n589#3,6:836\n597#3:843\n592#3,9:844\n605#3,2:854\n607#3,8:859\n615#3,9:870\n624#3,8:882\n112#3,7:890\n316#3:899\n270#3,6:900\n102#3:906\n103#3,8:911\n589#3,6:919\n317#3:925\n597#3:926\n592#3,9:927\n605#3,2:937\n607#3,8:942\n615#3,9:953\n624#3,8:965\n112#3,7:973\n319#3:980\n291#3,6:983\n270#3,6:989\n102#3:995\n103#3,8:1000\n589#3,6:1008\n297#3,3:1014\n595#3,3:1017\n592#3,9:1020\n605#3,2:1030\n607#3,8:1035\n615#3,9:1046\n624#3,8:1058\n112#3,7:1066\n300#3:1073\n576#3:1081\n589#3,18:1082\n607#3,8:1103\n615#3,9:1114\n624#3,8:1126\n576#3:1136\n589#3,18:1137\n607#3,8:1158\n615#3,9:1169\n624#3,8:1181\n270#3,6:1198\n102#3:1204\n103#3,8:1209\n589#3,6:1217\n597#3:1224\n592#3,9:1225\n605#3,2:1235\n607#3,8:1240\n615#3,9:1251\n624#3,8:1263\n112#3,7:1271\n291#3,6:1281\n270#3,6:1287\n102#3:1293\n103#3,8:1298\n589#3,6:1306\n297#3,3:1312\n595#3,3:1315\n592#3,9:1318\n605#3,2:1328\n607#3,8:1333\n615#3,9:1344\n624#3,8:1356\n112#3,7:1364\n300#3:1371\n576#3:1379\n589#3,18:1380\n607#3,8:1401\n615#3,9:1412\n624#3,8:1424\n576#3:1434\n589#3,18:1435\n607#3,8:1456\n615#3,9:1467\n624#3,8:1479\n270#3,6:1496\n102#3:1502\n103#3,8:1507\n589#3,6:1515\n597#3:1522\n592#3,9:1523\n605#3,2:1533\n607#3,8:1538\n615#3,9:1549\n624#3,8:1561\n112#3,7:1569\n291#3,6:1579\n270#3,6:1585\n102#3:1591\n103#3,8:1596\n589#3,6:1604\n297#3,3:1610\n595#3,3:1613\n592#3,9:1616\n605#3,2:1626\n607#3,8:1631\n615#3,9:1642\n624#3,8:1654\n112#3,7:1662\n300#3:1669\n576#3:1677\n589#3,18:1678\n607#3,8:1699\n615#3,9:1710\n624#3,8:1722\n576#3:1732\n589#3,18:1733\n607#3,8:1754\n615#3,9:1765\n624#3,8:1777\n270#3,6:1794\n102#3:1800\n103#3,8:1805\n589#3,6:1813\n597#3:1820\n592#3,9:1821\n605#3,2:1831\n607#3,8:1836\n615#3,9:1847\n624#3,8:1859\n112#3,7:1867\n291#3,6:1876\n270#3,6:1882\n102#3:1888\n103#3,8:1893\n589#3,6:1901\n297#3,3:1907\n595#3,3:1910\n592#3,9:1913\n605#3,2:1923\n607#3,8:1928\n615#3,9:1939\n624#3,8:1951\n112#3,7:1959\n300#3:1966\n270#3,6:1991\n102#3:1997\n103#3,8:2002\n589#3,6:2010\n597#3:2017\n592#3,9:2018\n605#3,2:2028\n607#3,8:2033\n615#3,9:2044\n624#3,8:2056\n112#3,7:2064\n291#3,6:2073\n270#3,6:2079\n102#3:2085\n103#3,8:2090\n589#3,6:2098\n297#3,3:2104\n595#3,3:2107\n592#3,9:2110\n605#3,2:2120\n607#3,8:2125\n615#3,9:2136\n624#3,8:2148\n112#3,7:2156\n300#3:2163\n291#3,6:2169\n270#3,6:2175\n102#3:2181\n103#3,8:2186\n589#3,6:2194\n297#3,3:2200\n595#3,3:2203\n592#3,9:2206\n605#3,2:2216\n607#3,8:2221\n615#3,9:2232\n624#3,8:2244\n112#3,7:2252\n300#3:2259\n576#3:2265\n589#3,12:2266\n605#3,2:2279\n607#3,8:2284\n615#3,9:2295\n624#3,8:2307\n576#3:2315\n589#3,12:2316\n605#3,2:2329\n607#3,8:2334\n615#3,9:2345\n624#3,8:2357\n270#3,6:2370\n102#3:2376\n103#3,8:2381\n589#3,12:2389\n605#3,2:2402\n607#3,8:2407\n615#3,9:2418\n624#3,8:2430\n112#3,7:2438\n347#3,6:2446\n191#3:2452\n192#3:2457\n193#3,3:2461\n196#3,6:2465\n353#3:2471\n576#3:2472\n589#3,12:2473\n605#3,2:2486\n607#3,17:2491\n624#3,8:2511\n354#3:2519\n202#3,8:2520\n355#3:2528\n347#3,6:2530\n191#3:2536\n192#3:2541\n193#3,3:2545\n196#3,6:2549\n353#3:2555\n576#3:2556\n589#3,12:2557\n605#3,2:2570\n607#3,17:2575\n624#3,8:2595\n354#3:2603\n202#3,8:2604\n355#3:2612\n214#3,8:2625\n222#3,6:2637\n229#3,3:2645\n57#4,4:627\n57#4,4:718\n57#4,4:824\n57#4,4:907\n57#4,4:996\n57#4,4:1205\n57#4,4:1294\n57#4,4:1503\n57#4,4:1592\n57#4,4:1801\n57#4,4:1889\n57#4,4:1998\n57#4,4:2086\n57#4,4:2182\n57#4,4:2377\n57#4,4:2453\n57#4,4:2537\n103#4,4:2618\n57#4,4:2633\n248#5:651\n248#5:765\n248#5:853\n248#5:936\n248#5:1029\n248#5:1234\n248#5:1327\n248#5:1532\n248#5:1625\n248#5:1830\n248#5:1922\n248#5:2027\n248#5:2119\n248#5:2215\n248#5:2278\n248#5:2328\n248#5:2401\n248#5:2485\n248#5:2569\n248#5:2644\n240#6,3:654\n243#6,3:677\n240#6,3:768\n243#6,3:788\n240#6,3:856\n243#6,3:879\n240#6,3:939\n243#6,3:962\n240#6,3:1032\n243#6,3:1055\n240#6,3:1100\n243#6,3:1123\n240#6,3:1155\n243#6,3:1178\n240#6,3:1237\n243#6,3:1260\n240#6,3:1330\n243#6,3:1353\n240#6,3:1398\n243#6,3:1421\n240#6,3:1453\n243#6,3:1476\n240#6,3:1535\n243#6,3:1558\n240#6,3:1628\n243#6,3:1651\n240#6,3:1696\n243#6,3:1719\n240#6,3:1751\n243#6,3:1774\n240#6,3:1833\n243#6,3:1856\n240#6,3:1925\n243#6,3:1948\n240#6,3:2030\n243#6,3:2053\n240#6,3:2122\n243#6,3:2145\n240#6,3:2218\n243#6,3:2241\n240#6,3:2281\n243#6,3:2304\n240#6,3:2331\n243#6,3:2354\n240#6,3:2404\n243#6,3:2427\n240#6,3:2488\n243#6,3:2508\n240#6,3:2572\n243#6,3:2592\n1107#7:665\n1085#7,2:666\n1107#7:723\n1085#7,2:724\n1107#7:867\n1085#7,2:868\n1107#7:950\n1085#7,2:951\n1107#7:1043\n1085#7,2:1044\n1107#7:1111\n1085#7,2:1112\n1107#7:1166\n1085#7,2:1167\n1107#7:1248\n1085#7,2:1249\n1107#7:1341\n1085#7,2:1342\n1107#7:1409\n1085#7,2:1410\n1107#7:1464\n1085#7,2:1465\n1107#7:1546\n1085#7,2:1547\n1107#7:1639\n1085#7,2:1640\n1107#7:1707\n1085#7,2:1708\n1107#7:1762\n1085#7,2:1763\n1107#7:1844\n1085#7,2:1845\n1107#7:1936\n1085#7,2:1937\n1107#7:2041\n1085#7,2:2042\n1107#7:2133\n1085#7,2:2134\n1107#7:2229\n1085#7,2:2230\n1107#7:2292\n1085#7,2:2293\n1107#7:2342\n1085#7,2:2343\n1107#7:2415\n1085#7,2:2416\n1107#7:2458\n1085#7,2:2459\n1107#7:2542\n1085#7,2:2543\n262#8:695\n263#8,2:697\n265#8,5:700\n270#8:710\n271#8,5:748\n276#8:805\n277#8:809\n1#9:696\n1#9:2648\n516#10:699\n424#10,5:705\n519#10:729\n44#10:731\n429#10,3:806\n519#10:2464\n519#10:2548\n27#11,5:810\n53#12,5:1075\n35#12,5:1190\n53#12,5:1373\n35#12,5:1488\n53#12,5:1671\n35#12,5:1786\n53#12,5:1967\n35#12,5:1972\n53#12,5:1977\n103#12:1982\n35#12,5:1983\n104#12:1988\n35#12,5:2164\n53#12,5:2260\n35#12,5:2365\n289#13,5:2613\n55#14:2624\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n364#1:816\n364#1:842\n364#1:897\n367#1:982\n367#1:1074\n367#1:1080\n367#1:1134,2\n367#1:1189\n367#1:1195\n390#1:1197\n390#1:1223\n390#1:1278\n392#1:1280\n392#1:1372\n392#1:1378\n392#1:1432,2\n392#1:1487\n392#1:1493\n415#1:1495\n415#1:1521\n415#1:1576\n417#1:1578\n417#1:1670\n417#1:1676\n417#1:1730,2\n417#1:1785\n417#1:1791\n437#1:1793\n437#1:1819\n437#1:1874\n465#1:1990\n465#1:2016\n465#1:2071\n233#1:619\n338#1:711\n364#1:815\n365#1:898\n368#1:981\n390#1:1196\n393#1:1279\n415#1:1494\n418#1:1577\n437#1:1792\n440#1:1875\n465#1:1989\n468#1:2072\n523#1:2445\n534#1:2529\n575#1:2622\n575#1:2623\n576#1:2643\n233#1:620,6\n233#1:626\n233#1:631,8\n233#1:639,12\n233#1:652,2\n233#1:657,8\n233#1:668,9\n233#1:680,8\n233#1:688,7\n338#1:712,5\n338#1:717\n338#1:722\n338#1:726,3\n338#1:730\n338#1:732,9\n338#1:741\n338#1:742,6\n338#1:753,3\n338#1:756,9\n338#1:766,2\n338#1:771,17\n338#1:791,8\n338#1:799,6\n364#1:817,6\n364#1:823\n364#1:828,8\n364#1:836,6\n364#1:843\n364#1:844,9\n364#1:854,2\n364#1:859,8\n364#1:870,9\n364#1:882,8\n364#1:890,7\n365#1:899\n365#1:900,6\n365#1:906\n365#1:911,8\n365#1:919,6\n365#1:925\n365#1:926\n365#1:927,9\n365#1:937,2\n365#1:942,8\n365#1:953,9\n365#1:965,8\n365#1:973,7\n365#1:980\n367#1:983,6\n367#1:989,6\n367#1:995\n367#1:1000,8\n367#1:1008,6\n367#1:1014,3\n367#1:1017,3\n367#1:1020,9\n367#1:1030,2\n367#1:1035,8\n367#1:1046,9\n367#1:1058,8\n367#1:1066,7\n367#1:1073\n367#1:1081\n367#1:1082,18\n367#1:1103,8\n367#1:1114,9\n367#1:1126,8\n367#1:1136\n367#1:1137,18\n367#1:1158,8\n367#1:1169,9\n367#1:1181,8\n390#1:1198,6\n390#1:1204\n390#1:1209,8\n390#1:1217,6\n390#1:1224\n390#1:1225,9\n390#1:1235,2\n390#1:1240,8\n390#1:1251,9\n390#1:1263,8\n390#1:1271,7\n392#1:1281,6\n392#1:1287,6\n392#1:1293\n392#1:1298,8\n392#1:1306,6\n392#1:1312,3\n392#1:1315,3\n392#1:1318,9\n392#1:1328,2\n392#1:1333,8\n392#1:1344,9\n392#1:1356,8\n392#1:1364,7\n392#1:1371\n392#1:1379\n392#1:1380,18\n392#1:1401,8\n392#1:1412,9\n392#1:1424,8\n392#1:1434\n392#1:1435,18\n392#1:1456,8\n392#1:1467,9\n392#1:1479,8\n415#1:1496,6\n415#1:1502\n415#1:1507,8\n415#1:1515,6\n415#1:1522\n415#1:1523,9\n415#1:1533,2\n415#1:1538,8\n415#1:1549,9\n415#1:1561,8\n415#1:1569,7\n417#1:1579,6\n417#1:1585,6\n417#1:1591\n417#1:1596,8\n417#1:1604,6\n417#1:1610,3\n417#1:1613,3\n417#1:1616,9\n417#1:1626,2\n417#1:1631,8\n417#1:1642,9\n417#1:1654,8\n417#1:1662,7\n417#1:1669\n417#1:1677\n417#1:1678,18\n417#1:1699,8\n417#1:1710,9\n417#1:1722,8\n417#1:1732\n417#1:1733,18\n417#1:1754,8\n417#1:1765,9\n417#1:1777,8\n437#1:1794,6\n437#1:1800\n437#1:1805,8\n437#1:1813,6\n437#1:1820\n437#1:1821,9\n437#1:1831,2\n437#1:1836,8\n437#1:1847,9\n437#1:1859,8\n437#1:1867,7\n440#1:1876,6\n440#1:1882,6\n440#1:1888\n440#1:1893,8\n440#1:1901,6\n440#1:1907,3\n440#1:1910,3\n440#1:1913,9\n440#1:1923,2\n440#1:1928,8\n440#1:1939,9\n440#1:1951,8\n440#1:1959,7\n440#1:1966\n465#1:1991,6\n465#1:1997\n465#1:2002,8\n465#1:2010,6\n465#1:2017\n465#1:2018,9\n465#1:2028,2\n465#1:2033,8\n465#1:2044,9\n465#1:2056,8\n465#1:2064,7\n468#1:2073,6\n468#1:2079,6\n468#1:2085\n468#1:2090,8\n468#1:2098,6\n468#1:2104,3\n468#1:2107,3\n468#1:2110,9\n468#1:2120,2\n468#1:2125,8\n468#1:2136,9\n468#1:2148,8\n468#1:2156,7\n468#1:2163\n498#1:2169,6\n498#1:2175,6\n498#1:2181\n498#1:2186,8\n498#1:2194,6\n498#1:2200,3\n498#1:2203,3\n498#1:2206,9\n498#1:2216,2\n498#1:2221,8\n498#1:2232,9\n498#1:2244,8\n498#1:2252,7\n498#1:2259\n500#1:2265\n500#1:2266,12\n500#1:2279,2\n500#1:2284,8\n500#1:2295,9\n500#1:2307,8\n502#1:2315\n502#1:2316,12\n502#1:2329,2\n502#1:2334,8\n502#1:2345,9\n502#1:2357,8\n509#1:2370,6\n509#1:2376\n509#1:2381,8\n509#1:2389,12\n509#1:2402,2\n509#1:2407,8\n509#1:2418,9\n509#1:2430,8\n509#1:2438,7\n523#1:2446,6\n523#1:2452\n523#1:2457\n523#1:2461,3\n523#1:2465,6\n523#1:2471\n523#1:2472\n523#1:2473,12\n523#1:2486,2\n523#1:2491,17\n523#1:2511,8\n523#1:2519\n523#1:2520,8\n523#1:2528\n534#1:2530,6\n534#1:2536\n534#1:2541\n534#1:2545,3\n534#1:2549,6\n534#1:2555\n534#1:2556\n534#1:2557,12\n534#1:2570,2\n534#1:2575,17\n534#1:2595,8\n534#1:2603\n534#1:2604,8\n534#1:2612\n575#1:2625,8\n575#1:2637,6\n575#1:2645,3\n233#1:627,4\n338#1:718,4\n364#1:824,4\n365#1:907,4\n367#1:996,4\n390#1:1205,4\n392#1:1294,4\n415#1:1503,4\n417#1:1592,4\n437#1:1801,4\n440#1:1889,4\n465#1:1998,4\n468#1:2086,4\n498#1:2182,4\n509#1:2377,4\n523#1:2453,4\n534#1:2537,4\n567#1:2618,4\n575#1:2633,4\n233#1:651\n338#1:765\n364#1:853\n365#1:936\n367#1:1029\n390#1:1234\n392#1:1327\n415#1:1532\n417#1:1625\n437#1:1830\n440#1:1922\n465#1:2027\n468#1:2119\n498#1:2215\n500#1:2278\n502#1:2328\n509#1:2401\n523#1:2485\n534#1:2569\n576#1:2644\n233#1:654,3\n233#1:677,3\n338#1:768,3\n338#1:788,3\n364#1:856,3\n364#1:879,3\n365#1:939,3\n365#1:962,3\n367#1:1032,3\n367#1:1055,3\n367#1:1100,3\n367#1:1123,3\n367#1:1155,3\n367#1:1178,3\n390#1:1237,3\n390#1:1260,3\n392#1:1330,3\n392#1:1353,3\n392#1:1398,3\n392#1:1421,3\n392#1:1453,3\n392#1:1476,3\n415#1:1535,3\n415#1:1558,3\n417#1:1628,3\n417#1:1651,3\n417#1:1696,3\n417#1:1719,3\n417#1:1751,3\n417#1:1774,3\n437#1:1833,3\n437#1:1856,3\n440#1:1925,3\n440#1:1948,3\n465#1:2030,3\n465#1:2053,3\n468#1:2122,3\n468#1:2145,3\n498#1:2218,3\n498#1:2241,3\n500#1:2281,3\n500#1:2304,3\n502#1:2331,3\n502#1:2354,3\n509#1:2404,3\n509#1:2427,3\n523#1:2488,3\n523#1:2508,3\n534#1:2572,3\n534#1:2592,3\n233#1:665\n233#1:666,2\n338#1:723\n338#1:724,2\n364#1:867\n364#1:868,2\n365#1:950\n365#1:951,2\n367#1:1043\n367#1:1044,2\n367#1:1111\n367#1:1112,2\n367#1:1166\n367#1:1167,2\n390#1:1248\n390#1:1249,2\n392#1:1341\n392#1:1342,2\n392#1:1409\n392#1:1410,2\n392#1:1464\n392#1:1465,2\n415#1:1546\n415#1:1547,2\n417#1:1639\n417#1:1640,2\n417#1:1707\n417#1:1708,2\n417#1:1762\n417#1:1763,2\n437#1:1844\n437#1:1845,2\n440#1:1936\n440#1:1937,2\n465#1:2041\n465#1:2042,2\n468#1:2133\n468#1:2134,2\n498#1:2229\n498#1:2230,2\n500#1:2292\n500#1:2293,2\n502#1:2342\n502#1:2343,2\n509#1:2415\n509#1:2416,2\n523#1:2458\n523#1:2459,2\n534#1:2542\n534#1:2543,2\n338#1:695\n338#1:697,2\n338#1:700,5\n338#1:710\n338#1:748,5\n338#1:805\n338#1:809\n338#1:696\n338#1:699\n338#1:705,5\n338#1:729\n338#1:731\n338#1:806,3\n523#1:2464\n534#1:2548\n353#1:810,5\n367#1:1075,5\n367#1:1190,5\n392#1:1373,5\n392#1:1488,5\n417#1:1671,5\n417#1:1786,5\n443#1:1967,5\n450#1:1972,5\n453#1:1977,5\n459#1:1982\n459#1:1983,5\n459#1:1988\n472#1:2164,5\n499#1:2260,5\n503#1:2365,5\n562#1:2613,5\n575#1:2624\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0008\u001aJ!\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0015H\u0016J/\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010+\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0002J\u0017\u0010,\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010*J\u001f\u0010,\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008/\u00100J7\u00101\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u00102\u001a\u0004\u0018\u00010\u00192\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001504H\u0016\u00a2\u0006\u0004\u00085\u00106J%\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u0002092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00150;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00152\u0006\u00108\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001e\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020C2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00150;H\u0016J\u0010\u0010D\u001a\u00020\u00152\u0006\u0010B\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020!H\u0016J\u0008\u0010G\u001a\u00020!H\u0016J\u0010\u0010H\u001a\u00020!2\u0006\u0010I\u001a\u00020\tH\u0016J\u0010\u0010H\u001a\u00020!2\u0006\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020!H\u0016Jd\u0010L\u001a\u00020!\"\n\u0008\u0000\u0010M\u0018\u0001*\u00020N*\u00020N2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u0002HM0P2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u0002HM\u0012\u0004\u0012\u00020!042\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020!0;2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u0002HM\u0012\u0004\u0012\u00020!04H\u0082\u0008\u00a2\u0006\u0004\u0008T\u0010UJ0\u0010V\u001a\u0004\u0018\u0001HM\"\n\u0008\u0000\u0010M\u0018\u0001*\u00020W*\u00020N2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u0002HM0PH\u0082\u0008\u00a2\u0006\u0004\u0008X\u0010YJ\n\u0010Z\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010[\u001a\u00020\u0015H\u0016J\u0008\u0010\\\u001a\u00020\u0015H\u0016J\n\u0010]\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010o\u001a\u0004\u0018\u00010p*\u00020NH\u0002J\u0017\u0010q\u001a\u00020\u00152\u0006\u00108\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008r\u0010@R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010^\u001a\u00020_8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR*\u0010h\u001a\u0004\u0018\u00010\t2\u0008\u0010g\u001a\u0004\u0018\u00010\t8V@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\u000b\"\u0004\u0008j\u0010\rR$\u0010k\u001a\u00020\u00152\u0006\u0010g\u001a\u00020\u0015@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "platformFocusOwner",
        "Landroidx/compose/ui/focus/PlatformFocusOwner;",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "<init>",
        "(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getRootFocusNode$ui",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "requestOwnerFocus",
        "",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "previouslyFocusedRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "requestOwnerFocus-7o62pno",
        "keysCurrentlyDown",
        "Landroidx/collection/MutableLongSet;",
        "takeFocus",
        "takeFocus-aToIllA",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "releaseFocus",
        "",
        "clearOwnerFocus",
        "clearFocus",
        "force",
        "refreshFocusEvents",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "resetFocus",
        "resetFocus-3ESFkO8",
        "(I)Z",
        "forced",
        "moveFocus",
        "moveFocus-3ESFkO8",
        "wrapAroundForOneDimensionalFocus",
        "moveFocus-aToIllA",
        "(IZ)Z",
        "focusSearch",
        "focusedRect",
        "onFound",
        "Lkotlin/Function1;",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "dispatchKeyEvent",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onFocusedItem",
        "Lkotlin/Function0;",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "dispatchInterceptedSoftKeyboardEvent",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchRotaryEvent",
        "event",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "dispatchIndirectPointerEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "dispatchIndirectPointerCancel",
        "focusTargetAvailable",
        "scheduleInvalidation",
        "node",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "scheduleInvalidationForOwner",
        "traverseAncestorsIncludingSelf",
        "T",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "onPreVisit",
        "onVisit",
        "onPostVisit",
        "traverseAncestorsIncludingSelf-QFhIj7k",
        "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "nearestAncestorIncludingSelf",
        "",
        "nearestAncestorIncludingSelf-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;",
        "getFocusRect",
        "hasFocusableContent",
        "hasNonInteropFocusableContent",
        "findFocusTargetNode",
        "rootState",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "listeners",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "getListeners",
        "()Landroidx/collection/MutableObjectList;",
        "value",
        "activeFocusTargetNode",
        "getActiveFocusTargetNode",
        "setActiveFocusTargetNode",
        "isFocusCaptured",
        "()Z",
        "setFocusCaptured",
        "(Z)V",
        "lastLocalKeyInputNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "validateKeyEvent",
        "validateKeyEvent-ZmokQxo",
        "ui"
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


.field private activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private isFocusCaptured:Z

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field private final listeners:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final owner:Landroidx/compose/ui/node/Owner;

.field private final platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V
    .locals 7
    .param p1, "platformFocusOwner"
    .param p2, "owner"

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 71
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    .line 75
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/Focusability$Companion;->getNever-LCbbffg()I

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 77
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/focus/FocusOwner;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 85
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 554
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 69
    return-void
.end method

.method private final clearFocus(ZZ)Z
    .locals 37
    .param p1, "forced"
    .param p2, "refreshFocusEvents"

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 223
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 224
    return v2

    .line 226
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    .line 227
    .local v0, "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 228
    if-eqz p2, :cond_16

    if-eqz v0, :cond_16

    .line 229
    nop

    .line 230
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :cond_2
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_0
    check-cast v5, Landroidx/compose/ui/focus/FocusState;

    .line 231
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v6, Landroidx/compose/ui/focus/FocusState;

    .line 229
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 233
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v6, 0x0

    .line 619
    .local v6, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v7, 0x400

    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    .line 233
    .end local v6
    nop

    .line 620
    .local v5, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v6, "type$iv":I
    nop

    .line 622
    const/4 v7, 0x0

    .line 620
    .local v7, "includeSelf$iv":Z
    nop

    .line 623
    const/4 v8, 0x0

    .line 620
    .local v8, "includeDelegates$iv":Z
    const/4 v9, 0x0

    .line 625
    .local v9, "$i$f$visitAncestors-QFhIj7k":I
    move v10, v7

    .local v10, "includeSelf$iv$iv":Z
    move-object v11, v5

    .local v11, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v12, v6

    .local v12, "mask$iv$iv":I
    const/4 v13, 0x0

    .line 626
    .local v13, "$i$f$visitAncestors":I
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v14

    .local v14, "value$iv$iv$iv":Z
    const/4 v15, 0x0

    .line 627
    .local v15, "$i$f$checkPrecondition":I
    if-nez v14, :cond_3

    .line 628
    const/16 v16, 0x0

    .line 626
    .local v16, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 628
    .end local v16
    const-string/jumbo v16, "visitAncestors called on an unattached node"

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 630
    :cond_3
    nop

    .line 631
    .end local v14
    .end local v15
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 632
    .local v14, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 633
    .local v15, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_1
    if-eqz v15, :cond_15

    .line 634
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 635
    .local v16, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v17

    and-int v17, v17, v12

    if-eqz v17, :cond_13

    .line 636
    :goto_2
    if-eqz v14, :cond_12

    .line 637
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v17

    and-int v17, v17, v12

    if-eqz v17, :cond_11

    .line 638
    move-object/from16 v17, v14

    .local v17, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 625
    .local v18, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move/from16 v19, v8

    .local v19, "dispatchToDelegates$iv$iv":Z
    move/from16 v20, v6

    .local v20, "kind$iv$iv":I
    move-object/from16 v21, v17

    .local v21, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 639
    .local v22, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v23, 0x0

    .line 640
    .local v23, "stack$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v3, v24

    .line 641
    .end local v24
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v3, :cond_10

    .line 643
    instance-of v2, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v2, :cond_4

    .line 644
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v2, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v25, 0x0

    .line 234
    .local v25, "$i$a$-visitAncestors-QFhIj7k$default-FocusOwnerImpl$clearFocus$1":I
    sget-object v26, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    move-object/from16 v1, v26

    check-cast v1, Landroidx/compose/ui/focus/FocusState;

    sget-object v26, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    move-object/from16 v28, v0

    .end local v0
    .local v28, "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 235
    nop

    .line 644
    .end local v2
    .end local v25
    nop

    .line 645
    const/4 v0, 0x0

    goto :goto_4

    .line 647
    .end local v28
    .restart local v0
    :cond_4
    move-object/from16 v28, v0

    .end local v0
    .restart local v28
    const/4 v0, 0x1

    .line 643
    :goto_4
    nop

    .line 642
    nop

    .line 650
    .local v0, "dispatchAgain$iv$iv":Z
    if-eqz v0, :cond_e

    move/from16 v1, v20

    .local v1, "kind$iv$iv$iv":I
    move-object v2, v3

    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 651
    .local v25, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 650
    .end local v1
    .end local v2
    .end local v25
    :goto_5
    if-eqz v1, :cond_e

    instance-of v1, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_e

    .line 652
    const/4 v1, 0x0

    .line 653
    .local v1, "count$iv$iv":I
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 654
    .local v25, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 655
    .local v26, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v26, :cond_d

    .line 656
    move-object/from16 v29, v26

    .local v29, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 657
    .local v30, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v31, v20

    .local v31, "kind$iv$iv$iv":I
    move-object/from16 v32, v29

    .local v32, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 651
    .local v33, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v34

    and-int v34, v34, v31

    if-eqz v34, :cond_6

    const/16 v31, 0x1

    goto :goto_7

    :cond_6
    const/16 v31, 0x0

    .line 657
    .end local v31
    .end local v32
    .end local v33
    :goto_7
    if-eqz v31, :cond_c

    .line 658
    add-int/lit8 v1, v1, 0x1

    .line 659
    move/from16 v31, v0

    const/4 v0, 0x1

    .end local v0
    .local v31, "dispatchAgain$iv$iv":Z
    if-ne v1, v0, :cond_7

    .line 660
    move-object/from16 v3, v29

    move-object/from16 v35, v2

    move-object/from16 v0, v29

    goto :goto_a

    .line 664
    :cond_7
    if-nez v23, :cond_8

    const/4 v0, 0x0

    .line 665
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 666
    move/from16 v32, v0

    .end local v0
    .local v32, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 667
    .local v33, "$i$f$MutableVector":I
    move/from16 v34, v1

    .end local v1
    .local v34, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v2

    .end local v2
    .local v35, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v36, v0

    const/4 v0, 0x0

    .end local v0
    .local v36, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 665
    .end local v33
    .end local v36
    goto :goto_8

    .line 664
    .end local v32
    .end local v34
    .end local v35
    .restart local v1
    .restart local v2
    :cond_8
    move/from16 v34, v1

    move-object/from16 v35, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v34
    .restart local v35
    move-object/from16 v1, v23

    :goto_8
    nop

    .line 668
    .end local v23
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v3

    .line 669
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_a

    .line 670
    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 671
    :cond_9
    const/4 v3, 0x0

    .line 673
    :cond_a
    if-eqz v1, :cond_b

    move-object/from16 v0, v29

    .end local v29
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v0
    .restart local v29
    :cond_b
    move-object/from16 v0, v29

    .line 676
    .end local v2
    .end local v29
    .restart local v0
    :goto_9
    move-object/from16 v23, v1

    move/from16 v1, v34

    goto :goto_a

    .line 657
    .end local v31
    .end local v34
    .end local v35
    .local v0, "dispatchAgain$iv$iv":Z
    .local v1, "count$iv$iv":I
    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v23
    .restart local v29
    :cond_c
    move/from16 v31, v0

    move-object/from16 v35, v2

    move-object/from16 v0, v29

    .line 676
    .end local v2
    .end local v29
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31
    .restart local v35
    :goto_a
    nop

    .line 656
    .end local v0
    .end local v30
    nop

    .line 677
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    move/from16 v0, v31

    move-object/from16 v2, v35

    goto :goto_6

    .line 679
    .end local v31
    .end local v35
    .local v0, "dispatchAgain$iv$iv":Z
    .restart local v2
    :cond_d
    move/from16 v31, v0

    move-object/from16 v35, v2

    .line 680
    .end local v0
    .end local v2
    .end local v25
    .end local v26
    .restart local v31
    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    .line 682
    move-object/from16 v0, v28

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 650
    .end local v1
    .end local v31
    .restart local v0
    :cond_e
    move/from16 v31, v0

    .line 685
    .end local v0
    .restart local v31
    :cond_f
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, v28

    const/4 v1, 0x1

    const/4 v2, 0x0

    .end local v31
    goto/16 :goto_3

    .line 687
    .end local v28
    .local v0, "previousActiveFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_10
    move-object/from16 v28, v0

    .line 625
    .end local v0
    .end local v3
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .restart local v28
    nop

    .line 638
    .end local v17
    .end local v18
    goto :goto_b

    .line 637
    .end local v28
    .restart local v0
    :cond_11
    move-object/from16 v28, v0

    .line 688
    .end local v0
    .restart local v28
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, v28

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 636
    .end local v28
    .restart local v0
    :cond_12
    move-object/from16 v28, v0

    .end local v0
    .restart local v28
    goto :goto_c

    .line 635
    .end local v28
    .restart local v0
    :cond_13
    move-object/from16 v28, v0

    .line 691
    .end local v0
    .restart local v28
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 692
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    move-object v14, v0

    move-object/from16 v0, v28

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .end local v16
    goto/16 :goto_1

    .line 694
    .end local v28
    .restart local v0
    :cond_15
    move-object/from16 v28, v0

    .line 625
    .end local v0
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .restart local v28
    goto :goto_e

    .line 228
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v28
    .restart local v0
    :cond_16
    move-object/from16 v28, v0

    .line 237
    .end local v0
    .restart local v28
    :goto_e
    const/16 v27, 0x1

    return v27
.end method

.method static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusOwnerImpl;ZZILjava/lang/Object;)Z
    .locals 0

    .line 221
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result p0

    return p0
.end method

.method private final findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 548
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    return-object v0
.end method

.method static final focusSearch_ULY8qGw$lambda$1(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0, "$source"
    .param p1, "this$0"
    .param p2, "$onFound"
    .param p3, "it"

    .line 343
    nop

    .line 344
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 347
    :goto_0
    return v0

    .line 345
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Focus search landed at the root."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 17
    .param p1, "$this$lastLocalKeyInputNode"

    .line 574
    const/4 v0, 0x0

    .line 575
    .local v0, "focusedKeyInputNode":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2622
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 575
    .end local v1
    const/4 v3, 0x0

    .line 2623
    .local v3, "$i$f$getKeyInput-OLwlOKw":I
    const/16 v4, 0x2000

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 575
    .end local v3
    nop

    .local v1, "arg0$iv":I
    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 2624
    .local v4, "$i$f$or-H91voCI":I
    or-int/2addr v1, v3

    .line 575
    .end local v1
    .end local v3
    .end local v4
    nop

    .local v1, "mask$iv":I
    move-object/from16 v3, p1

    .local v3, "$this$visitLocalDescendants$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 2625
    .local v4, "$i$f$visitLocalDescendants":I
    const/4 v5, 0x0

    .local v5, "includeSelf$iv$iv":Z
    move-object v6, v3

    .local v6, "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v7, v1

    .local v7, "mask$iv$iv":I
    const/4 v8, 0x0

    .line 2632
    .local v8, "$i$f$visitLocalDescendants":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    .local v9, "value$iv$iv$iv":Z
    const/4 v10, 0x0

    .line 2633
    .local v10, "$i$f$checkPrecondition":I
    if-nez v9, :cond_0

    .line 2634
    const/4 v11, 0x0

    .line 2632
    .local v11, "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    nop

    .line 2634
    .end local v11
    const-string/jumbo v11, "visitLocalDescendants called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2636
    :cond_0
    nop

    .line 2637
    .end local v9
    .end local v10
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 2638
    .local v9, "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_5

    .line 2639
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 2640
    .local v10, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_4

    .line 2641
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_3

    .line 2642
    move-object v11, v10

    .local v11, "modifierNode":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 576
    .local v12, "$i$a$-visitLocalDescendants-FocusOwnerImpl$lastLocalKeyInputNode$1":I
    const/4 v13, 0x0

    .line 2643
    .local v13, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v13

    .line 576
    .end local v13
    nop

    .local v13, "kind$iv":I
    move-object v14, v11

    .local v14, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 2644
    .local v15, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v16

    and-int v16, v16, v13

    if-eqz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 576
    .end local v13
    .end local v14
    .end local v15
    :goto_1
    if-eqz v16, :cond_2

    return-object v0

    .line 578
    :cond_2
    move-object v0, v11

    .line 579
    nop

    .line 2642
    .end local v11
    .end local v12
    nop

    .line 2645
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_0

    .line 2647
    :cond_4
    nop

    .line 2625
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_5
    nop

    .line 580
    .end local v1
    .end local v3
    .end local v4
    return-object v0
.end method

.method static final moveFocus_aToIllA$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$requestFocusSuccess"
    .param p1, "$focusDirection"
    .param p2, "it"

    .line 280
    invoke-virtual {p2, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final synthetic nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 36
    .param p1, "$this$nearestAncestorIncludingSelf_u2d64DMado"
    .param p2, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 509
    .local v0, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v1, 0x1

    .local v1, "includeSelf$iv":Z
    move-object/from16 v2, p1

    .local v2, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    move/from16 v3, p2

    .line 2370
    .local v3, "type$iv":I
    nop

    .line 2373
    const/4 v4, 0x0

    .line 2370
    .local v4, "includeDelegates$iv":Z
    const/4 v5, 0x0

    .line 2375
    .local v5, "$i$f$visitAncestors-QFhIj7k":I
    move v6, v1

    .local v6, "includeSelf$iv$iv":Z
    move-object v7, v2

    .local v7, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v8, v3

    .local v8, "mask$iv$iv":I
    const/4 v9, 0x0

    .line 2376
    .local v9, "$i$f$visitAncestors":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 2377
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_0

    .line 2378
    const/4 v12, 0x0

    .line 2376
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 2378
    .end local v12
    const-string/jumbo v12, "visitAncestors called on an unattached node"

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2380
    :cond_0
    nop

    .line 2381
    .end local v10
    .end local v11
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 2382
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 2383
    .local v11, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v11, :cond_12

    .line 2384
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    .line 2385
    .local v13, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_10

    .line 2386
    :goto_1
    if-eqz v10, :cond_f

    .line 2387
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_e

    .line 2388
    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    .local v14, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 2375
    .local v15, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move/from16 v16, v4

    .local v16, "dispatchToDelegates$iv$iv":Z
    move/from16 v17, v3

    .local v17, "kind$iv$iv":I
    move-object/from16 v18, v14

    .local v18, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 2389
    .local v19, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v20, 0x0

    .line 2390
    .local v20, "stack$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .local v21, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    move-object/from16 v12, v21

    const/16 v21, 0x0

    .line 2391
    .end local v21
    .local v12, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v12, :cond_d

    .line 2393
    move/from16 v22, v0

    .end local v0
    .local v22, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v0, 0x3

    move/from16 v23, v1

    .end local v1
    .local v23, "includeSelf$iv":Z
    const-string/jumbo v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v12, Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2394
    move-object v0, v12

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 510
    .local v1, "$i$a$-visitAncestors-QFhIj7k$default-FocusOwnerImpl$nearestAncestorIncludingSelf$1":I
    return-object v0

    .line 2397
    .end local v0
    .end local v1
    :cond_1
    nop

    .line 2393
    nop

    .line 2392
    const/4 v0, 0x1

    move v1, v0

    .line 2400
    .local v1, "dispatchAgain$iv$iv":Z
    move-object/from16 v24, v12

    check-cast v24, Landroidx/compose/ui/Modifier$Node;

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v25, v17

    .local v25, "kind$iv$iv$iv":I
    const/16 v26, 0x0

    .line 2401
    .local v26, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v27

    and-int v27, v27, v25

    if-eqz v27, :cond_2

    const/16 v24, 0x1

    goto :goto_3

    :cond_2
    const/16 v24, 0x0

    .line 2400
    .end local v24
    .end local v25
    .end local v26
    :goto_3
    if-eqz v24, :cond_b

    instance-of v0, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_b

    .line 2402
    const/4 v0, 0x0

    .line 2403
    .local v0, "count$iv$iv":I
    move-object/from16 v25, v12

    check-cast v25, Landroidx/compose/ui/node/DelegatingNode;

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v26, 0x0

    .line 2404
    .local v26, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    .line 2405
    .local v27, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v27, :cond_a

    .line 2406
    move/from16 v28, v1

    .end local v1
    .local v28, "dispatchAgain$iv$iv":Z
    move-object/from16 v1, v27

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 2407
    .local v29, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v30, v17

    .local v30, "kind$iv$iv$iv":I
    move-object/from16 v31, v1

    .local v31, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 2401
    .local v32, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v33

    and-int v33, v33, v30

    if-eqz v33, :cond_3

    const/16 v30, 0x1

    goto :goto_5

    :cond_3
    const/16 v30, 0x0

    .line 2407
    .end local v30
    .end local v31
    .end local v32
    :goto_5
    if-eqz v30, :cond_9

    .line 2408
    add-int/lit8 v0, v0, 0x1

    .line 2409
    move-object/from16 v30, v2

    const/4 v2, 0x1

    .end local v2
    .local v30, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v0, v2, :cond_4

    .line 2410
    move-object v12, v1

    move/from16 v34, v3

    move/from16 v35, v4

    const/4 v4, 0x0

    goto :goto_7

    .line 2414
    :cond_4
    move-object/from16 v2, v20

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 2415
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 2416
    move/from16 v31, v0

    .end local v0
    .local v31, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v32, 0x0

    .line 2417
    .local v32, "$i$f$MutableVector":I
    move/from16 v33, v2

    .end local v2
    .local v33, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v34, v3

    .end local v3
    .local v34, "type$iv":I
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v35, v4

    const/4 v4, 0x0

    .end local v4
    .local v35, "includeDelegates$iv":Z
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2415
    .end local v0
    .end local v32
    nop

    .end local v33
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_6

    .line 2414
    .end local v31
    .end local v34
    .end local v35
    .local v0, "count$iv$iv":I
    .restart local v3
    .restart local v4
    :cond_5
    move/from16 v31, v0

    move/from16 v34, v3

    move/from16 v35, v4

    const/4 v4, 0x0

    .end local v0
    .end local v3
    .end local v4
    .restart local v31
    .restart local v34
    .restart local v35
    :goto_6
    move-object/from16 v20, v2

    .line 2418
    move-object v0, v12

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 2419
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_7

    .line 2420
    move-object/from16 v2, v20

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2421
    :cond_6
    const/4 v2, 0x0

    move-object v12, v2

    .line 2423
    :cond_7
    move-object/from16 v2, v20

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2426
    .end local v0
    :cond_8
    move/from16 v0, v31

    goto :goto_7

    .line 2407
    .end local v30
    .end local v31
    .end local v34
    .end local v35
    .local v0, "count$iv$iv":I
    .local v2, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3
    .restart local v4
    :cond_9
    move-object/from16 v30, v2

    move/from16 v34, v3

    move/from16 v35, v4

    const/4 v4, 0x0

    .line 2426
    .end local v2
    .end local v3
    .end local v4
    .restart local v30
    .restart local v34
    .restart local v35
    :goto_7
    nop

    .line 2406
    .end local v1
    .end local v29
    nop

    .line 2427
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    move/from16 v1, v28

    move-object/from16 v2, v30

    move/from16 v3, v34

    move/from16 v4, v35

    goto/16 :goto_4

    .line 2429
    .end local v28
    .end local v30
    .end local v34
    .end local v35
    .local v1, "dispatchAgain$iv$iv":Z
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_a
    move/from16 v28, v1

    move-object/from16 v30, v2

    move/from16 v34, v3

    move/from16 v35, v4

    .line 2430
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v25
    .end local v26
    .end local v27
    .restart local v28
    .restart local v30
    .restart local v34
    .restart local v35
    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 2432
    move/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v30

    move/from16 v3, v34

    move/from16 v4, v35

    goto/16 :goto_2

    .line 2400
    .end local v0
    .end local v28
    .end local v30
    .end local v34
    .end local v35
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_b
    move/from16 v28, v1

    move-object/from16 v30, v2

    move/from16 v34, v3

    move/from16 v35, v4

    .line 2435
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v28
    .restart local v30
    .restart local v34
    .restart local v35
    :cond_c
    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v30

    move/from16 v3, v34

    move/from16 v4, v35

    .end local v28
    goto/16 :goto_2

    .line 2437
    .end local v22
    .end local v23
    .end local v30
    .end local v34
    .end local v35
    .local v0, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .local v1, "includeSelf$iv":Z
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_d
    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v30, v2

    move/from16 v34, v3

    move/from16 v35, v4

    .line 2375
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v12
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .restart local v22
    .restart local v23
    .restart local v30
    .restart local v34
    .restart local v35
    nop

    .line 2388
    .end local v14
    .end local v15
    goto :goto_8

    .line 2387
    .end local v22
    .end local v23
    .end local v30
    .end local v34
    .end local v35
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_e
    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v30, v2

    move/from16 v34, v3

    move/from16 v35, v4

    const/16 v21, 0x0

    .line 2438
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v22
    .restart local v23
    .restart local v30
    .restart local v34
    .restart local v35
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v30

    move/from16 v3, v34

    move/from16 v4, v35

    goto/16 :goto_1

    .line 2386
    .end local v22
    .end local v23
    .end local v30
    .end local v34
    .end local v35
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_f
    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v30, v2

    move/from16 v34, v3

    move/from16 v35, v4

    const/16 v21, 0x0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v22
    .restart local v23
    .restart local v30
    .restart local v34
    .restart local v35
    goto :goto_9

    .line 2385
    .end local v22
    .end local v23
    .end local v30
    .end local v34
    .end local v35
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_10
    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v30, v2

    move/from16 v34, v3

    move/from16 v35, v4

    const/16 v21, 0x0

    .line 2441
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v22
    .restart local v23
    .restart local v30
    .restart local v34
    .restart local v35
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 2442
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_a

    :cond_11
    move-object/from16 v12, v21

    :goto_a
    move-object v10, v12

    move/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v30

    move/from16 v3, v34

    move/from16 v4, v35

    .end local v13
    goto/16 :goto_0

    .line 2444
    .end local v22
    .end local v23
    .end local v30
    .end local v34
    .end local v35
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_12
    const/16 v21, 0x0

    .line 2375
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 512
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-object v21
.end method

.method static final resetFocus_3ESFkO8$lambda$0(ILandroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$focusDirection"
    .param p1, "it"

    .line 211
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result v0

    return v0
.end method

.method static final takeFocus_aToIllA$lambda$0(ILandroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$focusDirection"
    .param p1, "it"

    .line 134
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result v0

    return v0
.end method

.method private final synthetic traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 43
    .param p1, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k"
    .param p2, "type"
    .param p3, "onPreVisit"
    .param p4, "onVisit"
    .param p5, "onPostVisit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const/4 v2, 0x0

    .line 498
    .local v2, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move/from16 v3, p2

    .local v3, "type$iv":I
    move-object/from16 v4, p1

    .line 2169
    .local v4, "$this$ancestors_u2d6rFNWt0_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 2171
    const/4 v5, 0x0

    .line 2169
    .local v5, "includeSelf$iv":Z
    const/4 v6, 0x0

    .line 2173
    .local v6, "$i$f$ancestors-6rFNWt0":I
    const/4 v7, 0x0

    .line 2174
    .local v7, "result$iv":Ljava/lang/Object;
    move v8, v5

    .local v8, "includeSelf$iv$iv":Z
    move v9, v3

    .local v9, "type$iv$iv":I
    move-object v10, v4

    .line 2175
    .local v10, "$this$visitAncestors_u2dQFhIj7k_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 2178
    const/4 v11, 0x0

    .line 2175
    .local v11, "includeDelegates$iv$iv":Z
    const/4 v12, 0x0

    .line 2180
    .local v12, "$i$f$visitAncestors-QFhIj7k":I
    move v13, v8

    .local v13, "includeSelf$iv$iv$iv":Z
    move v14, v9

    .local v14, "mask$iv$iv$iv":I
    move-object v15, v10

    .local v15, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 2181
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    .local v17, "value$iv$iv$iv$iv":Z
    const/16 v18, 0x0

    .line 2182
    .local v18, "$i$f$checkPrecondition":I
    if-nez v17, :cond_0

    .line 2183
    const/16 v19, 0x0

    .line 2181
    .local v19, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 2183
    .end local v19
    const-string/jumbo v19, "visitAncestors called on an unattached node"

    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2185
    :cond_0
    nop

    .line 2186
    .end local v17
    .end local v18
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 2187
    .local v17, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 2188
    .local v18, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    move/from16 v19, v2

    .end local v2
    .local v19, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    const-string/jumbo v2, "T"

    move/from16 v20, v3

    .end local v3
    .local v20, "type$iv":I
    if-eqz v18, :cond_13

    .line 2189
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 2190
    .local v21, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v22

    and-int v22, v22, v14

    if-eqz v22, :cond_11

    .line 2191
    :goto_1
    if-eqz v17, :cond_10

    .line 2192
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v22

    and-int v22, v22, v14

    if-eqz v22, :cond_f

    .line 2193
    move-object/from16 v22, v17

    check-cast v22, Landroidx/compose/ui/Modifier$Node;

    .local v22, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 2180
    .local v23, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move/from16 v24, v11

    .local v24, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v25, v9

    .local v25, "kind$iv$iv$iv":I
    move-object/from16 v26, v22

    .local v26, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 2194
    .local v27, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v28, 0x0

    .line 2195
    .local v28, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .local v29, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v29, v26

    move-object/from16 v3, v29

    .line 2196
    .end local v29
    .local v3, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v3, :cond_e

    .line 2198
    move-object/from16 v30, v4

    const/4 v4, 0x3

    .end local v4
    .local v30, "$this$ancestors_u2d6rFNWt0_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, v3, Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 2199
    move-object v4, v3

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 2200
    .local v31, "$i$a$-visitAncestors-QFhIj7k$default-DelegatableNodeKt$ancestors$1$iv":I
    if-nez v7, :cond_1

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v32

    check-cast v7, Ljava/util/List;

    .line 2201
    :cond_1
    move/from16 v32, v5

    .end local v5
    .local v32, "includeSelf$iv":Z
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2202
    nop

    .line 2199
    .end local v4
    .end local v31
    nop

    .line 2203
    const/4 v4, 0x0

    goto :goto_3

    .line 2205
    .end local v32
    .restart local v5
    :cond_2
    move/from16 v32, v5

    .end local v5
    .restart local v32
    const/4 v4, 0x1

    .line 2198
    :goto_3
    nop

    .line 2206
    nop

    .line 2214
    .local v4, "dispatchAgain$iv$iv$iv":Z
    if-eqz v4, :cond_d

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .local v5, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v31, v25

    .local v31, "kind$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 2215
    .local v33, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v34

    and-int v34, v34, v31

    if-eqz v34, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 2214
    .end local v5
    .end local v31
    .end local v33
    :goto_4
    if-eqz v5, :cond_d

    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_d

    .line 2216
    const/4 v5, 0x0

    .line 2217
    .local v5, "count$iv$iv$iv":I
    move-object/from16 v31, v3

    check-cast v31, Landroidx/compose/ui/node/DelegatingNode;

    .local v31, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v33, 0x0

    .line 2218
    .local v33, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v34

    .line 2219
    .local v34, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v34, :cond_b

    .line 2220
    move-object/from16 v35, v3

    .end local v3
    .local v35, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v34

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v36, 0x0

    .line 2221
    .local v36, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v37, v25

    .local v37, "kind$iv$iv$iv$iv":I
    move-object/from16 v38, v3

    .local v38, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v39, 0x0

    .line 2215
    .local v39, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v40

    and-int v40, v40, v37

    if-eqz v40, :cond_4

    const/16 v37, 0x1

    goto :goto_6

    :cond_4
    const/16 v37, 0x0

    .line 2221
    .end local v37
    .end local v38
    .end local v39
    :goto_6
    if-eqz v37, :cond_a

    .line 2222
    add-int/lit8 v5, v5, 0x1

    .line 2223
    move/from16 v37, v4

    const/4 v4, 0x1

    .end local v4
    .local v37, "dispatchAgain$iv$iv$iv":Z
    if-ne v5, v4, :cond_5

    .line 2224
    move-object v4, v3

    move-object/from16 v35, v4

    move/from16 v41, v6

    .end local v35
    .local v4, "node$iv$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 2228
    .end local v4
    .restart local v35
    :cond_5
    move-object/from16 v4, v28

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 2229
    .local v4, "$i$f$mutableVectorOf":I
    nop

    .line 2230
    move/from16 v38, v4

    .end local v4
    .local v38, "$i$f$mutableVectorOf":I
    const/16 v4, 0x10

    .local v4, "capacity$iv$iv$iv$iv$iv":I
    const/16 v39, 0x0

    .line 2231
    .local v39, "$i$f$MutableVector":I
    move/from16 v40, v5

    .end local v5
    .local v40, "count$iv$iv$iv":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v41, v6

    .end local v6
    .local v41, "$i$f$ancestors-6rFNWt0":I
    new-array v6, v4, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v42, v4

    const/4 v4, 0x0

    .end local v4
    .local v42, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v5, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2229
    .end local v39
    .end local v42
    nop

    .end local v38
    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object v4, v5

    goto :goto_7

    .line 2228
    .end local v40
    .end local v41
    .restart local v5
    .restart local v6
    :cond_6
    move/from16 v40, v5

    move/from16 v41, v6

    .end local v5
    .end local v6
    .restart local v40
    .restart local v41
    :goto_7
    move-object/from16 v28, v4

    .line 2232
    move-object/from16 v4, v35

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 2233
    .local v4, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_8

    .line 2234
    move-object/from16 v5, v28

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2235
    :cond_7
    const/4 v5, 0x0

    move-object/from16 v35, v5

    .line 2237
    :cond_8
    move-object/from16 v5, v28

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2240
    .end local v4
    :cond_9
    move/from16 v5, v40

    goto :goto_8

    .line 2221
    .end local v37
    .end local v40
    .end local v41
    .local v4, "dispatchAgain$iv$iv$iv":Z
    .restart local v5
    .restart local v6
    :cond_a
    move/from16 v37, v4

    move/from16 v41, v6

    .line 2240
    .end local v4
    .end local v6
    .restart local v37
    .restart local v41
    :goto_8
    nop

    .line 2220
    .end local v3
    .end local v36
    nop

    .line 2241
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v34

    move-object/from16 v3, v35

    move/from16 v4, v37

    move/from16 v6, v41

    goto/16 :goto_5

    .line 2243
    .end local v35
    .end local v37
    .end local v41
    .local v3, "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v4
    .restart local v6
    :cond_b
    move-object/from16 v35, v3

    move/from16 v37, v4

    move/from16 v41, v6

    .line 2244
    .end local v3
    .end local v4
    .end local v6
    .end local v31
    .end local v33
    .end local v34
    .restart local v35
    .restart local v37
    .restart local v41
    const/4 v4, 0x1

    if-ne v5, v4, :cond_c

    .line 2246
    move-object/from16 v4, v30

    move/from16 v5, v32

    move-object/from16 v3, v35

    move/from16 v6, v41

    goto/16 :goto_2

    .line 2244
    :cond_c
    move-object/from16 v3, v35

    goto :goto_9

    .line 2214
    .end local v5
    .end local v35
    .end local v37
    .end local v41
    .restart local v3
    .restart local v4
    .restart local v6
    :cond_d
    move/from16 v37, v4

    move/from16 v41, v6

    .line 2249
    .end local v4
    .end local v6
    .restart local v37
    .restart local v41
    :goto_9
    move-object/from16 v4, v28

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v4, v30

    move/from16 v5, v32

    move/from16 v6, v41

    .end local v37
    goto/16 :goto_2

    .line 2251
    .end local v30
    .end local v32
    .end local v41
    .local v4, "$this$ancestors_u2d6rFNWt0_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "includeSelf$iv":Z
    .restart local v6
    :cond_e
    move-object/from16 v30, v4

    move/from16 v32, v5

    move/from16 v41, v6

    .line 2180
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .restart local v30
    .restart local v32
    .restart local v41
    nop

    .line 2193
    .end local v22
    .end local v23
    goto :goto_a

    .line 2192
    .end local v30
    .end local v32
    .end local v41
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_f
    move-object/from16 v30, v4

    move/from16 v32, v5

    move/from16 v41, v6

    .line 2252
    .end local v4
    .end local v5
    .end local v6
    .restart local v30
    .restart local v32
    .restart local v41
    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v4, v30

    move/from16 v5, v32

    move/from16 v6, v41

    goto/16 :goto_1

    .line 2191
    .end local v30
    .end local v32
    .end local v41
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_10
    move-object/from16 v30, v4

    move/from16 v32, v5

    move/from16 v41, v6

    .end local v4
    .end local v5
    .end local v6
    .restart local v30
    .restart local v32
    .restart local v41
    goto :goto_b

    .line 2190
    .end local v30
    .end local v32
    .end local v41
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_11
    move-object/from16 v30, v4

    move/from16 v32, v5

    move/from16 v41, v6

    .line 2255
    .end local v4
    .end local v5
    .end local v6
    .restart local v30
    .restart local v32
    .restart local v41
    :goto_b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 2256
    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v17, v2

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v30

    move/from16 v5, v32

    move/from16 v6, v41

    .end local v21
    goto/16 :goto_0

    .line 2258
    .end local v30
    .end local v32
    .end local v41
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_13
    move-object/from16 v30, v4

    move/from16 v32, v5

    move/from16 v41, v6

    .line 2180
    .end local v4
    .end local v5
    .end local v6
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .restart local v30
    .restart local v32
    .restart local v41
    nop

    .line 2259
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    .line 498
    .end local v7
    .end local v20
    .end local v30
    .end local v32
    .end local v41
    nop

    .line 499
    .local v3, "ancestors":Ljava/util/List;
    if-eqz v3, :cond_16

    move-object v4, v3

    .local v4, "$this$fastForEachReversed$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2260
    .local v5, "$i$f$fastForEachReversed":I
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_15

    :cond_14
    move v7, v6

    .local v7, "index$iv":I
    add-int/lit8 v6, v6, -0x1

    .line 2261
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2262
    .local v8, "item$iv":Ljava/lang/Object;
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .end local v8
    if-gez v6, :cond_14

    .line 2264
    .end local v7
    :cond_15
    nop

    .line 500
    .end local v4
    .end local v5
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v5, p2

    .local v5, "kind$iv":I
    const/4 v6, 0x0

    .line 2265
    .local v6, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v7, 0x0

    .local v7, "dispatchToDelegates$iv$iv":Z
    move v8, v5

    .local v8, "kind$iv$iv":I
    move-object v9, v4

    .local v9, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 2266
    .local v10, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v11, 0x0

    .line 2267
    .local v11, "stack$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .local v12, "node$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    .line 2268
    :goto_d
    if-eqz v12, :cond_23

    .line 2270
    const/4 v13, 0x3

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v13, v12, Ljava/lang/Object;

    if-eqz v13, :cond_17

    .line 2271
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    const/4 v13, 0x0

    goto :goto_e

    .line 2274
    :cond_17
    const/4 v13, 0x1

    .line 2270
    :goto_e
    nop

    .line 2269
    nop

    .line 2277
    .local v13, "dispatchAgain$iv$iv":Z
    if-eqz v13, :cond_21

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move v15, v8

    .local v15, "kind$iv$iv$iv":I
    const/16 v16, 0x0

    .line 2278
    .local v16, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v17

    and-int v17, v17, v15

    if-eqz v17, :cond_18

    const/4 v14, 0x1

    goto :goto_f

    :cond_18
    const/4 v14, 0x0

    .line 2277
    .end local v14
    .end local v15
    .end local v16
    :goto_f
    if-eqz v14, :cond_21

    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_21

    .line 2279
    const/4 v14, 0x0

    .line 2280
    .local v14, "count$iv$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v16, 0x0

    .line 2281
    .local v16, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 2282
    .restart local v17
    :goto_10
    if-eqz v17, :cond_20

    .line 2283
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 2284
    .local v18, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v20, v8

    .local v20, "kind$iv$iv$iv":I
    move-object/from16 v21, v0

    .local v21, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 2278
    .local v22, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v23

    and-int v23, v23, v20

    if-eqz v23, :cond_19

    const/16 v20, 0x1

    goto :goto_11

    :cond_19
    const/16 v20, 0x0

    .line 2284
    .end local v20
    .end local v21
    .end local v22
    :goto_11
    if-eqz v20, :cond_1e

    .line 2285
    add-int/lit8 v14, v14, 0x1

    .line 2286
    move-object/from16 v20, v3

    const/4 v3, 0x1

    .end local v3
    .local v20, "ancestors":Ljava/util/List;
    if-ne v14, v3, :cond_1a

    .line 2287
    move-object v12, v0

    move-object/from16 v23, v4

    move/from16 v24, v5

    goto :goto_13

    .line 2291
    :cond_1a
    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    .line 2292
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 2293
    move/from16 v21, v3

    .end local v3
    .local v21, "$i$f$mutableVectorOf":I
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv$iv":I
    const/16 v22, 0x0

    .line 2294
    .local v22, "$i$f$MutableVector":I
    move-object/from16 v23, v4

    .end local v4
    .local v23, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v24, v5

    .end local v5
    .local v24, "kind$iv":I
    new-array v5, v3, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v25, v3

    const/4 v3, 0x0

    .end local v3
    .local v25, "capacity$iv$iv$iv$iv":I
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2292
    .end local v22
    .end local v25
    nop

    .end local v21
    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object v3, v4

    goto :goto_12

    .line 2291
    .end local v23
    .end local v24
    .restart local v4
    .restart local v5
    :cond_1b
    move-object/from16 v23, v4

    move/from16 v24, v5

    .end local v4
    .end local v5
    .restart local v23
    .restart local v24
    :goto_12
    move-object v11, v3

    .line 2295
    move-object v3, v12

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 2296
    .local v3, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_1d

    .line 2297
    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2298
    :cond_1c
    const/4 v4, 0x0

    move-object v12, v4

    .line 2300
    :cond_1d
    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 2284
    .end local v20
    .end local v23
    .end local v24
    .local v3, "ancestors":Ljava/util/List;
    .restart local v4
    .restart local v5
    :cond_1e
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    .line 2303
    .end local v3
    .end local v4
    .end local v5
    .restart local v20
    .restart local v23
    .restart local v24
    :cond_1f
    :goto_13
    nop

    .line 2283
    .end local v0
    .end local v18
    nop

    .line 2304
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v0, p3

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move/from16 v5, v24

    goto :goto_10

    .line 2306
    .end local v20
    .end local v23
    .end local v24
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_20
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    .line 2307
    .end local v3
    .end local v4
    .end local v5
    .end local v15
    .end local v16
    .end local v17
    .restart local v20
    .restart local v23
    .restart local v24
    const/4 v4, 0x1

    if-ne v14, v4, :cond_22

    .line 2309
    move-object/from16 v0, p3

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_d

    .line 2277
    .end local v14
    .end local v20
    .end local v23
    .end local v24
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_21
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    .line 2312
    .end local v3
    .end local v4
    .end local v5
    .restart local v20
    .restart local v23
    .restart local v24
    :cond_22
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p3

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move/from16 v5, v24

    .end local v13
    goto/16 :goto_d

    .line 2314
    .end local v20
    .end local v23
    .end local v24
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_23
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    .line 2265
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .restart local v20
    .restart local v23
    .restart local v24
    nop

    .line 501
    .end local v6
    .end local v23
    .end local v24
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 502
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v3, p2

    .local v3, "kind$iv":I
    const/4 v4, 0x0

    .line 2315
    .local v4, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v5, 0x0

    .local v5, "dispatchToDelegates$iv$iv":Z
    move v6, v3

    .local v6, "kind$iv$iv":I
    move-object v7, v0

    .local v7, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 2316
    .local v8, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v9, 0x0

    .line 2317
    .local v9, "stack$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "node$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    .line 2318
    :goto_14
    if-eqz v10, :cond_30

    .line 2320
    const/4 v13, 0x3

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v11, v10, Ljava/lang/Object;

    if-eqz v11, :cond_24

    .line 2321
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    const/4 v11, 0x0

    goto :goto_15

    .line 2324
    :cond_24
    const/4 v11, 0x1

    .line 2320
    :goto_15
    nop

    .line 2319
    nop

    .line 2327
    .local v11, "dispatchAgain$iv$iv":Z
    if-eqz v11, :cond_2e

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .local v12, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move v14, v6

    .local v14, "kind$iv$iv$iv":I
    const/4 v15, 0x0

    .line 2328
    .local v15, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v16

    and-int v16, v16, v14

    if-eqz v16, :cond_25

    const/4 v12, 0x1

    goto :goto_16

    :cond_25
    const/4 v12, 0x0

    .line 2327
    .end local v12
    .end local v14
    .end local v15
    :goto_16
    if-eqz v12, :cond_2e

    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_2e

    .line 2329
    const/4 v12, 0x0

    .line 2330
    .local v12, "count$iv$iv":I
    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v15, 0x0

    .line 2331
    .local v15, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 2332
    .local v16, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_17
    if-eqz v16, :cond_2d

    .line 2333
    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    .local v13, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 2334
    .local v17, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v18, v6

    .local v18, "kind$iv$iv$iv":I
    move-object/from16 v21, v13

    .local v21, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 2328
    .local v22, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v23

    and-int v23, v23, v18

    if-eqz v23, :cond_26

    const/16 v18, 0x1

    goto :goto_18

    :cond_26
    const/16 v18, 0x0

    .line 2334
    .end local v18
    .end local v21
    .end local v22
    :goto_18
    if-eqz v18, :cond_2b

    .line 2335
    add-int/lit8 v12, v12, 0x1

    .line 2336
    move-object/from16 v18, v0

    const/4 v0, 0x1

    .end local v0
    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    if-ne v12, v0, :cond_27

    .line 2337
    move-object v10, v13

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v0, 0x0

    goto :goto_1a

    .line 2341
    :cond_27
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    .line 2342
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 2343
    move/from16 v21, v0

    .end local v0
    .local v21, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v22, 0x0

    .line 2344
    .local v22, "$i$f$MutableVector":I
    move-object/from16 v23, v2

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v24, v3

    .end local v3
    .restart local v24
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v25, v0

    const/4 v0, 0x0

    .end local v0
    .restart local v25
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2342
    .end local v22
    .end local v25
    nop

    .end local v21
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_19

    .line 2341
    .end local v24
    .restart local v3
    :cond_28
    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object v2, v0

    const/4 v0, 0x0

    .end local v3
    .restart local v24
    :goto_19
    move-object v9, v2

    .line 2345
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 2346
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_2a

    .line 2347
    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2348
    :cond_29
    const/4 v3, 0x0

    move-object v10, v3

    .line 2350
    :cond_2a
    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 2334
    .end local v2
    .end local v18
    .end local v24
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3
    :cond_2b
    move-object/from16 v18, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v0, 0x0

    .line 2353
    .end local v0
    .end local v3
    .restart local v18
    .restart local v24
    :cond_2c
    :goto_1a
    nop

    .line 2333
    .end local v13
    .end local v17
    nop

    .line 2354
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    move-object/from16 v0, v18

    move-object/from16 v2, v23

    move/from16 v3, v24

    const/4 v13, 0x3

    goto :goto_17

    .line 2356
    .end local v18
    .end local v24
    .restart local v0
    .restart local v3
    :cond_2d
    move-object/from16 v18, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v0, 0x0

    .line 2357
    .end local v0
    .end local v3
    .end local v14
    .end local v15
    .end local v16
    .restart local v18
    .restart local v24
    const/4 v3, 0x1

    if-ne v12, v3, :cond_2f

    .line 2359
    move-object/from16 v0, v18

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_14

    .line 2327
    .end local v12
    .end local v18
    .end local v24
    .restart local v0
    .restart local v3
    :cond_2e
    move-object/from16 v18, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 2362
    .end local v0
    .end local v3
    .restart local v18
    .restart local v24
    :cond_2f
    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v18

    move-object/from16 v2, v23

    move/from16 v3, v24

    .end local v11
    goto/16 :goto_14

    .line 2364
    .end local v18
    .end local v24
    .restart local v0
    .restart local v3
    :cond_30
    move-object/from16 v18, v0

    move/from16 v24, v3

    .line 2315
    .end local v0
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local v18
    .restart local v24
    nop

    .line 503
    .end local v4
    .end local v18
    .end local v24
    if-eqz v20, :cond_32

    move-object/from16 v0, v20

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2365
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1b
    if-ge v3, v4, :cond_31

    .line 2366
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2367
    .local v5, "item$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 2369
    .end local v3
    :cond_31
    nop

    .line 504
    .end local v0
    .end local v2
    :cond_32
    return-void
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "keyEvent"

    .line 585
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 586
    .local v0, "keyCode":J
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    .line 587
    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 590
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-nez v2, :cond_0

    .line 591
    new-instance v2, Landroidx/collection/MutableLongSet;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/collection/MutableLongSet;-><init>(I)V

    move-object v3, v2

    .line 2648
    .local v3, "it":Landroidx/collection/MutableLongSet;
    const/4 v5, 0x0

    .line 591
    .local v5, "$i$a$-also-FocusOwnerImpl$validateKeyEvent$keysCurrentlyDown$1":I
    iput-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 590
    .end local v3
    .end local v5
    :cond_0
    nop

    .line 589
    nop

    .line 592
    .local v2, "keysCurrentlyDown":Landroidx/collection/MutableLongSet;
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .end local v2
    goto :goto_1

    .line 594
    :cond_1
    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 595
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongSet;->contains(J)Z

    move-result v2

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    .line 597
    return v3

    .line 599
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 603
    :cond_4
    :goto_1
    return v4
.end method


.method public clearFocus(Z)V
    .locals 2
    .param p1, "force"

    .line 168
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 169
    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 2
    .param p1, "force"
    .param p2, "refreshFocusEvents"
    .param p3, "clearOwnerFocus"
    .param p4, "focusDirection"

    .line 178
    if-nez p1, :cond_0

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/CustomDestinationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 184
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result v0

    goto :goto_0

    .line 183
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result v0

    .line 178
    :goto_0
    nop

    .line 177
    nop

    .line 190
    .local v0, "clearedFocusSuccessfully":Z
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 193
    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearOwnerFocus()V
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/PlatformFocusOwner;->clearOwnerFocus()V

    .line 156
    return-void
.end method

.method public dispatchIndirectPointerCancel()V
    .locals 44

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    const/high16 v2, 0x200000

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v6, 0x0

    .line 1989
    .local v6, "$i$f$getIndirectPointerInput-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    .line 465
    .end local v6
    nop

    .local v0, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v7, p0

    .local v6, "type$iv":I
    .local v7, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v8, 0x0

    .line 1990
    .local v8, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v9, 0x1

    .local v9, "includeSelf$iv$iv":Z
    move v10, v6

    .local v10, "type$iv$iv":I
    move-object v11, v0

    .line 1991
    .local v11, "$this$visitAncestors_u2dQFhIj7k_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1994
    const/4 v12, 0x0

    .line 1991
    .local v12, "includeDelegates$iv$iv":Z
    const/4 v13, 0x0

    .line 1996
    .local v13, "$i$f$visitAncestors-QFhIj7k":I
    move v14, v9

    .local v14, "includeSelf$iv$iv$iv":Z
    move-object v15, v11

    .local v15, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move/from16 v16, v10

    .local v16, "mask$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1997
    .local v17, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v18

    .local v18, "value$iv$iv$iv$iv":Z
    const/16 v19, 0x0

    .line 1998
    .local v19, "$i$f$checkPrecondition":I
    if-nez v18, :cond_0

    .line 1999
    const/16 v20, 0x0

    .line 1997
    .local v20, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 1999
    .end local v20
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2001
    :cond_0
    nop

    .line 2002
    .end local v18
    .end local v19
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 2003
    .local v18, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v19

    .line 2004
    .local v19, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v19, :cond_12

    .line 2005
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 2006
    .local v20, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v21

    and-int v21, v21, v16

    if-eqz v21, :cond_10

    .line 2007
    :goto_1
    if-eqz v18, :cond_f

    .line 2008
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v21

    and-int v21, v21, v16

    if-eqz v21, :cond_e

    .line 2009
    move-object/from16 v21, v18

    .local v21, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1996
    .local v22, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move/from16 v23, v12

    .local v23, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v24, v10

    .local v24, "kind$iv$iv$iv":I
    move-object/from16 v25, v21

    .local v25, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 2010
    .local v26, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v27, 0x0

    .line 2011
    .local v27, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .local v28, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v25

    move-object/from16 v43, v28

    move/from16 v28, v2

    move-object/from16 v2, v43

    .line 2012
    .end local v28
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v2, :cond_d

    .line 2014
    instance-of v3, v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v3, :cond_1

    .line 2015
    move-object v3, v2

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 2016
    .local v29, "$i$a$-visitAncestors-QFhIj7k$default-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    move-object/from16 v39, v1

    goto/16 :goto_e

    .line 2017
    .end local v3
    .end local v29
    :cond_1
    nop

    .line 2014
    nop

    .line 2018
    move v3, v5

    .line 2026
    .local v3, "dispatchAgain$iv$iv$iv":Z
    move/from16 v29, v24

    .local v29, "kind$iv$iv$iv$iv":I
    move-object/from16 v30, v2

    .local v30, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 2027
    .local v31, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v32

    and-int v32, v32, v29

    if-eqz v32, :cond_2

    move/from16 v29, v5

    goto :goto_3

    :cond_2
    const/16 v29, 0x0

    .line 2026
    .end local v29
    .end local v30
    .end local v31
    :goto_3
    if-eqz v29, :cond_c

    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_c

    .line 2028
    const/4 v4, 0x0

    .line 2029
    .local v4, "count$iv$iv$iv":I
    move-object/from16 v30, v2

    check-cast v30, Landroidx/compose/ui/node/DelegatingNode;

    .local v30, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v31, 0x0

    .line 2030
    .local v31, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v32

    .line 2031
    .local v32, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v32, :cond_a

    .line 2032
    move-object/from16 v33, v32

    .local v33, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 2033
    .local v34, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v35, v24

    .local v35, "kind$iv$iv$iv$iv":I
    move-object/from16 v36, v33

    .local v36, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v37, 0x0

    .line 2027
    .local v37, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v38

    and-int v38, v38, v35

    if-eqz v38, :cond_3

    move/from16 v35, v5

    goto :goto_5

    :cond_3
    const/16 v35, 0x0

    .line 2033
    .end local v35
    .end local v36
    .end local v37
    :goto_5
    if-eqz v35, :cond_9

    .line 2034
    add-int/lit8 v4, v4, 0x1

    .line 2035
    if-ne v4, v5, :cond_4

    .line 2036
    move-object/from16 v2, v33

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v5, v33

    goto :goto_9

    .line 2040
    :cond_4
    if-nez v27, :cond_5

    const/16 v35, 0x0

    .line 2041
    .local v35, "$i$f$mutableVectorOf":I
    nop

    .line 2042
    const/16 v5, 0x10

    .local v5, "capacity$iv$iv$iv$iv$iv":I
    const/16 v37, 0x0

    .line 2043
    .local v37, "$i$f$MutableVector":I
    move-object/from16 v38, v0

    .end local v0
    .local v38, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v39, v1

    new-array v1, v5, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v40, v2

    const/4 v2, 0x0

    .end local v2
    .local v40, "node$iv$iv$iv":Ljava/lang/Object;
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2041
    .end local v5
    .end local v37
    goto :goto_6

    .line 2040
    .end local v35
    .end local v38
    .end local v40
    .restart local v0
    .restart local v2
    :cond_5
    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    .end local v0
    .end local v2
    .restart local v38
    .restart local v40
    move-object/from16 v0, v27

    :goto_6
    nop

    .line 2044
    .end local v27
    .local v0, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v40

    .line 2045
    .local v1, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_7

    .line 2046
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2047
    :cond_6
    const/4 v2, 0x0

    .end local v40
    .restart local v2
    goto :goto_7

    .line 2045
    .end local v2
    .restart local v40
    :cond_7
    move-object/from16 v2, v40

    .line 2049
    .end local v40
    .restart local v2
    :goto_7
    if-eqz v0, :cond_8

    move-object/from16 v5, v33

    .end local v33
    .local v5, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v5
    .restart local v33
    :cond_8
    move-object/from16 v5, v33

    .line 2052
    .end local v1
    .end local v33
    .restart local v5
    :goto_8
    move-object/from16 v27, v0

    goto :goto_9

    .line 2033
    .end local v5
    .end local v38
    .local v0, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27
    .restart local v33
    :cond_9
    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v5, v33

    .line 2052
    .end local v0
    .end local v33
    .restart local v5
    .restart local v38
    :goto_9
    nop

    .line 2032
    .end local v5
    .end local v34
    nop

    .line 2053
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v32

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    const/4 v5, 0x1

    goto :goto_4

    .line 2055
    .end local v38
    .restart local v0
    :cond_a
    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    .line 2056
    .end local v0
    .end local v2
    .end local v30
    .end local v31
    .end local v32
    .restart local v38
    .restart local v40
    const/4 v0, 0x1

    if-ne v4, v0, :cond_b

    .line 2058
    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 2056
    :cond_b
    move-object/from16 v2, v40

    goto :goto_a

    .line 2026
    .end local v4
    .end local v38
    .end local v40
    .restart local v0
    .restart local v2
    :cond_c
    move-object/from16 v38, v0

    move-object/from16 v39, v1

    .line 2061
    .end local v0
    .restart local v38
    :goto_a
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    const/4 v5, 0x1

    .end local v3
    goto/16 :goto_2

    .line 2063
    .end local v38
    .restart local v0
    :cond_d
    move-object/from16 v38, v0

    move-object/from16 v39, v1

    .line 1996
    .end local v0
    .end local v2
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .restart local v38
    nop

    .line 2009
    .end local v21
    .end local v22
    goto :goto_b

    .line 2008
    .end local v38
    .restart local v0
    :cond_e
    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move/from16 v28, v2

    .line 2064
    .end local v0
    .restart local v38
    :goto_b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    move/from16 v2, v28

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 2007
    .end local v38
    .restart local v0
    :cond_f
    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move/from16 v28, v2

    .end local v0
    .restart local v38
    goto :goto_c

    .line 2006
    .end local v38
    .restart local v0
    :cond_10
    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move/from16 v28, v2

    .line 2067
    .end local v0
    .restart local v38
    :goto_c
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v19

    .line 2068
    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    move-object/from16 v18, v0

    move/from16 v2, v28

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    const/4 v5, 0x1

    .end local v20
    goto/16 :goto_0

    .line 2070
    .end local v38
    .restart local v0
    :cond_12
    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move/from16 v28, v2

    .line 1996
    .end local v0
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .restart local v38
    nop

    .line 2071
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    const/4 v3, 0x0

    .end local v6
    .end local v7
    .end local v8
    .end local v38
    :goto_e
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    goto :goto_f

    .line 465
    :cond_13
    move-object/from16 v39, v1

    move/from16 v28, v2

    const/4 v3, 0x0

    .line 464
    :goto_f
    nop

    .line 467
    .local v3, "focusedIndirectPointerInputNode":Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
    if-eqz v3, :cond_2a

    move-object v0, v3

    .local v0, "node":Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
    const/4 v1, 0x0

    .line 468
    .local v1, "$i$a$-let-FocusOwnerImpl$dispatchIndirectPointerCancel$1":I
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v4, 0x0

    .line 2072
    .local v4, "$i$f$getIndirectPointerInput-OLwlOKw":I
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 468
    .end local v4
    nop

    .line 2073
    .local v2, "$this$ancestors_u2d6rFNWt0_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    nop

    .line 2075
    const/4 v5, 0x0

    .line 2073
    .local v5, "includeSelf$iv":Z
    const/4 v6, 0x0

    .line 2077
    .local v6, "$i$f$ancestors-6rFNWt0":I
    const/4 v7, 0x0

    .line 2078
    .local v7, "result$iv":Ljava/lang/Object;
    move v8, v5

    .local v8, "includeSelf$iv$iv":Z
    move v9, v4

    .local v9, "type$iv$iv":I
    move-object v10, v2

    .line 2079
    .local v10, "$this$visitAncestors_u2dQFhIj7k_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 2082
    const/4 v11, 0x0

    .line 2079
    .local v11, "includeDelegates$iv$iv":Z
    const/4 v12, 0x0

    .line 2084
    .local v12, "$i$f$visitAncestors-QFhIj7k":I
    move v13, v8

    .local v13, "includeSelf$iv$iv$iv":Z
    move-object v14, v10

    .local v14, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v15, v9

    .local v15, "mask$iv$iv$iv":I
    const/16 v16, 0x0

    .line 2085
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    .local v17, "value$iv$iv$iv$iv":Z
    const/16 v18, 0x0

    .line 2086
    .local v18, "$i$f$checkPrecondition":I
    if-nez v17, :cond_14

    .line 2087
    const/16 v19, 0x0

    .line 2085
    .local v19, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 2087
    .end local v19
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2089
    :cond_14
    nop

    .line 2090
    .end local v17
    .end local v18
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 2091
    .local v17, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 2092
    .local v18, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_10
    if-eqz v18, :cond_28

    .line 2093
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 2094
    .local v19, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v20

    and-int v20, v20, v15

    if-eqz v20, :cond_26

    .line 2095
    :goto_11
    if-eqz v17, :cond_25

    .line 2096
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v20

    and-int v20, v20, v15

    if-eqz v20, :cond_24

    .line 2097
    move-object/from16 v20, v17

    .local v20, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 2084
    .local v21, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move/from16 v22, v11

    .local v22, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v23, v9

    .local v23, "kind$iv$iv$iv":I
    move-object/from16 v24, v20

    .local v24, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 2098
    .local v25, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v26, 0x0

    .line 2099
    .local v26, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .local v27, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v27, v24

    move-object/from16 v43, v27

    move-object/from16 v27, v0

    move-object/from16 v0, v43

    .line 2100
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v27, "node":Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
    :goto_12
    if-eqz v0, :cond_23

    .line 2102
    move/from16 v28, v1

    .end local v1
    .local v28, "$i$a$-let-FocusOwnerImpl$dispatchIndirectPointerCancel$1":I
    instance-of v1, v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v1, :cond_16

    .line 2103
    move-object v1, v0

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 2104
    .local v30, "$i$a$-visitAncestors-QFhIj7k$default-DelegatableNodeKt$ancestors$1$iv":I
    if-nez v7, :cond_15

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v31

    check-cast v7, Ljava/util/List;

    .line 2105
    :cond_15
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2106
    nop

    .line 2103
    .end local v1
    .end local v30
    nop

    .line 2107
    const/4 v1, 0x0

    goto :goto_13

    .line 2109
    :cond_16
    const/4 v1, 0x1

    .line 2102
    :goto_13
    nop

    .line 2110
    nop

    .line 2118
    .local v1, "dispatchAgain$iv$iv$iv":Z
    if-eqz v1, :cond_21

    move/from16 v30, v23

    .local v30, "kind$iv$iv$iv$iv":I
    move-object/from16 v31, v0

    .local v31, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 2119
    .local v32, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v33

    and-int v33, v33, v30

    if-eqz v33, :cond_17

    const/16 v30, 0x1

    goto :goto_14

    :cond_17
    const/16 v30, 0x0

    .line 2118
    .end local v30
    .end local v31
    .end local v32
    :goto_14
    if-eqz v30, :cond_21

    move/from16 v30, v1

    .end local v1
    .local v30, "dispatchAgain$iv$iv$iv":Z
    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_20

    .line 2120
    const/4 v1, 0x0

    .line 2121
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/ui/node/DelegatingNode;

    .local v31, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v32, 0x0

    .line 2122
    .local v32, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v33

    .line 2123
    .local v33, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    if-eqz v33, :cond_1f

    .line 2124
    move-object/from16 v34, v33

    .local v34, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v35, 0x0

    .line 2125
    .local v35, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v37, v23

    .local v37, "kind$iv$iv$iv$iv":I
    move-object/from16 v38, v34

    .local v38, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v39, 0x0

    .line 2119
    .local v39, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v40

    and-int v40, v40, v37

    if-eqz v40, :cond_18

    const/16 v37, 0x1

    goto :goto_16

    :cond_18
    const/16 v37, 0x0

    .line 2125
    .end local v37
    .end local v38
    .end local v39
    :goto_16
    if-eqz v37, :cond_1e

    .line 2126
    add-int/lit8 v1, v1, 0x1

    .line 2127
    move-object/from16 v37, v0

    const/4 v0, 0x1

    .end local v0
    .local v37, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_19

    .line 2128
    move-object/from16 v0, v34

    move-object/from16 v37, v0

    move-object/from16 v41, v2

    .end local v37
    .restart local v0
    goto :goto_19

    .line 2132
    .end local v0
    .restart local v37
    :cond_19
    if-nez v26, :cond_1a

    const/4 v0, 0x0

    .line 2133
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 2134
    move/from16 v38, v0

    .end local v0
    .local v38, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v39, 0x0

    .line 2135
    .local v39, "$i$f$MutableVector":I
    move/from16 v40, v1

    .end local v1
    .local v40, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v41, v2

    .end local v2
    .local v41, "$this$ancestors_u2d6rFNWt0_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v42, v0

    const/4 v0, 0x0

    .end local v0
    .local v42, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2133
    .end local v39
    .end local v42
    goto :goto_17

    .line 2132
    .end local v38
    .end local v40
    .end local v41
    .restart local v1
    .restart local v2
    :cond_1a
    move/from16 v40, v1

    move-object/from16 v41, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v40
    .restart local v41
    move-object/from16 v1, v26

    :goto_17
    nop

    .line 2136
    .end local v26
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v37

    .line 2137
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_1c

    .line 2138
    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2139
    :cond_1b
    const/16 v26, 0x0

    move-object/from16 v37, v26

    .line 2141
    :cond_1c
    if-eqz v1, :cond_1d

    move-object/from16 v0, v34

    .end local v34
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .end local v0
    .restart local v34
    :cond_1d
    move-object/from16 v0, v34

    .line 2144
    .end local v2
    .end local v34
    .restart local v0
    :goto_18
    move-object/from16 v26, v1

    move/from16 v1, v40

    goto :goto_19

    .line 2125
    .end local v37
    .end local v40
    .end local v41
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv":I
    .local v2, "$this$ancestors_u2d6rFNWt0_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26
    .restart local v34
    :cond_1e
    move-object/from16 v37, v0

    move-object/from16 v41, v2

    move-object/from16 v0, v34

    .line 2144
    .end local v2
    .end local v34
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v37
    .restart local v41
    :goto_19
    nop

    .line 2124
    .end local v0
    .end local v35
    nop

    .line 2145
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v33

    move-object/from16 v0, v37

    move-object/from16 v2, v41

    goto :goto_15

    .line 2147
    .end local v37
    .end local v41
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v2
    :cond_1f
    move-object/from16 v37, v0

    move-object/from16 v41, v2

    .line 2148
    .end local v0
    .end local v2
    .end local v31
    .end local v32
    .end local v33
    .restart local v37
    .restart local v41
    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    .line 2150
    move/from16 v1, v28

    move-object/from16 v0, v37

    move-object/from16 v2, v41

    goto/16 :goto_12

    .line 2118
    .end local v1
    .end local v37
    .end local v41
    .restart local v0
    .restart local v2
    :cond_20
    move-object/from16 v37, v0

    move-object/from16 v41, v2

    const/4 v0, 0x1

    .end local v0
    .end local v2
    .restart local v37
    .restart local v41
    goto :goto_1a

    .end local v30
    .end local v37
    .end local v41
    .restart local v0
    .local v1, "dispatchAgain$iv$iv$iv":Z
    .restart local v2
    :cond_21
    move-object/from16 v37, v0

    move/from16 v30, v1

    move-object/from16 v41, v2

    const/4 v0, 0x1

    .line 2153
    .end local v0
    .end local v1
    .end local v2
    .restart local v30
    .restart local v37
    .restart local v41
    :cond_22
    :goto_1a
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, v1

    move/from16 v1, v28

    move-object/from16 v2, v41

    .end local v30
    .end local v37
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_12

    .line 2155
    .end local v28
    .end local v41
    .restart local v0
    .local v1, "$i$a$-let-FocusOwnerImpl$dispatchIndirectPointerCancel$1":I
    .restart local v2
    :cond_23
    move-object/from16 v37, v0

    move/from16 v28, v1

    move-object/from16 v41, v2

    const/4 v0, 0x1

    .line 2084
    .end local v0
    .end local v1
    .end local v2
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .restart local v28
    .restart local v41
    nop

    .line 2097
    .end local v20
    .end local v21
    goto :goto_1b

    .line 2096
    .end local v27
    .end local v28
    .end local v41
    .local v0, "node":Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
    .restart local v1
    .restart local v2
    :cond_24
    move-object/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v41, v2

    const/4 v0, 0x1

    .line 2156
    .end local v0
    .end local v1
    .end local v2
    .restart local v27
    .restart local v28
    .restart local v41
    :goto_1b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v0, v27

    move/from16 v1, v28

    move-object/from16 v2, v41

    goto/16 :goto_11

    .line 2095
    .end local v27
    .end local v28
    .end local v41
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_25
    move-object/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v41, v2

    const/4 v0, 0x1

    .end local v0
    .end local v1
    .end local v2
    .restart local v27
    .restart local v28
    .restart local v41
    goto :goto_1c

    .line 2094
    .end local v27
    .end local v28
    .end local v41
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_26
    move-object/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v41, v2

    const/4 v0, 0x1

    .line 2159
    .end local v0
    .end local v1
    .end local v2
    .restart local v27
    .restart local v28
    .restart local v41
    :goto_1c
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 2160
    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1d

    :cond_27
    const/4 v1, 0x0

    :goto_1d
    move-object/from16 v17, v1

    move-object/from16 v0, v27

    move/from16 v1, v28

    move-object/from16 v2, v41

    .end local v19
    goto/16 :goto_10

    .line 2162
    .end local v27
    .end local v28
    .end local v41
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_28
    move-object/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v41, v2

    .line 2084
    .end local v0
    .end local v1
    .end local v2
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .restart local v27
    .restart local v28
    .restart local v41
    nop

    .line 2163
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 468
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v41
    nop

    .line 471
    .local v7, "ancestors":Ljava/util/List;
    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    .line 472
    if-eqz v7, :cond_2a

    move-object v0, v7

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2164
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1e
    if-ge v2, v4, :cond_29

    .line 2165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2166
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .local v6, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
    const/4 v8, 0x0

    .line 472
    .local v8, "$i$a$-fastForEach-FocusOwnerImpl$dispatchIndirectPointerCancel$1$1":I
    invoke-interface {v6}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    .line 2166
    .end local v6
    .end local v8
    nop

    .line 2164
    .end local v5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 2168
    .end local v2
    :cond_29
    nop

    .line 467
    .end local v0
    .end local v1
    .end local v7
    .end local v27
    .end local v28
    :cond_2a
    nop

    .line 474
    return-void
.end method

.method public dispatchIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
    .locals 45
    .param p1, "event"

    .line 428
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 431
    nop

    .line 430
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 433
    return v3

    .line 437
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/high16 v5, 0x200000

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v8, 0x0

    .line 1792
    .local v8, "$i$f$getIndirectPointerInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 437
    .end local v8
    nop

    .local v8, "type$iv":I
    move-object/from16 v9, p0

    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v10, 0x0

    .line 1793
    .local v10, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v11, 0x1

    .local v11, "includeSelf$iv$iv":Z
    move-object v12, v2

    .local v12, "$this$visitAncestors_u2dQFhIj7k_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v13, v8

    .line 1794
    .local v13, "type$iv$iv":I
    nop

    .line 1797
    const/4 v14, 0x0

    .line 1794
    .local v14, "includeDelegates$iv$iv":Z
    const/4 v15, 0x0

    .line 1799
    .local v15, "$i$f$visitAncestors-QFhIj7k":I
    move/from16 v16, v11

    .local v16, "includeSelf$iv$iv$iv":Z
    move/from16 v17, v13

    .local v17, "mask$iv$iv$iv":I
    move-object/from16 v18, v12

    .local v18, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v19, 0x0

    .line 1800
    .local v19, "$i$f$visitAncestors":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v20

    .local v20, "value$iv$iv$iv$iv":Z
    const/16 v21, 0x0

    .line 1801
    .local v21, "$i$f$checkPrecondition":I
    if-nez v20, :cond_1

    .line 1802
    const/16 v22, 0x0

    .line 1800
    .local v22, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 1802
    .end local v22
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1804
    :cond_1
    nop

    .line 1805
    .end local v20
    .end local v21
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 1806
    .local v20, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v21

    .line 1807
    .local v21, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v21, :cond_13

    .line 1808
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 1809
    .local v22, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v23

    and-int v23, v23, v17

    if-eqz v23, :cond_11

    .line 1810
    :goto_1
    if-eqz v20, :cond_10

    .line 1811
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v23

    and-int v23, v23, v17

    if-eqz v23, :cond_f

    .line 1812
    move-object/from16 v23, v20

    .local v23, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1799
    .local v24, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move/from16 v25, v14

    .local v25, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v26, v13

    .local v26, "kind$iv$iv$iv":I
    move-object/from16 v27, v23

    .local v27, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 1813
    .local v28, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v29, 0x0

    .line 1814
    .local v29, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .local v30, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v27

    move-object/from16 v44, v30

    move/from16 v30, v5

    move-object/from16 v5, v44

    .line 1815
    .end local v30
    .local v5, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v5, :cond_e

    .line 1817
    instance-of v6, v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v6, :cond_2

    .line 1818
    move-object v6, v5

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 1819
    .local v31, "$i$a$-visitAncestors-QFhIj7k$default-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    goto/16 :goto_c

    .line 1820
    .end local v6
    .end local v31
    :cond_2
    nop

    .line 1817
    nop

    .line 1821
    move v6, v7

    .line 1829
    .local v6, "dispatchAgain$iv$iv$iv":Z
    move/from16 v31, v26

    .local v31, "kind$iv$iv$iv$iv":I
    move-object/from16 v32, v5

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 1830
    .local v33, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v34

    and-int v34, v34, v31

    if-eqz v34, :cond_3

    move/from16 v31, v7

    goto :goto_3

    :cond_3
    move/from16 v31, v3

    .line 1829
    .end local v31
    .end local v32
    .end local v33
    :goto_3
    if-eqz v31, :cond_c

    instance-of v3, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_c

    .line 1831
    const/4 v3, 0x0

    .line 1832
    .local v3, "count$iv$iv$iv":I
    move-object/from16 v32, v5

    check-cast v32, Landroidx/compose/ui/node/DelegatingNode;

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v33, 0x0

    .line 1833
    .local v33, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v34

    .line 1834
    .local v34, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v34, :cond_b

    .line 1835
    move-object/from16 v35, v34

    .local v35, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v36, 0x0

    .line 1836
    .local v36, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v37, v26

    .local v37, "kind$iv$iv$iv$iv":I
    move-object/from16 v38, v35

    .local v38, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v39, 0x0

    .line 1830
    .local v39, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v40

    and-int v40, v40, v37

    if-eqz v40, :cond_4

    move/from16 v37, v7

    goto :goto_5

    :cond_4
    const/16 v37, 0x0

    .line 1836
    .end local v37
    .end local v38
    .end local v39
    :goto_5
    if-eqz v37, :cond_a

    .line 1837
    add-int/lit8 v3, v3, 0x1

    .line 1838
    if-ne v3, v7, :cond_5

    .line 1839
    move-object/from16 v5, v35

    move-object/from16 v40, v2

    move-object/from16 v7, v35

    goto :goto_8

    .line 1843
    :cond_5
    if-nez v29, :cond_6

    const/16 v37, 0x0

    .line 1844
    .local v37, "$i$f$mutableVectorOf":I
    nop

    .line 1845
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv$iv":I
    const/16 v39, 0x0

    .line 1846
    .local v39, "$i$f$MutableVector":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v40, v2

    .end local v2
    .local v40, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v7, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v41, v3

    const/4 v3, 0x0

    .end local v3
    .local v41, "count$iv$iv$iv":I
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1844
    .end local v7
    .end local v39
    goto :goto_6

    .line 1843
    .end local v37
    .end local v40
    .end local v41
    .restart local v2
    .restart local v3
    :cond_6
    move-object/from16 v40, v2

    move/from16 v41, v3

    .end local v2
    .end local v3
    .restart local v40
    .restart local v41
    move-object/from16 v1, v29

    :goto_6
    nop

    .line 1847
    .end local v29
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v5

    .line 1848
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 1849
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1850
    :cond_7
    const/4 v3, 0x0

    move-object v5, v3

    .line 1852
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v7, v35

    .end local v35
    .local v7, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v7
    .restart local v35
    :cond_9
    move-object/from16 v7, v35

    .line 1855
    .end local v2
    .end local v35
    .restart local v7
    :goto_7
    move-object/from16 v29, v1

    move/from16 v3, v41

    goto :goto_8

    .line 1836
    .end local v1
    .end local v7
    .end local v40
    .end local v41
    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3
    .restart local v29
    .restart local v35
    :cond_a
    move-object/from16 v40, v2

    move-object/from16 v7, v35

    .line 1855
    .end local v2
    .end local v35
    .restart local v7
    .restart local v40
    :goto_8
    nop

    .line 1835
    .end local v7
    .end local v36
    nop

    .line 1856
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v34

    move-object/from16 v1, p0

    move-object/from16 v2, v40

    const/4 v7, 0x1

    goto :goto_4

    .line 1858
    .end local v40
    .restart local v2
    :cond_b
    move-object/from16 v40, v2

    .line 1859
    .end local v2
    .end local v32
    .end local v33
    .end local v34
    .restart local v40
    const/4 v1, 0x1

    if-ne v3, v1, :cond_d

    .line 1861
    move-object/from16 v1, p0

    move-object/from16 v2, v40

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 1829
    .end local v3
    .end local v40
    .restart local v2
    :cond_c
    move-object/from16 v40, v2

    .line 1864
    .end local v2
    .restart local v40
    :cond_d
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, v40

    const/4 v3, 0x0

    const/4 v7, 0x1

    .end local v6
    goto/16 :goto_2

    .line 1866
    .end local v40
    .restart local v2
    :cond_e
    move-object/from16 v40, v2

    .line 1799
    .end local v2
    .end local v5
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .restart local v40
    nop

    .line 1812
    .end local v23
    .end local v24
    goto :goto_9

    .line 1811
    .end local v40
    .restart local v2
    :cond_f
    move-object/from16 v40, v2

    move/from16 v30, v5

    .line 1867
    .end local v2
    .restart local v40
    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    move/from16 v5, v30

    move-object/from16 v2, v40

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 1810
    .end local v40
    .restart local v2
    :cond_10
    move-object/from16 v40, v2

    move/from16 v30, v5

    .end local v2
    .restart local v40
    goto :goto_a

    .line 1809
    .end local v40
    .restart local v2
    :cond_11
    move-object/from16 v40, v2

    move/from16 v30, v5

    .line 1870
    .end local v2
    .restart local v40
    :goto_a
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v21

    .line 1871
    if-eqz v21, :cond_12

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v20, v1

    move/from16 v5, v30

    move-object/from16 v2, v40

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    .end local v22
    goto/16 :goto_0

    .line 1873
    .end local v40
    .restart local v2
    :cond_13
    move-object/from16 v40, v2

    move/from16 v30, v5

    .line 1799
    .end local v2
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .restart local v40
    nop

    .line 1874
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    const/4 v6, 0x0

    .end local v8
    .end local v9
    .end local v10
    .end local v40
    :goto_c
    check-cast v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    goto :goto_d

    .line 437
    :cond_14
    move/from16 v30, v5

    const/4 v6, 0x0

    .line 436
    :goto_d
    nop

    .line 439
    .local v6, "focusedIndirectPointerInputNode":Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
    if-eqz v6, :cond_32

    move-object v1, v6

    .local v1, "node":Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
    const/4 v2, 0x0

    .line 440
    .local v2, "$i$a$-let-FocusOwnerImpl$dispatchIndirectPointerEvent$1":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v5, 0x0

    .line 1875
    .local v5, "$i$f$getIndirectPointerInput-OLwlOKw":I
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 440
    .end local v5
    nop

    .line 1876
    .local v3, "$this$ancestors_u2d6rFNWt0_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "type$iv":I
    nop

    .line 1878
    const/4 v7, 0x0

    .line 1876
    .local v7, "includeSelf$iv":Z
    const/4 v8, 0x0

    .line 1880
    .local v8, "$i$f$ancestors-6rFNWt0":I
    const/4 v9, 0x0

    .line 1881
    .local v9, "result$iv":Ljava/lang/Object;
    move v10, v7

    .local v10, "includeSelf$iv$iv":Z
    move v11, v5

    .local v11, "type$iv$iv":I
    move-object v12, v3

    .line 1882
    .restart local v12
    nop

    .line 1885
    const/4 v13, 0x0

    .line 1882
    .local v13, "includeDelegates$iv$iv":Z
    const/4 v14, 0x0

    .line 1887
    .local v14, "$i$f$visitAncestors-QFhIj7k":I
    move v15, v10

    .local v15, "includeSelf$iv$iv$iv":Z
    move-object/from16 v16, v12

    .local v16, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move/from16 v17, v11

    .restart local v17
    const/16 v18, 0x0

    .line 1888
    .local v18, "$i$f$visitAncestors":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v19

    .local v19, "value$iv$iv$iv$iv":Z
    const/16 v20, 0x0

    .line 1889
    .local v20, "$i$f$checkPrecondition":I
    if-nez v19, :cond_15

    .line 1890
    const/16 v21, 0x0

    .line 1888
    .local v21, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 1890
    .end local v21
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1892
    :cond_15
    nop

    .line 1893
    .end local v19
    .end local v20
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 1894
    .local v4, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v19

    .line 1895
    .local v19, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e
    if-eqz v19, :cond_29

    .line 1896
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 1897
    .local v20, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v21

    and-int v21, v21, v17

    if-eqz v21, :cond_27

    .line 1898
    :goto_f
    if-eqz v4, :cond_26

    .line 1899
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v21

    and-int v21, v21, v17

    if-eqz v21, :cond_25

    .line 1900
    move-object/from16 v21, v4

    .local v21, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1887
    .local v22, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move/from16 v23, v13

    .local v23, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v24, v21

    .local v24, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v25, v11

    .local v25, "kind$iv$iv$iv":I
    const/16 v26, 0x0

    .line 1901
    .local v26, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v27, 0x0

    .line 1902
    .local v27, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .local v28, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v24

    move-object/from16 v44, v28

    move/from16 v28, v2

    move-object/from16 v2, v44

    .line 1903
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    .local v28, "$i$a$-let-FocusOwnerImpl$dispatchIndirectPointerEvent$1":I
    :goto_10
    if-eqz v2, :cond_24

    .line 1905
    move-object/from16 v29, v3

    .end local v3
    .local v29, "$this$ancestors_u2d6rFNWt0_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v3, v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v3, :cond_17

    .line 1906
    move-object v3, v2

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 1907
    .local v30, "$i$a$-visitAncestors-QFhIj7k$default-DelegatableNodeKt$ancestors$1$iv":I
    if-nez v9, :cond_16

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, v32

    check-cast v9, Ljava/util/List;

    .line 1908
    :cond_16
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1909
    nop

    .line 1906
    .end local v3
    .end local v30
    nop

    .line 1910
    const/4 v3, 0x0

    goto :goto_11

    .line 1912
    :cond_17
    const/4 v3, 0x1

    .line 1905
    :goto_11
    nop

    .line 1913
    nop

    .line 1921
    .local v3, "dispatchAgain$iv$iv$iv":Z
    if-eqz v3, :cond_22

    move/from16 v30, v25

    .local v30, "kind$iv$iv$iv$iv":I
    move-object/from16 v32, v2

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 1922
    .local v33, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v34

    and-int v34, v34, v30

    if-eqz v34, :cond_18

    const/16 v30, 0x1

    goto :goto_12

    :cond_18
    const/16 v30, 0x0

    .line 1921
    .end local v30
    .end local v32
    .end local v33
    :goto_12
    if-eqz v30, :cond_22

    move/from16 v30, v3

    .end local v3
    .local v30, "dispatchAgain$iv$iv$iv":Z
    instance-of v3, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_21

    .line 1923
    const/4 v3, 0x0

    .line 1924
    .local v3, "count$iv$iv$iv":I
    move-object/from16 v32, v2

    check-cast v32, Landroidx/compose/ui/node/DelegatingNode;

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v33, 0x0

    .line 1925
    .local v33, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v34

    .line 1926
    .restart local v34
    :goto_13
    if-eqz v34, :cond_20

    .line 1927
    move-object/from16 v35, v34

    .restart local v35
    const/16 v36, 0x0

    .line 1928
    .restart local v36
    move/from16 v37, v25

    .local v37, "kind$iv$iv$iv$iv":I
    move-object/from16 v39, v35

    .local v39, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v40, 0x0

    .line 1922
    .local v40, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v41

    and-int v41, v41, v37

    if-eqz v41, :cond_19

    const/16 v37, 0x1

    goto :goto_14

    :cond_19
    const/16 v37, 0x0

    .line 1928
    .end local v37
    .end local v39
    .end local v40
    :goto_14
    if-eqz v37, :cond_1f

    .line 1929
    add-int/lit8 v3, v3, 0x1

    .line 1930
    move-object/from16 v37, v2

    const/4 v2, 0x1

    .end local v2
    .local v37, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v3, v2, :cond_1a

    .line 1931
    move-object/from16 v2, v35

    move-object/from16 v37, v2

    move-object/from16 v42, v4

    .end local v37
    .restart local v2
    goto :goto_17

    .line 1935
    .end local v2
    .restart local v37
    :cond_1a
    if-nez v27, :cond_1b

    const/4 v2, 0x0

    .line 1936
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1937
    move/from16 v39, v2

    .end local v2
    .local v39, "$i$f$mutableVectorOf":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv$iv":I
    const/16 v40, 0x0

    .line 1938
    .local v40, "$i$f$MutableVector":I
    move/from16 v41, v3

    .end local v3
    .restart local v41
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v42, v4

    .end local v4
    .local v42, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v4, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v43, v2

    const/4 v2, 0x0

    .end local v2
    .local v43, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1936
    .end local v40
    .end local v43
    goto :goto_15

    .line 1935
    .end local v39
    .end local v41
    .end local v42
    .restart local v3
    .restart local v4
    :cond_1b
    move/from16 v41, v3

    move-object/from16 v42, v4

    const/4 v2, 0x0

    .end local v3
    .end local v4
    .restart local v41
    .restart local v42
    move-object/from16 v3, v27

    :goto_15
    nop

    .line 1939
    .end local v27
    .local v3, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v37

    .line 1940
    .local v4, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_1d

    .line 1941
    if-eqz v3, :cond_1c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1942
    :cond_1c
    const/16 v27, 0x0

    move-object/from16 v37, v27

    .line 1944
    :cond_1d
    if-eqz v3, :cond_1e

    move-object/from16 v2, v35

    .end local v35
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .end local v2
    .restart local v35
    :cond_1e
    move-object/from16 v2, v35

    .line 1947
    .end local v4
    .end local v35
    .restart local v2
    :goto_16
    move-object/from16 v27, v3

    move/from16 v3, v41

    goto :goto_17

    .line 1928
    .end local v37
    .end local v41
    .end local v42
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    .local v3, "count$iv$iv$iv":I
    .local v4, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27
    .restart local v35
    :cond_1f
    move-object/from16 v37, v2

    move-object/from16 v42, v4

    move-object/from16 v2, v35

    .line 1947
    .end local v4
    .end local v35
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v37
    .restart local v42
    :goto_17
    nop

    .line 1927
    .end local v2
    .end local v36
    nop

    .line 1948
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v34

    move-object/from16 v2, v37

    move-object/from16 v4, v42

    goto :goto_13

    .line 1950
    .end local v37
    .end local v42
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v4
    :cond_20
    move-object/from16 v37, v2

    move-object/from16 v42, v4

    .line 1951
    .end local v2
    .end local v4
    .end local v32
    .end local v33
    .end local v34
    .restart local v37
    .restart local v42
    const/4 v2, 0x1

    if-ne v3, v2, :cond_23

    .line 1953
    move-object/from16 v3, v29

    move-object/from16 v2, v37

    move-object/from16 v4, v42

    goto/16 :goto_10

    .line 1921
    .end local v3
    .end local v37
    .end local v42
    .restart local v2
    .restart local v4
    :cond_21
    move-object/from16 v37, v2

    move-object/from16 v42, v4

    const/4 v2, 0x1

    .end local v2
    .end local v4
    .restart local v37
    .restart local v42
    goto :goto_18

    .end local v30
    .end local v37
    .end local v42
    .restart local v2
    .local v3, "dispatchAgain$iv$iv$iv":Z
    .restart local v4
    :cond_22
    move-object/from16 v37, v2

    move/from16 v30, v3

    move-object/from16 v42, v4

    const/4 v2, 0x1

    .line 1956
    .end local v2
    .end local v3
    .end local v4
    .restart local v30
    .restart local v37
    .restart local v42
    :cond_23
    :goto_18
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object v2, v3

    move-object/from16 v3, v29

    move-object/from16 v4, v42

    .end local v30
    .end local v37
    .local v3, "node$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_10

    .line 1958
    .end local v29
    .end local v42
    .restart local v2
    .local v3, "$this$ancestors_u2d6rFNWt0_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4
    :cond_24
    move-object/from16 v37, v2

    move-object/from16 v29, v3

    move-object/from16 v42, v4

    const/4 v2, 0x1

    .line 1887
    .end local v2
    .end local v3
    .end local v4
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .restart local v29
    .restart local v42
    nop

    .line 1900
    .end local v21
    .end local v22
    goto :goto_19

    .line 1899
    .end local v28
    .end local v29
    .end local v42
    .local v2, "$i$a$-let-FocusOwnerImpl$dispatchIndirectPointerEvent$1":I
    .restart local v3
    .restart local v4
    :cond_25
    move/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v42, v4

    const/4 v2, 0x1

    .line 1959
    .end local v2
    .end local v3
    .end local v4
    .restart local v28
    .restart local v29
    .restart local v42
    :goto_19
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move/from16 v2, v28

    move-object/from16 v3, v29

    .end local v42
    .restart local v4
    goto/16 :goto_f

    .line 1898
    .end local v28
    .end local v29
    .restart local v2
    .restart local v3
    :cond_26
    move/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v42, v4

    const/4 v2, 0x1

    .end local v2
    .end local v3
    .end local v4
    .restart local v28
    .restart local v29
    .restart local v42
    goto :goto_1a

    .line 1897
    .end local v28
    .end local v29
    .end local v42
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_27
    move/from16 v28, v2

    move-object/from16 v29, v3

    const/4 v2, 0x1

    .line 1962
    .end local v2
    .end local v3
    .restart local v28
    .restart local v29
    :goto_1a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v19

    .line 1963
    if-eqz v19, :cond_28

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1b

    :cond_28
    const/4 v3, 0x0

    :goto_1b
    move-object v4, v3

    move/from16 v2, v28

    move-object/from16 v3, v29

    .end local v20
    goto/16 :goto_e

    .line 1965
    .end local v28
    .end local v29
    .restart local v2
    .restart local v3
    :cond_29
    move/from16 v28, v2

    move-object/from16 v29, v3

    const/4 v2, 0x1

    .line 1887
    .end local v2
    .end local v3
    .end local v4
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .restart local v28
    .restart local v29
    nop

    .line 1966
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 440
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v29
    nop

    .line 443
    .local v9, "ancestors":Ljava/util/List;
    if-eqz v9, :cond_2c

    move-object v3, v9

    .local v3, "$this$fastForEachReversed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1967
    .local v4, "$i$f$fastForEachReversed":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2b

    :cond_2a
    move v7, v5

    .local v7, "index$iv":I
    add-int/lit8 v5, v5, -0x1

    .line 1968
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1969
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .local v10, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
    const/4 v11, 0x0

    .line 444
    .local v11, "$i$a$-fastForEachReversed-FocusOwnerImpl$dispatchIndirectPointerEvent$1$1":I
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v10, v0, v12}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 445
    nop

    .line 1969
    .end local v10
    .end local v11
    nop

    .line 1967
    .end local v8
    if-gez v5, :cond_2a

    .line 1971
    .end local v7
    :cond_2b
    nop

    .line 446
    .end local v3
    .end local v4
    :cond_2c
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v1, v0, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 449
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v1, v0, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 450
    if-eqz v9, :cond_2e

    move-object v3, v9

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1972
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1c
    if-ge v5, v7, :cond_2d

    .line 1973
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1974
    .restart local v8
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .restart local v10
    const/4 v11, 0x0

    .line 450
    .local v11, "$i$a$-fastForEach-FocusOwnerImpl$dispatchIndirectPointerEvent$1$2":I
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v10, v0, v12}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1974
    .end local v10
    .end local v11
    nop

    .line 1972
    .end local v8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 1976
    .end local v5
    :cond_2d
    nop

    .line 453
    .end local v3
    .end local v4
    :cond_2e
    if-eqz v9, :cond_31

    move-object v3, v9

    .local v3, "$this$fastForEachReversed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1977
    .local v4, "$i$f$fastForEachReversed":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_30

    :cond_2f
    move v7, v5

    .restart local v7
    add-int/lit8 v5, v5, -0x1

    .line 1978
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1979
    .restart local v8
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .restart local v10
    const/4 v11, 0x0

    .line 454
    .local v11, "$i$a$-fastForEachReversed-FocusOwnerImpl$dispatchIndirectPointerEvent$1$3":I
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v10, v0, v12}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 455
    nop

    .line 1979
    .end local v10
    .end local v11
    nop

    .line 1977
    .end local v8
    if-gez v5, :cond_2f

    .line 1981
    .end local v7
    :cond_30
    nop

    .line 456
    .end local v3
    .end local v4
    :cond_31
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v1, v0, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 457
    nop

    .end local v1
    .end local v9
    .end local v28
    goto :goto_1d

    .line 439
    :cond_32
    const/4 v2, 0x1

    :goto_1d
    nop

    .line 459
    invoke-interface {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastAny$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1982
    .local v3, "$i$f$fastAny":I
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1983
    .local v5, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1e
    if-ge v7, v8, :cond_34

    .line 1984
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1985
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1982
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .local v12, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v13, 0x0

    .line 459
    .local v13, "$i$a$-fastAny-FocusOwnerImpl$dispatchIndirectPointerEvent$isConsumed$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v12

    .line 1982
    .end local v12
    .end local v13
    if-eqz v12, :cond_33

    move v3, v2

    goto :goto_1f

    .line 1985
    .end local v10
    .end local v11
    :cond_33
    nop

    .line 1983
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 1987
    .end local v7
    :cond_34
    nop

    .line 1988
    .end local v4
    .end local v5
    const/4 v3, 0x0

    .line 459
    .end local v1
    .end local v3
    :goto_1f
    nop

    .line 460
    .local v3, "isConsumed":Z
    return v3
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 47
    .param p1, "keyEvent"

    .line 378
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 381
    nop

    .line 380
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 384
    return v3

    .line 390
    :cond_0
    nop

    .line 388
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 389
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 390
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/high16 v5, 0x20000

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    .line 388
    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 390
    const/4 v8, 0x0

    .line 1196
    .local v8, "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 390
    .end local v8
    nop

    .local v8, "type$iv":I
    move-object/from16 v9, p0

    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v10, 0x0

    .line 1197
    .local v10, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v11, 0x1

    .local v11, "includeSelf$iv$iv":Z
    move-object v12, v2

    .local v12, "$this$visitAncestors_u2dQFhIj7k_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v13, v8

    .line 1198
    .local v13, "type$iv$iv":I
    nop

    .line 1201
    const/4 v14, 0x0

    .line 1198
    .local v14, "includeDelegates$iv$iv":Z
    const/4 v15, 0x0

    .line 1203
    .local v15, "$i$f$visitAncestors-QFhIj7k":I
    move/from16 v16, v11

    .local v16, "includeSelf$iv$iv$iv":Z
    move/from16 v17, v13

    .local v17, "mask$iv$iv$iv":I
    move-object/from16 v18, v12

    .local v18, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v19, 0x0

    .line 1204
    .local v19, "$i$f$visitAncestors":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v20

    .local v20, "value$iv$iv$iv$iv":Z
    const/16 v21, 0x0

    .line 1205
    .local v21, "$i$f$checkPrecondition":I
    if-nez v20, :cond_1

    .line 1206
    const/16 v22, 0x0

    .line 1204
    .local v22, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 1206
    .end local v22
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1208
    :cond_1
    nop

    .line 1209
    .end local v20
    .end local v21
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 1210
    .local v20, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v21

    .line 1211
    .local v21, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v21, :cond_13

    .line 1212
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 1213
    .local v22, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v23

    and-int v23, v23, v17

    if-eqz v23, :cond_11

    .line 1214
    :goto_1
    if-eqz v20, :cond_10

    .line 1215
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v23

    and-int v23, v23, v17

    if-eqz v23, :cond_f

    .line 1216
    move-object/from16 v23, v20

    .local v23, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1203
    .local v24, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move/from16 v25, v14

    .local v25, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v26, v13

    .local v26, "kind$iv$iv$iv":I
    move-object/from16 v27, v23

    .local v27, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 1217
    .local v28, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v29, 0x0

    .line 1218
    .local v29, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .local v30, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v27

    move-object/from16 v46, v30

    move/from16 v30, v5

    move-object/from16 v5, v46

    .line 1219
    .end local v30
    .local v5, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v5, :cond_e

    .line 1221
    instance-of v6, v5, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v6, :cond_2

    .line 1222
    move-object v6, v5

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 1223
    .local v31, "$i$a$-visitAncestors-QFhIj7k$default-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    goto/16 :goto_d

    .line 1224
    .end local v6
    .end local v31
    :cond_2
    nop

    .line 1221
    nop

    .line 1225
    move v6, v7

    .line 1233
    .local v6, "dispatchAgain$iv$iv$iv":Z
    move/from16 v31, v26

    .local v31, "kind$iv$iv$iv$iv":I
    move-object/from16 v32, v5

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 1234
    .local v33, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v34

    and-int v34, v34, v31

    if-eqz v34, :cond_3

    move/from16 v31, v7

    goto :goto_3

    :cond_3
    move/from16 v31, v3

    .line 1233
    .end local v31
    .end local v32
    .end local v33
    :goto_3
    if-eqz v31, :cond_c

    instance-of v3, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_c

    .line 1235
    const/4 v3, 0x0

    .line 1236
    .local v3, "count$iv$iv$iv":I
    move-object/from16 v32, v5

    check-cast v32, Landroidx/compose/ui/node/DelegatingNode;

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v33, 0x0

    .line 1237
    .local v33, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v34

    .line 1238
    .local v34, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v34, :cond_b

    .line 1239
    move-object/from16 v35, v34

    .local v35, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v36, 0x0

    .line 1240
    .local v36, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v37, v26

    .local v37, "kind$iv$iv$iv$iv":I
    move-object/from16 v38, v35

    .local v38, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v39, 0x0

    .line 1234
    .local v39, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v40

    and-int v40, v40, v37

    if-eqz v40, :cond_4

    move/from16 v37, v7

    goto :goto_5

    :cond_4
    const/16 v37, 0x0

    .line 1240
    .end local v37
    .end local v38
    .end local v39
    :goto_5
    if-eqz v37, :cond_a

    .line 1241
    add-int/lit8 v3, v3, 0x1

    .line 1242
    if-ne v3, v7, :cond_5

    .line 1243
    move-object/from16 v5, v35

    sget-object v37, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v40, v2

    move/from16 v41, v3

    move-object/from16 v7, v35

    goto :goto_8

    .line 1247
    :cond_5
    if-nez v29, :cond_6

    const/16 v37, 0x0

    .line 1248
    .local v37, "$i$f$mutableVectorOf":I
    nop

    .line 1249
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv$iv":I
    const/16 v39, 0x0

    .line 1250
    .local v39, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v40, v2

    .end local v2
    .local v40, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v7, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v41, v3

    const/4 v3, 0x0

    .end local v3
    .local v41, "count$iv$iv$iv":I
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1248
    .end local v7
    .end local v39
    goto :goto_6

    .line 1247
    .end local v37
    .end local v40
    .end local v41
    .restart local v2
    .restart local v3
    :cond_6
    move-object/from16 v40, v2

    move/from16 v41, v3

    .end local v2
    .end local v3
    .restart local v40
    .restart local v41
    move-object/from16 v0, v29

    :goto_6
    nop

    .line 1251
    .end local v29
    .local v0, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v5

    .line 1252
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 1253
    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1254
    :cond_7
    const/4 v5, 0x0

    .line 1256
    :cond_8
    if-eqz v0, :cond_9

    move-object/from16 v7, v35

    .end local v35
    .local v7, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_7

    .end local v7
    .restart local v35
    :cond_9
    move-object/from16 v7, v35

    .end local v2
    .end local v35
    .restart local v7
    :goto_7
    move-object/from16 v29, v0

    .end local v0
    .restart local v29
    :goto_8
    move/from16 v3, v41

    goto :goto_9

    .line 1240
    .end local v7
    .end local v40
    .end local v41
    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3
    .restart local v35
    :cond_a
    move-object/from16 v40, v2

    move-object/from16 v7, v35

    .line 1259
    .end local v2
    .end local v35
    .restart local v7
    .restart local v40
    :goto_9
    nop

    .line 1239
    .end local v7
    .end local v36
    nop

    .line 1260
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v34

    move-object/from16 v0, p0

    move-object/from16 v2, v40

    const/4 v7, 0x1

    goto :goto_4

    .line 1262
    .end local v40
    .restart local v2
    :cond_b
    move-object/from16 v40, v2

    .line 1263
    .end local v2
    .end local v32
    .end local v33
    .end local v34
    .restart local v40
    const/4 v0, 0x1

    if-ne v3, v0, :cond_d

    .line 1265
    move-object/from16 v0, p0

    move-object/from16 v2, v40

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 1233
    .end local v3
    .end local v40
    .restart local v2
    :cond_c
    move-object/from16 v40, v2

    .line 1268
    .end local v2
    .restart local v40
    :cond_d
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, v40

    const/4 v3, 0x0

    const/4 v7, 0x1

    .end local v6
    goto/16 :goto_2

    .line 1270
    .end local v40
    .restart local v2
    :cond_e
    move-object/from16 v40, v2

    .line 1203
    .end local v2
    .end local v5
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .restart local v40
    nop

    .line 1216
    .end local v23
    .end local v24
    goto :goto_a

    .line 1215
    .end local v40
    .restart local v2
    :cond_f
    move-object/from16 v40, v2

    move/from16 v30, v5

    .line 1271
    .end local v2
    .restart local v40
    :goto_a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    move-object/from16 v0, p0

    move/from16 v5, v30

    move-object/from16 v2, v40

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 1214
    .end local v40
    .restart local v2
    :cond_10
    move-object/from16 v40, v2

    move/from16 v30, v5

    .end local v2
    .restart local v40
    goto :goto_b

    .line 1213
    .end local v40
    .restart local v2
    :cond_11
    move-object/from16 v40, v2

    move/from16 v30, v5

    .line 1274
    .end local v2
    .restart local v40
    :goto_b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v21

    .line 1275
    if-eqz v21, :cond_12

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v5, v30

    move-object/from16 v2, v40

    const/4 v3, 0x0

    const/4 v7, 0x1

    .end local v22
    goto/16 :goto_0

    .line 1277
    .end local v40
    .restart local v2
    :cond_13
    move-object/from16 v40, v2

    move/from16 v30, v5

    .line 1203
    .end local v2
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .restart local v40
    nop

    .line 1278
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    const/4 v6, 0x0

    .end local v8
    .end local v9
    .end local v10
    .end local v40
    :goto_d
    check-cast v6, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_e

    .line 390
    :cond_14
    move/from16 v30, v5

    const/4 v6, 0x0

    .line 387
    :goto_e
    nop

    .line 392
    .local v6, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    if-eqz v6, :cond_4d

    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 393
    const/4 v2, 0x0

    .line 1279
    .local v2, "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 392
    .end local v2
    nop

    .local v0, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v3, p0

    .local v2, "type$iv":I
    .local v3, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v5, 0x0

    .line 1280
    .local v5, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move v7, v2

    .local v7, "type$iv$iv":I
    move-object v8, v0

    .line 1281
    .local v8, "$this$ancestors_u2d6rFNWt0_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1283
    const/4 v9, 0x0

    .line 1281
    .local v9, "includeSelf$iv$iv":Z
    const/4 v10, 0x0

    .line 1285
    .local v10, "$i$f$ancestors-6rFNWt0":I
    const/4 v11, 0x0

    .line 1286
    .local v11, "result$iv$iv":Ljava/lang/Object;
    move v12, v9

    .local v12, "includeSelf$iv$iv$iv":Z
    move-object v13, v8

    .local v13, "$this$visitAncestors_u2dQFhIj7k_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v14, v7

    .line 1287
    .local v14, "type$iv$iv$iv":I
    nop

    .line 1290
    const/4 v15, 0x0

    .line 1287
    .local v15, "includeDelegates$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 1292
    .local v16, "$i$f$visitAncestors-QFhIj7k":I
    move/from16 v17, v12

    .local v17, "includeSelf$iv$iv$iv$iv":Z
    move-object/from16 v18, v13

    .local v18, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move/from16 v19, v14

    .local v19, "mask$iv$iv$iv$iv":I
    const/16 v20, 0x0

    .line 1293
    .local v20, "$i$f$visitAncestors":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v21

    .local v21, "value$iv$iv$iv$iv$iv":Z
    const/16 v22, 0x0

    .line 1294
    .local v22, "$i$f$checkPrecondition":I
    if-nez v21, :cond_15

    .line 1295
    const/16 v23, 0x0

    .line 1293
    .local v23, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .line 1295
    .end local v23
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1297
    :cond_15
    nop

    .line 1298
    .end local v21
    .end local v22
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 1299
    .local v4, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v21

    .line 1300
    .local v21, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_f
    if-eqz v21, :cond_29

    .line 1301
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 1302
    .local v22, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v23

    and-int v23, v23, v19

    if-eqz v23, :cond_27

    .line 1303
    :goto_10
    if-eqz v4, :cond_26

    .line 1304
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v23

    and-int v23, v23, v19

    if-eqz v23, :cond_25

    .line 1305
    move-object/from16 v23, v4

    .local v23, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1292
    .local v24, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move/from16 v25, v15

    .local v25, "dispatchToDelegates$iv$iv$iv$iv":Z
    move-object/from16 v26, v23

    .local v26, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v27, v14

    .local v27, "kind$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 1306
    .restart local v28
    const/16 v29, 0x0

    .line 1307
    .local v29, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .local v30, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v26

    move-object/from16 v46, v30

    move-object/from16 v30, v0

    move-object/from16 v0, v46

    .line 1308
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v30, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_11
    if-eqz v0, :cond_24

    .line 1310
    move/from16 v32, v2

    .end local v2
    .local v32, "type$iv":I
    instance-of v2, v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v2, :cond_17

    .line 1311
    move-object v2, v0

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 1312
    .local v33, "$i$a$-visitAncestors-QFhIj7k$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v11, :cond_16

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, v34

    check-cast v11, Ljava/util/List;

    .line 1313
    :cond_16
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    nop

    .line 1311
    .end local v2
    .end local v33
    nop

    .line 1315
    const/4 v2, 0x0

    goto :goto_12

    .line 1317
    :cond_17
    const/4 v2, 0x1

    .line 1310
    :goto_12
    nop

    .line 1318
    nop

    .line 1326
    .local v2, "dispatchAgain$iv$iv$iv$iv":Z
    if-eqz v2, :cond_23

    move/from16 v33, v27

    .local v33, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v34, v0

    .local v34, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v35, 0x0

    .line 1327
    .local v35, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v36

    and-int v36, v36, v33

    if-eqz v36, :cond_18

    const/16 v33, 0x1

    goto :goto_13

    :cond_18
    const/16 v33, 0x0

    .line 1326
    .end local v33
    .end local v34
    .end local v35
    :goto_13
    if-eqz v33, :cond_23

    move/from16 v33, v2

    .end local v2
    .local v33, "dispatchAgain$iv$iv$iv$iv":Z
    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_22

    .line 1328
    const/4 v2, 0x0

    .line 1329
    .local v2, "count$iv$iv$iv$iv":I
    move-object/from16 v34, v0

    check-cast v34, Landroidx/compose/ui/node/DelegatingNode;

    .local v34, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v35, 0x0

    .line 1330
    .local v35, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v36

    .line 1331
    .local v36, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_14
    if-eqz v36, :cond_20

    .line 1332
    move-object/from16 v37, v36

    .local v37, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v39, 0x0

    .line 1333
    .local v39, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move/from16 v40, v27

    .local v40, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v41, v37

    .local v41, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v42, 0x0

    .line 1327
    .local v42, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v43

    and-int v43, v43, v40

    if-eqz v43, :cond_19

    const/16 v40, 0x1

    goto :goto_15

    :cond_19
    const/16 v40, 0x0

    .line 1333
    .end local v40
    .end local v41
    .end local v42
    :goto_15
    if-eqz v40, :cond_1f

    .line 1334
    add-int/lit8 v2, v2, 0x1

    .line 1335
    move-object/from16 v40, v0

    const/4 v0, 0x1

    .end local v0
    .local v40, "node$iv$iv$iv$iv":Ljava/lang/Object;
    if-ne v2, v0, :cond_1a

    .line 1336
    move-object/from16 v0, v37

    .end local v40
    .restart local v0
    sget-object v40, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v43, v2

    move-object/from16 v44, v3

    move-object v3, v0

    goto :goto_19

    .line 1340
    .end local v0
    .restart local v40
    :cond_1a
    if-nez v29, :cond_1b

    const/4 v0, 0x0

    .line 1341
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1342
    move/from16 v41, v0

    .end local v0
    .local v41, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v42, 0x0

    .line 1343
    .local v42, "$i$f$MutableVector":I
    move/from16 v43, v2

    .end local v2
    .local v43, "count$iv$iv$iv$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v44, v3

    .end local v3
    .local v44, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v45, v0

    const/4 v0, 0x0

    .end local v0
    .local v45, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1341
    .end local v42
    .end local v45
    goto :goto_16

    .line 1340
    .end local v41
    .end local v43
    .end local v44
    .restart local v2
    .restart local v3
    :cond_1b
    move/from16 v43, v2

    move-object/from16 v44, v3

    .end local v2
    .end local v3
    .restart local v43
    .restart local v44
    move-object/from16 v2, v29

    :goto_16
    nop

    .line 1344
    .end local v29
    .local v2, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v40

    .line 1345
    .local v0, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_1d

    .line 1346
    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1347
    :cond_1c
    const/4 v3, 0x0

    .end local v40
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_17

    .line 1345
    .end local v3
    .restart local v40
    :cond_1d
    move-object/from16 v3, v40

    .line 1349
    .end local v40
    .restart local v3
    :goto_17
    if-eqz v2, :cond_1e

    move-object/from16 v29, v0

    move-object/from16 v0, v37

    .end local v37
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v29, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_18

    .end local v29
    .local v0, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v37
    :cond_1e
    move-object/from16 v29, v0

    move-object/from16 v0, v37

    .end local v37
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_18
    move-object/from16 v29, v2

    .end local v2
    .local v29, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_19
    move/from16 v2, v43

    goto :goto_1a

    .line 1333
    .end local v43
    .end local v44
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv$iv$iv":I
    .local v3, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37
    :cond_1f
    move-object/from16 v40, v0

    move-object/from16 v44, v3

    move-object/from16 v0, v37

    .end local v3
    .end local v37
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v40
    .restart local v44
    move-object/from16 v3, v40

    .line 1352
    .end local v40
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_1a
    nop

    .line 1332
    .end local v0
    .end local v39
    nop

    .line 1353
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v36

    move-object v0, v3

    move-object/from16 v3, v44

    goto/16 :goto_14

    .line 1355
    .end local v44
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    :cond_20
    move-object/from16 v40, v0

    move-object/from16 v44, v3

    .line 1356
    .end local v0
    .end local v3
    .end local v34
    .end local v35
    .end local v36
    .restart local v40
    .restart local v44
    const/4 v0, 0x1

    if-ne v2, v0, :cond_21

    .line 1358
    move/from16 v2, v32

    move-object/from16 v0, v40

    move-object/from16 v3, v44

    goto/16 :goto_11

    .line 1356
    :cond_21
    move-object/from16 v0, v40

    goto :goto_1b

    .line 1326
    .end local v2
    .end local v40
    .end local v44
    .restart local v0
    .restart local v3
    :cond_22
    move-object/from16 v44, v3

    .end local v3
    .restart local v44
    goto :goto_1b

    .end local v33
    .end local v44
    .local v2, "dispatchAgain$iv$iv$iv$iv":Z
    .restart local v3
    :cond_23
    move/from16 v33, v2

    move-object/from16 v44, v3

    .line 1361
    .end local v2
    .end local v3
    .restart local v33
    .restart local v44
    :goto_1b
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move/from16 v2, v32

    move-object/from16 v3, v44

    .end local v33
    goto/16 :goto_11

    .line 1363
    .end local v32
    .end local v44
    .local v2, "type$iv":I
    .restart local v3
    :cond_24
    move/from16 v32, v2

    move-object/from16 v44, v3

    .line 1292
    .end local v0
    .end local v2
    .end local v3
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .restart local v32
    .restart local v44
    nop

    .line 1305
    .end local v23
    .end local v24
    goto :goto_1c

    .line 1304
    .end local v30
    .end local v32
    .end local v44
    .local v0, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2
    .restart local v3
    :cond_25
    move-object/from16 v30, v0

    move/from16 v32, v2

    move-object/from16 v44, v3

    .line 1364
    .end local v0
    .end local v2
    .end local v3
    .restart local v30
    .restart local v32
    .restart local v44
    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v30

    move/from16 v2, v32

    move-object/from16 v3, v44

    goto/16 :goto_10

    .line 1303
    .end local v30
    .end local v32
    .end local v44
    .restart local v0
    .restart local v2
    .restart local v3
    :cond_26
    move-object/from16 v30, v0

    move/from16 v32, v2

    move-object/from16 v44, v3

    .end local v0
    .end local v2
    .end local v3
    .restart local v30
    .restart local v32
    .restart local v44
    goto :goto_1d

    .line 1302
    .end local v30
    .end local v32
    .end local v44
    .restart local v0
    .restart local v2
    .restart local v3
    :cond_27
    move-object/from16 v30, v0

    move/from16 v32, v2

    move-object/from16 v44, v3

    .line 1367
    .end local v0
    .end local v2
    .end local v3
    .restart local v30
    .restart local v32
    .restart local v44
    :goto_1d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v21

    .line 1368
    if-eqz v21, :cond_28

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1e

    :cond_28
    const/4 v0, 0x0

    :goto_1e
    move-object v4, v0

    move-object/from16 v0, v30

    move/from16 v2, v32

    move-object/from16 v3, v44

    .end local v22
    goto/16 :goto_f

    .line 1370
    .end local v30
    .end local v32
    .end local v44
    .restart local v0
    .restart local v2
    .restart local v3
    :cond_29
    move-object/from16 v30, v0

    move/from16 v32, v2

    move-object/from16 v44, v3

    .line 1292
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .restart local v30
    .restart local v32
    .restart local v44
    nop

    .line 1371
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 1280
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 1372
    .local v11, "ancestors$iv":Ljava/util/List;
    if-eqz v11, :cond_2d

    move-object v0, v11

    .local v0, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1373
    .local v2, "$i$f$fastForEachReversed":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2c

    :cond_2a
    move v4, v3

    .local v4, "index$iv$iv":I
    add-int/lit8 v3, v3, -0x1

    .line 1374
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1375
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v9, 0x0

    .line 394
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/16 v38, 0x1

    return v38

    .line 1375
    .end local v8
    .end local v9
    :cond_2b
    nop

    .line 1373
    .end local v7
    if-gez v3, :cond_2a

    .line 1377
    .end local v4
    :cond_2c
    nop

    .end local v0
    .end local v2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1378
    :cond_2d
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v2, v32

    .local v2, "kind$iv$iv":I
    const/4 v3, 0x0

    .line 1379
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v4, 0x0

    .local v4, "dispatchToDelegates$iv$iv$iv":Z
    move v7, v2

    .local v7, "kind$iv$iv$iv":I
    move-object v8, v0

    .local v8, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1380
    .local v9, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v10, 0x0

    .line 1381
    .local v10, "stack$iv$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .local v12, "node$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v8

    .line 1382
    :goto_1f
    if-eqz v12, :cond_3b

    .line 1384
    instance-of v13, v12, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v13, :cond_2f

    .line 1385
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v13, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v14, 0x0

    .line 394
    .local v14, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    invoke-interface {v13, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v15

    if-eqz v15, :cond_2e

    const/16 v38, 0x1

    return v38

    .line 1385
    .end local v13
    .end local v14
    :cond_2e
    nop

    .line 1386
    const/4 v13, 0x0

    goto :goto_20

    .line 1388
    :cond_2f
    const/4 v13, 0x1

    .line 1384
    :goto_20
    nop

    .line 1383
    nop

    .line 1391
    .local v13, "dispatchAgain$iv$iv$iv":Z
    if-eqz v13, :cond_39

    move v14, v7

    .local v14, "kind$iv$iv$iv$iv":I
    move-object v15, v12

    .local v15, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1327
    .local v16, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v17

    and-int v17, v17, v14

    if-eqz v17, :cond_30

    const/4 v14, 0x1

    goto :goto_21

    :cond_30
    const/4 v14, 0x0

    .line 1391
    .end local v14
    .end local v15
    .end local v16
    :goto_21
    if-eqz v14, :cond_39

    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_39

    .line 1396
    const/4 v14, 0x0

    .line 1397
    .local v14, "count$iv$iv$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v16, 0x0

    .line 1398
    .local v16, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 1399
    .local v17, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_22
    if-eqz v17, :cond_38

    .line 1400
    move-object/from16 v18, v17

    .local v18, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 1401
    .local v19, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v20, v7

    .local v20, "kind$iv$iv$iv$iv":I
    move-object/from16 v21, v18

    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1327
    .local v22, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v23

    and-int v23, v23, v20

    if-eqz v23, :cond_31

    const/16 v20, 0x1

    goto :goto_23

    :cond_31
    const/16 v20, 0x0

    .line 1401
    .end local v20
    .end local v21
    .end local v22
    :goto_23
    if-eqz v20, :cond_37

    .line 1402
    add-int/lit8 v14, v14, 0x1

    .line 1403
    move-object/from16 v20, v0

    const/4 v0, 0x1

    .end local v0
    .local v20, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-ne v14, v0, :cond_32

    .line 1404
    move-object/from16 v0, v18

    .end local v12
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v12, v0

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v3, v18

    goto :goto_26

    .line 1408
    .end local v0
    .restart local v12
    :cond_32
    if-nez v10, :cond_33

    const/4 v0, 0x0

    .line 1409
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1410
    move/from16 v21, v0

    .end local v0
    .local v21, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v22, 0x0

    .line 1411
    .local v22, "$i$f$MutableVector":I
    move/from16 v23, v2

    .end local v2
    .local v23, "kind$iv$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v24, v3

    .end local v3
    .local v24, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v25, v0

    const/4 v0, 0x0

    .end local v0
    .local v25, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1409
    .end local v22
    .end local v25
    goto :goto_24

    .line 1408
    .end local v21
    .end local v23
    .end local v24
    .restart local v2
    .restart local v3
    :cond_33
    move/from16 v23, v2

    move/from16 v24, v3

    .end local v2
    .end local v3
    .restart local v23
    .restart local v24
    move-object v2, v10

    :goto_24
    nop

    .line 1412
    .end local v10
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v0, v12

    .line 1413
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_35

    .line 1414
    if-eqz v2, :cond_34

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1415
    :cond_34
    const/4 v12, 0x0

    .line 1417
    :cond_35
    if-eqz v2, :cond_36

    move-object/from16 v3, v18

    .end local v18
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_25

    .end local v3
    .restart local v18
    :cond_36
    move-object/from16 v3, v18

    .end local v0
    .end local v18
    .restart local v3
    :goto_25
    move-object v10, v2

    .end local v2
    .restart local v10
    :goto_26
    goto :goto_27

    .line 1401
    .end local v20
    .end local v23
    .end local v24
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv$iv":I
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18
    :cond_37
    move-object/from16 v20, v0

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v3, v18

    .line 1420
    .end local v0
    .end local v2
    .end local v18
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20
    .restart local v23
    .restart local v24
    :goto_27
    nop

    .line 1400
    .end local v3
    .end local v19
    nop

    .line 1421
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v0, v20

    move/from16 v2, v23

    move/from16 v3, v24

    goto :goto_22

    .line 1423
    .end local v20
    .end local v23
    .end local v24
    .restart local v0
    .restart local v2
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    :cond_38
    move-object/from16 v20, v0

    move/from16 v23, v2

    move/from16 v24, v3

    .line 1424
    .end local v0
    .end local v2
    .end local v3
    .end local v15
    .end local v16
    .end local v17
    .restart local v20
    .restart local v23
    .restart local v24
    const/4 v0, 0x1

    if-ne v14, v0, :cond_3a

    .line 1426
    move-object/from16 v0, v20

    move/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_1f

    .line 1391
    .end local v14
    .end local v20
    .end local v23
    .end local v24
    .restart local v0
    .restart local v2
    .restart local v3
    :cond_39
    move-object/from16 v20, v0

    move/from16 v23, v2

    move/from16 v24, v3

    .line 1429
    .end local v0
    .end local v2
    .end local v3
    .restart local v20
    .restart local v23
    .restart local v24
    :cond_3a
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, v20

    move/from16 v2, v23

    move/from16 v3, v24

    .end local v13
    goto/16 :goto_1f

    .line 1431
    .end local v20
    .end local v23
    .end local v24
    .restart local v0
    .restart local v2
    .restart local v3
    :cond_3b
    move-object/from16 v20, v0

    move/from16 v23, v2

    move/from16 v24, v3

    .line 1379
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .restart local v20
    .restart local v23
    .restart local v24
    nop

    .line 1432
    .end local v20
    .end local v23
    .end local v24
    const/4 v0, 0x0

    .line 395
    .local v0, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$2":I
    nop

    .line 1432
    .end local v0
    nop

    .line 1433
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v2, v32

    .restart local v2
    const/4 v3, 0x0

    .line 1434
    .restart local v3
    const/4 v4, 0x0

    .restart local v4
    move v7, v2

    .restart local v7
    move-object v8, v0

    .restart local v8
    const/4 v9, 0x0

    .line 1435
    .restart local v9
    const/4 v10, 0x0

    .line 1436
    .restart local v10
    const/4 v12, 0x0

    .restart local v12
    move-object v12, v8

    .line 1437
    :goto_28
    if-eqz v12, :cond_49

    .line 1439
    instance-of v13, v12, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v13, :cond_3d

    .line 1440
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v13, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v14, 0x0

    .line 396
    .local v14, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$3":I
    invoke-interface {v13, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v15

    if-eqz v15, :cond_3c

    const/16 v38, 0x1

    return v38

    .line 1440
    .end local v13
    .end local v14
    :cond_3c
    nop

    .line 1441
    const/4 v13, 0x0

    goto :goto_29

    .line 1443
    :cond_3d
    const/4 v13, 0x1

    .line 1439
    :goto_29
    nop

    .line 1438
    nop

    .line 1446
    .local v13, "dispatchAgain$iv$iv$iv":Z
    if-eqz v13, :cond_47

    move v14, v7

    .local v14, "kind$iv$iv$iv$iv":I
    move-object v15, v12

    .local v15, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1327
    .local v16, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v17

    and-int v17, v17, v14

    if-eqz v17, :cond_3e

    const/4 v14, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v14, 0x0

    .line 1446
    .end local v14
    .end local v15
    .end local v16
    :goto_2a
    if-eqz v14, :cond_47

    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_47

    .line 1451
    const/4 v14, 0x0

    .line 1452
    .local v14, "count$iv$iv$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v16, 0x0

    .line 1453
    .local v16, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 1454
    .restart local v17
    :goto_2b
    if-eqz v17, :cond_46

    .line 1455
    move-object/from16 v18, v17

    .restart local v18
    const/16 v19, 0x0

    .line 1456
    .restart local v19
    move/from16 v20, v7

    .local v20, "kind$iv$iv$iv$iv":I
    move-object/from16 v21, v18

    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1327
    .local v22, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v23

    and-int v23, v23, v20

    if-eqz v23, :cond_3f

    const/16 v20, 0x1

    goto :goto_2c

    :cond_3f
    const/16 v20, 0x0

    .line 1456
    .end local v20
    .end local v21
    .end local v22
    :goto_2c
    if-eqz v20, :cond_45

    .line 1457
    add-int/lit8 v14, v14, 0x1

    .line 1458
    move-object/from16 v20, v0

    const/4 v0, 0x1

    .end local v0
    .local v20, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-ne v14, v0, :cond_40

    .line 1459
    move-object/from16 v0, v18

    .end local v12
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v12, v0

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v3, v18

    goto :goto_2f

    .line 1463
    .end local v0
    .restart local v12
    :cond_40
    if-nez v10, :cond_41

    const/4 v0, 0x0

    .line 1464
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1465
    move/from16 v21, v0

    .end local v0
    .local v21, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v22, 0x0

    .line 1466
    .local v22, "$i$f$MutableVector":I
    move/from16 v23, v2

    .end local v2
    .restart local v23
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v24, v3

    .end local v3
    .restart local v24
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v25, v0

    const/4 v0, 0x0

    .end local v0
    .restart local v25
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1464
    .end local v22
    .end local v25
    goto :goto_2d

    .line 1463
    .end local v21
    .end local v23
    .end local v24
    .restart local v2
    .restart local v3
    :cond_41
    move/from16 v23, v2

    move/from16 v24, v3

    .end local v2
    .end local v3
    .restart local v23
    .restart local v24
    move-object v2, v10

    :goto_2d
    nop

    .line 1467
    .end local v10
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v0, v12

    .line 1468
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_43

    .line 1469
    if-eqz v2, :cond_42

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1470
    :cond_42
    const/4 v12, 0x0

    .line 1472
    :cond_43
    if-eqz v2, :cond_44

    move-object/from16 v3, v18

    .end local v18
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2e

    .end local v3
    .restart local v18
    :cond_44
    move-object/from16 v3, v18

    .end local v0
    .end local v18
    .restart local v3
    :goto_2e
    move-object v10, v2

    .end local v2
    .restart local v10
    :goto_2f
    goto :goto_30

    .line 1456
    .end local v20
    .end local v23
    .end local v24
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv$iv":I
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18
    :cond_45
    move-object/from16 v20, v0

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v3, v18

    .line 1475
    .end local v0
    .end local v2
    .end local v18
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20
    .restart local v23
    .restart local v24
    :goto_30
    nop

    .line 1455
    .end local v3
    .end local v19
    nop

    .line 1476
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v0, v20

    move/from16 v2, v23

    move/from16 v3, v24

    goto :goto_2b

    .line 1478
    .end local v20
    .end local v23
    .end local v24
    .restart local v0
    .restart local v2
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    :cond_46
    move-object/from16 v20, v0

    move/from16 v23, v2

    move/from16 v24, v3

    .line 1479
    .end local v0
    .end local v2
    .end local v3
    .end local v15
    .end local v16
    .end local v17
    .restart local v20
    .restart local v23
    .restart local v24
    const/4 v0, 0x1

    if-ne v14, v0, :cond_48

    .line 1481
    move-object/from16 v0, v20

    move/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_28

    .line 1446
    .end local v14
    .end local v20
    .end local v23
    .end local v24
    .restart local v0
    .restart local v2
    .restart local v3
    :cond_47
    move-object/from16 v20, v0

    move/from16 v23, v2

    move/from16 v24, v3

    .line 1484
    .end local v0
    .end local v2
    .end local v3
    .restart local v20
    .restart local v23
    .restart local v24
    :cond_48
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, v20

    move/from16 v2, v23

    move/from16 v3, v24

    .end local v13
    goto/16 :goto_28

    .line 1486
    .end local v20
    .end local v23
    .end local v24
    .restart local v0
    .restart local v2
    .restart local v3
    :cond_49
    move-object/from16 v20, v0

    move/from16 v23, v2

    move/from16 v24, v3

    .line 1434
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .restart local v20
    .restart local v23
    .restart local v24
    nop

    .line 1487
    .end local v20
    .end local v23
    .end local v24
    if-eqz v11, :cond_4c

    move-object v0, v11

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1488
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_31
    if-ge v3, v4, :cond_4b

    .line 1489
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1490
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v9, 0x0

    .line 396
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$3":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_4a

    const/16 v38, 0x1

    return v38

    :cond_4a
    const/16 v38, 0x1

    .line 1490
    .end local v8
    .end local v9
    nop

    .line 1488
    .end local v7
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 1492
    .end local v3
    :cond_4b
    nop

    .end local v0
    .end local v2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1493
    :cond_4c
    nop

    .end local v5
    .end local v11
    .end local v30
    .end local v32
    .end local v44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    :cond_4d
    const/16 v31, 0x0

    return v31
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 51
    .param p1, "keyEvent"
    .param p2, "onFocusedItem"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 353
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "FocusOwnerImpl:dispatchKeyEvent"

    .local v3, "sectionName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 810
    .local v4, "$i$f$trace":I
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 811
    nop

    .line 812
    const/4 v0, 0x0

    .line 354
    .local v0, "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    :try_start_0
    iget-object v5, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v5

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 356
    :try_start_1
    const-string v5, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 357
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 814
    .end local v0
    .end local v3
    .end local v4
    :goto_0
    nop

    .restart local v3
    .restart local v4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .end local v3
    .end local v4
    return v6

    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    goto/16 :goto_44

    .line 359
    .restart local v0
    :cond_0
    :try_start_2
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v5

    if-nez v5, :cond_1

    .end local v0
    .end local v3
    .end local v4
    goto :goto_0

    .line 361
    .restart local v0
    .restart local v3
    .restart local v4
    :cond_1
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    .line 363
    .local v5, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string/jumbo v7, "visitAncestors called on an unattached node"

    const/16 v8, 0x2000

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    :try_start_3
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/node/DelegatableNode;

    invoke-direct {v1, v11}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    move/from16 v34, v8

    goto/16 :goto_1f

    .line 364
    :cond_3
    :goto_1
    if-eqz v5, :cond_17

    :try_start_4
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v12, 0x0

    .line 815
    .local v12, "$i$f$getKeyInput-OLwlOKw":I
    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v13

    .line 364
    .end local v12
    nop

    .local v11, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v13, "type$iv":I
    move-object/from16 v12, p0

    .local v12, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v14, 0x0

    .line 816
    .local v14, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v15, 0x1

    .local v15, "includeSelf$iv$iv":Z
    move/from16 v16, v13

    .local v16, "type$iv$iv":I
    move-object/from16 v17, v11

    .line 817
    .local v17, "$this$visitAncestors_u2dQFhIj7k_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 820
    const/16 v18, 0x0

    .line 817
    .local v18, "includeDelegates$iv$iv":Z
    const/16 v19, 0x0

    .line 822
    .local v19, "$i$f$visitAncestors-QFhIj7k":I
    move/from16 v20, v15

    .local v20, "includeSelf$iv$iv$iv":Z
    move-object/from16 v21, v17

    .local v21, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move/from16 v22, v16

    .local v22, "mask$iv$iv$iv":I
    const/16 v23, 0x0

    .line 823
    .local v23, "$i$f$visitAncestors":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v24

    .local v24, "value$iv$iv$iv$iv":Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v25, 0x0

    .line 824
    .local v25, "$i$f$checkPrecondition":I
    if-nez v24, :cond_4

    .line 825
    const/16 v26, 0x0

    .line 823
    .local v26, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 825
    .end local v26
    :try_start_5
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 827
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    nop

    .line 828
    .end local v24
    .end local v25
    :try_start_6
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    .line 829
    .local v24, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v25

    .line 830
    .local v25, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_2
    if-eqz v25, :cond_16

    .line 831
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 832
    .local v26, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v27

    and-int v27, v27, v22

    if-eqz v27, :cond_14

    .line 833
    :goto_3
    if-eqz v24, :cond_13

    .line 834
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v27

    and-int v27, v27, v22

    if-eqz v27, :cond_12

    .line 835
    move-object/from16 v27, v24

    .local v27, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 822
    .local v28, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move/from16 v29, v18

    .local v29, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v30, v27

    .local v30, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v31, v16

    .local v31, "kind$iv$iv$iv":I
    const/16 v32, 0x0

    .line 836
    .local v32, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v33, 0x0

    .line 837
    .local v33, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v34, 0x0

    .local v34, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v34, v30

    move-object/from16 v50, v34

    move/from16 v34, v8

    move-object/from16 v8, v50

    .line 838
    .end local v34
    .local v8, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_4
    if-eqz v8, :cond_11

    .line 840
    instance-of v9, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v9, :cond_5

    .line 841
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v35, 0x0

    .line 842
    .local v35, "$i$a$-visitAncestors-QFhIj7k$default-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    move/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    goto/16 :goto_f

    .line 843
    .end local v9
    .end local v35
    :cond_5
    nop

    .line 840
    nop

    .line 844
    move v9, v10

    .line 852
    .local v9, "dispatchAgain$iv$iv$iv":Z
    move/from16 v35, v31

    .local v35, "kind$iv$iv$iv$iv":I
    move-object/from16 v36, v8

    .local v36, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v37, 0x0

    .line 853
    .local v37, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v38

    and-int v38, v38, v35

    if-eqz v38, :cond_6

    move/from16 v35, v10

    goto :goto_5

    :cond_6
    move/from16 v35, v6

    .line 852
    .end local v35
    .end local v36
    .end local v37
    :goto_5
    if-eqz v35, :cond_f

    instance-of v6, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_f

    .line 854
    const/4 v6, 0x0

    .line 855
    .local v6, "count$iv$iv$iv":I
    move-object/from16 v36, v8

    check-cast v36, Landroidx/compose/ui/node/DelegatingNode;

    .local v36, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v37, 0x0

    .line 856
    .local v37, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v38

    .line 857
    .local v38, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v38, :cond_e

    .line 858
    move-object/from16 v39, v38

    .local v39, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v40, 0x0

    .line 859
    .local v40, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v41, v31

    .local v41, "kind$iv$iv$iv$iv":I
    move-object/from16 v42, v39

    .local v42, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v43, 0x0

    .line 853
    .local v43, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v44

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    and-int v44, v44, v41

    if-eqz v44, :cond_7

    move/from16 v41, v10

    goto :goto_7

    :cond_7
    const/16 v41, 0x0

    .line 859
    .end local v41
    .end local v42
    .end local v43
    :goto_7
    if-eqz v41, :cond_d

    .line 860
    add-int/lit8 v6, v6, 0x1

    .line 861
    if-ne v6, v10, :cond_8

    .line 862
    move-object/from16 v8, v39

    :try_start_7
    sget-object v41, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v4, v39

    goto :goto_a

    .line 866
    :cond_8
    if-nez v33, :cond_9

    const/16 v41, 0x0

    .line 867
    .local v41, "$i$f$mutableVectorOf":I
    nop

    .line 868
    const/16 v10, 0x10

    .local v10, "capacity$iv$iv$iv$iv$iv":I
    const/16 v43, 0x0

    .line 869
    .local v43, "$i$f$MutableVector":I
    move/from16 v44, v0

    .end local v0
    .local v44, "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    :try_start_8
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v45, v3

    .end local v3
    .local v45, "sectionName$iv":Ljava/lang/String;
    :try_start_9
    new-array v3, v10, [Landroidx/compose/ui/Modifier$Node;

    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v46, v4

    const/4 v4, 0x0

    .end local v4
    .local v46, "$i$f$trace":I
    :try_start_a
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 867
    .end local v10
    .end local v43
    goto :goto_8

    .line 814
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v36
    .end local v37
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    .end local v44
    .end local v46
    .restart local v4
    :catchall_1
    move-exception v0

    move/from16 v46, v4

    .end local v4
    .restart local v46
    goto/16 :goto_44

    .line 866
    .end local v45
    .end local v46
    .restart local v0
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    .restart local v33
    .restart local v36
    .restart local v37
    .restart local v38
    .restart local v39
    .restart local v40
    :cond_9
    move/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    .end local v0
    .end local v3
    .end local v4
    .restart local v44
    .restart local v45
    .restart local v46
    move-object/from16 v0, v33

    :goto_8
    nop

    .line 870
    .end local v33
    .local v0, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v3, v8

    .line 871
    .local v3, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_b

    .line 872
    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    :cond_a
    const/4 v8, 0x0

    .line 875
    :cond_b
    if-eqz v0, :cond_c

    move-object/from16 v4, v39

    .end local v39
    .local v4, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_9

    .end local v4
    .restart local v39
    :cond_c
    move-object/from16 v4, v39

    .end local v3
    .end local v39
    .restart local v4
    :goto_9
    move-object/from16 v33, v0

    .end local v0
    .restart local v33
    :goto_a
    goto :goto_b

    .line 859
    .end local v44
    .end local v45
    .end local v46
    .local v0, "$i$a$-trace-FocusOwnerImpl$dispatchKeyEvent$1":I
    .local v3, "sectionName$iv":Ljava/lang/String;
    .local v4, "$i$f$trace":I
    .restart local v39
    :cond_d
    move/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v4, v39

    .line 878
    .end local v0
    .end local v3
    .end local v39
    .local v4, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v44
    .restart local v45
    .restart local v46
    :goto_b
    nop

    .line 858
    .end local v4
    .end local v40
    nop

    .line 879
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v38, v0

    move/from16 v0, v44

    move-object/from16 v3, v45

    move/from16 v4, v46

    const/4 v10, 0x1

    goto/16 :goto_6

    .line 881
    .end local v44
    .end local v45
    .end local v46
    .restart local v0
    .restart local v3
    .local v4, "$i$f$trace":I
    :cond_e
    move/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    .line 882
    .end local v0
    .end local v3
    .end local v4
    .end local v36
    .end local v37
    .end local v38
    .restart local v44
    .restart local v45
    .restart local v46
    const/4 v0, 0x1

    if-ne v6, v0, :cond_10

    .line 884
    move/from16 v0, v44

    move-object/from16 v3, v45

    move/from16 v4, v46

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 852
    .end local v6
    .end local v44
    .end local v45
    .end local v46
    .restart local v0
    .restart local v3
    .restart local v4
    :cond_f
    move/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    .line 887
    .end local v0
    .end local v3
    .end local v4
    .restart local v44
    .restart local v45
    .restart local v46
    :cond_10
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v8, v0

    move/from16 v0, v44

    move-object/from16 v3, v45

    move/from16 v4, v46

    const/4 v6, 0x0

    const/4 v10, 0x1

    .end local v9
    goto/16 :goto_4

    .line 889
    .end local v44
    .end local v45
    .end local v46
    .restart local v0
    .restart local v3
    .restart local v4
    :cond_11
    move/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    .line 822
    .end local v0
    .end local v3
    .end local v4
    .end local v8
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .restart local v44
    .restart local v45
    .restart local v46
    nop

    .line 835
    .end local v27
    .end local v28
    goto :goto_c

    .line 834
    .end local v44
    .end local v45
    .end local v46
    .restart local v0
    .restart local v3
    .restart local v4
    :cond_12
    move/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    move/from16 v34, v8

    .line 890
    .end local v0
    .end local v3
    .end local v4
    .restart local v44
    .restart local v45
    .restart local v46
    :goto_c
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v24, v0

    move/from16 v8, v34

    move/from16 v0, v44

    move-object/from16 v3, v45

    move/from16 v4, v46

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    .line 833
    .end local v44
    .end local v45
    .end local v46
    .restart local v0
    .restart local v3
    .restart local v4
    :cond_13
    move/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    move/from16 v34, v8

    .end local v0
    .end local v3
    .end local v4
    .restart local v44
    .restart local v45
    .restart local v46
    goto :goto_d

    .line 832
    .end local v44
    .end local v45
    .end local v46
    .restart local v0
    .restart local v3
    .restart local v4
    :cond_14
    move/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    move/from16 v34, v8

    .line 893
    .end local v0
    .end local v3
    .end local v4
    .restart local v44
    .restart local v45
    .restart local v46
    :goto_d
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    move-object/from16 v25, v0

    .line 894
    if-eqz v25, :cond_15

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    move-object/from16 v24, v0

    move/from16 v8, v34

    move/from16 v0, v44

    move-object/from16 v3, v45

    move/from16 v4, v46

    const/4 v6, 0x0

    const/4 v10, 0x1

    .end local v26
    goto/16 :goto_2

    .line 896
    .end local v44
    .end local v45
    .end local v46
    .restart local v0
    .restart local v3
    .restart local v4
    :cond_16
    move/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    move/from16 v34, v8

    .line 822
    .end local v0
    .end local v3
    .end local v4
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .restart local v44
    .restart local v45
    .restart local v46
    nop

    .line 897
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    const/4 v9, 0x0

    .line 364
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :goto_f
    check-cast v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v9, :cond_18

    invoke-interface {v9}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto/16 :goto_1f

    .end local v44
    .end local v45
    .end local v46
    .restart local v0
    .restart local v3
    .restart local v4
    :cond_17
    move/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    move/from16 v34, v8

    .line 363
    .end local v0
    .end local v3
    .end local v4
    .restart local v44
    .restart local v45
    .restart local v46
    :cond_18
    nop

    .line 365
    iget-object v0, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v3, 0x0

    .line 898
    .local v3, "$i$f$getKeyInput-OLwlOKw":I
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 365
    .end local v3
    nop

    .local v0, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    const/4 v3, 0x0

    .line 899
    .local v3, "$i$f$nearestAncestor-64DMado":I
    move v6, v4

    .local v6, "type$iv$iv":I
    move-object v8, v0

    .line 900
    .local v8, "$this$visitAncestors_u2dQFhIj7k_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 902
    const/4 v9, 0x0

    .line 900
    .local v9, "includeSelf$iv$iv":Z
    nop

    .line 903
    const/4 v10, 0x0

    .line 900
    .local v10, "includeDelegates$iv$iv":Z
    const/4 v11, 0x0

    .line 905
    .local v11, "$i$f$visitAncestors-QFhIj7k":I
    move v12, v9

    .local v12, "includeSelf$iv$iv$iv":Z
    move-object v13, v8

    .local v13, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v14, v6

    .local v14, "mask$iv$iv$iv":I
    const/4 v15, 0x0

    .line 906
    .local v15, "$i$f$visitAncestors":I
    invoke-interface {v13}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v16

    .local v16, "value$iv$iv$iv$iv":Z
    const/16 v17, 0x0

    .line 907
    .local v17, "$i$f$checkPrecondition":I
    if-nez v16, :cond_19

    .line 908
    const/16 v18, 0x0

    .line 906
    .local v18, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 908
    .end local v18
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 910
    :cond_19
    nop

    .line 911
    .end local v16
    .end local v17
    invoke-interface {v13}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 912
    .local v16, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 913
    .local v17, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_10
    if-eqz v17, :cond_2c

    .line 914
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 915
    .local v18, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_2a

    .line 916
    :goto_11
    if-eqz v16, :cond_29

    .line 917
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_28

    .line 918
    move-object/from16 v19, v16

    .local v19, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 905
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move/from16 v21, v10

    .local v21, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v22, v19

    .local v22, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v23, v6

    .local v23, "kind$iv$iv$iv":I
    const/16 v24, 0x0

    .line 919
    .local v24, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v25, 0x0

    .line 920
    .local v25, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .local v26, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v22

    move-object/from16 v50, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v50

    .line 921
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v26, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_12
    if-eqz v0, :cond_27

    .line 923
    instance-of v1, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v1, :cond_1a

    .line 924
    move-object v1, v0

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 925
    .local v27, "$i$a$-visitAncestors-QFhIj7k$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    goto/16 :goto_1e

    .line 926
    .end local v1
    .end local v27
    :cond_1a
    nop

    .line 923
    nop

    .line 927
    const/16 v42, 0x1

    move/from16 v1, v42

    .line 935
    .local v1, "dispatchAgain$iv$iv$iv":Z
    move/from16 v27, v23

    .local v27, "kind$iv$iv$iv$iv":I
    move-object/from16 v28, v0

    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 936
    .local v29, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v30

    and-int v30, v30, v27

    if-eqz v30, :cond_1b

    const/16 v27, 0x1

    goto :goto_13

    :cond_1b
    const/16 v27, 0x0

    .line 935
    .end local v27
    .end local v28
    .end local v29
    :goto_13
    if-eqz v27, :cond_26

    move/from16 v27, v1

    .end local v1
    .local v27, "dispatchAgain$iv$iv$iv":Z
    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_25

    .line 937
    const/4 v1, 0x0

    .line 938
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/ui/node/DelegatingNode;

    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v29, 0x0

    .line 939
    .local v29, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v30

    .line 940
    .local v30, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_14
    if-eqz v30, :cond_23

    .line 941
    move-object/from16 v31, v30

    .local v31, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 942
    .local v32, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v33, v23

    .local v33, "kind$iv$iv$iv$iv":I
    move-object/from16 v36, v31

    .local v36, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v37, 0x0

    .line 936
    .local v37, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v38

    and-int v38, v38, v33

    if-eqz v38, :cond_1c

    const/16 v33, 0x1

    goto :goto_15

    :cond_1c
    const/16 v33, 0x0

    .line 942
    .end local v33
    .end local v36
    .end local v37
    :goto_15
    if-eqz v33, :cond_22

    .line 943
    add-int/lit8 v1, v1, 0x1

    .line 944
    move-object/from16 v33, v0

    const/4 v0, 0x1

    .end local v0
    .local v33, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_1d

    .line 945
    move-object/from16 v0, v31

    .end local v33
    .restart local v0
    sget-object v33, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v38, v1

    move/from16 v39, v3

    move-object/from16 v3, v31

    goto :goto_18

    .line 949
    .end local v0
    .restart local v33
    :cond_1d
    if-nez v25, :cond_1e

    const/4 v0, 0x0

    .line 950
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 951
    move/from16 v36, v0

    .end local v0
    .local v36, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v37, 0x0

    .line 952
    .local v37, "$i$f$MutableVector":I
    move/from16 v38, v1

    .end local v1
    .local v38, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v39, v3

    .end local v3
    .local v39, "$i$f$nearestAncestor-64DMado":I
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v40, v0

    const/4 v0, 0x0

    .end local v0
    .local v40, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 950
    .end local v37
    .end local v40
    goto :goto_16

    .line 949
    .end local v36
    .end local v38
    .end local v39
    .restart local v1
    .restart local v3
    :cond_1e
    move/from16 v38, v1

    move/from16 v39, v3

    .end local v1
    .end local v3
    .restart local v38
    .restart local v39
    move-object/from16 v1, v25

    :goto_16
    nop

    .line 953
    .end local v25
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v33

    .line 954
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_20

    .line 955
    if-eqz v1, :cond_1f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    :cond_1f
    const/4 v3, 0x0

    move-object/from16 v33, v3

    .line 958
    :cond_20
    if-eqz v1, :cond_21

    move-object/from16 v3, v31

    .end local v31
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_17

    .end local v3
    .restart local v31
    :cond_21
    move-object/from16 v3, v31

    .end local v0
    .end local v31
    .restart local v3
    :goto_17
    move-object/from16 v25, v1

    move-object/from16 v0, v33

    .end local v1
    .end local v33
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v25
    :goto_18
    move/from16 v1, v38

    goto :goto_19

    .line 942
    .end local v38
    .end local v39
    .local v1, "count$iv$iv$iv":I
    .local v3, "$i$f$nearestAncestor-64DMado":I
    .restart local v31
    :cond_22
    move-object/from16 v33, v0

    move/from16 v39, v3

    move-object/from16 v3, v31

    .line 961
    .end local v31
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v39
    :goto_19
    nop

    .line 941
    .end local v3
    .end local v32
    nop

    .line 962
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v30, v3

    move/from16 v3, v39

    goto/16 :goto_14

    .line 964
    .end local v39
    .local v3, "$i$f$nearestAncestor-64DMado":I
    :cond_23
    move-object/from16 v33, v0

    move/from16 v39, v3

    .line 965
    .end local v0
    .end local v3
    .end local v28
    .end local v29
    .end local v30
    .restart local v33
    .restart local v39
    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    .line 967
    move-object/from16 v1, p0

    move-object/from16 v0, v33

    move/from16 v3, v39

    goto/16 :goto_12

    .line 965
    :cond_24
    move-object/from16 v0, v33

    goto :goto_1a

    .line 935
    .end local v1
    .end local v33
    .end local v39
    .restart local v0
    .restart local v3
    :cond_25
    move/from16 v39, v3

    .end local v3
    .restart local v39
    goto :goto_1a

    .end local v27
    .end local v39
    .local v1, "dispatchAgain$iv$iv$iv":Z
    .restart local v3
    :cond_26
    move/from16 v27, v1

    move/from16 v39, v3

    .line 970
    .end local v1
    .end local v3
    .restart local v27
    .restart local v39
    :goto_1a
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v3, v39

    .end local v27
    goto/16 :goto_12

    .line 972
    .end local v39
    .restart local v3
    :cond_27
    move/from16 v39, v3

    .line 905
    .end local v0
    .end local v3
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .restart local v39
    nop

    .line 918
    .end local v19
    .end local v20
    goto :goto_1b

    .line 917
    .end local v26
    .end local v39
    .local v0, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3
    :cond_28
    move-object/from16 v26, v0

    move/from16 v39, v3

    .line 973
    .end local v0
    .end local v3
    .restart local v26
    .restart local v39
    :goto_1b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v16, v0

    move-object/from16 v1, p0

    move-object/from16 v0, v26

    move/from16 v3, v39

    goto/16 :goto_11

    .line 916
    .end local v26
    .end local v39
    .restart local v0
    .restart local v3
    :cond_29
    move-object/from16 v26, v0

    move/from16 v39, v3

    .end local v0
    .end local v3
    .restart local v26
    .restart local v39
    goto :goto_1c

    .line 915
    .end local v26
    .end local v39
    .restart local v0
    .restart local v3
    :cond_2a
    move-object/from16 v26, v0

    move/from16 v39, v3

    .line 976
    .end local v0
    .end local v3
    .restart local v26
    .restart local v39
    :goto_1c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    move-object/from16 v17, v0

    .line 977
    if-eqz v17, :cond_2b

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1d

    :cond_2b
    const/4 v0, 0x0

    :goto_1d
    move-object/from16 v16, v0

    move-object/from16 v1, p0

    move-object/from16 v0, v26

    move/from16 v3, v39

    .end local v18
    goto/16 :goto_10

    .line 979
    .end local v26
    .end local v39
    .restart local v0
    .restart local v3
    :cond_2c
    move-object/from16 v26, v0

    move/from16 v39, v3

    .line 905
    .end local v0
    .end local v3
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .restart local v26
    .restart local v39
    nop

    .line 980
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    const/4 v1, 0x0

    .line 365
    .end local v4
    .end local v26
    .end local v39
    :goto_1e
    check-cast v1, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_1f

    :cond_2d
    const/4 v11, 0x0

    .line 363
    :goto_1f
    nop

    .line 362
    nop

    .line 367
    .local v11, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    if-eqz v11, :cond_67

    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 368
    const/4 v1, 0x0

    .line 981
    .local v1, "$i$f$getKeyInput-OLwlOKw":I
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 367
    .end local v1
    nop

    .local v3, "type$iv":I
    move-object/from16 v1, p0

    .local v0, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v4, 0x0

    .line 982
    .local v4, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move v6, v3

    .restart local v6
    move-object v8, v0

    .line 983
    .local v8, "$this$ancestors_u2d6rFNWt0_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 985
    const/4 v9, 0x0

    .line 983
    .restart local v9
    const/4 v10, 0x0

    .line 987
    .local v10, "$i$f$ancestors-6rFNWt0":I
    const/4 v12, 0x0

    .line 988
    .local v12, "result$iv$iv":Ljava/lang/Object;
    move v13, v9

    .local v13, "includeSelf$iv$iv$iv":Z
    move v14, v6

    .local v14, "type$iv$iv$iv":I
    move-object v15, v8

    .line 989
    .local v15, "$this$visitAncestors_u2dQFhIj7k_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 992
    const/16 v16, 0x0

    .line 989
    .local v16, "includeDelegates$iv$iv$iv":Z
    const/16 v17, 0x0

    .line 994
    .local v17, "$i$f$visitAncestors-QFhIj7k":I
    move/from16 v18, v13

    .local v18, "includeSelf$iv$iv$iv$iv":Z
    move-object/from16 v19, v15

    .local v19, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move/from16 v20, v14

    .local v20, "mask$iv$iv$iv$iv":I
    const/16 v21, 0x0

    .line 995
    .local v21, "$i$f$visitAncestors":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v22

    .local v22, "value$iv$iv$iv$iv$iv":Z
    const/16 v23, 0x0

    .line 996
    .local v23, "$i$f$checkPrecondition":I
    if-nez v22, :cond_2e

    .line 997
    const/16 v24, 0x0

    .line 995
    .local v24, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .line 997
    .end local v24
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 999
    :cond_2e
    nop

    .line 1000
    .end local v22
    .end local v23
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 1001
    .local v7, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v22

    .line 1002
    .local v22, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_20
    if-eqz v22, :cond_42

    .line 1003
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 1004
    .local v23, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v24

    and-int v24, v24, v20

    if-eqz v24, :cond_40

    .line 1005
    :goto_21
    if-eqz v7, :cond_3f

    .line 1006
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v24

    and-int v24, v24, v20

    if-eqz v24, :cond_3e

    .line 1007
    move-object/from16 v24, v7

    .local v24, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 994
    .local v25, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move/from16 v26, v16

    .local v26, "dispatchToDelegates$iv$iv$iv$iv":Z
    move/from16 v27, v14

    .local v27, "kind$iv$iv$iv$iv":I
    move-object/from16 v28, v24

    .local v28, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 1008
    .local v29, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v30, 0x0

    .line 1009
    .local v30, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .local v31, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v31, v28

    move-object/from16 v50, v31

    move-object/from16 v31, v0

    move-object/from16 v0, v50

    .line 1010
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v31, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_22
    if-eqz v0, :cond_3d

    .line 1012
    move-object/from16 v32, v1

    .end local v1
    .local v32, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    instance-of v1, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v1, :cond_30

    .line 1013
    move-object v1, v0

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 1014
    .local v33, "$i$a$-visitAncestors-QFhIj7k$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v12, :cond_2f

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    check-cast v34, Ljava/util/List;

    move-object/from16 v12, v34

    .line 1015
    :cond_2f
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    nop

    .line 1013
    .end local v1
    .end local v33
    nop

    .line 1017
    const/4 v1, 0x0

    goto :goto_23

    .line 1019
    :cond_30
    const/4 v1, 0x1

    .line 1012
    :goto_23
    nop

    .line 1020
    nop

    .line 1028
    .local v1, "dispatchAgain$iv$iv$iv$iv":Z
    if-eqz v1, :cond_3c

    move/from16 v33, v27

    .local v33, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v34, v0

    .local v34, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v36, 0x0

    .line 1029
    .local v36, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v37

    and-int v37, v37, v33

    if-eqz v37, :cond_31

    const/16 v33, 0x1

    goto :goto_24

    :cond_31
    const/16 v33, 0x0

    .line 1028
    .end local v33
    .end local v34
    .end local v36
    :goto_24
    if-eqz v33, :cond_3c

    move/from16 v33, v1

    .end local v1
    .local v33, "dispatchAgain$iv$iv$iv$iv":Z
    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_3b

    .line 1030
    const/4 v1, 0x0

    .line 1031
    .local v1, "count$iv$iv$iv$iv":I
    move-object/from16 v34, v0

    check-cast v34, Landroidx/compose/ui/node/DelegatingNode;

    .local v34, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v36, 0x0

    .line 1032
    .local v36, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v37

    .line 1033
    .local v37, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_25
    if-eqz v37, :cond_39

    .line 1034
    move-object/from16 v38, v37

    .local v38, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v39, 0x0

    .line 1035
    .local v39, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move/from16 v40, v27

    .local v40, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v41, v38

    .local v41, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v43, 0x0

    .line 1029
    .local v43, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v47

    and-int v47, v47, v40

    if-eqz v47, :cond_32

    const/16 v40, 0x1

    goto :goto_26

    :cond_32
    const/16 v40, 0x0

    .line 1035
    .end local v40
    .end local v41
    .end local v43
    :goto_26
    if-eqz v40, :cond_38

    .line 1036
    add-int/lit8 v1, v1, 0x1

    .line 1037
    move-object/from16 v40, v0

    const/4 v0, 0x1

    .end local v0
    .local v40, "node$iv$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_33

    .line 1038
    move-object/from16 v0, v38

    .end local v40
    .restart local v0
    sget-object v40, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v47, v1

    move/from16 v48, v3

    move-object v3, v0

    move-object/from16 v0, v38

    goto :goto_2a

    .line 1042
    .end local v0
    .restart local v40
    :cond_33
    if-nez v30, :cond_34

    const/4 v0, 0x0

    .line 1043
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1044
    move/from16 v41, v0

    .end local v0
    .local v41, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v43, 0x0

    .line 1045
    .local v43, "$i$f$MutableVector":I
    move/from16 v47, v1

    .end local v1
    .local v47, "count$iv$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v48, v3

    .end local v3
    .local v48, "type$iv":I
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v49, v0

    const/4 v0, 0x0

    .end local v0
    .local v49, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1043
    .end local v43
    .end local v49
    goto :goto_27

    .line 1042
    .end local v41
    .end local v47
    .end local v48
    .restart local v1
    .restart local v3
    :cond_34
    move/from16 v47, v1

    move/from16 v48, v3

    .end local v1
    .end local v3
    .restart local v47
    .restart local v48
    move-object/from16 v1, v30

    :goto_27
    nop

    .line 1046
    .end local v30
    .local v1, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v40

    .line 1047
    .local v0, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_36

    .line 1048
    if-eqz v1, :cond_35

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    :cond_35
    const/4 v3, 0x0

    .end local v40
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_28

    .line 1047
    .end local v3
    .restart local v40
    :cond_36
    move-object/from16 v3, v40

    .line 1051
    .end local v40
    .restart local v3
    :goto_28
    if-eqz v1, :cond_37

    move-object/from16 v30, v0

    move-object/from16 v0, v38

    .end local v38
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v30, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_29

    .end local v30
    .local v0, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v38
    :cond_37
    move-object/from16 v30, v0

    move-object/from16 v0, v38

    .end local v38
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_29
    move-object/from16 v30, v1

    .end local v1
    .local v30, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_2a
    move/from16 v1, v47

    goto :goto_2b

    .line 1035
    .end local v47
    .end local v48
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv$iv":I
    .local v3, "type$iv":I
    .restart local v38
    :cond_38
    move-object/from16 v40, v0

    move/from16 v48, v3

    move-object/from16 v0, v38

    .end local v3
    .end local v38
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v40
    .restart local v48
    move-object/from16 v3, v40

    .line 1054
    .end local v40
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_2b
    nop

    .line 1034
    .end local v0
    .end local v39
    nop

    .line 1055
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v37, v0

    move-object v0, v3

    move/from16 v3, v48

    goto/16 :goto_25

    .line 1057
    .end local v48
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "type$iv":I
    :cond_39
    move-object/from16 v40, v0

    move/from16 v48, v3

    .line 1058
    .end local v0
    .end local v3
    .end local v34
    .end local v36
    .end local v37
    .restart local v40
    .restart local v48
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3a

    .line 1060
    move-object/from16 v1, v32

    move-object/from16 v0, v40

    move/from16 v3, v48

    goto/16 :goto_22

    .line 1058
    :cond_3a
    move-object/from16 v0, v40

    goto :goto_2c

    .line 1028
    .end local v1
    .end local v40
    .end local v48
    .restart local v0
    .restart local v3
    :cond_3b
    move/from16 v48, v3

    .end local v3
    .restart local v48
    goto :goto_2c

    .end local v33
    .end local v48
    .local v1, "dispatchAgain$iv$iv$iv$iv":Z
    .restart local v3
    :cond_3c
    move/from16 v33, v1

    move/from16 v48, v3

    .line 1063
    .end local v1
    .end local v3
    .restart local v33
    .restart local v48
    :goto_2c
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v1, v32

    move/from16 v3, v48

    .end local v33
    goto/16 :goto_22

    .line 1065
    .end local v32
    .end local v48
    .local v1, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v3
    :cond_3d
    move-object/from16 v32, v1

    move/from16 v48, v3

    .line 994
    .end local v0
    .end local v1
    .end local v3
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .restart local v32
    .restart local v48
    nop

    .line 1007
    .end local v24
    .end local v25
    goto :goto_2d

    .line 1006
    .end local v31
    .end local v32
    .end local v48
    .local v0, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1
    .restart local v3
    :cond_3e
    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move/from16 v48, v3

    .line 1066
    .end local v0
    .end local v1
    .end local v3
    .restart local v31
    .restart local v32
    .restart local v48
    :goto_2d
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move/from16 v3, v48

    goto/16 :goto_21

    .line 1005
    .end local v31
    .end local v32
    .end local v48
    .restart local v0
    .restart local v1
    .restart local v3
    :cond_3f
    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move/from16 v48, v3

    .end local v0
    .end local v1
    .end local v3
    .restart local v31
    .restart local v32
    .restart local v48
    goto :goto_2e

    .line 1004
    .end local v31
    .end local v32
    .end local v48
    .restart local v0
    .restart local v1
    .restart local v3
    :cond_40
    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move/from16 v48, v3

    .line 1069
    .end local v0
    .end local v1
    .end local v3
    .restart local v31
    .restart local v32
    .restart local v48
    :goto_2e
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    move-object/from16 v22, v0

    .line 1070
    if-eqz v22, :cond_41

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_2f

    :cond_41
    const/4 v0, 0x0

    :goto_2f
    move-object v7, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move/from16 v3, v48

    .end local v23
    goto/16 :goto_20

    .line 1072
    .end local v31
    .end local v32
    .end local v48
    .restart local v0
    .restart local v1
    .restart local v3
    :cond_42
    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move/from16 v48, v3

    .line 994
    .end local v0
    .end local v1
    .end local v3
    .end local v7
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .restart local v31
    .restart local v32
    .restart local v48
    nop

    .line 1073
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 982
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    nop

    .line 1074
    .local v12, "ancestors$iv":Ljava/util/List;
    if-eqz v12, :cond_46

    move-object v0, v12

    .local v0, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1075
    .local v1, "$i$f$fastForEachReversed":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_45

    :cond_43
    move v6, v3

    .local v6, "index$iv$iv":I
    add-int/lit8 v3, v3, -0x1

    .line 1076
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1077
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v9, 0x0

    .line 369
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$1":I
    invoke-interface {v8, v2}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v10, :cond_44

    .line 814
    .end local v0
    .end local v1
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v31
    .end local v32
    .end local v44
    .end local v45
    .end local v46
    .end local v48
    :goto_30
    nop

    .restart local v45
    .restart local v46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v42, 0x1

    .end local v45
    .end local v46
    return v42

    .line 1077
    .restart local v0
    .restart local v1
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v11
    .restart local v12
    .restart local v31
    .restart local v32
    .restart local v44
    .restart local v45
    .restart local v46
    .restart local v48
    :cond_44
    nop

    .line 1075
    .end local v7
    if-gez v3, :cond_43

    .line 1079
    .end local v6
    :cond_45
    nop

    .end local v0
    .end local v1
    :try_start_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1080
    :cond_46
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move/from16 v1, v48

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "kind$iv$iv":I
    const/4 v3, 0x0

    .line 1081
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .local v6, "dispatchToDelegates$iv$iv$iv":Z
    move-object v7, v0

    .local v7, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move v8, v1

    .local v8, "kind$iv$iv$iv":I
    const/4 v9, 0x0

    .line 1082
    .local v9, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v10, 0x0

    .line 1083
    .local v10, "stack$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, "node$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v7

    .line 1084
    :goto_31
    if-eqz v13, :cond_54

    .line 1086
    instance-of v14, v13, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v14, :cond_48

    .line 1087
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v14, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v15, 0x0

    .line 369
    .local v15, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$1":I
    invoke-interface {v14, v2}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v16

    if-eqz v16, :cond_47

    .end local v0
    .end local v1
    .end local v3
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
    .end local v31
    .end local v32
    .end local v44
    .end local v45
    .end local v46
    .end local v48
    goto :goto_30

    .line 1087
    .restart local v0
    .restart local v1
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .local v10, "stack$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11
    .restart local v12
    .local v13, "node$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v31
    .restart local v32
    .restart local v44
    .restart local v45
    .restart local v46
    .restart local v48
    :cond_47
    nop

    .line 1088
    const/4 v14, 0x0

    goto :goto_32

    .line 1090
    :cond_48
    const/4 v14, 0x1

    .line 1086
    :goto_32
    nop

    .line 1085
    nop

    .line 1093
    .local v14, "dispatchAgain$iv$iv$iv":Z
    if-eqz v14, :cond_52

    move v15, v8

    .local v15, "kind$iv$iv$iv$iv":I
    move-object/from16 v16, v13

    .local v16, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1029
    .local v17, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v18

    and-int v18, v18, v15

    if-eqz v18, :cond_49

    const/4 v15, 0x1

    goto :goto_33

    :cond_49
    const/4 v15, 0x0

    .line 1093
    .end local v15
    .end local v16
    .end local v17
    :goto_33
    if-eqz v15, :cond_52

    instance-of v15, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_52

    .line 1098
    const/4 v15, 0x0

    .line 1099
    .local v15, "count$iv$iv$iv":I
    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/node/DelegatingNode;

    .local v16, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v17, 0x0

    .line 1100
    .local v17, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 1101
    .local v18, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_34
    if-eqz v18, :cond_51

    .line 1102
    move-object/from16 v19, v18

    .local v19, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1103
    .local v20, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v21, v8

    .local v21, "kind$iv$iv$iv$iv":I
    move-object/from16 v22, v19

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1029
    .local v23, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v24

    and-int v24, v24, v21

    if-eqz v24, :cond_4a

    const/16 v21, 0x1

    goto :goto_35

    :cond_4a
    const/16 v21, 0x0

    .line 1103
    .end local v21
    .end local v22
    .end local v23
    :goto_35
    if-eqz v21, :cond_50

    .line 1104
    add-int/lit8 v15, v15, 0x1

    .line 1105
    move-object/from16 v21, v0

    const/4 v0, 0x1

    .end local v0
    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-ne v15, v0, :cond_4b

    .line 1106
    move-object/from16 v0, v19

    .end local v13
    .local v0, "node$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v13, v0

    move/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v3, v19

    goto :goto_38

    .line 1110
    .end local v0
    .restart local v13
    :cond_4b
    if-nez v10, :cond_4c

    const/4 v0, 0x0

    .line 1111
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1112
    move/from16 v22, v0

    .end local v0
    .local v22, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v23, 0x0

    .line 1113
    .local v23, "$i$f$MutableVector":I
    move/from16 v24, v1

    .end local v1
    .local v24, "kind$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v25, v3

    .end local v3
    .local v25, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v26, v0

    const/4 v0, 0x0

    .end local v0
    .local v26, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1111
    .end local v23
    .end local v26
    goto :goto_36

    .line 1110
    .end local v22
    .end local v24
    .end local v25
    .restart local v1
    .restart local v3
    :cond_4c
    move/from16 v24, v1

    move/from16 v25, v3

    .end local v1
    .end local v3
    .restart local v24
    .restart local v25
    move-object v1, v10

    :goto_36
    nop

    .line 1114
    .end local v10
    .local v1, "stack$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v0, v13

    .line 1115
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_4e

    .line 1116
    if-eqz v1, :cond_4d

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    :cond_4d
    const/4 v13, 0x0

    .line 1119
    :cond_4e
    if-eqz v1, :cond_4f

    move-object/from16 v3, v19

    .end local v19
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_37

    .end local v3
    .restart local v19
    :cond_4f
    move-object/from16 v3, v19

    .end local v0
    .end local v19
    .restart local v3
    :goto_37
    move-object v10, v1

    .end local v1
    .restart local v10
    :goto_38
    goto :goto_39

    .line 1103
    .end local v21
    .end local v24
    .end local v25
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "kind$iv$iv":I
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19
    :cond_50
    move-object/from16 v21, v0

    move/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v3, v19

    .line 1122
    .end local v0
    .end local v1
    .end local v19
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21
    .restart local v24
    .restart local v25
    :goto_39
    nop

    .line 1102
    .end local v3
    .end local v20
    nop

    .line 1123
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    move/from16 v1, v24

    move/from16 v3, v25

    goto/16 :goto_34

    .line 1125
    .end local v21
    .end local v24
    .end local v25
    .restart local v0
    .restart local v1
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    :cond_51
    move-object/from16 v21, v0

    move/from16 v24, v1

    move/from16 v25, v3

    .line 1126
    .end local v0
    .end local v1
    .end local v3
    .end local v16
    .end local v17
    .end local v18
    .restart local v21
    .restart local v24
    .restart local v25
    const/4 v0, 0x1

    if-ne v15, v0, :cond_53

    .line 1128
    nop

    .end local v13
    .end local v14
    .end local v15
    .local v10, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v21

    move/from16 v1, v24

    move/from16 v3, v25

    .local v13, "node$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_31

    .line 1093
    .end local v21
    .end local v24
    .end local v25
    .restart local v0
    .restart local v1
    .restart local v3
    .local v10, "stack$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v13, "node$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v14
    :cond_52
    move-object/from16 v21, v0

    move/from16 v24, v1

    move/from16 v25, v3

    .line 1131
    .end local v0
    .end local v1
    .end local v3
    .restart local v21
    .restart local v24
    .restart local v25
    :cond_53
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .end local v13
    .end local v14
    .local v10, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v0

    move-object/from16 v0, v21

    move/from16 v1, v24

    move/from16 v3, v25

    .local v13, "node$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_31

    .line 1084
    .end local v21
    .end local v24
    .end local v25
    .restart local v0
    .restart local v1
    .restart local v3
    :cond_54
    move-object/from16 v21, v0

    move/from16 v24, v1

    move/from16 v25, v3

    .line 1133
    .end local v0
    .end local v1
    .end local v3
    .local v10, "stack$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v13, "node$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21
    .restart local v24
    .restart local v25
    nop

    .line 1081
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    nop

    .line 1134
    .end local v21
    .end local v24
    .end local v25
    const/4 v0, 0x0

    .line 370
    .local v0, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$2":I
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_55

    .end local v0
    .end local v4
    .end local v5
    .end local v11
    .end local v12
    .end local v31
    .end local v32
    .end local v44
    .end local v45
    .end local v46
    .end local v48
    goto/16 :goto_30

    .line 1134
    .restart local v4
    .restart local v5
    .restart local v11
    .restart local v12
    .restart local v31
    .restart local v32
    .restart local v44
    .restart local v45
    .restart local v46
    .restart local v48
    :cond_55
    nop

    .line 1135
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move/from16 v1, v48

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1
    const/4 v3, 0x0

    .line 1136
    .restart local v3
    const/4 v6, 0x0

    .restart local v6
    move-object v7, v0

    .restart local v7
    move v8, v1

    .restart local v8
    const/4 v9, 0x0

    .line 1137
    .restart local v9
    const/4 v10, 0x0

    .line 1138
    .local v10, "stack$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, "node$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v7

    .line 1139
    :goto_3a
    if-eqz v13, :cond_63

    .line 1141
    instance-of v14, v13, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v14, :cond_57

    .line 1142
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v14, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v15, 0x0

    .line 371
    .local v15, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$3":I
    invoke-interface {v14, v2}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v16

    if-eqz v16, :cond_56

    .end local v0
    .end local v1
    .end local v3
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
    .end local v31
    .end local v32
    .end local v44
    .end local v45
    .end local v46
    .end local v48
    goto/16 :goto_30

    .line 1142
    .restart local v0
    .restart local v1
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .local v10, "stack$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11
    .restart local v12
    .local v13, "node$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v31
    .restart local v32
    .restart local v44
    .restart local v45
    .restart local v46
    .restart local v48
    :cond_56
    nop

    .line 1143
    const/4 v14, 0x0

    goto :goto_3b

    .line 1145
    :cond_57
    const/4 v14, 0x1

    .line 1141
    :goto_3b
    nop

    .line 1140
    nop

    .line 1148
    .local v14, "dispatchAgain$iv$iv$iv":Z
    if-eqz v14, :cond_61

    move v15, v8

    .local v15, "kind$iv$iv$iv$iv":I
    move-object/from16 v16, v13

    .local v16, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1029
    .local v17, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v18

    and-int v18, v18, v15

    if-eqz v18, :cond_58

    const/4 v15, 0x1

    goto :goto_3c

    :cond_58
    const/4 v15, 0x0

    .line 1148
    .end local v15
    .end local v16
    .end local v17
    :goto_3c
    if-eqz v15, :cond_61

    instance-of v15, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_61

    .line 1153
    const/4 v15, 0x0

    .line 1154
    .local v15, "count$iv$iv$iv":I
    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/node/DelegatingNode;

    .local v16, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v17, 0x0

    .line 1155
    .local v17, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 1156
    .restart local v18
    :goto_3d
    if-eqz v18, :cond_60

    .line 1157
    move-object/from16 v19, v18

    .restart local v19
    const/16 v20, 0x0

    .line 1158
    .restart local v20
    move/from16 v21, v8

    .local v21, "kind$iv$iv$iv$iv":I
    move-object/from16 v22, v19

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1029
    .local v23, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v24

    and-int v24, v24, v21

    if-eqz v24, :cond_59

    const/16 v21, 0x1

    goto :goto_3e

    :cond_59
    const/16 v21, 0x0

    .line 1158
    .end local v21
    .end local v22
    .end local v23
    :goto_3e
    if-eqz v21, :cond_5f

    .line 1159
    add-int/lit8 v15, v15, 0x1

    .line 1160
    move-object/from16 v21, v0

    const/4 v0, 0x1

    .end local v0
    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-ne v15, v0, :cond_5a

    .line 1161
    move-object/from16 v0, v19

    .end local v13
    .local v0, "node$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v13, v0

    move/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v3, v19

    goto :goto_41

    .line 1165
    .end local v0
    .restart local v13
    :cond_5a
    if-nez v10, :cond_5b

    const/4 v0, 0x0

    .line 1166
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1167
    move/from16 v22, v0

    .end local v0
    .local v22, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v23, 0x0

    .line 1168
    .local v23, "$i$f$MutableVector":I
    move/from16 v24, v1

    .end local v1
    .restart local v24
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v25, v3

    .end local v3
    .restart local v25
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v26, v0

    const/4 v0, 0x0

    .end local v0
    .restart local v26
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1166
    .end local v23
    .end local v26
    goto :goto_3f

    .line 1165
    .end local v22
    .end local v24
    .end local v25
    .restart local v1
    .restart local v3
    :cond_5b
    move/from16 v24, v1

    move/from16 v25, v3

    .end local v1
    .end local v3
    .restart local v24
    .restart local v25
    move-object v1, v10

    :goto_3f
    nop

    .line 1169
    .end local v10
    .local v1, "stack$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v0, v13

    .line 1170
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_5d

    .line 1171
    if-eqz v1, :cond_5c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1172
    :cond_5c
    const/4 v13, 0x0

    .line 1174
    :cond_5d
    if-eqz v1, :cond_5e

    move-object/from16 v3, v19

    .end local v19
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_40

    .end local v3
    .restart local v19
    :cond_5e
    move-object/from16 v3, v19

    .end local v0
    .end local v19
    .restart local v3
    :goto_40
    move-object v10, v1

    .end local v1
    .restart local v10
    :goto_41
    goto :goto_42

    .line 1158
    .end local v21
    .end local v24
    .end local v25
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "kind$iv$iv":I
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19
    :cond_5f
    move-object/from16 v21, v0

    move/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v3, v19

    .line 1177
    .end local v0
    .end local v1
    .end local v19
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21
    .restart local v24
    .restart local v25
    :goto_42
    nop

    .line 1157
    .end local v3
    .end local v20
    nop

    .line 1178
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    move/from16 v1, v24

    move/from16 v3, v25

    goto/16 :goto_3d

    .line 1180
    .end local v21
    .end local v24
    .end local v25
    .restart local v0
    .restart local v1
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    :cond_60
    move-object/from16 v21, v0

    move/from16 v24, v1

    move/from16 v25, v3

    .line 1181
    .end local v0
    .end local v1
    .end local v3
    .end local v16
    .end local v17
    .end local v18
    .restart local v21
    .restart local v24
    .restart local v25
    const/4 v0, 0x1

    if-ne v15, v0, :cond_62

    .line 1183
    nop

    .end local v13
    .end local v14
    .end local v15
    .local v10, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v21

    move/from16 v1, v24

    move/from16 v3, v25

    .local v13, "node$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_3a

    .line 1148
    .end local v21
    .end local v24
    .end local v25
    .restart local v0
    .restart local v1
    .restart local v3
    .local v10, "stack$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v13, "node$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v14
    :cond_61
    move-object/from16 v21, v0

    move/from16 v24, v1

    move/from16 v25, v3

    .line 1186
    .end local v0
    .end local v1
    .end local v3
    .restart local v21
    .restart local v24
    .restart local v25
    :cond_62
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .end local v13
    .end local v14
    .local v10, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v0

    move-object/from16 v0, v21

    move/from16 v1, v24

    move/from16 v3, v25

    .local v13, "node$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_3a

    .line 1139
    .end local v21
    .end local v24
    .end local v25
    .restart local v0
    .restart local v1
    .restart local v3
    :cond_63
    move-object/from16 v21, v0

    move/from16 v24, v1

    move/from16 v25, v3

    .line 1188
    .end local v0
    .end local v1
    .end local v3
    .local v10, "stack$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v13, "node$iv$iv$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21
    .restart local v24
    .restart local v25
    nop

    .line 1136
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    nop

    .line 1189
    .end local v21
    .end local v24
    .end local v25
    if-eqz v12, :cond_66

    move-object v0, v12

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1190
    .local v1, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv$iv":I
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_43
    if-ge v3, v6, :cond_65

    .line 1191
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1192
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v9, 0x0

    .line 371
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1$3":I
    invoke-interface {v8, v2}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_64

    .end local v0
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v31
    .end local v32
    .end local v44
    .end local v45
    .end local v46
    .end local v48
    goto/16 :goto_30

    .restart local v0
    .restart local v1
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local v12
    .restart local v31
    .restart local v32
    .restart local v44
    .restart local v45
    .restart local v46
    .restart local v48
    :cond_64
    const/16 v42, 0x1

    .line 1192
    .end local v8
    .end local v9
    nop

    .line 1190
    .end local v7
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 1194
    .end local v3
    :cond_65
    nop

    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1195
    :cond_66
    nop

    .end local v4
    .end local v12
    .end local v31
    .end local v32
    .end local v48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_67
    nop

    .line 814
    .end local v5
    .end local v11
    .end local v44
    .end local v45
    .end local v46
    nop

    .restart local v45
    .restart local v46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v35, 0x0

    .end local v45
    .end local v46
    return v35

    .restart local v45
    .restart local v46
    :catchall_2
    move-exception v0

    goto :goto_44

    .end local v45
    .end local v46
    .local v3, "sectionName$iv":Ljava/lang/String;
    .local v4, "$i$f$trace":I
    :catchall_3
    move-exception v0

    move-object/from16 v45, v3

    move/from16 v46, v4

    .end local v3
    .end local v4
    .restart local v45
    .restart local v46
    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 47
    .param p1, "event"
    .param p2, "onFocusedItem"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 406
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 409
    nop

    .line 408
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 411
    return v3

    .line 415
    :cond_0
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x4000

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v8, 0x0

    .line 1494
    .local v8, "$i$f$getRotaryInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 415
    .end local v8
    nop

    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v8, "type$iv":I
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v10, 0x0

    .line 1495
    .local v10, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v11, 0x1

    .local v11, "includeSelf$iv$iv":Z
    move-object v12, v2

    .local v12, "$this$visitAncestors_u2dQFhIj7k_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v13, v8

    .line 1496
    .local v13, "type$iv$iv":I
    nop

    .line 1499
    const/4 v14, 0x0

    .line 1496
    .local v14, "includeDelegates$iv$iv":Z
    const/4 v15, 0x0

    .line 1501
    .local v15, "$i$f$visitAncestors-QFhIj7k":I
    move/from16 v16, v11

    .local v16, "includeSelf$iv$iv$iv":Z
    move/from16 v17, v13

    .local v17, "mask$iv$iv$iv":I
    move-object/from16 v18, v12

    .local v18, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v19, 0x0

    .line 1502
    .local v19, "$i$f$visitAncestors":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v20

    .local v20, "value$iv$iv$iv$iv":Z
    const/16 v21, 0x0

    .line 1503
    .local v21, "$i$f$checkPrecondition":I
    if-nez v20, :cond_1

    .line 1504
    const/16 v22, 0x0

    .line 1502
    .local v22, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .line 1504
    .end local v22
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1506
    :cond_1
    nop

    .line 1507
    .end local v20
    .end local v21
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 1508
    .local v20, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v21

    .line 1509
    .local v21, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v21, :cond_13

    .line 1510
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 1511
    .local v22, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v23

    and-int v23, v23, v17

    if-eqz v23, :cond_11

    .line 1512
    :goto_1
    if-eqz v20, :cond_10

    .line 1513
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v23

    and-int v23, v23, v17

    if-eqz v23, :cond_f

    .line 1514
    move-object/from16 v23, v20

    .local v23, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1501
    .local v24, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move/from16 v25, v14

    .local v25, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v26, v13

    .local v26, "kind$iv$iv$iv":I
    move-object/from16 v27, v23

    .local v27, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 1515
    .local v28, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v29, 0x0

    .line 1516
    .local v29, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .local v30, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v27

    move-object/from16 v46, v30

    move/from16 v30, v5

    move-object/from16 v5, v46

    .line 1517
    .end local v30
    .local v5, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v5, :cond_e

    .line 1519
    instance-of v6, v5, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v6, :cond_2

    .line 1520
    move-object v6, v5

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 1521
    .local v31, "$i$a$-visitAncestors-QFhIj7k$default-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    goto/16 :goto_d

    .line 1522
    .end local v6
    .end local v31
    :cond_2
    nop

    .line 1519
    nop

    .line 1523
    move v6, v7

    .line 1531
    .local v6, "dispatchAgain$iv$iv$iv":Z
    move/from16 v31, v26

    .local v31, "kind$iv$iv$iv$iv":I
    move-object/from16 v32, v5

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 1532
    .local v33, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v34

    and-int v34, v34, v31

    if-eqz v34, :cond_3

    move/from16 v31, v7

    goto :goto_3

    :cond_3
    move/from16 v31, v3

    .line 1531
    .end local v31
    .end local v32
    .end local v33
    :goto_3
    if-eqz v31, :cond_c

    instance-of v3, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_c

    .line 1533
    const/4 v3, 0x0

    .line 1534
    .local v3, "count$iv$iv$iv":I
    move-object/from16 v32, v5

    check-cast v32, Landroidx/compose/ui/node/DelegatingNode;

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v33, 0x0

    .line 1535
    .local v33, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v34

    .line 1536
    .local v34, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v34, :cond_b

    .line 1537
    move-object/from16 v35, v34

    .local v35, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v36, 0x0

    .line 1538
    .local v36, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v37, v26

    .local v37, "kind$iv$iv$iv$iv":I
    move-object/from16 v38, v35

    .local v38, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v39, 0x0

    .line 1532
    .local v39, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v40

    and-int v40, v40, v37

    if-eqz v40, :cond_4

    move/from16 v37, v7

    goto :goto_5

    :cond_4
    const/16 v37, 0x0

    .line 1538
    .end local v37
    .end local v38
    .end local v39
    :goto_5
    if-eqz v37, :cond_a

    .line 1539
    add-int/lit8 v3, v3, 0x1

    .line 1540
    if-ne v3, v7, :cond_5

    .line 1541
    move-object/from16 v5, v35

    sget-object v37, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v40, v2

    move/from16 v41, v3

    move-object/from16 v7, v35

    goto :goto_8

    .line 1545
    :cond_5
    if-nez v29, :cond_6

    const/16 v37, 0x0

    .line 1546
    .local v37, "$i$f$mutableVectorOf":I
    nop

    .line 1547
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv$iv":I
    const/16 v39, 0x0

    .line 1548
    .local v39, "$i$f$MutableVector":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v40, v2

    .end local v2
    .local v40, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v7, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v41, v3

    const/4 v3, 0x0

    .end local v3
    .local v41, "count$iv$iv$iv":I
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1546
    .end local v7
    .end local v39
    goto :goto_6

    .line 1545
    .end local v37
    .end local v40
    .end local v41
    .restart local v2
    .restart local v3
    :cond_6
    move-object/from16 v40, v2

    move/from16 v41, v3

    .end local v2
    .end local v3
    .restart local v40
    .restart local v41
    move-object/from16 v1, v29

    :goto_6
    nop

    .line 1549
    .end local v29
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v5

    .line 1550
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 1551
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1552
    :cond_7
    const/4 v5, 0x0

    .line 1554
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v7, v35

    .end local v35
    .local v7, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_7

    .end local v7
    .restart local v35
    :cond_9
    move-object/from16 v7, v35

    .end local v2
    .end local v35
    .restart local v7
    :goto_7
    move-object/from16 v29, v1

    .end local v1
    .restart local v29
    :goto_8
    move/from16 v3, v41

    goto :goto_9

    .line 1538
    .end local v7
    .end local v40
    .end local v41
    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3
    .restart local v35
    :cond_a
    move-object/from16 v40, v2

    move-object/from16 v7, v35

    .line 1557
    .end local v2
    .end local v35
    .restart local v7
    .restart local v40
    :goto_9
    nop

    .line 1537
    .end local v7
    .end local v36
    nop

    .line 1558
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v34

    move-object/from16 v1, p0

    move-object/from16 v2, v40

    const/4 v7, 0x1

    goto :goto_4

    .line 1560
    .end local v40
    .restart local v2
    :cond_b
    move-object/from16 v40, v2

    .line 1561
    .end local v2
    .end local v32
    .end local v33
    .end local v34
    .restart local v40
    const/4 v1, 0x1

    if-ne v3, v1, :cond_d

    .line 1563
    move-object/from16 v1, p0

    move-object/from16 v2, v40

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 1531
    .end local v3
    .end local v40
    .restart local v2
    :cond_c
    move-object/from16 v40, v2

    .line 1566
    .end local v2
    .restart local v40
    :cond_d
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, v40

    const/4 v3, 0x0

    const/4 v7, 0x1

    .end local v6
    goto/16 :goto_2

    .line 1568
    .end local v40
    .restart local v2
    :cond_e
    move-object/from16 v40, v2

    .line 1501
    .end local v2
    .end local v5
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .restart local v40
    nop

    .line 1514
    .end local v23
    .end local v24
    goto :goto_a

    .line 1513
    .end local v40
    .restart local v2
    :cond_f
    move-object/from16 v40, v2

    move/from16 v30, v5

    .line 1569
    .end local v2
    .restart local v40
    :goto_a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    move-object/from16 v1, p0

    move/from16 v5, v30

    move-object/from16 v2, v40

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 1512
    .end local v40
    .restart local v2
    :cond_10
    move-object/from16 v40, v2

    move/from16 v30, v5

    .end local v2
    .restart local v40
    goto :goto_b

    .line 1511
    .end local v40
    .restart local v2
    :cond_11
    move-object/from16 v40, v2

    move/from16 v30, v5

    .line 1572
    .end local v2
    .restart local v40
    :goto_b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v21

    .line 1573
    if-eqz v21, :cond_12

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move/from16 v5, v30

    move-object/from16 v2, v40

    const/4 v3, 0x0

    const/4 v7, 0x1

    .end local v22
    goto/16 :goto_0

    .line 1575
    .end local v40
    .restart local v2
    :cond_13
    move-object/from16 v40, v2

    move/from16 v30, v5

    .line 1501
    .end local v2
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .restart local v40
    nop

    .line 1576
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    const/4 v6, 0x0

    .end local v8
    .end local v9
    .end local v10
    .end local v40
    :goto_d
    check-cast v6, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_e

    .line 415
    :cond_14
    move/from16 v30, v5

    const/4 v6, 0x0

    .line 414
    :goto_e
    nop

    .line 417
    .local v6, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    if-eqz v6, :cond_4e

    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 418
    const/4 v2, 0x0

    .line 1577
    .local v2, "$i$f$getRotaryInput-OLwlOKw":I
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 417
    .end local v2
    nop

    .local v2, "type$iv":I
    move-object/from16 v3, p0

    .local v1, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v5, 0x0

    .line 1578
    .local v5, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move v7, v2

    .local v7, "type$iv$iv":I
    move-object v8, v1

    .line 1579
    .local v8, "$this$ancestors_u2d6rFNWt0_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1581
    const/4 v9, 0x0

    .line 1579
    .local v9, "includeSelf$iv$iv":Z
    const/4 v10, 0x0

    .line 1583
    .local v10, "$i$f$ancestors-6rFNWt0":I
    const/4 v11, 0x0

    .line 1584
    .local v11, "result$iv$iv":Ljava/lang/Object;
    move v12, v9

    .local v12, "includeSelf$iv$iv$iv":Z
    move v13, v7

    .local v13, "type$iv$iv$iv":I
    move-object v14, v8

    .line 1585
    .local v14, "$this$visitAncestors_u2dQFhIj7k_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1588
    const/4 v15, 0x0

    .line 1585
    .local v15, "includeDelegates$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 1590
    .local v16, "$i$f$visitAncestors-QFhIj7k":I
    move/from16 v17, v12

    .local v17, "includeSelf$iv$iv$iv$iv":Z
    move/from16 v18, v13

    .local v18, "mask$iv$iv$iv$iv":I
    move-object/from16 v19, v14

    .local v19, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v20, 0x0

    .line 1591
    .local v20, "$i$f$visitAncestors":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v21

    .local v21, "value$iv$iv$iv$iv$iv":Z
    const/16 v22, 0x0

    .line 1592
    .local v22, "$i$f$checkPrecondition":I
    if-nez v21, :cond_15

    .line 1593
    const/16 v23, 0x0

    .line 1591
    .local v23, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .line 1593
    .end local v23
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1595
    :cond_15
    nop

    .line 1596
    .end local v21
    .end local v22
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 1597
    .local v4, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v21

    .line 1598
    .local v21, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_f
    if-eqz v21, :cond_29

    .line 1599
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 1600
    .local v22, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v23

    and-int v23, v23, v18

    if-eqz v23, :cond_27

    .line 1601
    :goto_10
    if-eqz v4, :cond_26

    .line 1602
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v23

    and-int v23, v23, v18

    if-eqz v23, :cond_25

    .line 1603
    move-object/from16 v23, v4

    .local v23, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1590
    .local v24, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move/from16 v25, v15

    .local v25, "dispatchToDelegates$iv$iv$iv$iv":Z
    move/from16 v26, v13

    .local v26, "kind$iv$iv$iv$iv":I
    move-object/from16 v27, v23

    .local v27, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 1604
    .restart local v28
    const/16 v29, 0x0

    .line 1605
    .local v29, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .local v30, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v27

    move-object/from16 v46, v30

    move-object/from16 v30, v1

    move-object/from16 v1, v46

    .line 1606
    .local v1, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v30, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_11
    if-eqz v1, :cond_24

    .line 1608
    move/from16 v32, v2

    .end local v2
    .local v32, "type$iv":I
    instance-of v2, v1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v2, :cond_17

    .line 1609
    move-object v2, v1

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 1610
    .local v33, "$i$a$-visitAncestors-QFhIj7k$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v11, :cond_16

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, v34

    check-cast v11, Ljava/util/List;

    .line 1611
    :cond_16
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    nop

    .line 1609
    .end local v2
    .end local v33
    nop

    .line 1613
    const/4 v2, 0x0

    goto :goto_12

    .line 1615
    :cond_17
    const/4 v2, 0x1

    .line 1608
    :goto_12
    nop

    .line 1616
    nop

    .line 1624
    .local v2, "dispatchAgain$iv$iv$iv$iv":Z
    if-eqz v2, :cond_23

    move/from16 v33, v26

    .local v33, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v34, v1

    .local v34, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v35, 0x0

    .line 1625
    .local v35, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v36

    and-int v36, v36, v33

    if-eqz v36, :cond_18

    const/16 v33, 0x1

    goto :goto_13

    :cond_18
    const/16 v33, 0x0

    .line 1624
    .end local v33
    .end local v34
    .end local v35
    :goto_13
    if-eqz v33, :cond_23

    move/from16 v33, v2

    .end local v2
    .local v33, "dispatchAgain$iv$iv$iv$iv":Z
    instance-of v2, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_22

    .line 1626
    const/4 v2, 0x0

    .line 1627
    .local v2, "count$iv$iv$iv$iv":I
    move-object/from16 v34, v1

    check-cast v34, Landroidx/compose/ui/node/DelegatingNode;

    .local v34, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v35, 0x0

    .line 1628
    .local v35, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v36

    .line 1629
    .local v36, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_14
    if-eqz v36, :cond_20

    .line 1630
    move-object/from16 v37, v36

    .local v37, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v39, 0x0

    .line 1631
    .local v39, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move/from16 v40, v26

    .local v40, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v41, v37

    .local v41, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v42, 0x0

    .line 1625
    .local v42, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v43

    and-int v43, v43, v40

    if-eqz v43, :cond_19

    const/16 v40, 0x1

    goto :goto_15

    :cond_19
    const/16 v40, 0x0

    .line 1631
    .end local v40
    .end local v41
    .end local v42
    :goto_15
    if-eqz v40, :cond_1f

    .line 1632
    add-int/lit8 v2, v2, 0x1

    .line 1633
    move-object/from16 v40, v1

    const/4 v1, 0x1

    .end local v1
    .local v40, "node$iv$iv$iv$iv":Ljava/lang/Object;
    if-ne v2, v1, :cond_1a

    .line 1634
    move-object/from16 v1, v37

    .end local v40
    .restart local v1
    sget-object v40, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v43, v2

    move-object/from16 v44, v3

    move-object v3, v1

    goto :goto_19

    .line 1638
    .end local v1
    .restart local v40
    :cond_1a
    if-nez v29, :cond_1b

    const/4 v1, 0x0

    .line 1639
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1640
    move/from16 v41, v1

    .end local v1
    .local v41, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v42, 0x0

    .line 1641
    .local v42, "$i$f$MutableVector":I
    move/from16 v43, v2

    .end local v2
    .local v43, "count$iv$iv$iv$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v44, v3

    .end local v3
    .local v44, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v45, v1

    const/4 v1, 0x0

    .end local v1
    .local v45, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1639
    .end local v42
    .end local v45
    goto :goto_16

    .line 1638
    .end local v41
    .end local v43
    .end local v44
    .restart local v2
    .restart local v3
    :cond_1b
    move/from16 v43, v2

    move-object/from16 v44, v3

    .end local v2
    .end local v3
    .restart local v43
    .restart local v44
    move-object/from16 v2, v29

    :goto_16
    nop

    .line 1642
    .end local v29
    .local v2, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v40

    .line 1643
    .local v1, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_1d

    .line 1644
    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1645
    :cond_1c
    const/4 v3, 0x0

    .end local v40
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_17

    .line 1643
    .end local v3
    .restart local v40
    :cond_1d
    move-object/from16 v3, v40

    .line 1647
    .end local v40
    .restart local v3
    :goto_17
    if-eqz v2, :cond_1e

    move-object/from16 v29, v1

    move-object/from16 v1, v37

    .end local v37
    .local v1, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v29, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_18

    .end local v29
    .local v1, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v37
    :cond_1e
    move-object/from16 v29, v1

    move-object/from16 v1, v37

    .end local v37
    .local v1, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_18
    move-object/from16 v29, v2

    .end local v2
    .local v29, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_19
    move/from16 v2, v43

    goto :goto_1a

    .line 1631
    .end local v43
    .end local v44
    .local v1, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv$iv$iv":I
    .local v3, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37
    :cond_1f
    move-object/from16 v40, v1

    move-object/from16 v44, v3

    move-object/from16 v1, v37

    .end local v3
    .end local v37
    .local v1, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v40
    .restart local v44
    move-object/from16 v3, v40

    .line 1650
    .end local v40
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_1a
    nop

    .line 1630
    .end local v1
    .end local v39
    nop

    .line 1651
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v36

    move-object v1, v3

    move-object/from16 v3, v44

    goto/16 :goto_14

    .line 1653
    .end local v44
    .local v1, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    :cond_20
    move-object/from16 v40, v1

    move-object/from16 v44, v3

    .line 1654
    .end local v1
    .end local v3
    .end local v34
    .end local v35
    .end local v36
    .restart local v40
    .restart local v44
    const/4 v1, 0x1

    if-ne v2, v1, :cond_21

    .line 1656
    move/from16 v2, v32

    move-object/from16 v1, v40

    move-object/from16 v3, v44

    goto/16 :goto_11

    .line 1654
    :cond_21
    move-object/from16 v1, v40

    goto :goto_1b

    .line 1624
    .end local v2
    .end local v40
    .end local v44
    .restart local v1
    .restart local v3
    :cond_22
    move-object/from16 v44, v3

    .end local v3
    .restart local v44
    goto :goto_1b

    .end local v33
    .end local v44
    .local v2, "dispatchAgain$iv$iv$iv$iv":Z
    .restart local v3
    :cond_23
    move/from16 v33, v2

    move-object/from16 v44, v3

    .line 1659
    .end local v2
    .end local v3
    .restart local v33
    .restart local v44
    :goto_1b
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move/from16 v2, v32

    move-object/from16 v3, v44

    .end local v33
    goto/16 :goto_11

    .line 1661
    .end local v32
    .end local v44
    .local v2, "type$iv":I
    .restart local v3
    :cond_24
    move/from16 v32, v2

    move-object/from16 v44, v3

    .line 1590
    .end local v1
    .end local v2
    .end local v3
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .restart local v32
    .restart local v44
    nop

    .line 1603
    .end local v23
    .end local v24
    goto :goto_1c

    .line 1602
    .end local v30
    .end local v32
    .end local v44
    .local v1, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2
    .restart local v3
    :cond_25
    move-object/from16 v30, v1

    move/from16 v32, v2

    move-object/from16 v44, v3

    .line 1662
    .end local v1
    .end local v2
    .end local v3
    .restart local v30
    .restart local v32
    .restart local v44
    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v1, v30

    move/from16 v2, v32

    move-object/from16 v3, v44

    goto/16 :goto_10

    .line 1601
    .end local v30
    .end local v32
    .end local v44
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_26
    move-object/from16 v30, v1

    move/from16 v32, v2

    move-object/from16 v44, v3

    .end local v1
    .end local v2
    .end local v3
    .restart local v30
    .restart local v32
    .restart local v44
    goto :goto_1d

    .line 1600
    .end local v30
    .end local v32
    .end local v44
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_27
    move-object/from16 v30, v1

    move/from16 v32, v2

    move-object/from16 v44, v3

    .line 1665
    .end local v1
    .end local v2
    .end local v3
    .restart local v30
    .restart local v32
    .restart local v44
    :goto_1d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v21

    .line 1666
    if-eqz v21, :cond_28

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1e

    :cond_28
    const/4 v1, 0x0

    :goto_1e
    move-object v4, v1

    move-object/from16 v1, v30

    move/from16 v2, v32

    move-object/from16 v3, v44

    .end local v22
    goto/16 :goto_f

    .line 1668
    .end local v30
    .end local v32
    .end local v44
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_29
    move-object/from16 v30, v1

    move/from16 v32, v2

    move-object/from16 v44, v3

    .line 1590
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .restart local v30
    .restart local v32
    .restart local v44
    nop

    .line 1669
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 1578
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 1670
    .local v11, "ancestors$iv":Ljava/util/List;
    if-eqz v11, :cond_2d

    move-object v1, v11

    .local v1, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1671
    .local v2, "$i$f$fastForEachReversed":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2c

    :cond_2a
    move v4, v3

    .local v4, "index$iv$iv":I
    add-int/lit8 v3, v3, -0x1

    .line 1672
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1673
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v9, 0x0

    .line 419
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$1":I
    invoke-interface {v8, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/16 v38, 0x1

    return v38

    .line 1673
    .end local v8
    .end local v9
    :cond_2b
    nop

    .line 1671
    .end local v7
    if-gez v3, :cond_2a

    .line 1675
    .end local v4
    :cond_2c
    nop

    .end local v1
    .end local v2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1676
    :cond_2d
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v2, v32

    .local v2, "kind$iv$iv":I
    const/4 v3, 0x0

    .line 1677
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v4, 0x0

    .local v4, "dispatchToDelegates$iv$iv$iv":Z
    move v7, v2

    .local v7, "kind$iv$iv$iv":I
    move-object v8, v1

    .local v8, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1678
    .local v9, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v10, 0x0

    .line 1679
    .local v10, "stack$iv$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .local v12, "node$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v8

    .line 1680
    :goto_1f
    if-eqz v12, :cond_3b

    .line 1682
    instance-of v13, v12, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v13, :cond_2f

    .line 1683
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v13, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v14, 0x0

    .line 419
    .local v14, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$1":I
    invoke-interface {v13, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v15

    if-eqz v15, :cond_2e

    const/16 v38, 0x1

    return v38

    .line 1683
    .end local v13
    .end local v14
    :cond_2e
    nop

    .line 1684
    const/4 v13, 0x0

    goto :goto_20

    .line 1686
    :cond_2f
    const/4 v13, 0x1

    .line 1682
    :goto_20
    nop

    .line 1681
    nop

    .line 1689
    .local v13, "dispatchAgain$iv$iv$iv":Z
    if-eqz v13, :cond_39

    move v14, v7

    .local v14, "kind$iv$iv$iv$iv":I
    move-object v15, v12

    .local v15, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1625
    .local v16, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v17

    and-int v17, v17, v14

    if-eqz v17, :cond_30

    const/4 v14, 0x1

    goto :goto_21

    :cond_30
    const/4 v14, 0x0

    .line 1689
    .end local v14
    .end local v15
    .end local v16
    :goto_21
    if-eqz v14, :cond_39

    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_39

    .line 1694
    const/4 v14, 0x0

    .line 1695
    .local v14, "count$iv$iv$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v16, 0x0

    .line 1696
    .local v16, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 1697
    .local v17, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_22
    if-eqz v17, :cond_38

    .line 1698
    move-object/from16 v18, v17

    .local v18, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 1699
    .local v19, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v20, v7

    .local v20, "kind$iv$iv$iv$iv":I
    move-object/from16 v21, v18

    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1625
    .local v22, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v23

    and-int v23, v23, v20

    if-eqz v23, :cond_31

    const/16 v20, 0x1

    goto :goto_23

    :cond_31
    const/16 v20, 0x0

    .line 1699
    .end local v20
    .end local v21
    .end local v22
    :goto_23
    if-eqz v20, :cond_37

    .line 1700
    add-int/lit8 v14, v14, 0x1

    .line 1701
    move-object/from16 v20, v1

    const/4 v1, 0x1

    .end local v1
    .local v20, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-ne v14, v1, :cond_32

    .line 1702
    move-object/from16 v1, v18

    .end local v12
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v12, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v3, v18

    goto :goto_26

    .line 1706
    .end local v1
    .restart local v12
    :cond_32
    if-nez v10, :cond_33

    const/4 v1, 0x0

    .line 1707
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1708
    move/from16 v21, v1

    .end local v1
    .local v21, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv":I
    const/16 v22, 0x0

    .line 1709
    .local v22, "$i$f$MutableVector":I
    move/from16 v23, v2

    .end local v2
    .local v23, "kind$iv$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v24, v3

    .end local v3
    .local v24, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v25, v1

    const/4 v1, 0x0

    .end local v1
    .local v25, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1707
    .end local v22
    .end local v25
    goto :goto_24

    .line 1706
    .end local v21
    .end local v23
    .end local v24
    .restart local v2
    .restart local v3
    :cond_33
    move/from16 v23, v2

    move/from16 v24, v3

    .end local v2
    .end local v3
    .restart local v23
    .restart local v24
    move-object v2, v10

    :goto_24
    nop

    .line 1710
    .end local v10
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v1, v12

    .line 1711
    .local v1, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_35

    .line 1712
    if-eqz v2, :cond_34

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1713
    :cond_34
    const/4 v12, 0x0

    .line 1715
    :cond_35
    if-eqz v2, :cond_36

    move-object/from16 v3, v18

    .end local v18
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_25

    .end local v3
    .restart local v18
    :cond_36
    move-object/from16 v3, v18

    .end local v1
    .end local v18
    .restart local v3
    :goto_25
    move-object v10, v2

    .end local v2
    .restart local v10
    :goto_26
    goto :goto_27

    .line 1699
    .end local v20
    .end local v23
    .end local v24
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv$iv":I
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18
    :cond_37
    move-object/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v3, v18

    .line 1718
    .end local v1
    .end local v2
    .end local v18
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20
    .restart local v23
    .restart local v24
    :goto_27
    nop

    .line 1698
    .end local v3
    .end local v19
    nop

    .line 1719
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v1, v20

    move/from16 v2, v23

    move/from16 v3, v24

    goto :goto_22

    .line 1721
    .end local v20
    .end local v23
    .end local v24
    .restart local v1
    .restart local v2
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    :cond_38
    move-object/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .line 1722
    .end local v1
    .end local v2
    .end local v3
    .end local v15
    .end local v16
    .end local v17
    .restart local v20
    .restart local v23
    .restart local v24
    const/4 v1, 0x1

    if-ne v14, v1, :cond_3a

    .line 1724
    move-object/from16 v1, v20

    move/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_1f

    .line 1689
    .end local v14
    .end local v20
    .end local v23
    .end local v24
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_39
    move-object/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .line 1727
    .end local v1
    .end local v2
    .end local v3
    .restart local v20
    .restart local v23
    .restart local v24
    :cond_3a
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v20

    move/from16 v2, v23

    move/from16 v3, v24

    .end local v13
    goto/16 :goto_1f

    .line 1729
    .end local v20
    .end local v23
    .end local v24
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_3b
    move-object/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .line 1677
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .restart local v20
    .restart local v23
    .restart local v24
    nop

    .line 1730
    .end local v20
    .end local v23
    .end local v24
    const/4 v1, 0x0

    .line 420
    .local v1, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$2":I
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v38, 0x1

    return v38

    .line 1730
    .end local v1
    :cond_3c
    nop

    .line 1731
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v2, v32

    .restart local v2
    const/4 v3, 0x0

    .line 1732
    .restart local v3
    const/4 v4, 0x0

    .restart local v4
    move v7, v2

    .restart local v7
    move-object v8, v1

    .restart local v8
    const/4 v9, 0x0

    .line 1733
    .restart local v9
    const/4 v10, 0x0

    .line 1734
    .restart local v10
    const/4 v12, 0x0

    .restart local v12
    move-object v12, v8

    .line 1735
    :goto_28
    if-eqz v12, :cond_4a

    .line 1737
    instance-of v13, v12, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v13, :cond_3e

    .line 1738
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v13, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v14, 0x0

    .line 421
    .local v14, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$3":I
    invoke-interface {v13, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v15

    if-eqz v15, :cond_3d

    const/16 v38, 0x1

    return v38

    .line 1738
    .end local v13
    .end local v14
    :cond_3d
    nop

    .line 1739
    const/4 v13, 0x0

    goto :goto_29

    .line 1741
    :cond_3e
    const/4 v13, 0x1

    .line 1737
    :goto_29
    nop

    .line 1736
    nop

    .line 1744
    .local v13, "dispatchAgain$iv$iv$iv":Z
    if-eqz v13, :cond_48

    move v14, v7

    .local v14, "kind$iv$iv$iv$iv":I
    move-object v15, v12

    .local v15, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1625
    .local v16, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v17

    and-int v17, v17, v14

    if-eqz v17, :cond_3f

    const/4 v14, 0x1

    goto :goto_2a

    :cond_3f
    const/4 v14, 0x0

    .line 1744
    .end local v14
    .end local v15
    .end local v16
    :goto_2a
    if-eqz v14, :cond_48

    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_48

    .line 1749
    const/4 v14, 0x0

    .line 1750
    .local v14, "count$iv$iv$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v16, 0x0

    .line 1751
    .local v16, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 1752
    .restart local v17
    :goto_2b
    if-eqz v17, :cond_47

    .line 1753
    move-object/from16 v18, v17

    .restart local v18
    const/16 v19, 0x0

    .line 1754
    .restart local v19
    move/from16 v20, v7

    .local v20, "kind$iv$iv$iv$iv":I
    move-object/from16 v21, v18

    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1625
    .local v22, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v23

    and-int v23, v23, v20

    if-eqz v23, :cond_40

    const/16 v20, 0x1

    goto :goto_2c

    :cond_40
    const/16 v20, 0x0

    .line 1754
    .end local v20
    .end local v21
    .end local v22
    :goto_2c
    if-eqz v20, :cond_46

    .line 1755
    add-int/lit8 v14, v14, 0x1

    .line 1756
    move-object/from16 v20, v1

    const/4 v1, 0x1

    .end local v1
    .local v20, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-ne v14, v1, :cond_41

    .line 1757
    move-object/from16 v1, v18

    .end local v12
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v12, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v3, v18

    goto :goto_2f

    .line 1761
    .end local v1
    .restart local v12
    :cond_41
    if-nez v10, :cond_42

    const/4 v1, 0x0

    .line 1762
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1763
    move/from16 v21, v1

    .end local v1
    .local v21, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv":I
    const/16 v22, 0x0

    .line 1764
    .local v22, "$i$f$MutableVector":I
    move/from16 v23, v2

    .end local v2
    .restart local v23
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v24, v3

    .end local v3
    .restart local v24
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v25, v1

    const/4 v1, 0x0

    .end local v1
    .restart local v25
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1762
    .end local v22
    .end local v25
    goto :goto_2d

    .line 1761
    .end local v21
    .end local v23
    .end local v24
    .restart local v2
    .restart local v3
    :cond_42
    move/from16 v23, v2

    move/from16 v24, v3

    .end local v2
    .end local v3
    .restart local v23
    .restart local v24
    move-object v2, v10

    :goto_2d
    nop

    .line 1765
    .end local v10
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v1, v12

    .line 1766
    .local v1, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_44

    .line 1767
    if-eqz v2, :cond_43

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1768
    :cond_43
    const/4 v12, 0x0

    .line 1770
    :cond_44
    if-eqz v2, :cond_45

    move-object/from16 v3, v18

    .end local v18
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2e

    .end local v3
    .restart local v18
    :cond_45
    move-object/from16 v3, v18

    .end local v1
    .end local v18
    .restart local v3
    :goto_2e
    move-object v10, v2

    .end local v2
    .restart local v10
    :goto_2f
    goto :goto_30

    .line 1754
    .end local v20
    .end local v23
    .end local v24
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv$iv":I
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18
    :cond_46
    move-object/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v3, v18

    .line 1773
    .end local v1
    .end local v2
    .end local v18
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20
    .restart local v23
    .restart local v24
    :goto_30
    nop

    .line 1753
    .end local v3
    .end local v19
    nop

    .line 1774
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v1, v20

    move/from16 v2, v23

    move/from16 v3, v24

    goto :goto_2b

    .line 1776
    .end local v20
    .end local v23
    .end local v24
    .restart local v1
    .restart local v2
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    :cond_47
    move-object/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .line 1777
    .end local v1
    .end local v2
    .end local v3
    .end local v15
    .end local v16
    .end local v17
    .restart local v20
    .restart local v23
    .restart local v24
    const/4 v1, 0x1

    if-ne v14, v1, :cond_49

    .line 1779
    move-object/from16 v1, v20

    move/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_28

    .line 1744
    .end local v14
    .end local v20
    .end local v23
    .end local v24
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_48
    move-object/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .line 1782
    .end local v1
    .end local v2
    .end local v3
    .restart local v20
    .restart local v23
    .restart local v24
    :cond_49
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v20

    move/from16 v2, v23

    move/from16 v3, v24

    .end local v13
    goto/16 :goto_28

    .line 1784
    .end local v20
    .end local v23
    .end local v24
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_4a
    move-object/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .line 1732
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .restart local v20
    .restart local v23
    .restart local v24
    nop

    .line 1785
    .end local v20
    .end local v23
    .end local v24
    if-eqz v11, :cond_4d

    move-object v1, v11

    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1786
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_31
    if-ge v3, v4, :cond_4c

    .line 1787
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1788
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v9, 0x0

    .line 421
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$3":I
    invoke-interface {v8, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v10

    if-eqz v10, :cond_4b

    const/16 v38, 0x1

    return v38

    :cond_4b
    const/16 v38, 0x1

    .line 1788
    .end local v8
    .end local v9
    nop

    .line 1786
    .end local v7
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 1790
    .end local v3
    :cond_4c
    nop

    .end local v1
    .end local v2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1791
    :cond_4d
    nop

    .end local v5
    .end local v11
    .end local v30
    .end local v32
    .end local v44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    :cond_4e
    const/16 v31, 0x0

    return v31
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 55
    .param p1, "focusDirection"
    .param p2, "focusedRect"
    .param p3, "onFound"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 328
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_21

    move-object v5, v3

    .local v5, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v6, 0x0

    .line 331
    .local v6, "$i$a$-also-FocusOwnerImpl$focusSearch$source$1":I
    iget-object v7, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {v7}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-static {v5, v1, v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v7

    .line 330
    .local v7, "customDest":Landroidx/compose/ui/focus/FocusRequester;
    nop

    .line 333
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v4

    .line 334
    :cond_0
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    return-object v4

    .line 335
    :cond_2
    sget-object v4, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 338
    move-object v3, v7

    .local v3, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v4, 0x0

    .line 695
    .local v4, "$i$f$findFocusTarget$ui":I
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v8

    const/4 v9, 0x0

    if-eq v3, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_0
    const-string v11, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v8, :cond_1f

    .line 697
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v8

    if-eq v3, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move v8, v9

    :goto_1
    if-eqz v8, :cond_1e

    .line 698
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v8

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v11, 0x0

    .line 699
    .local v11, "$i$f$isEmpty":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    if-nez v12, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v9

    .line 698
    .end local v8
    .end local v11
    :goto_2
    if-eqz v8, :cond_6

    .line 700
    const-string v8, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 701
    move-object/from16 v52, v5

    goto/16 :goto_11

    .line 703
    :cond_6
    const/4 v8, 0x0

    .line 704
    .local v8, "success$iv":Z
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v11

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 705
    .local v12, "$i$f$forEach":I
    const/4 v13, 0x0

    .line 706
    .local v13, "i$iv$iv":I
    iget-object v14, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 707
    .local v14, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v15

    .line 708
    .local v15, "size$iv$iv":I
    :goto_3
    if-ge v13, v15, :cond_1d

    .line 709
    aget-object v16, v14, v13

    check-cast v16, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v16, "node$iv":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/16 v17, 0x0

    .line 710
    .local v17, "$i$a$-forEach-FocusRequester$findFocusTarget$3$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v19, 0x0

    .line 711
    .local v19, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v20, 0x400

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v19

    .line 710
    .end local v19
    nop

    .line 712
    .local v18, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v19, "type$iv$iv":I
    nop

    .line 714
    const/16 v20, 0x0

    .line 712
    .local v20, "zOrder$iv$iv":Z
    const/16 v21, 0x0

    .line 716
    .local v21, "$i$f$visitChildren-Y-YKmho":I
    move/from16 v22, v20

    .local v22, "zOrder$iv$iv$iv":Z
    move/from16 v23, v19

    .local v23, "mask$iv$iv$iv":I
    move-object/from16 v24, v18

    .local v24, "$this$visitChildren$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v25, 0x0

    .line 717
    .local v25, "$i$f$visitChildren":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v26

    .local v26, "value$iv$iv$iv$iv":Z
    const/16 v27, 0x0

    .line 718
    .local v27, "$i$f$checkPrecondition":I
    if-nez v26, :cond_7

    .line 719
    const/16 v28, 0x0

    .line 717
    .local v28, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv$iv":I
    nop

    .line 719
    .end local v28
    const-string/jumbo v28, "visitChildren called on an unattached node"

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 721
    :cond_7
    nop

    .line 722
    .end local v26
    .end local v27
    const/16 v26, 0x0

    .line 723
    .local v26, "$i$f$mutableVectorOf":I
    nop

    .line 724
    const/16 v27, 0x1

    const/16 v10, 0x10

    .local v10, "capacity$iv$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 725
    .local v28, "$i$f$MutableVector":I
    move-object/from16 v29, v3

    .end local v3
    .local v29, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v30, v4

    .end local v4
    .local v30, "$i$f$findFocusTarget$ui":I
    new-array v4, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v4, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 723
    .end local v10
    .end local v28
    nop

    .line 722
    .end local v26
    nop

    .line 726
    .local v3, "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 727
    .local v4, "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v4, :cond_8

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move/from16 v9, v22

    .end local v22
    .local v9, "zOrder$iv$iv$iv":Z
    invoke-static {v3, v10, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    .end local v9
    .restart local v22
    :cond_8
    move/from16 v9, v22

    .end local v22
    .restart local v9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 728
    :goto_4
    move-object v10, v3

    .local v10, "this_$iv$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v22, 0x0

    .line 729
    .local v22, "$i$f$isNotEmpty":I
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v10, v27

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .end local v10
    .end local v22
    :goto_5
    if-eqz v10, :cond_1c

    .line 730
    move-object v10, v3

    .restart local v10
    const/16 v22, 0x0

    .line 731
    .local v22, "$i$f$getLastIndex":I
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v28

    add-int/lit8 v10, v28, -0x1

    .line 730
    .end local v10
    .end local v22
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 732
    .local v10, "branch$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v22

    and-int v22, v22, v23

    if-nez v22, :cond_a

    .line 733
    invoke-static {v3, v10, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 735
    goto :goto_4

    .line 737
    :cond_a
    move-object/from16 v22, v10

    .line 738
    .local v22, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v22, :cond_1b

    .line 739
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v28

    and-int v28, v28, v23

    if-eqz v28, :cond_1a

    .line 740
    move-object/from16 v28, v22

    .local v28, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 716
    .local v31, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv$iv":I
    move/from16 v32, v19

    .local v32, "kind$iv$iv$iv":I
    move-object/from16 v33, v28

    .local v33, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 741
    .local v34, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v35, 0x0

    .local v35, "dispatchToDelegates$iv$iv$iv$iv":Z
    move-object/from16 v36, v33

    .local v36, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v37, v32

    .local v37, "kind$iv$iv$iv$iv":I
    const/16 v38, 0x0

    .line 742
    .local v38, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v39, 0x0

    .line 743
    .local v39, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v40, 0x0

    .local v40, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v40, v36

    move-object/from16 v54, v40

    move-object/from16 v40, v3

    move-object/from16 v3, v54

    .line 744
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v40, "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :goto_7
    if-eqz v3, :cond_19

    .line 746
    move-object/from16 v41, v4

    .end local v4
    .local v41, "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    instance-of v4, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_c

    .line 747
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v4, "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v42, 0x0

    .line 748
    .local v42, "$i$a$-visitChildren-Y-YKmho$default-FocusRequester$findFocusTarget$3$1$iv":I
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Boolean;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    if-eqz v43, :cond_b

    .line 749
    const/4 v8, 0x1

    .line 750
    move-object/from16 v52, v5

    move/from16 v3, v27

    goto/16 :goto_10

    .line 752
    :cond_b
    nop

    .line 747
    .end local v4
    .end local v42
    nop

    .line 753
    const/4 v4, 0x0

    goto :goto_8

    .line 755
    :cond_c
    move/from16 v4, v27

    .line 746
    :goto_8
    nop

    .line 756
    nop

    .line 764
    .local v4, "dispatchAgain$iv$iv$iv$iv":Z
    if-eqz v4, :cond_17

    move/from16 v42, v37

    .local v42, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v43, v3

    .local v43, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v44, 0x0

    .line 765
    .local v44, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v45

    and-int v45, v45, v42

    if-eqz v45, :cond_d

    move/from16 v42, v27

    goto :goto_9

    :cond_d
    const/16 v42, 0x0

    .line 764
    .end local v42
    .end local v43
    .end local v44
    :goto_9
    if-eqz v42, :cond_17

    move/from16 v42, v4

    .end local v4
    .local v42, "dispatchAgain$iv$iv$iv$iv":Z
    instance-of v4, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_16

    .line 766
    const/4 v4, 0x0

    .line 767
    .local v4, "count$iv$iv$iv$iv":I
    move-object/from16 v43, v3

    check-cast v43, Landroidx/compose/ui/node/DelegatingNode;

    .local v43, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v44, 0x0

    .line 768
    .local v44, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v45

    .line 769
    .local v45, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    if-eqz v45, :cond_15

    .line 770
    move-object/from16 v46, v45

    .local v46, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v47, 0x0

    .line 771
    .local v47, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move/from16 v48, v37

    .local v48, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v49, v46

    .local v49, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v50, 0x0

    .line 765
    .local v50, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v51

    and-int v51, v51, v48

    if-eqz v51, :cond_e

    move/from16 v48, v27

    goto :goto_b

    :cond_e
    const/16 v48, 0x0

    .line 771
    .end local v48
    .end local v49
    .end local v50
    :goto_b
    if-eqz v48, :cond_14

    .line 772
    add-int/lit8 v4, v4, 0x1

    .line 773
    move-object/from16 v48, v3

    move/from16 v3, v27

    .end local v3
    .local v48, "node$iv$iv$iv$iv":Ljava/lang/Object;
    if-ne v4, v3, :cond_f

    .line 774
    move-object/from16 v3, v46

    move-object/from16 v48, v3

    move-object/from16 v52, v5

    .end local v48
    .restart local v3
    goto :goto_e

    .line 778
    .end local v3
    .restart local v48
    :cond_f
    if-nez v39, :cond_10

    const/4 v3, 0x0

    .line 723
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 724
    move/from16 v49, v3

    .end local v3
    .local v49, "$i$f$mutableVectorOf":I
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v50, 0x0

    .line 725
    .local v50, "$i$f$MutableVector":I
    move/from16 v51, v4

    .end local v4
    .local v51, "count$iv$iv$iv$iv":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v52, v5

    .end local v5
    .local v52, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    new-array v5, v3, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v53, v3

    const/4 v3, 0x0

    .end local v3
    .local v53, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 723
    .end local v50
    .end local v53
    goto :goto_c

    .line 778
    .end local v49
    .end local v51
    .end local v52
    .restart local v4
    .restart local v5
    :cond_10
    move/from16 v51, v4

    move-object/from16 v52, v5

    const/4 v3, 0x0

    .end local v4
    .end local v5
    .restart local v51
    .restart local v52
    move-object/from16 v4, v39

    :goto_c
    nop

    .line 779
    .end local v39
    .local v4, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v5, v48

    .line 780
    .local v5, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v5, :cond_12

    .line 781
    if-eqz v4, :cond_11

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_11
    const/16 v26, 0x0

    move-object/from16 v48, v26

    .line 784
    :cond_12
    if-eqz v4, :cond_13

    move-object/from16 v3, v46

    .end local v46
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .end local v3
    .restart local v46
    :cond_13
    move-object/from16 v3, v46

    .line 787
    .end local v5
    .end local v46
    .restart local v3
    :goto_d
    move-object/from16 v39, v4

    move/from16 v4, v51

    goto :goto_e

    .line 771
    .end local v48
    .end local v51
    .end local v52
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v4, "count$iv$iv$iv$iv":I
    .local v5, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v39
    .restart local v46
    :cond_14
    move-object/from16 v48, v3

    move-object/from16 v52, v5

    move-object/from16 v3, v46

    .line 787
    .end local v5
    .end local v46
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v48
    .restart local v52
    :goto_e
    nop

    .line 770
    .end local v3
    .end local v47
    nop

    .line 788
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v45

    move-object/from16 v3, v48

    move-object/from16 v5, v52

    const/16 v27, 0x1

    goto :goto_a

    .line 790
    .end local v48
    .end local v52
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v5
    :cond_15
    move-object/from16 v48, v3

    move-object/from16 v52, v5

    .line 791
    .end local v3
    .end local v5
    .end local v43
    .end local v44
    .end local v45
    .restart local v48
    .restart local v52
    const/4 v3, 0x1

    if-ne v4, v3, :cond_18

    .line 793
    move/from16 v27, v3

    move-object/from16 v4, v41

    move-object/from16 v3, v48

    move-object/from16 v5, v52

    goto/16 :goto_7

    .line 764
    .end local v4
    .end local v48
    .end local v52
    .restart local v3
    .restart local v5
    :cond_16
    move-object/from16 v48, v3

    move-object/from16 v52, v5

    move/from16 v3, v27

    .end local v3
    .end local v5
    .restart local v48
    .restart local v52
    goto :goto_f

    .end local v42
    .end local v48
    .end local v52
    .restart local v3
    .local v4, "dispatchAgain$iv$iv$iv$iv":Z
    .restart local v5
    :cond_17
    move-object/from16 v48, v3

    move/from16 v42, v4

    move-object/from16 v52, v5

    move/from16 v3, v27

    .line 796
    .end local v3
    .end local v4
    .end local v5
    .restart local v42
    .restart local v48
    .restart local v52
    :cond_18
    :goto_f
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move/from16 v27, v3

    move-object v3, v4

    move-object/from16 v4, v41

    move-object/from16 v5, v52

    .end local v42
    .end local v48
    .local v4, "node$iv$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_7

    .line 798
    .end local v41
    .end local v52
    .restart local v3
    .local v4, "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5
    :cond_19
    move-object/from16 v48, v3

    move-object/from16 v41, v4

    move-object/from16 v52, v5

    move/from16 v3, v27

    .line 741
    .end local v3
    .end local v4
    .end local v5
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    .end local v39
    .restart local v41
    .restart local v52
    nop

    .line 716
    .end local v32
    .end local v33
    .end local v34
    nop

    .line 740
    .end local v28
    .end local v31
    nop

    .line 799
    move-object/from16 v3, v40

    goto/16 :goto_4

    .line 801
    .end local v40
    .end local v41
    .end local v52
    .local v3, "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4
    .restart local v5
    :cond_1a
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v52, v5

    move/from16 v3, v27

    .end local v3
    .end local v4
    .end local v5
    .restart local v40
    .restart local v41
    .restart local v52
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    move-object/from16 v3, v40

    goto/16 :goto_6

    .line 738
    .end local v40
    .end local v41
    .end local v52
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_1b
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v52, v5

    move/from16 v3, v27

    .end local v3
    .end local v4
    .end local v5
    .restart local v40
    .restart local v41
    .restart local v52
    move-object/from16 v3, v40

    goto/16 :goto_4

    .line 804
    .end local v10
    .end local v22
    .end local v40
    .end local v41
    .end local v52
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_1c
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v52, v5

    move/from16 v3, v27

    .line 716
    .end local v3
    .end local v4
    .end local v5
    .end local v9
    .end local v23
    .end local v24
    .end local v25
    .restart local v52
    nop

    .line 805
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    nop

    .line 709
    .end local v16
    .end local v17
    :goto_10
    nop

    .line 806
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v29

    move/from16 v4, v30

    move-object/from16 v5, v52

    const/4 v9, 0x0

    goto/16 :goto_3

    .line 808
    .end local v29
    .end local v30
    .end local v52
    .local v3, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .local v4, "$i$f$findFocusTarget$ui":I
    .restart local v5
    :cond_1d
    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v52, v5

    .line 809
    .end local v3
    .end local v4
    .end local v5
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .restart local v29
    .restart local v30
    .restart local v52
    move v9, v8

    .end local v8
    .end local v29
    .end local v30
    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 338
    return-object v3

    .line 696
    .end local v52
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_1e
    move-object/from16 v29, v3

    move/from16 v30, v4

    .end local v3
    .end local v4
    .restart local v29
    .restart local v30
    const/4 v3, 0x0

    .line 697
    .local v3, "$i$a$-check-FocusRequester$findFocusTarget$2$iv":I
    nop

    .end local v3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 696
    .end local v29
    .end local v30
    .local v3, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v4
    :cond_1f
    move-object/from16 v29, v3

    move/from16 v30, v4

    .end local v3
    .end local v4
    .restart local v29
    .restart local v30
    const/4 v3, 0x0

    .line 695
    .local v3, "$i$a$-check-FocusRequester$findFocusTarget$1$iv":I
    nop

    .end local v3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 335
    .end local v29
    .end local v30
    :cond_20
    move-object/from16 v52, v5

    .line 340
    .end local v5
    .end local v7
    .restart local v52
    nop

    .line 328
    .end local v6
    .end local v52
    goto :goto_12

    :cond_21
    move-object v3, v4

    .line 327
    :goto_12
    nop

    .line 342
    .local v3, "source":Landroidx/compose/ui/focus/FocusTargetNode;
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v5, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3, v0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v7, p2

    invoke-static {v4, v1, v5, v7, v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public focusTargetAvailable()V
    .locals 1

    .line 477
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/PlatformFocusOwner;->focusTargetAvailable()V

    .line 478
    return-void
.end method

.method public getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 3

    .line 557
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 517
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getListeners()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getRootFocusNode$ui()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 552
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    return-object v0
.end method

.method public hasFocusableContent()Z
    .locals 38

    .line 521
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 523
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v3, 0x0

    .line 2445
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 523
    .end local v3
    nop

    .line 2446
    .local v1, "$this$visitSubtree_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    nop

    .line 2448
    const/4 v4, 0x0

    .line 2446
    .local v4, "zOrder$iv":Z
    const/4 v5, 0x0

    .line 2451
    .local v5, "$i$f$visitSubtree-Y-YKmho":I
    move v6, v4

    .local v6, "zOrder$iv$iv":Z
    move v7, v3

    .local v7, "mask$iv$iv":I
    move-object v8, v1

    .local v8, "$this$visitSubtreeIf$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 2452
    .local v9, "$i$f$visitSubtreeIf":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 2453
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_1

    .line 2454
    const/4 v12, 0x0

    .line 2452
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitSubtreeIf$1$iv$iv":I
    nop

    .line 2454
    .end local v12
    const-string/jumbo v12, "visitSubtreeIf called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2456
    :cond_1
    nop

    .line 2457
    .end local v10
    .end local v11
    const/4 v10, 0x0

    .line 2458
    .local v10, "$i$f$mutableVectorOf":I
    nop

    .line 2459
    const/16 v11, 0x10

    .local v11, "capacity$iv$iv$iv$iv":I
    const/4 v12, 0x0

    .line 2460
    .local v12, "$i$f$MutableVector":I
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v13, v14, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2458
    .end local v11
    .end local v12
    nop

    .line 2457
    .end local v10
    nop

    .line 2461
    .local v13, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 2462
    .local v10, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v10, :cond_2

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-static {v13, v11, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2463
    :goto_0
    move-object v11, v13

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 2464
    .local v12, "$i$f$isNotEmpty":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_3

    move v11, v15

    goto :goto_1

    :cond_3
    move v11, v2

    .end local v11
    .end local v12
    :goto_1
    if-eqz v11, :cond_16

    .line 2465
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    sub-int/2addr v11, v15

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 2466
    .local v11, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_15

    .line 2467
    move-object v12, v11

    .line 2468
    .local v12, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 2469
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_13

    .line 2470
    move-object v14, v12

    .local v14, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 2471
    .local v16, "$i$a$-visitSubtreeIf-DelegatableNodeKt$visitSubtree$1$iv":I
    move/from16 v17, v3

    .local v17, "kind$iv$iv":I
    move-object/from16 v18, v14

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 2472
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .local v20, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v21, v17

    .local v21, "kind$iv$iv$iv":I
    move-object/from16 v22, v18

    .local v22, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 2473
    .local v23, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v24, 0x0

    .line 2474
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v2, v25

    .line 2475
    .end local v25
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v2, :cond_11

    .line 2477
    move/from16 v26, v15

    instance-of v15, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v15, :cond_5

    .line 2478
    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v15, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v27, 0x0

    .line 524
    .local v27, "$i$a$-visitSubtree-Y-YKmho$default-FocusOwnerImpl$hasFocusableContent$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v28

    if-eqz v28, :cond_4

    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v28

    if-eqz v28, :cond_4

    .line 525
    return v26

    .line 527
    :cond_4
    nop

    .line 2478
    .end local v15
    .end local v27
    nop

    .line 2479
    const/4 v15, 0x0

    goto :goto_4

    .line 2481
    :cond_5
    move/from16 v15, v26

    .line 2477
    :goto_4
    nop

    .line 2476
    nop

    .line 2484
    .local v15, "dispatchAgain$iv$iv$iv":Z
    if-eqz v15, :cond_10

    move/from16 v27, v21

    .local v27, "kind$iv$iv$iv$iv":I
    move-object/from16 v28, v2

    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 2485
    .local v29, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v30

    and-int v30, v30, v27

    if-eqz v30, :cond_6

    move/from16 v27, v26

    goto :goto_5

    :cond_6
    const/16 v27, 0x0

    .line 2484
    .end local v27
    .end local v28
    .end local v29
    :goto_5
    if-eqz v27, :cond_10

    instance-of v0, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_10

    .line 2486
    const/4 v0, 0x0

    .line 2487
    .local v0, "count$iv$iv$iv":I
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 2488
    .local v28, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 2489
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v29, :cond_e

    .line 2490
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 2491
    .local v31, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v32, v21

    .local v32, "kind$iv$iv$iv$iv":I
    move-object/from16 v33, v30

    .local v33, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 2485
    .local v34, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v35

    and-int v35, v35, v32

    if-eqz v35, :cond_7

    move/from16 v32, v26

    goto :goto_7

    :cond_7
    const/16 v32, 0x0

    .line 2491
    .end local v32
    .end local v33
    .end local v34
    :goto_7
    if-eqz v32, :cond_d

    .line 2492
    add-int/lit8 v0, v0, 0x1

    .line 2493
    move-object/from16 v32, v1

    move/from16 v1, v26

    .end local v1
    .local v32, "$this$visitSubtree_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v0, v1, :cond_8

    .line 2494
    move-object/from16 v2, v30

    move-object/from16 v36, v2

    goto :goto_b

    .line 2498
    :cond_8
    if-nez v24, :cond_9

    const/4 v1, 0x0

    .line 2458
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 2459
    move/from16 v33, v0

    .end local v0
    .local v33, "count$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 2460
    .local v34, "$i$f$MutableVector":I
    move/from16 v35, v1

    .end local v1
    .local v35, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v36, v2

    .end local v2
    .local v36, "node$iv$iv$iv":Ljava/lang/Object;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v37, v0

    const/4 v0, 0x0

    .end local v0
    .local v37, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2458
    .end local v34
    .end local v37
    goto :goto_8

    .line 2498
    .end local v33
    .end local v35
    .end local v36
    .local v0, "count$iv$iv$iv":I
    .restart local v2
    :cond_9
    move/from16 v33, v0

    move-object/from16 v36, v2

    .end local v0
    .end local v2
    .restart local v33
    .restart local v36
    move-object/from16 v1, v24

    :goto_8
    nop

    .line 2499
    .end local v24
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v36

    .line 2500
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_b

    .line 2501
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2502
    :cond_a
    const/4 v2, 0x0

    .end local v36
    .restart local v2
    goto :goto_9

    .line 2500
    .end local v2
    .restart local v36
    :cond_b
    move-object/from16 v2, v36

    .line 2504
    .end local v36
    .restart local v2
    :goto_9
    if-eqz v1, :cond_c

    move-object/from16 v24, v2

    move-object/from16 v2, v30

    .end local v30
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v24, "node$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .end local v24
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v30
    :cond_c
    move-object/from16 v24, v2

    move-object/from16 v2, v30

    .line 2507
    .end local v0
    .end local v30
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24
    :goto_a
    move-object/from16 v36, v24

    move/from16 v0, v33

    move-object/from16 v24, v1

    goto :goto_b

    .line 2491
    .end local v32
    .end local v33
    .local v0, "count$iv$iv$iv":I
    .local v1, "$this$visitSubtree_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v30
    :cond_d
    move-object/from16 v32, v1

    move-object/from16 v36, v2

    move-object/from16 v2, v30

    .line 2507
    .end local v1
    .end local v30
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32
    .restart local v36
    :goto_b
    nop

    .line 2490
    .end local v2
    .end local v31
    nop

    .line 2508
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v1, v32

    move-object/from16 v2, v36

    const/16 v26, 0x1

    goto :goto_6

    .line 2510
    .end local v32
    .end local v36
    .restart local v1
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    :cond_e
    move-object/from16 v32, v1

    move-object/from16 v36, v2

    .line 2511
    .end local v1
    .end local v2
    .end local v27
    .end local v28
    .end local v29
    .restart local v32
    .restart local v36
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 2513
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v36

    goto/16 :goto_3

    .line 2511
    :cond_f
    move-object/from16 v2, v36

    goto :goto_c

    .line 2484
    .end local v0
    .end local v32
    .end local v36
    .restart local v1
    .restart local v2
    :cond_10
    move-object/from16 v32, v1

    .line 2516
    .end local v1
    .restart local v32
    :goto_c
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    .end local v15
    goto/16 :goto_3

    .line 2518
    .end local v32
    .restart local v1
    :cond_11
    move-object/from16 v32, v1

    .line 2472
    .end local v1
    .end local v2
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v32
    nop

    .line 2519
    .end local v17
    .end local v18
    .end local v19
    nop

    .line 2470
    .end local v14
    .end local v16
    const/16 v26, 0x1

    move/from16 v0, v26

    .line 2520
    .local v0, "diveDeeper$iv$iv":Z
    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2469
    .end local v0
    .end local v32
    .restart local v1
    :cond_13
    move-object/from16 v32, v1

    move/from16 v26, v15

    .line 2522
    .end local v1
    .restart local v32
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p0

    move/from16 v15, v26

    move-object/from16 v1, v32

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2468
    .end local v32
    .restart local v1
    :cond_14
    move-object/from16 v32, v1

    .end local v1
    .restart local v32
    goto :goto_e

    .line 2466
    .end local v12
    .end local v32
    .restart local v1
    :cond_15
    move-object/from16 v32, v1

    .line 2525
    .end local v1
    .restart local v32
    :goto_e
    invoke-static {v13, v11, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    const/4 v2, 0x0

    .end local v11
    goto/16 :goto_0

    .line 2527
    .end local v32
    .restart local v1
    :cond_16
    nop

    .line 2528
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    nop

    .line 528
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    const/16 v25, 0x0

    return v25
.end method

.method public hasNonInteropFocusableContent()Z
    .locals 38

    .line 532
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 534
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v3, 0x0

    .line 2529
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 534
    .end local v3
    nop

    .line 2530
    .local v1, "$this$visitSubtree_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    nop

    .line 2532
    const/4 v4, 0x0

    .line 2530
    .local v4, "zOrder$iv":Z
    const/4 v5, 0x0

    .line 2535
    .local v5, "$i$f$visitSubtree-Y-YKmho":I
    move v6, v4

    .local v6, "zOrder$iv$iv":Z
    move v7, v3

    .local v7, "mask$iv$iv":I
    move-object v8, v1

    .local v8, "$this$visitSubtreeIf$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 2536
    .local v9, "$i$f$visitSubtreeIf":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 2537
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_1

    .line 2538
    const/4 v12, 0x0

    .line 2536
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitSubtreeIf$1$iv$iv":I
    nop

    .line 2538
    .end local v12
    const-string/jumbo v12, "visitSubtreeIf called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2540
    :cond_1
    nop

    .line 2541
    .end local v10
    .end local v11
    const/4 v10, 0x0

    .line 2542
    .local v10, "$i$f$mutableVectorOf":I
    nop

    .line 2543
    const/16 v11, 0x10

    .local v11, "capacity$iv$iv$iv$iv":I
    const/4 v12, 0x0

    .line 2544
    .local v12, "$i$f$MutableVector":I
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v13, v14, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2542
    .end local v11
    .end local v12
    nop

    .line 2541
    .end local v10
    nop

    .line 2545
    .local v13, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 2546
    .local v10, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v10, :cond_2

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-static {v13, v11, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2547
    :goto_0
    move-object v11, v13

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 2548
    .local v12, "$i$f$isNotEmpty":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_3

    move v11, v15

    goto :goto_1

    :cond_3
    move v11, v2

    .end local v11
    .end local v12
    :goto_1
    if-eqz v11, :cond_17

    .line 2549
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    sub-int/2addr v11, v15

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 2550
    .local v11, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_16

    .line 2551
    move-object v12, v11

    .line 2552
    .local v12, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 2553
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_14

    .line 2554
    move-object v14, v12

    .local v14, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 2555
    .local v16, "$i$a$-visitSubtreeIf-DelegatableNodeKt$visitSubtree$1$iv":I
    move/from16 v17, v3

    .local v17, "kind$iv$iv":I
    move-object/from16 v18, v14

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 2556
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .local v20, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v21, v17

    .local v21, "kind$iv$iv$iv":I
    move-object/from16 v22, v18

    .local v22, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 2557
    .local v23, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v24, 0x0

    .line 2558
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v2, v25

    .line 2559
    .end local v25
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v2, :cond_12

    .line 2561
    move/from16 v26, v15

    instance-of v15, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v15, :cond_6

    .line 2562
    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v15, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v27, 0x0

    .line 535
    .local v27, "$i$a$-visitSubtree-Y-YKmho$default-FocusOwnerImpl$hasNonInteropFocusableContent$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v28

    if-nez v28, :cond_4

    .line 536
    goto :goto_4

    .line 538
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v28

    .line 540
    .local v28, "focusProperties":Landroidx/compose/ui/focus/FocusProperties;
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v29

    if-eqz v29, :cond_5

    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost()Z

    move-result v29

    if-nez v29, :cond_5

    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v29

    if-eqz v29, :cond_5

    .line 541
    return v26

    .line 543
    :cond_5
    nop

    .line 2562
    .end local v15
    .end local v27
    .end local v28
    :goto_4
    nop

    .line 2563
    const/4 v15, 0x0

    goto :goto_5

    .line 2565
    :cond_6
    move/from16 v15, v26

    .line 2561
    :goto_5
    nop

    .line 2560
    nop

    .line 2568
    .local v15, "dispatchAgain$iv$iv$iv":Z
    if-eqz v15, :cond_11

    move/from16 v27, v21

    .local v27, "kind$iv$iv$iv$iv":I
    move-object/from16 v28, v2

    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 2569
    .local v29, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v30

    and-int v30, v30, v27

    if-eqz v30, :cond_7

    move/from16 v27, v26

    goto :goto_6

    :cond_7
    const/16 v27, 0x0

    .line 2568
    .end local v27
    .end local v28
    .end local v29
    :goto_6
    if-eqz v27, :cond_11

    instance-of v0, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_11

    .line 2570
    const/4 v0, 0x0

    .line 2571
    .local v0, "count$iv$iv$iv":I
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 2572
    .local v28, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 2573
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    if-eqz v29, :cond_f

    .line 2574
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 2575
    .local v31, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v32, v21

    .local v32, "kind$iv$iv$iv$iv":I
    move-object/from16 v33, v30

    .local v33, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 2569
    .local v34, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v35

    and-int v35, v35, v32

    if-eqz v35, :cond_8

    move/from16 v32, v26

    goto :goto_8

    :cond_8
    const/16 v32, 0x0

    .line 2575
    .end local v32
    .end local v33
    .end local v34
    :goto_8
    if-eqz v32, :cond_e

    .line 2576
    add-int/lit8 v0, v0, 0x1

    .line 2577
    move-object/from16 v32, v1

    move/from16 v1, v26

    .end local v1
    .local v32, "$this$visitSubtree_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v0, v1, :cond_9

    .line 2578
    move-object/from16 v2, v30

    move-object/from16 v36, v2

    goto :goto_c

    .line 2582
    :cond_9
    if-nez v24, :cond_a

    const/4 v1, 0x0

    .line 2542
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 2543
    move/from16 v33, v0

    .end local v0
    .local v33, "count$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 2544
    .local v34, "$i$f$MutableVector":I
    move/from16 v35, v1

    .end local v1
    .local v35, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v36, v2

    .end local v2
    .local v36, "node$iv$iv$iv":Ljava/lang/Object;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v37, v0

    const/4 v0, 0x0

    .end local v0
    .local v37, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2542
    .end local v34
    .end local v37
    goto :goto_9

    .line 2582
    .end local v33
    .end local v35
    .end local v36
    .local v0, "count$iv$iv$iv":I
    .restart local v2
    :cond_a
    move/from16 v33, v0

    move-object/from16 v36, v2

    .end local v0
    .end local v2
    .restart local v33
    .restart local v36
    move-object/from16 v1, v24

    :goto_9
    nop

    .line 2583
    .end local v24
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v36

    .line 2584
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_c

    .line 2585
    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2586
    :cond_b
    const/4 v2, 0x0

    .end local v36
    .restart local v2
    goto :goto_a

    .line 2584
    .end local v2
    .restart local v36
    :cond_c
    move-object/from16 v2, v36

    .line 2588
    .end local v36
    .restart local v2
    :goto_a
    if-eqz v1, :cond_d

    move-object/from16 v24, v2

    move-object/from16 v2, v30

    .end local v30
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v24, "node$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .end local v24
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v30
    :cond_d
    move-object/from16 v24, v2

    move-object/from16 v2, v30

    .line 2591
    .end local v0
    .end local v30
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24
    :goto_b
    move-object/from16 v36, v24

    move/from16 v0, v33

    move-object/from16 v24, v1

    goto :goto_c

    .line 2575
    .end local v32
    .end local v33
    .local v0, "count$iv$iv$iv":I
    .local v1, "$this$visitSubtree_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v30
    :cond_e
    move-object/from16 v32, v1

    move-object/from16 v36, v2

    move-object/from16 v2, v30

    .line 2591
    .end local v1
    .end local v30
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32
    .restart local v36
    :goto_c
    nop

    .line 2574
    .end local v2
    .end local v31
    nop

    .line 2592
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v1, v32

    move-object/from16 v2, v36

    const/16 v26, 0x1

    goto :goto_7

    .line 2594
    .end local v32
    .end local v36
    .restart local v1
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    :cond_f
    move-object/from16 v32, v1

    move-object/from16 v36, v2

    .line 2595
    .end local v1
    .end local v2
    .end local v27
    .end local v28
    .end local v29
    .restart local v32
    .restart local v36
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 2597
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v36

    goto/16 :goto_3

    .line 2595
    :cond_10
    move-object/from16 v2, v36

    goto :goto_d

    .line 2568
    .end local v0
    .end local v32
    .end local v36
    .restart local v1
    .restart local v2
    :cond_11
    move-object/from16 v32, v1

    .line 2600
    .end local v1
    .restart local v32
    :goto_d
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    .end local v15
    goto/16 :goto_3

    .line 2602
    .end local v32
    .restart local v1
    :cond_12
    move-object/from16 v32, v1

    .line 2556
    .end local v1
    .end local v2
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v32
    nop

    .line 2603
    .end local v17
    .end local v18
    .end local v19
    nop

    .line 2554
    .end local v14
    .end local v16
    const/16 v26, 0x1

    move/from16 v0, v26

    .line 2604
    .local v0, "diveDeeper$iv$iv":Z
    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2553
    .end local v0
    .end local v32
    .restart local v1
    :cond_14
    move-object/from16 v32, v1

    move/from16 v26, v15

    .line 2606
    .end local v1
    .restart local v32
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p0

    move/from16 v15, v26

    move-object/from16 v1, v32

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2552
    .end local v32
    .restart local v1
    :cond_15
    move-object/from16 v32, v1

    .end local v1
    .restart local v32
    goto :goto_f

    .line 2550
    .end local v12
    .end local v32
    .restart local v1
    :cond_16
    move-object/from16 v32, v1

    .line 2609
    .end local v1
    .restart local v32
    :goto_f
    invoke-static {v13, v11, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    const/4 v2, 0x0

    .end local v11
    goto/16 :goto_0

    .line 2611
    .end local v32
    .restart local v1
    :cond_17
    nop

    .line 2612
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    nop

    .line 544
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    const/16 v25, 0x0

    return v25
.end method

.method public isFocusCaptured()Z
    .locals 1

    .line 565
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    return v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 1
    .param p1, "focusDirection"

    .line 246
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    move-result v0

    return v0
.end method

.method public moveFocus-aToIllA(IZ)Z
    .locals 7
    .param p1, "focusDirection"
    .param p2, "wrapAroundForOneDimensionalFocus"

    .line 267
    nop

    .line 268
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 269
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 272
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->moveFocusInChildren-3ESFkO8(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    return v1

    .line 276
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "requestFocusSuccess":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    .line 279
    .local v3, "activeNodeBefore":Landroidx/compose/ui/focus/FocusTargetNode;
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v4}, Landroidx/compose/ui/focus/PlatformFocusOwner;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/focus/FocusOwnerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {p0, p1, v4, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    .line 278
    nop

    .line 283
    .local v4, "focusSearchSuccess":Ljava/lang/Boolean;
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    if-eq v3, v5, :cond_3

    .line 285
    return v1

    .line 290
    :cond_3
    if-eqz v4, :cond_a

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto :goto_4

    .line 293
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    return v1

    .line 296
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 298
    invoke-virtual {p0, v2, v1, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    move-result v5

    .line 297
    nop

    .line 304
    .local v5, "clearFocus":Z
    if-eqz v5, :cond_6

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    return v1

    .line 308
    .end local v5
    :cond_7
    nop

    .line 309
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-nez v1, :cond_9

    .line 310
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    if-eqz v1, :cond_8

    goto :goto_2

    .line 318
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v1, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->moveFocusInChildren-3ESFkO8(I)Z

    move-result v2

    goto :goto_3

    .line 312
    :cond_9
    :goto_2
    nop

    .line 308
    :goto_3
    return v2

    .line 290
    :cond_a
    :goto_4
    return v2
.end method

.method public releaseFocus()V
    .locals 3

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->prepareToClearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    .line 149
    .local v0, "previousActive":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 150
    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v1, Landroidx/compose/ui/focus/FocusState;

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v2, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 152
    .end local v0
    :cond_0
    return-void
.end method

.method public requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p1, "focusDirection"
    .param p2, "previouslyFocusedRect"

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/focus/PlatformFocusOwner;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    return v0
.end method

.method public resetFocus-3ESFkO8(I)Z
    .locals 4
    .param p1, "focusDirection"

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 200
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    move-result v1

    .line 199
    nop

    .line 207
    .local v1, "successfulClear":Z
    if-nez v1, :cond_0

    return v0

    .line 210
    :cond_0
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 212
    :cond_1
    nop

    .line 210
    :goto_0
    nop

    .line 209
    nop

    .line 216
    .local v0, "successfulReset":Z
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 218
    :cond_2
    return v0
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p1, "node"

    .line 485
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 486
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1, "node"

    .line 481
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 482
    return-void
.end method

.method public scheduleInvalidationForOwner()V
    .locals 1

    .line 489
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    .line 490
    return-void
.end method

.method public setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 10
    .param p1, "value"

    .line 559
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 560
    .local v0, "previousValue":Landroidx/compose/ui/focus/FocusTargetNode;
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 561
    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setFocusCaptured(Z)V

    .line 562
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getListeners()Landroidx/collection/MutableObjectList;

    move-result-object v1

    check-cast v1, Landroidx/collection/ObjectList;

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 2613
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2614
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_2

    .line 2615
    aget-object v6, v3, v4

    check-cast v6, Landroidx/compose/ui/focus/FocusListener;

    .local v6, "it":Landroidx/compose/ui/focus/FocusListener;
    const/4 v7, 0x0

    .line 562
    .local v7, "$i$a$-forEach-FocusOwnerImpl$activeFocusTargetNode$1":I
    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/focus/FocusListener;->onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 2615
    .end local v6
    .end local v7
    nop

    .line 2614
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2617
    .end local v4
    :cond_2
    nop

    .line 563
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public setFocusCaptured(Z)V
    .locals 3
    .param p1, "value"

    .line 567
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 2618
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 2619
    const/4 v2, 0x0

    .line 568
    .local v2, "$i$a$-requirePrecondition-FocusOwnerImpl$isFocusCaptured$1":I
    nop

    .line 2619
    .end local v2
    const-string v2, "Cannot capture focus when the active focus target node is unset"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2621
    :cond_2
    nop

    .line 570
    .end local v0
    .end local v1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    .line 571
    return-void
.end method

.method public final setRootFocusNode$ui(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0
    .param p1, "<set-?>"

    .line 75
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p1, "focusDirection"
    .param p2, "previouslyFocusedRect"

    .line 133
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0
.end method

.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "NodeCoordinator.kt"

.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$Companion;,
        Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 10 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 14 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n+ 15 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 16 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 17 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 18 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 19 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 20 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 21 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 22 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 23 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 24 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n+ 25 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n*L\n1#1,1821:1\n116#1,5:1822\n121#1,4:1877\n116#1,9:1881\n127#1:1897\n116#1,5:1898\n121#1,8:1953\n127#1:2043\n116#1,5:2044\n121#1,8:2099\n127#1:2110\n116#1,5:2111\n121#1,8:2166\n127#1:2180\n116#1,5:2181\n121#1,8:2236\n576#2:1827\n589#2,12:1828\n605#2,2:1841\n607#2,8:1846\n615#2,9:1857\n624#2,8:1869\n576#2:1903\n589#2,12:1904\n605#2,2:1917\n607#2,8:1922\n615#2,9:1933\n624#2,8:1945\n576#2:1968\n589#2,6:1969\n595#2,3:1976\n592#2,9:1979\n605#2,2:1989\n607#2,8:1994\n615#2,9:2005\n624#2,8:2017\n576#2:2049\n589#2,12:2050\n605#2,2:2063\n607#2,8:2068\n615#2,9:2079\n624#2,8:2091\n576#2:2116\n589#2,12:2117\n605#2,2:2130\n607#2,8:2135\n615#2,9:2146\n624#2,8:2158\n576#2:2186\n589#2,12:2187\n605#2,2:2200\n607#2,8:2205\n615#2,9:2216\n624#2,8:2228\n576#2:2299\n589#2,6:2300\n595#2,3:2318\n592#2,9:2321\n605#2,2:2331\n607#2,8:2336\n615#2,9:2347\n624#2,8:2359\n234#2:2458\n235#2,8:2463\n247#2:2473\n221#2:2474\n222#2,6:2479\n576#2:2485\n589#2,12:2486\n605#2,2:2499\n607#2,8:2504\n615#2,9:2515\n624#2,8:2527\n229#2,3:2535\n248#3:1840\n248#3:1916\n248#3:1966\n248#3:1988\n248#3:2062\n248#3:2129\n248#3:2199\n248#3:2330\n248#3:2498\n240#4,3:1843\n243#4,3:1866\n240#4,3:1919\n243#4,3:1942\n240#4,3:1991\n243#4,3:2014\n240#4,3:2065\n243#4,3:2088\n240#4,3:2132\n243#4,3:2155\n240#4,3:2202\n243#4,3:2225\n240#4,3:2333\n243#4,3:2356\n240#4,3:2501\n243#4,3:2524\n1107#5:1854\n1085#5,2:1855\n1107#5:1930\n1085#5,2:1931\n1107#5:2002\n1085#5,2:2003\n1107#5:2076\n1085#5,2:2077\n1107#5:2143\n1085#5,2:2144\n1107#5:2213\n1085#5,2:2214\n1107#5:2344\n1085#5,2:2345\n1107#5:2512\n1085#5,2:2513\n216#6,2:1890\n31#7:1892\n31#7:1894\n80#8:1893\n80#8:1895\n60#8:2307\n60#8:2310\n70#8:2313\n70#8:2316\n60#8:2368\n70#8:2371\n60#8:2374\n70#8:2377\n60#8:2395\n70#8:2398\n85#8:2408\n90#8:2410\n85#8:2416\n90#8:2418\n60#8:2421\n70#8:2425\n85#8:2428\n90#8:2431\n60#8:2433\n70#8:2436\n70#8:2439\n85#8:2442\n90#8:2444\n85#8:2446\n90#8:2448\n60#8:2452\n70#8:2455\n60#8:2539\n70#8:2542\n53#8,3:2545\n60#8:2551\n70#8:2554\n53#8,3:2557\n85#8:2561\n90#8:2563\n60#8:2566\n70#8:2570\n53#8,3:2574\n60#8:2578\n70#8:2581\n60#8:2585\n70#8:2589\n60#8:2591\n70#8:2594\n87#9:1896\n103#9:1961\n103#9:1965\n103#9:1967\n107#9:2036\n107#9:2042\n155#9:2108\n155#9:2109\n87#9:2178\n163#9:2179\n83#9:2261\n83#9:2279\n83#9:2282\n83#9:2283\n83#9:2293\n83#9:2296\n83#9:2297\n95#9:2298\n83#9:2457\n95#9:2471\n95#9:2472\n83#9:2597\n83#9:2598\n715#10,3:1962\n718#10,3:2025\n1#11:1975\n57#12,4:2028\n57#12,4:2032\n103#12,4:2174\n103#12,4:2244\n78#12,5:2248\n57#12,4:2255\n57#12,4:2379\n57#12,4:2383\n57#12,4:2387\n57#12,4:2399\n57#12,4:2403\n57#12,4:2411\n57#12,4:2459\n57#12,4:2475\n615#13,5:2037\n621#13:2107\n138#14,2:2253\n138#14,2:2595\n139#15:2259\n139#15:2260\n92#16,9:2262\n113#16,8:2271\n121#16,2:2280\n100#16:2284\n113#16,8:2285\n121#16,2:2294\n65#17:2306\n65#17:2309\n69#17:2312\n69#17:2315\n158#17:2391\n158#17:2392\n65#17:2394\n69#17:2397\n71#17:2419\n65#17:2420\n73#17:2423\n69#17:2424\n65#17:2451\n69#17:2454\n65#17:2538\n69#17:2541\n65#17:2590\n69#17:2593\n23#18:2308\n23#18:2311\n23#18:2314\n23#18:2317\n23#18:2369\n23#18:2372\n23#18:2375\n23#18:2378\n23#18:2396\n23#18:2422\n23#18:2434\n23#18:2437\n23#18:2440\n23#18:2453\n23#18:2456\n23#18:2540\n23#18:2543\n23#18:2552\n23#18:2555\n23#18:2567\n23#18:2579\n23#18:2582\n23#18:2586\n23#18:2592\n57#19:2367\n61#19:2370\n57#19:2373\n61#19:2376\n57#19:2432\n61#19:2435\n61#19:2438\n57#19:2550\n61#19:2553\n63#19:2564\n57#19:2565\n65#19:2568\n61#19:2569\n57#19:2577\n61#19:2580\n63#19:2583\n57#19:2584\n65#19:2587\n61#19:2588\n281#20:2393\n274#20,2:2449\n30#20:2544\n30#20:2573\n55#21:2407\n60#21:2409\n55#21:2415\n60#21:2417\n62#21:2426\n55#21:2427\n64#21:2429\n60#21:2430\n55#21:2441\n60#21:2443\n55#21:2445\n60#21:2447\n55#21:2560\n60#21:2562\n57#22:2548\n62#22:2549\n33#23:2556\n42#24:2571\n46#24:2572\n1588#25,5:2599\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n127#1:1822,5\n127#1:1877,4\n135#1:1881,9\n263#1:1897\n263#1:1898,5\n263#1:1953,8\n387#1:2043\n387#1:2044,5\n387#1:2099,8\n394#1:2110\n394#1:2111,5\n394#1:2166,8\n532#1:2180\n532#1:2181,5\n532#1:2236,8\n127#1:1827\n127#1:1828,12\n127#1:1841,2\n127#1:1846,8\n127#1:1857,9\n127#1:1869,8\n263#1:1903\n263#1:1904,12\n263#1:1917,2\n263#1:1922,8\n263#1:1933,9\n263#1:1945,8\n286#1:1968\n286#1:1969,6\n286#1:1976,3\n286#1:1979,9\n286#1:1989,2\n286#1:1994,8\n286#1:2005,9\n286#1:2017,8\n387#1:2049\n387#1:2050,12\n387#1:2063,2\n387#1:2068,8\n387#1:2079,9\n387#1:2091,8\n394#1:2116\n394#1:2117,12\n394#1:2130,2\n394#1:2135,8\n394#1:2146,9\n394#1:2158,8\n532#1:2186\n532#1:2187,12\n532#1:2200,2\n532#1:2205,8\n532#1:2216,9\n532#1:2228,8\n990#1:2299\n990#1:2300,6\n990#1:2318,3\n990#1:2321,9\n990#1:2331,2\n990#1:2336,8\n990#1:2347,9\n990#1:2359,8\n1457#1:2458\n1457#1:2463,8\n1493#1:2473\n1493#1:2474\n1493#1:2479,6\n1493#1:2485\n1493#1:2486,12\n1493#1:2499,2\n1493#1:2504,8\n1493#1:2515,9\n1493#1:2527,8\n1493#1:2535,3\n127#1:1840\n263#1:1916\n285#1:1966\n286#1:1988\n387#1:2062\n394#1:2129\n532#1:2199\n990#1:2330\n1493#1:2498\n127#1:1843,3\n127#1:1866,3\n263#1:1919,3\n263#1:1942,3\n286#1:1991,3\n286#1:2014,3\n387#1:2065,3\n387#1:2088,3\n394#1:2132,3\n394#1:2155,3\n532#1:2202,3\n532#1:2225,3\n990#1:2333,3\n990#1:2356,3\n1493#1:2501,3\n1493#1:2524,3\n127#1:1854\n127#1:1855,2\n263#1:1930\n263#1:1931,2\n286#1:2002\n286#1:2003,2\n387#1:2076\n387#1:2077,2\n394#1:2143\n394#1:2144,2\n532#1:2213\n532#1:2214,2\n990#1:2344\n990#1:2345,2\n1493#1:2512\n1493#1:2513,2\n215#1:1890,2\n252#1:1892\n259#1:1894\n252#1:1893\n259#1:1895\n993#1:2307\n994#1:2310\n995#1:2313\n996#1:2316\n1033#1:2368\n1034#1:2371\n1035#1:2374\n1036#1:2377\n1149#1:2395\n1149#1:2398\n1195#1:2408\n1196#1:2410\n1309#1:2416\n1310#1:2418\n1361#1:2421\n1361#1:2425\n1362#1:2428\n1362#1:2431\n1364#1:2433\n1367#1:2436\n1368#1:2439\n1372#1:2442\n1372#1:2444\n1407#1:2446\n1407#1:2448\n1428#1:2452\n1429#1:2455\n1502#1:2539\n1504#1:2542\n1507#1:2545,3\n1518#1:2551\n1519#1:2554\n1520#1:2557,3\n1537#1:2561\n1539#1:2563\n1543#1:2566\n1543#1:2570\n1558#1:2574,3\n1571#1:2578\n1572#1:2581\n1578#1:2585\n1578#1:2589\n1582#1:2591\n1582#1:2594\n263#1:1896\n278#1:1961\n285#1:1965\n286#1:1967\n385#1:2036\n387#1:2042\n393#1:2108\n394#1:2109\n518#1:2178\n532#1:2179\n792#1:2261\n796#1:2279\n834#1:2282\n894#1:2283\n906#1:2293\n936#1:2296\n961#1:2297\n990#1:2298\n1457#1:2457\n1487#1:2471\n1493#1:2472\n846#1:2597\n949#1:2598\n284#1:1962,3\n284#1:2025,3\n303#1:2028,4\n326#1:2032,4\n427#1:2174,4\n575#1:2244,4\n628#1:2248,5\n685#1:2255,4\n1055#1:2379,4\n1063#1:2383,4\n1070#1:2387,4\n1184#1:2399,4\n1185#1:2403,4\n1240#1:2411,4\n1457#1:2459,4\n1493#1:2475,4\n386#1:2037,5\n386#1:2107\n636#1:2253,2\n552#1:2595,2\n738#1:2259\n763#1:2260\n795#1:2262,9\n795#1:2271,8\n795#1:2280,2\n905#1:2284\n905#1:2285,8\n905#1:2294,2\n993#1:2306\n994#1:2309\n995#1:2312\n996#1:2315\n1106#1:2391\n1104#1:2392\n1149#1:2394\n1149#1:2397\n1361#1:2419\n1361#1:2420\n1361#1:2423\n1361#1:2424\n1428#1:2451\n1429#1:2454\n1502#1:2538\n1504#1:2541\n1582#1:2590\n1582#1:2593\n993#1:2308\n994#1:2311\n995#1:2314\n996#1:2317\n1033#1:2369\n1034#1:2372\n1035#1:2375\n1036#1:2378\n1149#1:2396\n1361#1:2422\n1364#1:2434\n1367#1:2437\n1368#1:2440\n1428#1:2453\n1429#1:2456\n1502#1:2540\n1504#1:2543\n1518#1:2552\n1519#1:2555\n1543#1:2567\n1571#1:2579\n1572#1:2582\n1578#1:2586\n1582#1:2592\n1033#1:2367\n1034#1:2370\n1035#1:2373\n1036#1:2376\n1364#1:2432\n1367#1:2435\n1368#1:2438\n1518#1:2550\n1519#1:2553\n1543#1:2564\n1543#1:2565\n1543#1:2568\n1543#1:2569\n1571#1:2577\n1572#1:2580\n1578#1:2583\n1578#1:2584\n1578#1:2587\n1578#1:2588\n1148#1:2393\n1416#1:2449,2\n1507#1:2544\n1558#1:2573\n1195#1:2407\n1196#1:2409\n1309#1:2415\n1310#1:2417\n1362#1:2426\n1362#1:2427\n1362#1:2429\n1362#1:2430\n1372#1:2441\n1372#1:2443\n1407#1:2445\n1407#1:2447\n1537#1:2560\n1539#1:2562\n1516#1:2548\n1517#1:2549\n1520#1:2556\n1544#1:2571\n1551#1:2572\n1648#1:2599,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008 \u0008!\u0018\u0000 \u00d5\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00d4\u0002\u00d5\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u00103\u001a\u0004\u0018\u00010\u00152\u0006\u00104\u001a\u00020\u000cH\u0002J-\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00104\u001a\u00020\u000c2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u0002060:H\u0086\u0008J:\u00105\u001a\u000206\"\u0006\u0008\u0000\u0010;\u0018\u00012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H;0=2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u0002H;\u0012\u0004\u0012\u0002060:H\u0086\u0008\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010@\u001a\u00020\u000c2\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030=H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001b\u0010C\u001a\u0004\u0018\u00010\u00152\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030=\u00a2\u0006\u0004\u0008D\u0010EJ\u0006\u0010W\u001a\u00020\u000cJ\r\u0010^\u001a\u000206H\u0010\u00a2\u0006\u0002\u0008_J\u0008\u0010s\u001a\u000206H&J\u0018\u0010x\u001a\u0002062\u0006\u0010y\u001a\u0002082\u0006\u0010z\u001a\u000208H\u0014J\u000f\u0010\u0089\u0001\u001a\u000206H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J0\u0010\u00b2\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u009b\u00012\u0010\u0008\u0004\u00109\u001a\n\u0012\u0005\u0012\u00030\u00b3\u00010\u00b5\u0001H\u0084\u0008\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0007\u0010\u00b8\u0001\u001a\u000206J\u0007\u0010\u00b9\u0001\u001a\u000206J>\u0010\u00ba\u0001\u001a\u0002062\u0006\u0010|\u001a\u00020{2\u0007\u0010\u0081\u0001\u001a\u00020%2\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:\u00a2\u0006\u0002\u0008MH\u0014\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J-\u0010\u00ba\u0001\u001a\u0002062\u0006\u0010|\u001a\u00020{2\u0007\u0010\u0081\u0001\u001a\u00020%2\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u0001H\u0014\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bf\u0001JJ\u0010\u00c0\u0001\u001a\u0002062\u0006\u0010|\u001a\u00020{2\u0007\u0010\u0081\u0001\u001a\u00020%2\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:\u00a2\u0006\u0002\u0008M2\n\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u0007\u0010\u00c4\u0001\u001a\u000206JH\u0010\u00c5\u0001\u001a\u0002062\u0006\u0010|\u001a\u00020{2\u0007\u0010\u0081\u0001\u001a\u00020%2\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:\u00a2\u0006\u0002\u0008M2\n\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u0001\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c3\u0001J\u001d\u0010\u00c7\u0001\u001a\u0002062\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\n\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00be\u0001J\u001f\u0010\u00cb\u0001\u001a\u0002062\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\n\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0002J\u001f\u0010\u00cc\u0001\u001a\u0002062\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\n\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0016J\u0007\u0010\u00cd\u0001\u001a\u000206J-\u0010\u00d5\u0001\u001a\u0002062\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:\u00a2\u0006\u0002\u0008M2\t\u0008\u0002\u0010\u00d6\u0001\u001a\u00020\u000cJ\u0014\u0010\u00d7\u0001\u001a\u0002062\t\u0008\u0002\u0010\u00d8\u0001\u001a\u00020\u000cH\u0002JA\u0010\u00e3\u0001\u001a\u0002062\u0008\u0010\u00e4\u0001\u001a\u00030\u00e5\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u00012\u0008\u0010\u00e8\u0001\u001a\u00030\u00e9\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00eb\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001JI\u0010\u00ef\u0001\u001a\u000206*\u0004\u0018\u00010\u00152\u0008\u0010\u00e4\u0001\u001a\u00030\u00e5\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u00012\u0008\u0010\u00e8\u0001\u001a\u00030\u00e9\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00eb\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J[\u0010\u00f2\u0001\u001a\u000206*\u0004\u0018\u00010\u00152\u0008\u0010\u00e4\u0001\u001a\u00030\u00e5\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u00012\u0008\u0010\u00e8\u0001\u001a\u00030\u00e9\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00eb\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u000c2\u0007\u0010\u00f3\u0001\u001a\u00020%2\u0007\u0010\u00f4\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001JR\u0010\u00f7\u0001\u001a\u000206*\u0004\u0018\u00010\u00152\u0008\u0010\u00e4\u0001\u001a\u00030\u00e5\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u00012\u0008\u0010\u00e8\u0001\u001a\u00030\u00e9\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00eb\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u000c2\u0007\u0010\u00f3\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001JR\u0010\u00fa\u0001\u001a\u000206*\u0004\u0018\u00010\u00152\u0008\u0010\u00e4\u0001\u001a\u00030\u00e5\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u00012\u0008\u0010\u00e8\u0001\u001a\u00030\u00e9\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00eb\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u000c2\u0007\u0010\u00f3\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0006\u0008\u00fb\u0001\u0010\u00f9\u0001J,\u0010\u00fc\u0001\u001a\u00020\u000c*\u0004\u0018\u00010\u00152\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00eb\u0001H\u0002\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001JC\u0010\u00ff\u0001\u001a\u0002062\u0008\u0010\u00e4\u0001\u001a\u00030\u00e5\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u00012\u0008\u0010\u00e8\u0001\u001a\u00030\u00e9\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00eb\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u00ee\u0001J\u0008\u0010\u0081\u0002\u001a\u00030\u00a4\u0001J\u001d\u0010\u0082\u0002\u001a\u00030\u00e7\u00012\u0008\u0010\u0083\u0002\u001a\u00030\u00e7\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0085\u0002J\u001d\u0010\u0086\u0002\u001a\u00030\u00e7\u00012\u0008\u0010\u0087\u0002\u001a\u00030\u00e7\u0001H\u0016\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u0085\u0002J\u001d\u0010\u0089\u0002\u001a\u00030\u00e7\u00012\u0008\u0010\u008a\u0002\u001a\u00030\u00e7\u0001H\u0016\u00a2\u0006\u0006\u0008\u008b\u0002\u0010\u0085\u0002J\u001d\u0010\u008c\u0002\u001a\u00030\u00e7\u00012\u0008\u0010\u0087\u0002\u001a\u00030\u00e7\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0002\u0010\u0085\u0002J\r\u0010\u008e\u0002\u001a\u00020\u0000*\u00020\u0003H\u0002J&\u0010\u008f\u0002\u001a\u00030\u00e7\u00012\u0007\u0010\u0090\u0002\u001a\u00020\u00032\u0008\u0010\u0091\u0002\u001a\u00030\u00e7\u0001H\u0016\u00a2\u0006\u0006\u0008\u0092\u0002\u0010\u0093\u0002J/\u0010\u008f\u0002\u001a\u00030\u00e7\u00012\u0007\u0010\u0090\u0002\u001a\u00020\u00032\u0008\u0010\u0091\u0002\u001a\u00030\u00e7\u00012\u0007\u0010\u0094\u0002\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u0095\u0002\u0010\u0096\u0002J%\u0010\u0097\u0002\u001a\u0002062\u0007\u0010\u0090\u0002\u001a\u00020\u00032\u0008\u0010\u0098\u0002\u001a\u00030\u0099\u0002H\u0016\u00a2\u0006\u0006\u0008\u009a\u0002\u0010\u009b\u0002J\u001c\u0010\u009c\u0002\u001a\u0002062\u0008\u0010\u0098\u0002\u001a\u00030\u0099\u0002H\u0016\u00a2\u0006\u0006\u0008\u009d\u0002\u0010\u009e\u0002J%\u0010\u009f\u0002\u001a\u0002062\u0007\u0010\u00a0\u0002\u001a\u00020\u00002\u0008\u0010\u0098\u0002\u001a\u00030\u0099\u0002H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002J%\u0010\u00a3\u0002\u001a\u0002062\u0007\u0010\u00a0\u0002\u001a\u00020\u00002\u0008\u0010\u0098\u0002\u001a\u00030\u0099\u0002H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0002\u0010\u00a2\u0002J\u001c\u0010\u00a5\u0002\u001a\u00030\u00a4\u00012\u0007\u0010\u0090\u0002\u001a\u00020\u00032\u0007\u0010\u00a6\u0002\u001a\u00020\u000cH\u0016J/\u0010\u00a7\u0002\u001a\u00030\u00e7\u00012\u0007\u0010\u00a0\u0002\u001a\u00020\u00002\u0008\u0010\u00a8\u0002\u001a\u00030\u00e7\u00012\u0007\u0010\u0094\u0002\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002J%\u0010\u00a7\u0002\u001a\u0002062\u0007\u0010\u00a0\u0002\u001a\u00020\u00002\u0008\u0010\u00ab\u0002\u001a\u00030\u0090\u00012\u0007\u0010\u00a6\u0002\u001a\u00020\u000cH\u0002J\u001d\u0010\u00ac\u0002\u001a\u00030\u00e7\u00012\u0008\u0010\u0087\u0002\u001a\u00030\u00e7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ad\u0002\u0010\u0085\u0002J)\u0010\u00ae\u0002\u001a\u0002062\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\u0013\u00109\u001a\u000f\u0012\u0005\u0012\u00030\u00c9\u0001\u0012\u0004\u0012\u0002060:H\u0084\u0008J\'\u0010\u00af\u0002\u001a\u00030\u00e7\u00012\u0007\u0010|\u001a\u00030\u00e7\u00012\t\u0008\u0002\u0010\u0094\u0002\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002J\'\u0010\u00b2\u0002\u001a\u00030\u00e7\u00012\u0007\u0010|\u001a\u00030\u00e7\u00012\t\u0008\u0002\u0010\u0094\u0002\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u00b3\u0002\u0010\u00b1\u0002J\u001d\u0010\u00b4\u0002\u001a\u0002062\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\u0008\u0010\u00b5\u0002\u001a\u00030\u00b6\u0002H\u0004J\u0007\u0010\u00b7\u0002\u001a\u000206J\u0007\u0010\u00b8\u0002\u001a\u000206J-\u0010\u00b9\u0002\u001a\u0002062\u0008\u0010\u00ba\u0002\u001a\u00030\u0090\u00012\u0007\u0010\u00a6\u0002\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00bb\u0002\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u00bc\u0002J\u001c\u0010\u00bd\u0002\u001a\u0002062\u0008\u0010\u00ba\u0002\u001a\u00030\u0090\u00012\u0007\u0010\u00a6\u0002\u001a\u00020\u000cH\u0002J\u001c\u0010\u00be\u0002\u001a\u00020\u000c2\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u0001H\u0004\u00a2\u0006\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002J\u001c\u0010\u00c1\u0002\u001a\u00020\u000c2\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u0001H\u0004\u00a2\u0006\u0006\u0008\u00c2\u0002\u0010\u00c0\u0002J\t\u0010\u00c3\u0002\u001a\u000206H\u0016J\t\u0010\u00c4\u0002\u001a\u000206H\u0016J\u0018\u0010\u00c5\u0002\u001a\u00020\u00002\u0007\u0010\u00c6\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00c7\u0002J\u0007\u0010\u00c8\u0002\u001a\u00020\u000cJ\u001d\u0010\u00c9\u0002\u001a\u00030\u00e7\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ca\u0002\u0010\u0085\u0002J\u001d\u0010\u00cb\u0002\u001a\u00030\u00e1\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001H\u0004\u00a2\u0006\u0006\u0008\u00cc\u0002\u0010\u0085\u0002J\'\u0010\u00cd\u0002\u001a\u00030\u00e7\u00012\u0008\u0010\u00ce\u0002\u001a\u00030\u0090\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001H\u0004\u00a2\u0006\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002J&\u0010\u00d1\u0002\u001a\u00020%2\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001H\u0004\u00a2\u0006\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000eR\u000e\u00102\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010F\u001a\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000RD\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:\u00a2\u0006\u0002\u0008M2\u0019\u0010K\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:\u00a2\u0006\u0002\u0008M@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u00020%8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\'R\u0014\u0010X\u001a\u00020Y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010,R\u0014\u0010`\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u000eR\u0014\u0010b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u000eR\u0010\u0010c\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010e\u001a\u00020d2\u0006\u0010K\u001a\u00020d8P@PX\u0090\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR&\u0010k\u001a\u0004\u0018\u00010j2\u0008\u0010K\u001a\u0004\u0018\u00010j@dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u0016\u0010p\u001a\n\u0012\u0004\u0012\u00020r\u0018\u00010qX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020r0u8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\'\u0010|\u001a\u00020{2\u0006\u0010K\u001a\u00020{@TX\u0096\u000e\u00a2\u0006\u0011\n\u0003\u0010\u0080\u0001\u001a\u0004\u0008}\u0010I\"\u0004\u0008~\u0010\u007fR(\u0010\u0081\u0001\u001a\u00020%2\u0006\u0010K\u001a\u00020%@DX\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\'\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0015\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010/R\u0015\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010/R\u0012\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0095\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0012\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u009a\u0001\u001a\u00030\u009b\u00018@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010IR \u0010\u009d\u0001\u001a\u00030\u009e\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R \u0010\u00a3\u0001\u001a\u00030\u00a4\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0016\u0010\u00a9\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010\u000eR\u0010\u0010\u00ab\u0001\u001a\u00030\u00a4\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00ac\u0001\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0001\u0010\u000e\"\u0005\u0008\u00ae\u0001\u0010\u0010R\u001d\u0010\u00af\u0001\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0001\u0010\u000e\"\u0005\u0008\u00b1\u0001\u0010\u0010R\u0012\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00be\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00c9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u00d0\u0001\u001a\u001b\u0012\u0005\u0012\u00030\u00c9\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00be\u0001\u0012\u0004\u0012\u000206\u0018\u00010\u00d1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u00d2\u0001\u001a\u0019\u0012\u0005\u0012\u00030\u00c9\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00be\u0001\u0012\u0004\u0012\u0002060\u00d1\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0016\u0010\u00d9\u0001\u001a\t\u0012\u0004\u0012\u0002060\u00b5\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u00da\u0001\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u000c@BX\u0080\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00db\u0001\u0010\u000eR\'\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00dc\u00012\t\u0010K\u001a\u0005\u0018\u00010\u00dc\u0001@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0012\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00df\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00df\u0001\u0010\u000eR\u0014\u0010\u00e0\u0001\u001a\u00030\u00e1\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e2\u0001\u0010I\u00a8\u0006\u00d6\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "forcePlaceWithLookaheadOffset",
        "",
        "getForcePlaceWithLookaheadOffset$ui",
        "()Z",
        "setForcePlaceWithLookaheadOffset$ui",
        "(Z)V",
        "forceMeasureWithLookaheadConstraints",
        "getForceMeasureWithLookaheadConstraints$ui",
        "setForceMeasureWithLookaheadConstraints$ui",
        "tail",
        "Landroidx/compose/ui/Modifier$Node;",
        "getTail",
        "()Landroidx/compose/ui/Modifier$Node;",
        "wrapped",
        "getWrapped$ui",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "setWrapped$ui",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "wrappedBy",
        "getWrappedBy$ui",
        "setWrappedBy$ui",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "parent",
        "getParent",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "coordinates",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "introducesMotionFrameOfReference",
        "getIntroducesMotionFrameOfReference",
        "released",
        "headNode",
        "includeTail",
        "visitNodes",
        "",
        "mask",
        "",
        "block",
        "Lkotlin/Function1;",
        "T",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "visitNodes-aLcG6gQ",
        "(ILkotlin/jvm/functions/Function1;)V",
        "hasNode",
        "hasNode-H91voCI",
        "(I)Z",
        "head",
        "head-H91voCI",
        "(I)Landroidx/compose/ui/Modifier$Node;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "()J",
        "isClipping",
        "value",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "getLayerBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "layerDensity",
        "Landroidx/compose/ui/unit/Density;",
        "layerLayoutDirection",
        "lastLayerAlpha",
        "alpha",
        "getAlpha$ui",
        "isTransparent",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "child",
        "getChild",
        "replace",
        "replace$ui",
        "hasMeasureResult",
        "getHasMeasureResult",
        "isAttached",
        "_measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureResult",
        "getMeasureResult$ui",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "setMeasureResult$ui",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "lookaheadDelegate",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "oldAlignmentLines",
        "Landroidx/collection/MutableObjectIntMap;",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "ensureLookaheadDelegateCreated",
        "providedAlignmentLines",
        "",
        "getProvidedAlignmentLines",
        "()Ljava/util/Set;",
        "onMeasureResultChanged",
        "width",
        "height",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "getPosition-nOcc-ac",
        "setPosition--gyyYBs",
        "(J)V",
        "J",
        "zIndex",
        "getZIndex",
        "setZIndex",
        "(F)V",
        "parentData",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "onCoordinatesUsed",
        "onCoordinatesUsed$ui",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "parentCoordinates",
        "getParentCoordinates",
        "_rectCache",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "rectCache",
        "getRectCache",
        "()Landroidx/compose/ui/geometry/MutableRect;",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "layerPositionalProperties",
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "lastMeasurementConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastMeasurementConstraints-msEJaDk$ui",
        "lastShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getLastShape$ui",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setLastShape$ui",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "lastOutlineBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getLastOutlineBounds$ui",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setLastOutlineBounds$ui",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "useOutline",
        "getUseOutline",
        "graphicsOutlineBoundsCache",
        "lastClip",
        "getLastClip$ui",
        "setLastClip$ui",
        "wasLayerBlockInvoked",
        "getWasLayerBlockInvoked$ui",
        "setWasLayerBlockInvoked$ui",
        "performingMeasure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Lkotlin/Function0;",
        "performingMeasure-K40F9xA",
        "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;",
        "onMeasured",
        "onUnplaced",
        "placeAt",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeSelf",
        "explicitLayer",
        "placeSelf-MLgxB_4",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "releaseLayer",
        "placeSelfApparentToRealOffset",
        "placeSelfApparentToRealOffset-MLgxB_4",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "graphicsLayer",
        "drawContainedDrawModifiers",
        "performDraw",
        "onPlaced",
        "drawBlockParentLayer",
        "drawBlockCanvas",
        "_drawBlock",
        "Lkotlin/Function2;",
        "drawBlock",
        "getDrawBlock",
        "()Lkotlin/jvm/functions/Function2;",
        "updateLayerBlock",
        "forceUpdateLayerParameters",
        "updateLayerParameters",
        "invokeOnLayoutChange",
        "invalidateParentLayer",
        "lastLayerDrawingWasSkipped",
        "getLastLayerDrawingWasSkipped$ui",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "getLayer",
        "()Landroidx/compose/ui/node/OwnedLayer;",
        "isValidOwnerScope",
        "minimumTouchTargetSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getMinimumTouchTargetSize-NH-jbRc",
        "hitTest",
        "hitTestSource",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "isInLayer",
        "hitTest-qzLsGqo",
        "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V",
        "hit",
        "hit-5ShdDok",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V",
        "outOfBoundsHit",
        "distanceFromEdge",
        "isHitInMinimumTouchTargetBetter",
        "outOfBoundsHit-8NAm7pk",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V",
        "hitNear",
        "hitNear-Fh5PU_I",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V",
        "speculativeHit",
        "speculativeHit-Fh5PU_I",
        "isInExpandedTouchBounds",
        "isInExpandedTouchBounds-ThD-n1k",
        "(Landroidx/compose/ui/Modifier$Node;JI)Z",
        "hitTestChild",
        "hitTestChild-qzLsGqo",
        "touchBoundsInRoot",
        "screenToLocal",
        "relativeToScreen",
        "screenToLocal-MK-Hz9U",
        "(J)J",
        "localToScreen",
        "relativeToLocal",
        "localToScreen-MK-Hz9U",
        "windowToLocal",
        "relativeToWindow",
        "windowToLocal-MK-Hz9U",
        "localToWindow",
        "localToWindow-MK-Hz9U",
        "toCoordinator",
        "localPositionOf",
        "sourceCoordinates",
        "relativeToSource",
        "localPositionOf-R5De75A",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "includeMotionFrameOfReference",
        "localPositionOf-S_NoaFU",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "transformFrom",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transformFrom-EL8BTi8",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V",
        "transformToScreen",
        "transformToScreen-58bKbWc",
        "([F)V",
        "transformToAncestor",
        "ancestor",
        "transformToAncestor-EL8BTi8",
        "(Landroidx/compose/ui/node/NodeCoordinator;[F)V",
        "transformFromAncestor",
        "transformFromAncestor-EL8BTi8",
        "localBoundingBoxOf",
        "clipBounds",
        "ancestorToLocal",
        "offset",
        "ancestorToLocal-S_NoaFU",
        "(Landroidx/compose/ui/node/NodeCoordinator;JZ)J",
        "rect",
        "localToRoot",
        "localToRoot-MK-Hz9U",
        "withPositionTranslation",
        "toParentPosition",
        "toParentPosition-8S9VItk",
        "(JZ)J",
        "fromParentPosition",
        "fromParentPosition-8S9VItk",
        "drawBorder",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "onLayoutNodeDetach",
        "onRelease",
        "rectInParent",
        "bounds",
        "clipToMinimumTouchTargetSize",
        "rectInParent$ui",
        "fromParentRect",
        "withinLayerBounds",
        "withinLayerBounds-k-4lQ0M",
        "(J)Z",
        "isPointerInBounds",
        "isPointerInBounds-k-4lQ0M",
        "invalidateLayer",
        "onLayoutModifierNodeChanged",
        "findCommonAncestor",
        "other",
        "findCommonAncestor$ui",
        "shouldSharePointerInputWithSiblings",
        "offsetFromEdge",
        "offsetFromEdge-MK-Hz9U",
        "calculateMinimumTouchTargetPadding",
        "calculateMinimumTouchTargetPadding-E7KxVPU",
        "calculateMinimumTouchTargetOffset",
        "childRect",
        "calculateMinimumTouchTargetOffset-C6jSQ5I",
        "(Landroidx/compose/ui/geometry/MutableRect;J)J",
        "distanceInMinimumTouchTarget",
        "distanceInMinimumTouchTarget-tz77jQw",
        "(JJ)F",
        "HitTestSource",
        "Companion",
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


.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

.field public static final ExpectAttachedLayoutCoordinates:Ljava/lang/String; = "LayoutCoordinate operations are only valid when isAttached is true"

.field private static final PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field private static final SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field public static final UnmeasuredError:Ljava/lang/String; = "Asking for measurement result of unmeasured layout modifier"

.field private static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field private static final onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field private static final tmpMatrix:[F


.field private _drawBlock:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private _rectCache:Landroidx/compose/ui/geometry/MutableRect;

.field private drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

.field private drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private forceMeasureWithLookaheadConstraints:Z

.field private forcePlaceWithLookaheadOffset:Z

.field private graphicsOutlineBoundsCache:Landroidx/compose/ui/geometry/Rect;

.field private final invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isClipping:Z

.field private lastClip:Z

.field private lastLayerAlpha:F

.field private lastLayerDrawingWasSkipped:Z

.field private lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

.field private lastShape:Landroidx/compose/ui/graphics/Shape;

.field private layer:Landroidx/compose/ui/node/OwnedLayer;

.field private layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layerDensity:Landroidx/compose/ui/unit/Density;

.field private layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation
.end field

.field private position:J

.field private released:Z

.field private wasLayerBlockInvoked:Z

.field private wrapped:Landroidx/compose/ui/node/NodeCoordinator;

.field private wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

.field private zIndex:F


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 1647
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 1654
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    .line 1657
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 1658
    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 1662
    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 1666
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 1700
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"

    .line 75
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 153
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 268
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 356
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    .line 369
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsOutlineBoundsCache:Landroidx/compose/ui/geometry/Rect;

    .line 689
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 75
    return-void
.end method

.method static final _get_drawBlock_$lambda$0(Landroidx/compose/ui/node/NodeCoordinator;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"

    .line 546
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 547
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _get_drawBlock_$lambda$1(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"
    .param p1, "$drawBlockCallToDrawModifiers"
    .param p2, "canvas"
    .param p3, "parentLayer"

    .line 549
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

    .line 551
    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 552
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    .line 553
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnerScope;

    .line 554
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    .line 555
    nop

    .line 552
    nop

    .local v0, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .local v2, "onChanged$iv":Lkotlin/jvm/functions/Function1;
    move-object v3, p1

    .local v1, "target$iv":Landroidx/compose/ui/node/OwnerScope;
    .local v3, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 2595
    .local v4, "$i$f$observeReads$ui":I
    invoke-static {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2596
    nop

    .line 557
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    goto :goto_0

    .line 563
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 565
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getPointerInputSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 75
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-object v0
.end method

.method public static final synthetic access$getSemanticsSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 75
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-object v0
.end method

.method public static final synthetic access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$this"
    .param p1, "includeTail"

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .locals 0
    .param p0, "$this"
    .param p1, "value"

    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasurementConstraints-BRTryo0(J)V

    return-void
.end method

.method private final ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1
    .param p1, "ancestor"
    .param p2, "rect"
    .param p3, "clipBounds"

    .line 1231
    if-ne p1, p0, :cond_0

    .line 1232
    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 1235
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V

    return-void
.end method

.method private final ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 3
    .param p1, "ancestor"
    .param p2, "offset"
    .param p4, "includeMotionFrameOfReference"

    .line 1217
    if-ne p1, p0, :cond_0

    .line 1218
    return-wide p2

    .line 1220
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 1221
    .local v0, "wrappedBy":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1224
    :cond_1
    nop

    .line 1225
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    move-result-wide v1

    .line 1226
    nop

    .line 1224
    invoke-virtual {p0, v1, v2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide v1

    return-wide v1

    .line 1222
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide v1

    return-wide v1
.end method

.method private final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8
    .param p1, "canvas"
    .param p2, "graphicsLayer"

    .line 518
    const/4 v0, 0x0

    .line 2178
    .local v0, "$i$f$getDraw-OLwlOKw":I
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 518
    .end local v0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 519
    .local v6, "head":Landroidx/compose/ui/Modifier$Node;
    if-nez v6, :cond_0

    .line 520
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    move-object v2, p1

    move-object v7, p2

    goto :goto_0

    .line 522
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMDrawScope$ui()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v1

    .line 523
    .local v1, "drawScope":Landroidx/compose/ui/node/LayoutNodeDrawScope;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    move-object v5, p0

    move-object v2, p1

    move-object v7, p2

    .end local p1
    .end local p2
    .local v2, "canvas":Landroidx/compose/ui/graphics/Canvas;
    .local v7, "graphicsLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->draw-eZhPAX0$ui(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 525
    .end local v1
    :goto_0
    return-void
.end method

.method public static synthetic fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1291
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1293
    const/4 p3, 0x1

    .line 1291
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 12
    .param p1, "bounds"
    .param p2, "clipBounds"

    .line 1395
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .line 1396
    .local v0, "x":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 1397
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 1399
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .line 1400
    .local v1, "y":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 1401
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 1403
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1404
    .local v2, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v2, :cond_0

    .line 1405
    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 1406
    iget-boolean v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 1407
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 2445
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 2446
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v6, v9

    .line 2445
    .end local v6
    .end local v8
    nop

    .line 1407
    .end local v3
    .end local v5
    int-to-float v3, v6

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 2447
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 2448
    .local v9, "$i$f$unpackInt2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v7

    long-to-int v7, v10

    .line 2447
    .end local v7
    .end local v9
    nop

    .line 1407
    .end local v4
    .end local v6
    int-to-float v4, v7

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 1408
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1409
    return-void

    .line 1413
    :cond_0
    return-void
.end method

.method private final getDrawBlock()Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lkotlin/jvm/functions/Function2;

    .line 544
    .local v0, "block":Lkotlin/jvm/functions/Function2;
    if-nez v0, :cond_0

    .line 545
    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 548
    .local v1, "drawBlockCallToDrawModifiers":Lkotlin/jvm/functions/Function0;
    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v2

    .line 566
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lkotlin/jvm/functions/Function2;

    .line 568
    .end local v1
    :cond_0
    return-object v0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 336
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method private final getUseOutline()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final hasNode-H91voCI(I)Z
    .locals 3
    .param p1, "type"

    .line 131
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->has-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final headNode(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 2
    .param p1, "includeTail"

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_0
    nop

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 108
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 109
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 111
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 106
    :goto_0
    return-object v0
.end method

.method private final hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 25
    .param p1, "$this$hit_u2d5ShdDok"
    .param p2, "hitTestSource"
    .param p3, "pointerPosition"
    .param p5, "hitTestResult"
    .param p6, "pointerType"
    .param p7, "isInLayer"

    .line 788
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 789
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    goto/16 :goto_0

    .line 790
    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 792
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {v3}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v4

    const/4 v5, 0x0

    .line 2261
    .local v5, "$i$f$getLayout-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 792
    .end local v5
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 793
    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    goto/16 :goto_0

    .line 795
    :cond_1
    move/from16 v1, p7

    .local v1, "isInLayer$iv":Z
    move-object/from16 v9, p5

    .local v9, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    move-object/from16 v10, p1

    .local v10, "node$iv":Landroidx/compose/ui/Modifier$Node;
    move v11, v1

    .end local v1
    .local v11, "isInLayer$iv":Z
    const/4 v12, 0x0

    .line 2262
    .local v12, "$i$f$hit":I
    const/high16 v13, -0x40800000

    .local v13, "distanceFromEdge$iv$iv":F
    move v14, v11

    .local v14, "isInLayer$iv$iv":Z
    move-object v15, v9

    .local v15, "this_$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    move-object/from16 v16, v10

    .local v16, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 2270
    .local v17, "$i$f$hitInMinimumTouchTarget":I
    const/4 v1, 0x0

    .local v1, "isInExpandedBounds$iv$iv$iv":Z
    move-object v3, v15

    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    move v4, v13

    .local v4, "distanceFromEdge$iv$iv$iv":F
    move-object/from16 v5, v16

    .local v5, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move v6, v14

    .local v6, "isInLayer$iv$iv$iv":Z
    const/16 v18, 0x0

    .line 2271
    .local v18, "$i$f$hitInMinimumTouchTarget":I
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v7

    .line 2272
    .local v7, "startDepth$iv$iv$iv":I
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v19, v2

    invoke-virtual {v3}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v2

    invoke-static {v3, v8, v2}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 2273
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 2274
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 2275
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object v2

    .line 2276
    move/from16 v20, v7

    .end local v7
    .local v20, "startDepth$iv$iv$iv":I
    invoke-static {v4, v6, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v7

    .line 2275
    invoke-virtual {v2, v7, v8}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 2278
    const/16 v21, 0x0

    .line 796
    .local v21, "$i$a$-hit-NodeCoordinator$hit$1":I
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v7

    const/4 v8, 0x0

    .line 2279
    .local v8, "$i$f$getLayout-OLwlOKw":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 796
    .end local v8
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 797
    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v22, v1

    move-object v0, v3

    move/from16 v19, v4

    move/from16 v23, v6

    move-object/from16 v24, v9

    move/from16 v9, v20

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v20, v5

    move-wide/from16 v4, p3

    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    .local v9, "startDepth$iv$iv$iv":I
    .local v19, "distanceFromEdge$iv$iv$iv":F
    .local v20, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v22, "isInExpandedBounds$iv$iv$iv":Z
    .local v23, "isInLayer$iv$iv$iv":Z
    .local v24, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 798
    nop

    .line 2278
    .end local v21
    nop

    .line 2280
    invoke-static {v0, v9}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 2281
    nop

    .line 2270
    .end local v0
    .end local v9
    .end local v18
    .end local v19
    .end local v20
    .end local v22
    .end local v23
    nop

    .line 2263
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 800
    .end local v10
    .end local v11
    .end local v12
    .end local v24
    :goto_0
    return-void
.end method

.method private final hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 23
    .param p1, "$this$hitNear_u2dFh5PU_I"
    .param p2, "hitTestSource"
    .param p3, "pointerPosition"
    .param p5, "hitTestResult"
    .param p6, "pointerType"
    .param p7, "isInLayer"
    .param p8, "distanceFromEdge"

    .line 890
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 891
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    goto/16 :goto_0

    .line 892
    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 894
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {v3}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v4

    const/4 v5, 0x0

    .line 2283
    .local v5, "$i$f$getLayout-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 894
    .end local v5
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 896
    nop

    .line 897
    nop

    .line 898
    nop

    .line 899
    nop

    .line 900
    nop

    .line 901
    nop

    .line 895
    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    goto/16 :goto_0

    .line 905
    :cond_1
    move/from16 v11, p7

    .local v11, "isInLayer$iv":Z
    move-object/from16 v12, p5

    .local v12, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    move/from16 v13, p8

    .local v13, "distanceFromEdge$iv":F
    move-object/from16 v14, p1

    .local v14, "node$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 2284
    .local v15, "$i$f$hitInMinimumTouchTarget":I
    const/4 v1, 0x0

    .local v1, "isInExpandedBounds$iv$iv":Z
    move-object v3, v14

    .local v3, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v4, v12

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    move v5, v13

    .local v5, "distanceFromEdge$iv$iv":F
    move v6, v11

    .local v6, "isInLayer$iv$iv":Z
    const/16 v16, 0x0

    .line 2285
    .local v16, "$i$f$hitInMinimumTouchTarget":I
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v7

    .line 2286
    .local v7, "startDepth$iv$iv":I
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v9

    invoke-static {v4, v8, v9}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 2287
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v4, v8}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 2288
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 2289
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object v8

    .line 2290
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v9

    .line 2289
    invoke-virtual {v8, v9, v10}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 2292
    const/16 v17, 0x0

    .line 906
    .local v17, "$i$a$-hitInMinimumTouchTarget-NodeCoordinator$hitNear$1":I
    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v9

    const/4 v10, 0x0

    .line 2293
    .local v10, "$i$f$getLayout-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 906
    .end local v10
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 908
    nop

    .line 909
    nop

    .line 910
    nop

    .line 911
    nop

    .line 912
    nop

    .line 913
    nop

    .line 914
    nop

    .line 907
    const/4 v10, 0x1

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v21, v1

    move-object/from16 v18, v3

    move-object v0, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move v11, v7

    move/from16 v7, p6

    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .local v0, "this_$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    .local v11, "startDepth$iv$iv":I
    .local v18, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v19, "distanceFromEdge$iv$iv":F
    .local v20, "isInLayer$iv$iv":Z
    .local v21, "isInExpandedBounds$iv$iv":Z
    .local v22, "isInLayer$iv":Z
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 916
    nop

    .line 2292
    .end local v17
    nop

    .line 2294
    invoke-static {v0, v11}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 2295
    nop

    .line 2284
    .end local v0
    .end local v11
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    nop

    .line 918
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v22
    :goto_0
    return-void
.end method

.method static final invalidateParentLayer$lambda$0(Landroidx/compose/ui/node/NodeCoordinator;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 689
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final isInExpandedTouchBounds-ThD-n1k(Landroidx/compose/ui/Modifier$Node;JI)Z
    .locals 27
    .param p1, "$this$isInExpandedTouchBounds_u2dThD_u2dn1k"
    .param p2, "pointerPosition"
    .param p4, "pointerType"

    .line 983
    move/from16 v0, p4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 984
    return v1

    .line 987
    :cond_0
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 988
    return v1

    .line 990
    :cond_1
    const/4 v2, 0x0

    .line 2298
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v3, 0x10

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 990
    .end local v2
    nop

    .local v2, "kind$iv":I
    move-object/from16 v3, p1

    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 2299
    .local v4, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v5, 0x0

    .local v5, "dispatchToDelegates$iv$iv":Z
    move-object v6, v3

    .local v6, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move v7, v2

    .local v7, "kind$iv$iv":I
    const/4 v8, 0x0

    .line 2300
    .local v8, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v9, 0x0

    .line 2301
    .local v9, "stack$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "node$iv$iv":Ljava/lang/Object;
    move-object v10, v6

    .line 2302
    :goto_0
    if-eqz v10, :cond_10

    .line 2304
    instance-of v11, v10, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v11, :cond_4

    .line 2305
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v11, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v13, 0x0

    .line 992
    .local v13, "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$isInExpandedTouchBounds$1":I
    invoke-interface {v11}, Landroidx/compose/ui/node/PointerInputModifierNode;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v14

    .line 993
    .local v14, "expansion":J
    move-wide/from16 v16, p2

    .local v16, "arg0$iv":J
    const/16 v18, 0x0

    .line 2306
    .local v18, "$i$f$getX-impl":I
    move-wide/from16 v19, v16

    .local v19, "value$iv$iv":J
    const/16 v21, 0x0

    .line 2307
    .local v21, "$i$f$unpackFloat1":I
    const/16 v22, 0x20

    move/from16 v24, v2

    .end local v2
    .local v24, "kind$iv":I
    shr-long v1, v19, v22

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 2308
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2307
    .end local v1
    .end local v2
    nop

    .line 2306
    .end local v19
    .end local v21
    nop

    .line 993
    .end local v16
    .end local v18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v14, v15, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion;->computeLeft-impl$ui(JLandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 994
    move-wide/from16 v1, p2

    .local v1, "arg0$iv":J
    const/16 v16, 0x0

    .line 2309
    .local v16, "$i$f$getX-impl":I
    move-wide/from16 v17, v1

    .local v17, "value$iv$iv":J
    const/16 v19, 0x0

    .line 2310
    .local v19, "$i$f$unpackFloat1":I
    move/from16 v21, v13

    const/16 v20, 0x1

    .end local v13
    .local v21, "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$isInExpandedTouchBounds$1":I
    shr-long v12, v17, v22

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 2311
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 2310
    .end local v12
    .end local v13
    nop

    .line 2309
    .end local v17
    .end local v19
    nop

    .line 994
    .end local v1
    .end local v16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v14, v15, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion;->computeRight-impl$ui(JLandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v12, v1

    if-gez v1, :cond_3

    .line 995
    move-wide/from16 v1, p2

    .restart local v1
    const/4 v12, 0x0

    .line 2312
    .local v12, "$i$f$getY-impl":I
    move-wide/from16 v16, v1

    .local v16, "value$iv$iv":J
    const/4 v13, 0x0

    .line 2313
    .local v13, "$i$f$unpackFloat2":I
    const-wide v18, 0xffffffffL

    move-wide/from16 v25, v1

    .end local v1
    .local v25, "arg0$iv":J
    and-long v0, v16, v18

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 2314
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2313
    .end local v0
    .end local v1
    nop

    .line 2312
    .end local v13
    .end local v16
    nop

    .line 995
    .end local v12
    .end local v25
    invoke-static {v14, v15}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getTop-impl(J)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 996
    move-wide/from16 v0, p2

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 2315
    .local v2, "$i$f$getY-impl":I
    move-wide v12, v0

    .local v12, "value$iv$iv":J
    const/16 v16, 0x0

    .line 2316
    .local v16, "$i$f$unpackFloat2":I
    move-wide/from16 v25, v0

    .end local v0
    .restart local v25
    and-long v0, v12, v18

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 2317
    .restart local v1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2316
    .end local v0
    .end local v1
    nop

    .line 2315
    .end local v12
    .end local v16
    nop

    .line 996
    .end local v2
    .end local v25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v1

    invoke-static {v14, v15}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getBottom-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    move/from16 v1, v20

    goto :goto_1

    .line 993
    .end local v21
    .local v13, "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$isInExpandedTouchBounds$1":I
    :cond_2
    move/from16 v21, v13

    .line 996
    .end local v13
    .restart local v21
    :cond_3
    const/4 v1, 0x0

    .line 993
    :goto_1
    return v1

    .line 2320
    .end local v11
    .end local v14
    .end local v21
    .end local v24
    .local v2, "kind$iv":I
    :cond_4
    move/from16 v24, v2

    const/16 v20, 0x1

    .line 2304
    .end local v2
    .restart local v24
    nop

    .line 2321
    move/from16 v0, v20

    .line 2329
    .local v0, "dispatchAgain$iv$iv":Z
    move v1, v7

    .local v1, "kind$iv$iv$iv":I
    move-object v2, v10

    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 2330
    .local v11, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v1

    if-eqz v12, :cond_5

    move/from16 v1, v20

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 2329
    .end local v1
    .end local v2
    .end local v11
    :goto_2
    if-eqz v1, :cond_e

    instance-of v1, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_e

    .line 2331
    const/4 v1, 0x0

    .line 2332
    .local v1, "count$iv$iv":I
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v11, 0x0

    .line 2333
    .local v11, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 2334
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v12, :cond_d

    .line 2335
    move-object v13, v12

    .local v13, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 2336
    .local v14, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move v15, v7

    .local v15, "kind$iv$iv$iv":I
    move-object/from16 v16, v13

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 2330
    .local v17, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v18

    and-int v18, v18, v15

    if-eqz v18, :cond_6

    move/from16 v15, v20

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    .line 2336
    .end local v15
    .end local v16
    .end local v17
    :goto_4
    if-eqz v15, :cond_c

    .line 2337
    add-int/lit8 v1, v1, 0x1

    .line 2338
    move/from16 v15, v20

    if-ne v1, v15, :cond_7

    .line 2339
    move-object v10, v13

    move/from16 v16, v0

    move-object/from16 v19, v2

    goto :goto_6

    .line 2343
    :cond_7
    if-nez v9, :cond_8

    const/4 v15, 0x0

    .line 2344
    .local v15, "$i$f$mutableVectorOf":I
    nop

    .line 2345
    move/from16 v16, v0

    .end local v0
    .local v16, "dispatchAgain$iv$iv":Z
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v17, 0x0

    .line 2346
    .local v17, "$i$f$MutableVector":I
    move/from16 v18, v1

    .end local v1
    .local v18, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v19, v2

    .end local v2
    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v21, v0

    const/4 v0, 0x0

    .end local v0
    .local v21, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2344
    .end local v17
    .end local v21
    goto :goto_5

    .line 2343
    .end local v15
    .end local v16
    .end local v18
    .end local v19
    .local v0, "dispatchAgain$iv$iv":Z
    .restart local v1
    .restart local v2
    :cond_8
    move/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v19, v2

    .end local v0
    .end local v1
    .end local v2
    .restart local v16
    .restart local v18
    .restart local v19
    move-object v1, v9

    :goto_5
    move-object v9, v1

    .line 2347
    move-object v0, v10

    .line 2348
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_a

    .line 2349
    if-eqz v9, :cond_9

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2350
    :cond_9
    const/4 v1, 0x0

    move-object v10, v1

    .line 2352
    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2355
    .end local v0
    :cond_b
    move/from16 v1, v18

    goto :goto_6

    .line 2336
    .end local v16
    .end local v18
    .end local v19
    .local v0, "dispatchAgain$iv$iv":Z
    .restart local v1
    .restart local v2
    :cond_c
    move/from16 v16, v0

    move-object/from16 v19, v2

    .line 2355
    .end local v0
    .end local v2
    .restart local v16
    .restart local v19
    :goto_6
    nop

    .line 2335
    .end local v13
    .end local v14
    nop

    .line 2356
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v0, v16

    move-object/from16 v2, v19

    const/16 v20, 0x1

    goto :goto_3

    .line 2358
    .end local v16
    .end local v19
    .restart local v0
    .restart local v2
    :cond_d
    move/from16 v16, v0

    move-object/from16 v19, v2

    .line 2359
    .end local v0
    .end local v2
    .end local v11
    .end local v12
    .restart local v16
    const/4 v15, 0x1

    if-ne v1, v15, :cond_f

    .line 2361
    move/from16 v0, p4

    move/from16 v2, v24

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2329
    .end local v1
    .end local v16
    .restart local v0
    :cond_e
    move/from16 v16, v0

    .line 2364
    .end local v0
    .restart local v16
    :cond_f
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move/from16 v0, p4

    move/from16 v2, v24

    const/4 v1, 0x0

    .end local v16
    goto/16 :goto_0

    .line 2366
    .end local v24
    .local v2, "kind$iv":I
    :cond_10
    nop

    .line 2299
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 998
    .end local v2
    .end local v3
    .end local v4
    const/16 v23, 0x0

    return v23
.end method

.method private final offsetFromEdge-MK-Hz9U(J)J
    .locals 18
    .param p1, "pointerPosition"

    .line 1502
    move-wide/from16 v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 2538
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2539
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 2540
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 2539
    .end local v7
    .end local v8
    nop

    .line 2538
    .end local v3
    .end local v5
    nop

    .line 1502
    .end local v0
    .end local v2
    nop

    .line 1503
    .local v7, "x":F
    const/4 v0, 0x0

    cmpg-float v1, v7, v0

    if-gez v1, :cond_0

    neg-float v1, v7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v7, v1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1504
    .local v1, "horizontal":F
    move-wide/from16 v2, p1

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 2541
    .local v4, "$i$f$getY-impl":I
    move-wide v8, v2

    .local v8, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2542
    .local v5, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long v12, v8, v10

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 2543
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 2542
    .end local v12
    .end local v13
    nop

    .line 2541
    .end local v5
    .end local v8
    nop

    .line 1504
    .end local v2
    .end local v4
    nop

    .line 1505
    .local v12, "y":F
    cmpg-float v2, v12, v0

    if-gez v2, :cond_1

    neg-float v2, v12

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v12, v2

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1507
    .local v0, "vertical":F
    move v2, v0

    .local v2, "y$iv":F
    move v3, v1

    .local v3, "x$iv":F
    const/4 v4, 0x0

    .line 2544
    .local v4, "$i$f$Offset":I
    move v5, v2

    .local v5, "val2$iv$iv":F
    move v8, v3

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 2545
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 2546
    .local v13, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v16, v6

    move/from16 v17, v7

    .end local v7
    .local v17, "x":F
    int-to-long v6, v15

    .line 2547
    .local v6, "v2$iv$iv":J
    shl-long v15, v13, v16

    and-long/2addr v10, v6

    or-long v5, v15, v10

    .line 2544
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v13
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 1507
    .end local v2
    .end local v3
    .end local v4
    return-wide v2
.end method

.method static final onCommitAffectingLayer$lambda$0(Landroidx/compose/ui/node/NodeCoordinator;)Lkotlin/Unit;
    .locals 1
    .param p0, "coordinator"

    .line 1655
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1656
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onCommitAffectingLayerParams$lambda$0(Landroidx/compose/ui/node/NodeCoordinator;)Lkotlin/Unit;
    .locals 6
    .param p0, "coordinator"

    .line 1648
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2599
    .local v1, "$i$f$withComposeStackTrace":I
    nop

    .line 2600
    const/4 v2, 0x0

    .line 1649
    .local v2, "$i$a$-withComposeStackTrace-NodeCoordinator$Companion$onCommitAffectingLayerParams$1$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isValidOwnerScope()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1650
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v5, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 1652
    :cond_0
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2600
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 2603
    nop

    .line 1653
    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2601
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    .line 2602
    .local v2, "e$iv":Ljava/lang/Throwable;
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method private final outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
    .locals 11
    .param p1, "$this$outOfBoundsHit_u2d8NAm7pk"
    .param p2, "hitTestSource"
    .param p3, "pointerPosition"
    .param p5, "hitTestResult"
    .param p6, "pointerType"
    .param p7, "isInLayer"
    .param p8, "distanceFromEdge"
    .param p9, "isHitInMinimumTouchTargetBetter"

    .line 830
    if-nez p1, :cond_0

    .line 831
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    move-object/from16 v6, p5

    move/from16 v7, p7

    goto/16 :goto_0

    .line 832
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 834
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v2

    const/4 v3, 0x0

    .line 2282
    .local v3, "$i$f$getLayout-OLwlOKw":I
    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 834
    .end local v3
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 836
    nop

    .line 837
    nop

    .line 838
    nop

    .line 839
    nop

    .line 840
    nop

    .line 841
    nop

    .line 842
    nop

    .line 835
    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    move-object/from16 v6, p5

    goto :goto_0

    .line 844
    :cond_1
    move/from16 v6, p6

    invoke-direct {p0, p1, p3, p4, v6}, Landroidx/compose/ui/node/NodeCoordinator;->isInExpandedTouchBounds-ThD-n1k(Landroidx/compose/ui/Modifier$Node;JI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 845
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move v7, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    move v7, v8

    invoke-virtual {v6, p1, v7, v0}, Landroidx/compose/ui/node/HitTestResult;->hitExpandedTouchBounds(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 857
    :cond_2
    move-object/from16 v6, p5

    move/from16 v7, p7

    if-eqz p9, :cond_3

    .line 858
    nop

    .line 859
    nop

    .line 860
    nop

    .line 861
    nop

    .line 862
    nop

    .line 863
    nop

    .line 864
    nop

    .line 858
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    goto :goto_0

    .line 867
    :cond_3
    nop

    .line 868
    nop

    .line 869
    nop

    .line 870
    nop

    .line 871
    nop

    .line 872
    nop

    .line 873
    nop

    .line 867
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 876
    :goto_0
    return-void
.end method

.method static final outOfBoundsHit_8NAm7pk$lambda$0(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)Lkotlin/Unit;
    .locals 13
    .param p0, "this$0"
    .param p1, "$this_outOfBoundsHit"
    .param p2, "$hitTestSource"
    .param p3, "$pointerPosition"
    .param p5, "$hitTestResult"
    .param p6, "$pointerType"
    .param p7, "$isInLayer"
    .param p8, "$distanceFromEdge"
    .param p9, "$isHitInMinimumTouchTargetBetter"

    .line 846
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v1

    const/4 v2, 0x0

    .line 2597
    .local v2, "$i$f$getLayout-OLwlOKw":I
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 846
    .end local v2
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 848
    nop

    .line 849
    nop

    .line 850
    nop

    .line 851
    nop

    .line 852
    nop

    .line 853
    nop

    .line 854
    nop

    .line 847
    move-object v3, p0

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 856
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 7
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layerBlock"
    .param p5, "explicitLayer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 426
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    .line 427
    const/4 v3, 0x1

    if-nez p4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    .local v4, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 2174
    .local v5, "$i$f$requirePrecondition":I
    if-nez v4, :cond_1

    .line 2175
    const/4 v6, 0x0

    .line 428
    .local v6, "$i$a$-requirePrecondition-NodeCoordinator$placeSelf$1":I
    nop

    .line 2175
    .end local v6
    const-string/jumbo v6, "both ways to create layers shouldn\'t be used together"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2177
    :cond_1
    nop

    .line 430
    .end local v4
    .end local v5
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v4, p5, :cond_2

    .line 432
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 433
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 434
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 436
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez v0, :cond_5

    .line 437
    nop

    .line 438
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 439
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 440
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDrawBlock()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2, p5}, Landroidx/compose/ui/node/Owner;->createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    .line 441
    move-object v1, v0

    .local v1, "$this$placeSelf_MLgxB_4_u24lambda_u241":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v2, 0x0

    .line 442
    .local v2, "$i$a$-apply-NodeCoordinator$placeSelf$2":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 443
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 444
    nop

    .line 441
    .end local v1
    .end local v2
    nop

    .line 437
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 445
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui(Z)V

    .line 446
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 449
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v3, :cond_4

    .line 450
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 454
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 456
    :cond_4
    invoke-static {p0, p4, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 458
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 459
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/FrameRateCategory;->Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/FrameRateCategory$Companion;->getHigh-NSsRyOo()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->voteFrameRate(F)V

    .line 460
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->setPosition--gyyYBs(J)V

    .line 461
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 462
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_6

    .line 463
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    goto :goto_2

    .line 465
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 467
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 468
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 469
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 471
    .end local v0
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 472
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-ne p0, v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui()Z

    move-result v0

    if-nez v0, :cond_9

    .line 473
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 475
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui()Z

    move-result v0

    if-nez v0, :cond_a

    .line 476
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->captureRulersIfNeeded$ui(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 478
    :cond_a
    return-void
.end method

.method public static synthetic rectInParent$ui$default(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V
    .locals 0

    .line 1351
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1354
    const/4 p3, 0x0

    .line 1351
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 10
    .param p1, "$this$speculativeHit_u2dFh5PU_I"
    .param p2, "hitTestSource"
    .param p3, "pointerPosition"
    .param p5, "hitTestResult"
    .param p6, "pointerType"
    .param p7, "isInLayer"
    .param p8, "distanceFromEdge"

    .line 932
    if-nez p1, :cond_0

    .line 933
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    goto/16 :goto_0

    .line 934
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 936
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v3

    const/4 v4, 0x0

    .line 2296
    .local v4, "$i$f$getLayout-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 936
    .end local v4
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 938
    nop

    .line 939
    nop

    .line 940
    nop

    .line 941
    nop

    .line 942
    nop

    .line 943
    nop

    .line 937
    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    goto :goto_0

    .line 945
    :cond_1
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    move-object v5, v6

    move v7, v8

    move v8, v9

    invoke-virtual {p5, p1, v8, v7, v0}, Landroidx/compose/ui/node/HitTestResult;->speculativeHit(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 961
    :cond_2
    move-object v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v2

    const/4 v3, 0x0

    .line 2297
    .local v3, "$i$f$getLayout-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 961
    .end local v3
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 963
    nop

    .line 964
    nop

    .line 965
    nop

    .line 966
    nop

    .line 967
    nop

    .line 968
    nop

    .line 969
    nop

    .line 962
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 972
    :goto_0
    return-void
.end method

.method static final speculativeHit_Fh5PU_I$lambda$0(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)Lkotlin/Unit;
    .locals 13
    .param p0, "this$0"
    .param p1, "$this_speculativeHit"
    .param p2, "$hitTestSource"
    .param p3, "$pointerPosition"
    .param p5, "$hitTestResult"
    .param p6, "$pointerType"
    .param p7, "$isInLayer"
    .param p8, "$distanceFromEdge"

    .line 949
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v1

    const/4 v2, 0x0

    .line 2598
    .local v2, "$i$f$getLayout-OLwlOKw":I
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 949
    .end local v2
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 951
    nop

    .line 952
    nop

    .line 953
    nop

    .line 954
    nop

    .line 955
    nop

    .line 956
    nop

    .line 957
    nop

    .line 950
    const/4 v12, 0x0

    move-object v3, p0

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 959
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .param p1, "$this$toCoordinator"

    .line 1085
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    :cond_2
    return-object v0
.end method

.method public static synthetic toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1274
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1276
    const/4 p3, 0x1

    .line 1274
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 7
    .param p1, "ancestor"
    .param p2, "matrix"

    .line 1169
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1170
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 1171
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 1173
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v2, v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 1174
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 1176
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Landroidx/compose/ui/node/OwnedLayer;->inverseTransform-58bKbWc([F)V

    .line 1178
    :cond_1
    return-void
.end method

.method private final transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 10
    .param p1, "ancestor"
    .param p2, "matrix"

    .line 1155
    move-object v0, p0

    .line 1156
    .local v0, "wrapper":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1157
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Landroidx/compose/ui/node/OwnedLayer;->transform-58bKbWc([F)V

    .line 1158
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    .line 1159
    .local v1, "position":J
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1160
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 1161
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v5, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    int-to-float v6, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 1162
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 1164
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v3

    .end local v1
    goto :goto_0

    .line 1166
    :cond_2
    return-void
.end method

.method public static synthetic updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    .line 571
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 573
    const/4 p2, 0x0

    .line 571
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateLayerParameters(Z)V
    .locals 10
    .param p1, "invokeOnLayoutChange"

    .line 621
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    .line 623
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 626
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 628
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2248
    .local v3, "$i$f$checkPreconditionNotNull":I
    if-eqz v2, :cond_4

    .line 2252
    nop

    .line 628
    .end local v2
    .end local v3
    nop

    .line 627
    nop

    .line 631
    .local v2, "layerBlock":Lkotlin/jvm/functions/Function1;
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset()V

    .line 632
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setGraphicsDensity$ui(Landroidx/compose/ui/unit/Density;)V

    .line 633
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setLayoutDirection$ui(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 634
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSize-uvyYCjk(J)V

    .line 635
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 636
    .local v3, "hasOutlineBoundsChanged":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/node/OwnerScope;

    .local v5, "target$iv":Landroidx/compose/ui/node/OwnerScope;
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .local v6, "onChanged$iv":Lkotlin/jvm/functions/Function1;
    new-instance v7, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda5;

    invoke-direct {v7, v2, p0, v3}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .local v7, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v8, 0x0

    .line 2253
    .local v8, "$i$f$observeReads$ui":I
    invoke-static {v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v9

    invoke-virtual {v9, v5, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2254
    nop

    .line 659
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    if-nez v4, :cond_1

    .line 660
    new-instance v4, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v4}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    move-object v5, v4

    .line 1975
    .local v5, "it":Landroidx/compose/ui/node/LayerPositionalProperties;
    const/4 v6, 0x0

    .line 660
    .local v6, "$i$a$-also-NodeCoordinator$updateLayerParameters$layerPositionalProperties$1":I
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 659
    .end local v5
    .end local v6
    :cond_1
    nop

    .line 658
    nop

    .line 661
    .local v4, "layerPositionalProperties":Landroidx/compose/ui/node/LayerPositionalProperties;
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/node/LayerPositionalProperties;->copyFrom(Landroidx/compose/ui/node/LayerPositionalProperties;)V

    .line 662
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    check-cast v5, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayerPositionalProperties;->copyFrom(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 663
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-interface {v0, v5}, Landroidx/compose/ui/node/OwnedLayer;->updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V

    .line 664
    iget-boolean v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 665
    .local v5, "wasClipping":Z
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v6

    iput-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 666
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v6

    iput v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 668
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-virtual {v6, v4}, Landroidx/compose/ui/node/LayerPositionalProperties;->hasSameValuesAs(Landroidx/compose/ui/node/LayerPositionalProperties;)Z

    move-result v6

    .line 667
    xor-int/2addr v1, v6

    .line 669
    .local v1, "positionalPropertiesChanged":Z
    nop

    .line 670
    if-eqz p1, :cond_3

    .line 671
    if-nez v1, :cond_2

    .line 672
    iget-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-ne v5, v6, :cond_2

    .line 673
    iget-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_3

    .line 675
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 677
    :cond_3
    if-eqz v1, :cond_8

    .line 678
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .line 679
    .local v6, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v6, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 680
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getGloballyPositionedObservers()I

    move-result v7

    if-lez v7, :cond_8

    .line 681
    invoke-static {v6}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v7

    invoke-interface {v7, v6}, Landroidx/compose/ui/node/Owner;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    goto :goto_1

    .line 2249
    .local v2, "value$iv":Ljava/lang/Object;
    .local v3, "$i$f$checkPreconditionNotNull":I
    :cond_4
    const/4 v1, 0x0

    .line 629
    .local v1, "$i$a$-checkPreconditionNotNull-NodeCoordinator$updateLayerParameters$layerBlock$1":I
    nop

    .line 2249
    .end local v1
    const-string/jumbo v1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 685
    .end local v2
    .end local v3
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 2255
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_7

    .line 2256
    const/4 v3, 0x0

    .line 685
    .local v3, "$i$a$-checkPrecondition-NodeCoordinator$updateLayerParameters$2":I
    nop

    .line 2256
    .end local v3
    const-string/jumbo v3, "null layer with a non-null layerBlock"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2258
    :cond_7
    nop

    .line 687
    .end local v1
    .end local v2
    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V
    .locals 0

    .line 620
    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final updateLayerParameters$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 5
    .param p0, "$layerBlock"
    .param p1, "this$0"
    .param p2, "$hasOutlineBoundsChanged"

    .line 637
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 639
    .local v0, "hasShapeChanged":Z
    iget-boolean v2, p1, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 640
    .local v2, "hasClipChanged":Z
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->updateOutline$ui()V

    .line 641
    nop

    .line 642
    iget-object v3, p1, Landroidx/compose/ui/node/NodeCoordinator;->graphicsOutlineBoundsCache:Landroidx/compose/ui/geometry/Rect;

    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui()Landroidx/compose/ui/graphics/Outline;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 641
    xor-int/2addr v3, v1

    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 643
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    iget-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_8

    .line 644
    :cond_2
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    iput-object v3, p1, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 645
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v3

    iput-boolean v3, p1, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    .line 646
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui()Landroidx/compose/ui/graphics/Outline;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    :cond_4
    iput-object v3, p1, Landroidx/compose/ui/node/NodeCoordinator;->graphicsOutlineBoundsCache:Landroidx/compose/ui/geometry/Rect;

    .line 647
    nop

    .line 648
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui()Landroidx/compose/ui/graphics/Outline;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroidx/compose/ui/unit/IntRectKt;->toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 647
    :cond_6
    iput-object v3, p1, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    .line 649
    iget-boolean v3, p1, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    iget-boolean v3, p1, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 653
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 656
    :cond_8
    iput-boolean v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    .line 657
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method protected final calculateMinimumTouchTargetOffset-C6jSQ5I(Landroidx/compose/ui/geometry/MutableRect;J)J
    .locals 23
    .param p1, "childRect"
    .param p2, "minimumTouchTargetSize"

    .line 1533
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v0

    .line 1534
    .local v0, "childLeft":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v1

    .line 1535
    .local v1, "childTop":F
    nop

    .line 1536
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 1537
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v2, 0x0

    .line 2560
    .local v2, "$i$f$getWidth-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 2561
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v6, v10

    .line 2560
    .end local v6
    .end local v8
    nop

    .line 1537
    .end local v2
    .end local v4
    int-to-float v2, v6

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_4

    .line 1538
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 1539
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v4

    .restart local v4
    const/4 v2, 0x0

    .line 2562
    .local v2, "$i$f$getHeight-impl":I
    move-wide v6, v4

    .restart local v6
    const/4 v8, 0x0

    .line 2563
    .local v8, "$i$f$unpackInt2":I
    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v6, v12

    .line 2562
    .end local v6
    .end local v8
    nop

    .line 1539
    .end local v2
    .end local v4
    int-to-float v2, v6

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    move/from16 v19, v0

    move/from16 v20, v1

    goto/16 :goto_2

    .line 1543
    :cond_0
    move-wide/from16 v4, p2

    .restart local v4
    const/4 v2, 0x0

    .line 2564
    .local v2, "$i$f$component1-impl":I
    move-wide v6, v4

    .local v6, "arg0$iv$iv":J
    const/4 v8, 0x0

    .line 2565
    .local v8, "$i$f$getWidth-impl":I
    move-wide v12, v6

    .local v12, "value$iv$iv$iv":J
    const/4 v14, 0x0

    .line 2566
    .local v14, "$i$f$unpackFloat1":I
    move v15, v3

    move-wide/from16 v16, v4

    .end local v4
    .local v16, "arg0$iv":J
    shr-long v3, v12, v9

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv$iv":I
    const/4 v4, 0x0

    .line 2567
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2566
    .end local v3
    .end local v4
    nop

    .line 2565
    .end local v12
    .end local v14
    nop

    .line 2564
    .end local v6
    .end local v8
    nop

    .line 1543
    .end local v2
    .end local v16
    nop

    .local v3, "mttWidth":F
    move-wide/from16 v4, p2

    .local v4, "arg0$iv":J
    const/4 v2, 0x0

    .line 2568
    .local v2, "$i$f$component2-impl":I
    move-wide v6, v4

    .restart local v6
    const/4 v8, 0x0

    .line 2569
    .local v8, "$i$f$getHeight-impl":I
    move-wide v12, v6

    .restart local v12
    const/4 v14, 0x0

    .line 2570
    .local v14, "$i$f$unpackFloat2":I
    move/from16 v16, v9

    move-wide/from16 v17, v10

    and-long v9, v12, v17

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv$iv":I
    const/4 v10, 0x0

    .line 2567
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 2570
    .end local v9
    .end local v10
    nop

    .line 2569
    .end local v12
    .end local v14
    nop

    .line 2568
    .end local v6
    .end local v8
    nop

    .line 1543
    .end local v2
    .end local v4
    nop

    .line 1544
    .local v9, "mttHeight":F
    move-object/from16 v2, p1

    .local v2, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v4, 0x0

    .line 2571
    .local v4, "$i$f$getWidth":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    .line 1544
    .end local v2
    .end local v4
    sub-float v2, v3, v5

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    .line 1546
    .local v2, "underWidth":F
    cmpl-float v5, v2, v15

    if-lez v5, :cond_1

    .line 1547
    sub-float v5, v0, v2

    goto :goto_0

    .line 1549
    :cond_1
    neg-float v5, v3

    div-float/2addr v5, v4

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 1546
    :goto_0
    nop

    .line 1545
    nop

    .line 1551
    .local v5, "left":F
    move-object/from16 v6, p1

    .local v6, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v7, 0x0

    .line 2572
    .local v7, "$i$f$getHeight":I
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v10

    sub-float/2addr v8, v10

    .line 1551
    .end local v6
    .end local v7
    sub-float v6, v9, v8

    div-float/2addr v6, v4

    .line 1553
    .local v6, "underHeight":F
    cmpl-float v7, v6, v15

    if-lez v7, :cond_2

    .line 1554
    sub-float v4, v1, v6

    goto :goto_1

    .line 1556
    :cond_2
    neg-float v7, v9

    div-float/2addr v7, v4

    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    .line 1553
    :goto_1
    nop

    .line 1552
    nop

    .line 1558
    .local v4, "top":F
    move v7, v4

    .local v7, "y$iv":F
    move v8, v5

    .local v8, "x$iv":F
    const/4 v10, 0x0

    .line 2573
    .local v10, "$i$f$Offset":I
    move v11, v7

    .local v11, "val2$iv$iv":F
    move v12, v8

    .local v12, "val1$iv$iv":F
    const/4 v13, 0x0

    .line 2574
    .local v13, "$i$f$packFloats":I
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 2575
    .local v14, "v1$iv$iv":J
    move/from16 v19, v0

    .end local v0
    .local v19, "childLeft":F
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v20, v1

    .end local v1
    .local v20, "childTop":F
    int-to-long v0, v0

    .line 2576
    .local v0, "v2$iv$iv":J
    shl-long v21, v14, v16

    and-long v16, v0, v17

    or-long v0, v21, v16

    .line 2573
    .end local v0
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 1558
    .end local v7
    .end local v8
    .end local v10
    return-wide v0

    .line 1538
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v9
    .end local v19
    .end local v20
    .local v0, "childLeft":F
    .restart local v1
    :cond_3
    move/from16 v19, v0

    move/from16 v20, v1

    .end local v0
    .end local v1
    .restart local v19
    .restart local v20
    goto :goto_2

    .line 1537
    .end local v19
    .end local v20
    .restart local v0
    .restart local v1
    :cond_4
    move/from16 v19, v0

    move/from16 v20, v1

    .end local v0
    .end local v1
    .restart local v19
    .restart local v20
    goto :goto_2

    .line 1536
    .end local v19
    .end local v20
    .restart local v0
    .restart local v1
    :cond_5
    move/from16 v19, v0

    move/from16 v20, v1

    .line 1541
    .end local v0
    .end local v1
    .restart local v19
    .restart local v20
    :goto_2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 21
    .param p1, "minimumTouchTargetSize"

    .line 1516
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getUseOutline()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 2548
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    .end local v1
    .end local v2
    goto :goto_0

    .line 1516
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v1

    :goto_0
    nop

    .line 1517
    .local v3, "boundsWidth":F
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getUseOutline()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    .restart local v1
    const/4 v2, 0x0

    .line 2549
    .local v2, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    .end local v1
    .end local v2
    goto :goto_1

    .line 1517
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v1

    int-to-float v4, v1

    :goto_1
    nop

    .line 1518
    .local v4, "boundsHeight":F
    move-wide/from16 v1, p1

    .local v1, "arg0$iv":J
    const/4 v5, 0x0

    .line 2550
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v1

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 2551
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 2552
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 2551
    .end local v10
    .end local v11
    nop

    .line 2550
    .end local v6
    .end local v8
    nop

    .line 1518
    .end local v1
    .end local v5
    sub-float/2addr v10, v3

    .line 1519
    .local v10, "widthDiff":F
    nop

    .restart local v1
    const/4 v5, 0x0

    .line 2553
    .local v5, "$i$f$getHeight-impl":I
    nop

    .restart local v6
    const/4 v8, 0x0

    .line 2554
    .local v8, "$i$f$unpackFloat2":I
    const-wide v11, 0xffffffffL

    and-long v13, v6, v11

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 2555
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 2554
    .end local v13
    .end local v14
    nop

    .line 2553
    .end local v6
    .end local v8
    nop

    .line 1519
    .end local v1
    .end local v5
    sub-float/2addr v13, v4

    .line 1520
    .local v13, "heightDiff":F
    const/high16 v1, 0x40000000

    div-float v2, v10, v1

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .local v2, "width$iv":F
    div-float v1, v13, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .local v1, "height$iv":F
    const/4 v5, 0x0

    .line 2556
    .local v5, "$i$f$Size":I
    move v6, v1

    .local v6, "val2$iv$iv":F
    move v7, v2

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 2557
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 2558
    .local v14, "v1$iv$iv":J
    move/from16 v16, v9

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v17, v11

    int-to-long v11, v9

    .line 2559
    .local v11, "v2$iv$iv":J
    shl-long v19, v14, v16

    and-long v16, v11, v17

    or-long v6, v19, v16

    .line 2556
    .end local v6
    .end local v7
    .end local v8
    .end local v11
    .end local v14
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 1520
    .end local v1
    .end local v2
    .end local v5
    return-wide v1
.end method

.method protected final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 20
    .param p1, "pointerPosition"
    .param p3, "minimumTouchTargetSize"

    .line 1570
    nop

    .line 1571
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    move-wide/from16 v1, p3

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 2577
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 2578
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 2579
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 2578
    .end local v8
    .end local v9
    nop

    .line 2577
    .end local v4
    .end local v6
    nop

    .line 1571
    .end local v1
    .end local v3
    cmpl-float v0, v0, v8

    const/high16 v1, 0x7f800000

    const-wide v2, 0xffffffffL

    if-ltz v0, :cond_0

    .line 1572
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    move-wide/from16 v4, p3

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 2580
    .local v6, "$i$f$getHeight-impl":I
    move-wide v8, v4

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 2581
    .local v10, "$i$f$unpackFloat2":I
    and-long v11, v8, v2

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 2582
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 2581
    .end local v11
    .end local v12
    nop

    .line 2580
    .end local v8
    .end local v10
    nop

    .line 1572
    .end local v4
    .end local v6
    cmpl-float v0, v0, v11

    if-ltz v0, :cond_0

    .line 1575
    return v1

    .line 1578
    :cond_0
    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v8

    move-wide v10, v8

    .local v10, "arg0$iv":J
    const/4 v6, 0x0

    .line 2583
    .local v6, "$i$f$component1-impl":I
    move-wide v12, v10

    .local v12, "arg0$iv$iv":J
    const/4 v14, 0x0

    .line 2584
    .local v14, "$i$f$getWidth-impl":I
    move-wide v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 2585
    .local v17, "$i$f$unpackFloat1":I
    move-wide/from16 v18, v2

    shr-long v1, v15, v7

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv$iv":I
    const/4 v2, 0x0

    .line 2586
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2585
    .end local v1
    .end local v2
    nop

    .line 2584
    .end local v15
    .end local v17
    nop

    .line 2583
    .end local v12
    .end local v14
    nop

    .line 1578
    .end local v6
    .end local v10
    nop

    .local v1, "width":F
    .local v8, "arg0$iv":J
    const/4 v2, 0x0

    .line 2587
    .local v2, "$i$f$component2-impl":I
    nop

    .local v10, "arg0$iv$iv":J
    const/4 v3, 0x0

    .line 2588
    .local v3, "$i$f$getHeight-impl":I
    nop

    .local v12, "value$iv$iv$iv":J
    const/4 v6, 0x0

    .line 2589
    .local v6, "$i$f$unpackFloat2":I
    and-long v14, v12, v18

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv$iv":I
    const/4 v15, 0x0

    .line 2586
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 2589
    .end local v14
    .end local v15
    nop

    .line 2588
    .end local v6
    .end local v12
    nop

    .line 2587
    .end local v3
    .end local v10
    nop

    .line 1578
    .end local v2
    .end local v8
    nop

    .line 1579
    .local v14, "height":F
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/node/NodeCoordinator;->offsetFromEdge-MK-Hz9U(J)J

    move-result-wide v2

    .line 1581
    .local v2, "offsetFromEdge":J
    nop

    .line 1582
    const/4 v6, 0x0

    cmpl-float v8, v1, v6

    if-gtz v8, :cond_2

    cmpl-float v6, v14, v6

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move v13, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v8, v2

    .restart local v8
    const/4 v6, 0x0

    .line 2590
    .local v6, "$i$f$getX-impl":I
    move-wide v10, v8

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 2591
    .local v12, "$i$f$unpackFloat1":I
    move v13, v1

    .end local v1
    .local v13, "width":F
    shr-long v0, v10, v7

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 2592
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2591
    .end local v0
    .end local v1
    nop

    .line 2590
    .end local v10
    .end local v12
    nop

    .line 1582
    .end local v6
    .end local v8
    cmpg-float v0, v0, v13

    if-gtz v0, :cond_3

    move-wide v0, v2

    .local v0, "arg0$iv":J
    const/4 v6, 0x0

    .line 2593
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v0

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 2594
    .local v9, "$i$f$unpackFloat2":I
    and-long v10, v7, v18

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 2592
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 2594
    .end local v10
    .end local v11
    nop

    .line 2593
    .end local v7
    .end local v9
    nop

    .line 1582
    .end local v0
    .end local v6
    cmpg-float v0, v10, v14

    if-gtz v0, :cond_3

    .line 1584
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v1

    goto :goto_2

    .line 1586
    :cond_3
    :goto_1
    const/high16 v1, 0x7f800000

    .line 1581
    :goto_2
    return v1
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5
    .param p1, "canvas"
    .param p2, "graphicsLayer"

    .line 505
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 506
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 510
    .local v1, "x":F
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 511
    .local v2, "y":F
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 512
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 513
    neg-float v3, v1

    neg-float v4, v2

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 515
    .end local v1
    .end local v2
    :goto_0
    return-void
.end method

.method protected final drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V
    .locals 10
    .param p1, "canvas"
    .param p2, "paint"

    .line 1306
    nop

    .line 1307
    nop

    .line 1308
    nop

    .line 1309
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 2415
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2416
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 2415
    .end local v3
    .end local v5
    nop

    .line 1309
    .end local v0
    .end local v2
    int-to-float v0, v3

    const/high16 v1, 0x3f000000

    sub-float v5, v0, v1

    .line 1310
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v0, 0x0

    .line 2417
    .local v0, "$i$f$getHeight-impl":I
    move-wide v6, v2

    .local v6, "value$iv$iv":J
    const/4 v4, 0x0

    .line 2418
    .local v4, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v6

    long-to-int v4, v8

    .line 2417
    .end local v4
    .end local v6
    nop

    .line 1310
    .end local v0
    .end local v2
    int-to-float v0, v4

    sub-float v6, v0, v1

    .line 1311
    nop

    .line 1306
    const/high16 v3, 0x3f000000

    const/high16 v4, 0x3f000000

    move-object v2, p1

    move-object v7, p2

    .end local p1
    .end local p2
    .local v2, "canvas":Landroidx/compose/ui/graphics/Canvas;
    .local v7, "paint":Landroidx/compose/ui/graphics/Paint;
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 1313
    return-void
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 9
    .param p1, "other"

    .line 1452
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 1453
    .local v0, "ancestor1":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 1454
    .local v1, "ancestor2":Landroidx/compose/ui/node/LayoutNode;
    if-ne v0, v1, :cond_4

    .line 1455
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 1457
    .local v2, "otherNode":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v4, 0x0

    .line 2457
    .local v4, "$i$f$getLayout-OLwlOKw":I
    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 1457
    .end local v4
    nop

    .local v3, "$this$visitLocalAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "mask$iv":I
    const/4 v5, 0x0

    .line 2458
    .local v5, "$i$f$visitLocalAncestors":I
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    .local v6, "value$iv$iv":Z
    const/4 v7, 0x0

    .line 2459
    .local v7, "$i$f$checkPrecondition":I
    if-nez v6, :cond_0

    .line 2460
    const/4 v8, 0x0

    .line 2458
    .local v8, "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalAncestors$1$iv":I
    nop

    .line 2460
    .end local v8
    const-string/jumbo v8, "visitLocalAncestors called on an unattached node"

    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2462
    :cond_0
    nop

    .line 2463
    .end local v6
    .end local v7
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 2464
    .local v6, "next$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v6, :cond_3

    .line 2465
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_2

    .line 2466
    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1457
    .local v8, "$i$a$-visitLocalAncestors-NodeCoordinator$findCommonAncestor$1":I
    if-ne v7, v2, :cond_1

    return-object p1

    .line 2466
    .end local v7
    .end local v8
    :cond_1
    nop

    .line 2468
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    .line 2470
    :cond_3
    nop

    .line 1458
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-object p0

    .line 1461
    .end local v2
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 1462
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 1465
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 1466
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    .line 1469
    :cond_6
    :goto_3
    if-eq v0, v1, :cond_8

    .line 1470
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 1471
    .local v2, "parent1":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 1472
    .local v3, "parent2":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 1475
    move-object v0, v2

    .line 1476
    move-object v1, v3

    .end local v2
    .end local v3
    goto :goto_3

    .line 1473
    .restart local v2
    .restart local v3
    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "layouts are not part of the same hierarchy"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1479
    .end local v2
    .end local v3
    :cond_8
    nop

    .line 1480
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-ne v1, v2, :cond_9

    move-object v2, p0

    goto :goto_4

    .line 1481
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-ne v0, v2, :cond_a

    move-object v2, p1

    goto :goto_4

    .line 1482
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1479
    :goto_4
    return-object v2
.end method

.method public fromParentPosition-8S9VItk(JZ)J
    .locals 5
    .param p1, "position"
    .param p3, "includeMotionFrameOfReference"

    .line 1296
    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    move-wide v0, p1

    goto :goto_0

    .line 1299
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->minus-Nv-tHpc(JJ)J

    move-result-wide v0

    .line 1296
    :goto_0
    nop

    .line 1295
    nop

    .line 1301
    .local v0, "relativeToPosition":J
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1302
    .local v2, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v0

    :goto_1
    return-wide v3
.end method

.method public getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    return-object v0
.end method

.method public final getAlpha$ui()F
    .locals 2

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 158
    .local v0, "explicit":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v1

    return v1

    .line 159
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    return v1

    .line 160
    :cond_1
    const/high16 v1, 0x3f800000

    return v1
.end method

.method public getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 98
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getForceMeasureWithLookaheadConstraints$ui()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    return v0
.end method

.method public final getForcePlaceWithLookaheadOffset$ui()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    return v0
.end method

.method public getHasMeasureResult()Z
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIntroducesMotionFrameOfReference()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    return v0
.end method

.method public final getLastClip$ui()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    return v0
.end method

.method public final getLastLayerDrawingWasSkipped$ui()Z
    .locals 1

    .line 695
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    return v0
.end method

.method public final getLastMeasurementConstraints-msEJaDk$ui()J
    .locals 2

    .line 342
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastOutlineBounds$ui()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 356
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final getLastShape$ui()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 345
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getLayer()Landroidx/compose/ui/node/OwnedLayer;
    .locals 1

    .line 698
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    return-object v0
.end method

.method protected final getLayerBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 4

    .line 707
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 1975
    .local v0, "$this$getMinimumTouchTargetSize_NH_jbRc_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 707
    .local v1, "$i$a$-with-NodeCoordinator$minimumTouchTargetSize$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    return-wide v0
.end method

.method public getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public final getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 326
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2032
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 2033
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$parentCoordinates$1":I
    nop

    .line 2033
    .end local v2
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2035
    :cond_0
    nop

    .line 327
    .end local v0
    .end local v1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 328
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 30

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/4 v1, 0x0

    .line 1961
    .local v1, "$i$f$getParentData-OLwlOKw":I
    const/16 v2, 0x40

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 278
    .end local v1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 283
    .local v0, "thisNode":Landroidx/compose/ui/Modifier$Node;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 284
    .local v1, "data":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v4, 0x0

    .line 1962
    .local v4, "$i$f$tailToHead$ui":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 1963
    .local v5, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v5, :cond_10

    .line 1964
    move-object v6, v5

    .local v6, "node":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 285
    .local v7, "$i$a$-tailToHead$ui-NodeCoordinator$parentData$1":I
    const/4 v8, 0x0

    .line 1965
    .local v8, "$i$f$getParentData-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 285
    .end local v8
    nop

    .local v8, "kind$iv":I
    move-object v9, v6

    .local v9, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1966
    .local v10, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v8

    if-eqz v11, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 285
    .end local v8
    .end local v9
    .end local v10
    :goto_1
    if-eqz v8, :cond_e

    .line 286
    const/4 v8, 0x0

    .line 1967
    .local v8, "$i$f$getParentData-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 286
    .end local v8
    move-object v9, v6

    .local v8, "kind$iv":I
    .local v9, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1968
    .local v10, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v11, 0x0

    .local v11, "dispatchToDelegates$iv$iv":Z
    move v14, v8

    .local v14, "kind$iv$iv":I
    move-object v15, v9

    .local v15, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1969
    .local v16, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v17, 0x0

    .line 1970
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v2, v18

    .line 1971
    .end local v18
    .local v2, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v2, :cond_d

    .line 1973
    instance-of v12, v2, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v12, :cond_1

    .line 1974
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/node/ParentDataModifierNode;

    .local v12, "it":Landroidx/compose/ui/node/ParentDataModifierNode;
    const/16 v19, 0x0

    .line 287
    .local v19, "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$parentData$1$1":I
    nop

    .line 1975
    move-object/from16 v20, v12

    .local v20, "$this$_get_parentData__u24lambda_u240_u240_u240":Landroidx/compose/ui/node/ParentDataModifierNode;
    const/16 v21, 0x0

    .line 287
    .local v21, "$i$a$-with-NodeCoordinator$parentData$1$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v13

    move-object/from16 v22, v3

    .end local v3
    .local v22, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v23, v4

    move-object/from16 v4, v20

    .end local v20
    .local v4, "$this$_get_parentData__u24lambda_u240_u240_u240":Landroidx/compose/ui/node/ParentDataModifierNode;
    .local v23, "$i$f$tailToHead$ui":I
    invoke-interface {v4, v13, v3}, Landroidx/compose/ui/node/ParentDataModifierNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v4
    .end local v21
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    nop

    .line 1974
    .end local v12
    .end local v19
    nop

    .line 1976
    const/4 v3, 0x0

    goto :goto_3

    .line 1978
    .end local v22
    .end local v23
    .restart local v3
    .local v4, "$i$f$tailToHead$ui":I
    :cond_1
    move-object/from16 v22, v3

    move/from16 v23, v4

    .end local v3
    .end local v4
    .restart local v22
    .restart local v23
    const/4 v3, 0x1

    .line 1973
    :goto_3
    nop

    .line 1979
    nop

    .line 1987
    .local v3, "dispatchAgain$iv$iv":Z
    if-eqz v3, :cond_b

    move v4, v14

    .local v4, "kind$iv$iv$iv":I
    move-object v12, v2

    .local v12, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1988
    .local v13, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v19

    and-int v19, v19, v4

    if-eqz v19, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    .line 1987
    .end local v4
    .end local v12
    .end local v13
    :goto_4
    if-eqz v4, :cond_b

    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_b

    .line 1989
    const/4 v4, 0x0

    .line 1990
    .local v4, "count$iv$iv":I
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .local v12, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v13, 0x0

    .line 1991
    .local v13, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1992
    .local v19, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v19, :cond_a

    .line 1993
    move-object/from16 v20, v19

    .local v20, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1994
    .local v21, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v24, v14

    .local v24, "kind$iv$iv$iv":I
    move-object/from16 v25, v20

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 1988
    .local v26, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v27

    and-int v27, v27, v24

    if-eqz v27, :cond_3

    const/16 v24, 0x1

    goto :goto_6

    :cond_3
    const/16 v24, 0x0

    .line 1994
    .end local v24
    .end local v25
    .end local v26
    :goto_6
    if-eqz v24, :cond_9

    .line 1995
    add-int/lit8 v4, v4, 0x1

    .line 1996
    move-object/from16 v24, v2

    const/4 v2, 0x1

    .end local v2
    .local v24, "node$iv$iv":Ljava/lang/Object;
    if-ne v4, v2, :cond_4

    .line 1997
    move-object/from16 v2, v20

    move/from16 v27, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    .end local v24
    .restart local v2
    goto :goto_a

    .line 2001
    .end local v2
    .restart local v24
    :cond_4
    if-nez v17, :cond_5

    const/4 v2, 0x0

    .line 2002
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 2003
    move/from16 v25, v2

    .end local v2
    .local v25, "$i$f$mutableVectorOf":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 2004
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v3

    .end local v3
    .local v27, "dispatchAgain$iv$iv":Z
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v4

    .end local v4
    .local v28, "count$iv$iv":I
    new-array v4, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v2

    const/4 v2, 0x0

    .end local v2
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2002
    .end local v26
    .end local v29
    goto :goto_7

    .line 2001
    .end local v25
    .end local v27
    .end local v28
    .restart local v3
    .restart local v4
    :cond_5
    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v2, 0x0

    .end local v3
    .end local v4
    .restart local v27
    .restart local v28
    move-object/from16 v3, v17

    :goto_7
    nop

    .line 2005
    .end local v17
    .local v3, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v24

    .line 2006
    .local v4, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_7

    .line 2007
    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2008
    :cond_6
    const/16 v17, 0x0

    .end local v24
    .local v17, "node$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 2006
    .end local v17
    .restart local v24
    :cond_7
    move-object/from16 v17, v24

    .line 2010
    .end local v24
    .restart local v17
    :goto_8
    if-eqz v3, :cond_8

    move-object/from16 v2, v20

    .end local v20
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v2
    .restart local v20
    :cond_8
    move-object/from16 v2, v20

    .line 2013
    .end local v4
    .end local v20
    .restart local v2
    :goto_9
    move/from16 v4, v28

    goto :goto_a

    .line 1994
    .end local v27
    .end local v28
    .local v2, "node$iv$iv":Ljava/lang/Object;
    .local v3, "dispatchAgain$iv$iv":Z
    .local v4, "count$iv$iv":I
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    .restart local v20
    :cond_9
    move-object/from16 v24, v2

    move/from16 v27, v3

    move-object/from16 v2, v20

    .end local v3
    .end local v20
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24
    .restart local v27
    move-object/from16 v3, v17

    move-object/from16 v17, v24

    .line 2013
    .end local v24
    .local v3, "stack$iv$iv":Ljava/lang/Object;
    .local v17, "node$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 1993
    .end local v2
    .end local v21
    nop

    .line 2014
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move/from16 v3, v27

    goto :goto_5

    .line 2016
    .end local v27
    .local v2, "node$iv$iv":Ljava/lang/Object;
    .local v3, "dispatchAgain$iv$iv":Z
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    :cond_a
    move-object/from16 v24, v2

    move/from16 v27, v3

    .line 2017
    .end local v2
    .end local v3
    .end local v12
    .end local v13
    .end local v19
    .restart local v24
    .restart local v27
    const/4 v2, 0x1

    if-ne v4, v2, :cond_c

    .line 2019
    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v2, v24

    goto/16 :goto_2

    .line 1987
    .end local v4
    .end local v24
    .end local v27
    .restart local v2
    .restart local v3
    :cond_b
    move-object/from16 v24, v2

    move/from16 v27, v3

    const/4 v2, 0x1

    .line 2022
    .end local v2
    .end local v3
    .restart local v24
    .restart local v27
    :cond_c
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object v2, v3

    move-object/from16 v3, v22

    move/from16 v4, v23

    .end local v24
    .end local v27
    .local v3, "node$iv$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 2024
    .end local v22
    .end local v23
    .restart local v2
    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v4, "$i$f$tailToHead$ui":I
    :cond_d
    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    .line 1968
    .end local v2
    .end local v3
    .end local v4
    .end local v11
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .restart local v22
    .restart local v23
    goto :goto_b

    .line 285
    .end local v8
    .end local v9
    .end local v10
    .end local v22
    .end local v23
    .restart local v3
    .restart local v4
    :cond_e
    move-object/from16 v22, v3

    move/from16 v23, v4

    .line 290
    .end local v3
    .end local v4
    .restart local v22
    .restart local v23
    :goto_b
    if-eq v6, v0, :cond_f

    .line 291
    nop

    .line 1964
    .end local v6
    .end local v7
    :cond_f
    nop

    .line 2025
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v3, v22

    move/from16 v4, v23

    const/16 v2, 0x40

    goto/16 :goto_0

    .line 2027
    .end local v22
    .end local v23
    .restart local v3
    .restart local v4
    :cond_10
    nop

    .line 292
    .end local v3
    .end local v4
    .end local v5
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2

    .line 294
    .end local v0
    .end local v1
    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 6

    .line 303
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2028
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 2029
    const/4 v2, 0x0

    .line 304
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$parentLayoutCoordinates$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .local v3, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 306
    .local v4, "node":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v4, :cond_0

    .line 307
    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    const-string/jumbo v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    const-string v5, " isAttached="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    const-string v5, " modifier="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    const-string v5, " tail="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2029
    .end local v2
    .end local v3
    .end local v4
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2031
    :cond_1
    nop

    .line 320
    .end local v0
    .end local v1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 321
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getPosition-nOcc-ac()J
    .locals 2

    .line 268
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    return-wide v0
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .line 229
    const/4 v0, 0x0

    .line 230
    .local v0, "set":Landroidx/collection/MutableScatterSet;
    move-object v1, p0

    .line 231
    .local v1, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eqz v1, :cond_4

    .line 232
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 233
    .local v2, "alignmentLines":Ljava/util/Map;
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    move v3, v5

    :cond_1
    if-eqz v3, :cond_3

    .line 234
    if-nez v0, :cond_2

    .line 235
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    .line 237
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Landroidx/collection/MutableScatterSet;->addAll(Ljava/lang/Iterable;)Z

    .line 239
    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .end local v2
    goto :goto_0

    .line 242
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asSet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method protected final getRectCache()Landroidx/compose/ui/geometry/MutableRect;
    .locals 3

    .line 333
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    move-object v1, v0

    .line 1975
    .local v1, "it":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-also-NodeCoordinator$rectCache$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getTail()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final getWasLayerBlockInvoked$ui()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    return v0
.end method

.method public final getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 271
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    return v0
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;
    .locals 8
    .param p1, "type"

    .line 135
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    .local v0, "includeTail$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v2, p1

    .local v2, "mask$iv":I
    const/4 v3, 0x0

    .line 1881
    .local v3, "$i$f$visitNodes":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 1882
    .local v4, "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 1883
    .local v5, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v5, :cond_3

    .line 1884
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_4

    .line 1885
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_2

    move-object v6, v5

    .local v6, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 136
    .local v7, "$i$a$-visitNodes-NodeCoordinator$head$1":I
    return-object v6

    .line 1886
    .end local v6
    .end local v7
    :cond_2
    if-eq v5, v4, :cond_3

    .line 1887
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    .line 1889
    :cond_3
    nop

    .line 138
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 14
    .param p1, "hitTestSource"
    .param p2, "pointerPosition"
    .param p4, "hitTestResult"
    .param p5, "pointerType"
    .param p6, "isInLayer"

    .line 730
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 731
    .local v1, "head":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    const/high16 v2, 0x7f800000

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_3

    .line 734
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 736
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v10

    invoke-virtual {p0, v3, v4, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v0

    .line 735
    nop

    .line 737
    .local v0, "distanceFromEdge":F
    nop

    .line 738
    move v10, v0

    .local v10, "$this$fastIsFinite$iv":F
    const/4 v11, 0x0

    .line 2259
    .local v11, "$i$f$fastIsFinite":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    and-int/2addr v7, v12

    if-ge v7, v2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    .line 738
    .end local v10
    .end local v11
    :goto_0
    if-eqz v8, :cond_2

    .line 739
    invoke-virtual {v5, v0, v9}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 741
    nop

    .line 742
    nop

    .line 743
    nop

    .line 744
    nop

    .line 745
    nop

    .line 746
    nop

    .line 747
    nop

    .line 741
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    .end local v0
    .local v8, "distanceFromEdge":F
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .end local v8
    goto/16 :goto_4

    .line 739
    .restart local v0
    :cond_1
    move v8, v0

    .end local v0
    .restart local v8
    goto/16 :goto_4

    .line 738
    .end local v8
    .restart local v0
    :cond_2
    move v8, v0

    .end local v0
    .restart local v8
    goto/16 :goto_4

    .line 751
    .end local v8
    :cond_3
    if-nez v1, :cond_4

    .line 752
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    goto/16 :goto_4

    .line 753
    :cond_4
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->isPointerInBounds-k-4lQ0M(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 755
    move-object v0, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    goto :goto_4

    .line 758
    :cond_5
    move-object/from16 v5, p4

    move/from16 v6, p5

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v10

    invoke-static {v6, v10}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_6

    const/high16 v10, 0x7f800000

    goto :goto_1

    .line 760
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v10

    invoke-virtual {p0, v3, v4, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v10

    .line 758
    :goto_1
    nop

    .line 757
    nop

    .line 763
    .local v10, "distanceFromEdge":F
    move v11, v10

    .local v11, "$this$fastIsFinite$iv":F
    const/4 v12, 0x0

    .line 2260
    .local v12, "$i$f$fastIsFinite":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    and-int/2addr v7, v13

    if-ge v7, v2, :cond_7

    move v2, v8

    goto :goto_2

    :cond_7
    move v2, v9

    .line 763
    .end local v11
    .end local v12
    :goto_2
    if-eqz v2, :cond_8

    .line 764
    move/from16 v7, p6

    invoke-virtual {v5, v10, v7}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v2

    if-eqz v2, :cond_9

    move v9, v8

    goto :goto_3

    .line 763
    :cond_8
    move/from16 v7, p6

    .line 764
    :cond_9
    nop

    .line 762
    :goto_3
    nop

    .line 766
    .local v9, "isHitInMinimumTouchTargetBetter":Z
    nop

    .line 767
    nop

    .line 768
    nop

    .line 769
    nop

    .line 770
    nop

    .line 771
    nop

    .line 772
    nop

    .line 773
    nop

    .line 766
    move-object v0, p0

    move-object v2, p1

    move v8, v10

    .end local v10
    .restart local v8
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 776
    .end local v8
    .end local v9
    :cond_a
    :goto_4
    return-void
.end method

.method public hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 9
    .param p1, "hitTestSource"
    .param p2, "pointerPosition"
    .param p4, "hitTestResult"
    .param p5, "pointerType"
    .param p6, "isInLayer"

    .line 1011
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 1012
    .local v0, "wrapped":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v0, :cond_0

    .line 1013
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p2

    .end local p2
    .local v1, "pointerPosition":J
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide p2

    .line 1014
    move-wide v7, v1

    .end local v1
    .local v7, "pointerPosition":J
    .local p2, "positionInWrapped":J
    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    .end local p1
    .end local p2
    .end local p4
    .end local p5
    .end local p6
    .local v1, "hitTestSource":Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .local v2, "positionInWrapped":J
    .local v4, "hitTestResult":Landroidx/compose/ui/node/HitTestResult;
    .local v5, "pointerType":I
    .local v6, "isInLayer":Z
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    goto :goto_0

    .line 1012
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .restart local p1
    .local p2, "pointerPosition":J
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_0
    move-object v1, p1

    move-wide v7, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1016
    .end local p1
    .end local p2
    .end local p4
    .end local p5
    .end local p6
    .restart local v1
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :goto_0
    return-void
.end method

.method public invalidateLayer()V
    .locals 2

    .line 1435
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1436
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_0

    .line 1437
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    goto :goto_0

    .line 1439
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 1441
    :cond_1
    :goto_0
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    return v0
.end method

.method protected final isPointerInBounds-k-4lQ0M(J)Z
    .locals 9
    .param p1, "pointerPosition"

    .line 1428
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 2451
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2452
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 2453
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 2452
    .end local v6
    .end local v7
    nop

    .line 2451
    .end local v3
    .end local v5
    nop

    .line 1428
    .end local v0
    .end local v2
    nop

    .line 1429
    .local v6, "x":F
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 2454
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 2455
    .local v5, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 2456
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 2455
    .end local v7
    .end local v8
    nop

    .line 2454
    .end local v3
    .end local v5
    nop

    .line 1429
    .end local v0
    .end local v2
    nop

    .line 1430
    .local v7, "y":F
    const/4 v0, 0x0

    cmpl-float v1, v6, v0

    if-ltz v1, :cond_0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTransparent()Z
    .locals 2

    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getAlpha$ui()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 704
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 11
    .param p1, "sourceCoordinates"
    .param p2, "clipBounds"

    .line 1184
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2399
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 2400
    const/4 v2, 0x0

    .line 1184
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$localBoundingBoxOf$1":I
    nop

    .line 2400
    .end local v2
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2402
    :cond_0
    nop

    .line 1185
    .end local v0
    .end local v1
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    .restart local v0
    const/4 v1, 0x0

    .line 2403
    .restart local v1
    if-nez v0, :cond_1

    .line 2404
    const/4 v2, 0x0

    .line 1186
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$localBoundingBoxOf$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LayoutCoordinates "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not attached!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2404
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2406
    :cond_1
    nop

    .line 1188
    .end local v0
    .end local v1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 1189
    .local v0, "srcCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 1190
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1192
    .local v1, "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    move-result-object v3

    .line 1193
    .local v3, "bounds":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 1194
    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 1195
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v2, 0x0

    .line 2407
    .local v2, "$i$f$getWidth-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 2408
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v6, v9

    .line 2407
    .end local v6
    .end local v8
    nop

    .line 1195
    .end local v2
    .end local v4
    int-to-float v2, v6

    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 1196
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    .restart local v4
    const/4 v2, 0x0

    .line 2409
    .local v2, "$i$f$getHeight-impl":I
    move-wide v6, v4

    .restart local v6
    const/4 v8, 0x0

    .line 2410
    .local v8, "$i$f$unpackInt2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v6, v9

    .line 2409
    .end local v6
    .end local v8
    nop

    .line 1196
    .end local v2
    .end local v4
    int-to-float v2, v6

    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 1198
    move-object v2, v0

    .line 1199
    .local v2, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v2, v1, :cond_3

    .line 1200
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    .end local p2
    .local v4, "clipBounds":Z
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui$default(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V

    .line 1201
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1202
    sget-object p2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    return-object p2

    .line 1205
    :cond_2
    iget-object p2, v2, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p2

    move p2, v4

    goto :goto_0

    .line 1208
    .end local v4
    .restart local p2
    :cond_3
    move v4, p2

    .end local p2
    .restart local v4
    invoke-direct {p0, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 1209
    invoke-static {v3}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    return-object p2
.end method

.method public localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2
    .param p1, "sourceCoordinates"
    .param p2, "relativeToSource"

    .line 1091
    nop

    .line 1092
    nop

    .line 1093
    nop

    .line 1094
    nop

    .line 1091
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    .line 1095
    return-wide v0
.end method

.method public localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 9
    .param p1, "sourceCoordinates"
    .param p2, "relativeToSource"
    .param p4, "includeMotionFrameOfReference"

    .line 1102
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    .line 1103
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 1104
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 1105
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1106
    move-wide v2, p2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 2391
    .local v4, "$i$f$unaryMinus-F1C5BW0":I
    const-wide v5, -0x7fffffff80000000L

    xor-long v7, v2, v5

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 1107
    .end local v2
    .end local v4
    nop

    .line 1104
    invoke-virtual {v0, v1, v2, v3, p4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 2392
    .local v2, "$i$f$unaryMinus-F1C5BW0":I
    xor-long v3, v0, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 1104
    .end local v0
    .end local v2
    return-wide v0

    .line 1111
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 1112
    .local v0, "nodeCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 1113
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1115
    .local v1, "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    move-wide v2, p2

    .line 1116
    .local v2, "position":J
    move-object v4, v0

    .line 1117
    .local v4, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v4, v1, :cond_1

    .line 1118
    invoke-virtual {v4, v2, v3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    move-result-wide v2

    .line 1119
    iget-object v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    .line 1122
    :cond_1
    invoke-direct {p0, v1, v2, v3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    move-result-wide v5

    return-wide v5
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 9
    .param p1, "relativeToLocal"

    .line 1240
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2411
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 2412
    const/4 v2, 0x0

    .line 1240
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$localToRoot$1":I
    nop

    .line 2412
    .end local v2
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2414
    :cond_0
    nop

    .line 1241
    .end local v0
    .end local v1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 1242
    move-object v0, p0

    .line 1243
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    .line 1244
    .end local v0
    .local v3, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .local v4, "position":J
    :goto_0
    if-eqz v3, :cond_2

    .line 1245
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 1246
    .local v0, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 1247
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-ne v3, v1, :cond_1

    .line 1248
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getHasPositionalLayerTransformationsInOffsetFromRoot$ui()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1251
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/RectManager;->getOffsetFromRectListFor-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v1

    .line 1250
    nop

    .line 1252
    .local v1, "offsetFromRectList":J
    sget-object v6, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1253
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    move-result-wide v6

    return-wide v6

    .line 1256
    .end local v1
    :cond_1
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v4

    .line 1257
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .end local v0
    goto :goto_0

    .line 1259
    :cond_2
    return-wide v4
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 5
    .param p1, "relativeToLocal"

    .line 1063
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2383
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 2384
    const/4 v2, 0x0

    .line 1063
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$localToScreen$1":I
    nop

    .line 2384
    .end local v2
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2386
    :cond_0
    nop

    .line 1064
    .end local v0
    .end local v1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 1065
    .local v0, "positionInRoot":J
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 1066
    .local v2, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/node/Owner;->localToScreen-MK-Hz9U(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 5
    .param p1, "relativeToLocal"

    .line 1079
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 1080
    .local v0, "positionInRoot":J
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 1081
    .local v2, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/node/Owner;->calculatePositionInWindow-MK-Hz9U(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public final onCoordinatesUsed$ui()V
    .locals 1

    .line 298
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 299
    return-void
.end method

.method public onLayoutModifierNodeChanged()V
    .locals 1

    .line 1448
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1449
    :cond_0
    return-void
.end method

.method public final onLayoutNodeDetach()V
    .locals 1

    .line 1321
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 1322
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1323
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onUnplaced()V

    .line 1325
    :cond_0
    return-void
.end method

.method protected onMeasureResultChanged(II)V
    .locals 37
    .param p1, "width"
    .param p2, "height"

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 251
    .local v1, "layer":Landroidx/compose/ui/node/OwnedLayer;
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    .line 252
    move/from16 v5, p2

    .local v5, "height$iv":I
    move/from16 v6, p1

    .local v6, "width$iv":I
    const/4 v7, 0x0

    .line 1892
    .local v7, "$i$f$IntSize":I
    move v8, v5

    .local v8, "val2$iv$iv":I
    move v9, v6

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 1893
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    shl-long/2addr v11, v4

    int-to-long v13, v8

    and-long/2addr v13, v2

    or-long v8, v11, v13

    .line 1892
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    .line 252
    .end local v5
    .end local v6
    .end local v7
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 256
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 259
    :cond_1
    :goto_0
    move/from16 v5, p2

    .restart local v5
    move/from16 v6, p1

    .restart local v6
    const/4 v7, 0x0

    .line 1894
    .restart local v7
    move v8, v5

    .restart local v8
    move v9, v6

    .restart local v9
    const/4 v10, 0x0

    .line 1895
    .restart local v10
    int-to-long v11, v9

    shl-long/2addr v11, v4

    int-to-long v13, v8

    and-long/2addr v2, v13

    or-long/2addr v2, v11

    .line 1894
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 259
    .end local v5
    .end local v6
    .end local v7
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasuredSize-ozmzZPI(J)V

    .line 260
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 261
    invoke-direct {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 263
    :cond_2
    const/4 v2, 0x0

    .line 1896
    .local v2, "$i$f$getDraw-OLwlOKw":I
    const/4 v4, 0x4

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 263
    .end local v2
    move-object/from16 v4, p0

    .local v2, "type$iv":I
    .local v4, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v5, 0x0

    .line 1897
    .local v5, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v6

    .local v6, "includeTail$iv$iv":Z
    move v7, v2

    .local v7, "mask$iv$iv":I
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v9, 0x0

    .line 1898
    .local v9, "$i$f$visitNodes":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    if-nez v10, :cond_4

    move-object/from16 v23, v1

    move/from16 v31, v2

    move-object/from16 v36, v4

    goto/16 :goto_e

    .line 1899
    .local v10, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    :goto_1
    invoke-static {v8, v6}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 1900
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v11, :cond_14

    .line 1901
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_13

    .line 1902
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_12

    move-object v12, v11

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1897
    .local v13, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move v14, v2

    .local v14, "kind$iv$iv":I
    move-object v15, v12

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1903
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .local v17, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v18, v14

    .local v18, "kind$iv$iv$iv":I
    move-object/from16 v19, v15

    .local v19, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1904
    .local v20, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v21, 0x0

    .line 1905
    .local v21, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .local v22, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    move-object/from16 v3, v22

    .line 1906
    .end local v22
    .local v3, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v3, :cond_11

    .line 1908
    move-object/from16 v23, v1

    .end local v1
    .local v23, "layer":Landroidx/compose/ui/node/OwnedLayer;
    instance-of v1, v3, Landroidx/compose/ui/node/DrawModifierNode;

    move/from16 v24, v1

    if-eqz v24, :cond_5

    .line 1909
    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/ui/node/DrawModifierNode;

    .local v24, "it":Landroidx/compose/ui/node/DrawModifierNode;
    const/16 v25, 0x0

    .line 263
    .local v25, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasureResultChanged$1":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 1909
    .end local v24
    .end local v25
    nop

    .line 1910
    const/16 v24, 0x0

    goto :goto_4

    .line 1912
    :cond_5
    const/16 v24, 0x1

    .line 1908
    :goto_4
    nop

    .line 1907
    nop

    .line 1915
    .local v24, "dispatchAgain$iv$iv$iv":Z
    if-eqz v24, :cond_10

    move/from16 v25, v18

    .local v25, "kind$iv$iv$iv$iv":I
    move-object/from16 v26, v3

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 1916
    .local v27, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v28

    and-int v28, v28, v25

    if-eqz v28, :cond_6

    const/16 v25, 0x1

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    .line 1915
    .end local v25
    .end local v26
    .end local v27
    :goto_5
    if-eqz v25, :cond_10

    instance-of v1, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_10

    .line 1917
    const/4 v1, 0x0

    .line 1918
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 1919
    .local v27, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 1920
    .local v28, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v28, :cond_e

    .line 1921
    move-object/from16 v29, v28

    .local v29, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 1922
    .local v30, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v31, v18

    .local v31, "kind$iv$iv$iv$iv":I
    move-object/from16 v32, v29

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 1916
    .local v33, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v34

    and-int v34, v34, v31

    if-eqz v34, :cond_7

    const/16 v31, 0x1

    goto :goto_7

    :cond_7
    const/16 v31, 0x0

    .line 1922
    .end local v31
    .end local v32
    .end local v33
    :goto_7
    if-eqz v31, :cond_d

    .line 1923
    add-int/lit8 v1, v1, 0x1

    .line 1924
    move/from16 v31, v2

    const/4 v2, 0x1

    .end local v2
    .local v31, "type$iv":I
    if-ne v1, v2, :cond_8

    .line 1925
    move-object/from16 v3, v29

    move-object/from16 v36, v4

    move-object/from16 v4, v29

    goto :goto_b

    .line 1929
    :cond_8
    if-nez v21, :cond_9

    const/4 v2, 0x0

    .line 1930
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1931
    move/from16 v32, v1

    .end local v1
    .local v32, "count$iv$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 1932
    .local v33, "$i$f$MutableVector":I
    move/from16 v34, v2

    .end local v2
    .local v34, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v3

    .end local v3
    .local v35, "node$iv$iv$iv":Ljava/lang/Object;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v36, v4

    const/4 v4, 0x0

    .end local v4
    .local v36, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1930
    .end local v1
    .end local v33
    goto :goto_8

    .line 1929
    .end local v32
    .end local v34
    .end local v35
    .end local v36
    .local v1, "count$iv$iv$iv":I
    .restart local v3
    .restart local v4
    :cond_9
    move/from16 v32, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    const/4 v4, 0x0

    .end local v1
    .end local v3
    .end local v4
    .restart local v32
    .restart local v35
    .restart local v36
    move-object/from16 v2, v21

    :goto_8
    nop

    .line 1933
    .end local v21
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v35

    .line 1934
    .local v1, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_b

    .line 1935
    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1936
    :cond_a
    const/4 v3, 0x0

    .end local v35
    .restart local v3
    goto :goto_9

    .line 1934
    .end local v3
    .restart local v35
    :cond_b
    move-object/from16 v3, v35

    .line 1938
    .end local v35
    .restart local v3
    :goto_9
    if-eqz v2, :cond_c

    move-object/from16 v4, v29

    .end local v29
    .local v4, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .end local v4
    .restart local v29
    :cond_c
    move-object/from16 v4, v29

    .line 1941
    .end local v1
    .end local v29
    .restart local v4
    :goto_a
    move-object/from16 v21, v2

    move/from16 v1, v32

    goto :goto_b

    .line 1922
    .end local v31
    .end local v32
    .end local v36
    .local v1, "count$iv$iv$iv":I
    .local v2, "type$iv":I
    .local v4, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v21
    .restart local v29
    :cond_d
    move/from16 v31, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v4, v29

    .line 1941
    .end local v2
    .end local v29
    .local v4, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31
    .restart local v36
    :goto_b
    nop

    .line 1921
    .end local v4
    .end local v30
    nop

    .line 1942
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move/from16 v2, v31

    move-object/from16 v4, v36

    goto :goto_6

    .line 1944
    .end local v31
    .end local v36
    .restart local v2
    .local v4, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_e
    move/from16 v31, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    .line 1945
    .end local v2
    .end local v3
    .end local v4
    .end local v26
    .end local v27
    .end local v28
    .restart local v31
    .restart local v35
    .restart local v36
    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 1947
    move-object/from16 v1, v23

    move/from16 v2, v31

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    goto/16 :goto_3

    .line 1945
    :cond_f
    move-object/from16 v3, v35

    goto :goto_c

    .line 1915
    .end local v1
    .end local v31
    .end local v35
    .end local v36
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_10
    move/from16 v31, v2

    move-object/from16 v36, v4

    .line 1950
    .end local v2
    .end local v4
    .restart local v31
    .restart local v36
    :goto_c
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v1, v23

    move/from16 v2, v31

    move-object/from16 v4, v36

    .end local v24
    goto/16 :goto_3

    .line 1952
    .end local v23
    .end local v31
    .end local v36
    .local v1, "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v2
    .restart local v4
    :cond_11
    move-object/from16 v23, v1

    move/from16 v31, v2

    move-object/from16 v36, v4

    .line 1903
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .restart local v23
    .restart local v31
    .restart local v36
    nop

    .line 1897
    .end local v14
    .end local v15
    .end local v16
    nop

    .end local v12
    .end local v13
    goto :goto_d

    .line 1902
    .end local v23
    .end local v31
    .end local v36
    .restart local v1
    .restart local v2
    .restart local v4
    :cond_12
    move-object/from16 v23, v1

    move/from16 v31, v2

    move-object/from16 v36, v4

    .end local v1
    .end local v2
    .end local v4
    .restart local v23
    .restart local v31
    .restart local v36
    :goto_d
    nop

    .line 1953
    if-eq v11, v10, :cond_15

    .line 1954
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v1, v23

    move/from16 v2, v31

    move-object/from16 v4, v36

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1901
    .end local v23
    .end local v31
    .end local v36
    .restart local v1
    .restart local v2
    .restart local v4
    :cond_13
    move-object/from16 v23, v1

    move/from16 v31, v2

    move-object/from16 v36, v4

    .end local v1
    .end local v2
    .end local v4
    .restart local v23
    .restart local v31
    .restart local v36
    goto :goto_e

    .line 1900
    .end local v23
    .end local v31
    .end local v36
    .restart local v1
    .restart local v2
    .restart local v4
    :cond_14
    move-object/from16 v23, v1

    move/from16 v31, v2

    move-object/from16 v36, v4

    .line 1956
    .end local v1
    .end local v2
    .end local v4
    .restart local v23
    .restart local v31
    .restart local v36
    :cond_15
    nop

    .line 1960
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :goto_e
    nop

    .line 264
    .end local v5
    .end local v31
    .end local v36
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 265
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 266
    return-void
.end method

.method public final onMeasured()V
    .locals 40

    .line 385
    const/4 v0, 0x0

    .line 2036
    .local v0, "$i$f$getOnRemeasured-OLwlOKw":I
    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 385
    .end local v0
    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->hasNode-H91voCI(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 386
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v4, 0x0

    .line 2037
    .local v4, "$i$f$withoutReadObservation":I
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 2038
    .local v5, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 2039
    .local v6, "observer$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 2040
    .local v7, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2041
    const/4 v0, 0x0

    .line 387
    .local v0, "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    const/4 v8, 0x0

    .line 2042
    .local v8, "$i$f$getOnRemeasured-OLwlOKw":I
    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 387
    .end local v8
    nop

    .local v1, "type$iv":I
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v9, 0x0

    .line 2043
    .local v9, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v10

    .local v10, "includeTail$iv$iv":Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v11, v1

    .local v11, "mask$iv$iv":I
    move-object v12, v8

    .local v12, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v13, 0x0

    .line 2044
    .local v13, "$i$f$visitNodes":I
    if-eqz v10, :cond_1

    :try_start_1
    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2107
    .end local v0
    .end local v1
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :catchall_0
    move-exception v0

    move/from16 v30, v4

    goto/16 :goto_e

    .line 2044
    .restart local v0
    .restart local v1
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    :cond_1
    :try_start_2
    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    if-nez v14, :cond_2

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v30, v4

    goto/16 :goto_d

    .line 2045
    .local v14, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_2
    :goto_1
    invoke-static {v12, v10}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 2046
    .local v15, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v15, :cond_12

    .line 2047
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v16

    and-int v16, v16, v11

    if-eqz v16, :cond_11

    .line 2048
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v16

    and-int v16, v16, v11

    if-eqz v16, :cond_10

    move-object/from16 v16, v15

    .local v16, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 2043
    .local v17, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move/from16 v18, v1

    .local v18, "kind$iv$iv":I
    move-object/from16 v19, v16

    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 2049
    .local v20, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v21, 0x0

    .local v21, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v22, v18

    .local v22, "kind$iv$iv$iv":I
    move-object/from16 v23, v19

    .local v23, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 2050
    .local v24, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v25, 0x0

    .line 2051
    .local v25, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .local v26, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v23

    move-object/from16 v39, v26

    move/from16 v26, v0

    move-object/from16 v0, v39

    .line 2052
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v26, "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    :goto_3
    if-eqz v0, :cond_f

    .line 2054
    move/from16 v27, v1

    .end local v1
    .local v27, "type$iv":I
    instance-of v1, v0, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    move/from16 v28, v1

    if-eqz v28, :cond_3

    .line 2055
    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    move-object/from16 v29, v28

    .local v29, "it":Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;
    const/16 v28, 0x0

    .line 387
    .local v28, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasured$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v1

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v30, v4

    move-object/from16 v4, v29

    .end local v29
    .local v4, "it":Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;
    .local v30, "$i$f$withoutReadObservation":I
    :try_start_3
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 2055
    .end local v4
    .end local v28
    nop

    .line 2056
    const/4 v1, 0x0

    goto :goto_4

    .line 2058
    .end local v30
    .local v4, "$i$f$withoutReadObservation":I
    :cond_3
    move/from16 v30, v4

    .end local v4
    .restart local v30
    const/4 v1, 0x1

    .line 2054
    :goto_4
    nop

    .line 2053
    nop

    .line 2061
    .local v1, "dispatchAgain$iv$iv$iv":Z
    if-eqz v1, :cond_e

    move/from16 v2, v22

    .local v2, "kind$iv$iv$iv$iv":I
    move-object v4, v0

    .local v4, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 2062
    .local v28, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v29

    and-int v29, v29, v2

    if-eqz v29, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 2061
    .end local v2
    .end local v4
    .end local v28
    :goto_5
    if-eqz v2, :cond_e

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_e

    .line 2063
    const/4 v2, 0x0

    .line 2064
    .local v2, "count$iv$iv$iv":I
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .local v4, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 2065
    .local v28, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 2066
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v29, :cond_c

    .line 2067
    move-object/from16 v31, v29

    .local v31, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 2068
    .local v32, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v33, v22

    .local v33, "kind$iv$iv$iv$iv":I
    move-object/from16 v34, v31

    .local v34, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v35, 0x0

    .line 2062
    .local v35, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v36

    and-int v36, v36, v33

    if-eqz v36, :cond_5

    const/16 v33, 0x1

    goto :goto_7

    :cond_5
    const/16 v33, 0x0

    .line 2068
    .end local v33
    .end local v34
    .end local v35
    :goto_7
    if-eqz v33, :cond_b

    .line 2069
    add-int/lit8 v2, v2, 0x1

    .line 2070
    move-object/from16 v33, v0

    const/4 v0, 0x1

    .end local v0
    .local v33, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v2, v0, :cond_6

    .line 2071
    move-object/from16 v0, v31

    move-object/from16 v33, v0

    move/from16 v36, v1

    .end local v33
    .restart local v0
    goto :goto_a

    .line 2075
    .end local v0
    .restart local v33
    :cond_6
    if-nez v25, :cond_7

    const/4 v0, 0x0

    .line 2076
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 2077
    move/from16 v34, v0

    .end local v0
    .local v34, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 2078
    .local v35, "$i$f$MutableVector":I
    move/from16 v36, v1

    .end local v1
    .local v36, "dispatchAgain$iv$iv$iv":Z
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v37, v2

    .end local v2
    .local v37, "count$iv$iv$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v38, v0

    const/4 v0, 0x0

    .end local v0
    .local v38, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2076
    .end local v35
    .end local v38
    goto :goto_8

    .line 2075
    .end local v34
    .end local v36
    .end local v37
    .restart local v1
    .restart local v2
    :cond_7
    move/from16 v36, v1

    move/from16 v37, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v36
    .restart local v37
    move-object/from16 v1, v25

    :goto_8
    nop

    .line 2079
    .end local v25
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v33

    .line 2080
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_9

    .line 2081
    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2082
    :cond_8
    const/16 v25, 0x0

    move-object/from16 v33, v25

    .line 2084
    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v0, v31

    .end local v31
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v0
    .restart local v31
    :cond_a
    move-object/from16 v0, v31

    .line 2087
    .end local v2
    .end local v31
    .restart local v0
    :goto_9
    move-object/from16 v25, v1

    move/from16 v2, v37

    goto :goto_a

    .line 2068
    .end local v33
    .end local v36
    .end local v37
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "dispatchAgain$iv$iv$iv":Z
    .local v2, "count$iv$iv$iv":I
    .restart local v25
    .restart local v31
    :cond_b
    move-object/from16 v33, v0

    move/from16 v36, v1

    move-object/from16 v0, v31

    .line 2087
    .end local v1
    .end local v31
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33
    .restart local v36
    :goto_a
    nop

    .line 2067
    .end local v0
    .end local v32
    nop

    .line 2088
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v29, v0

    move-object/from16 v0, v33

    move/from16 v1, v36

    goto :goto_6

    .line 2090
    .end local v33
    .end local v36
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v1
    :cond_c
    move-object/from16 v33, v0

    move/from16 v36, v1

    .line 2091
    .end local v0
    .end local v1
    .end local v4
    .end local v28
    .end local v29
    .restart local v33
    .restart local v36
    const/4 v0, 0x1

    if-ne v2, v0, :cond_d

    .line 2093
    move-object/from16 v2, p0

    move/from16 v1, v27

    move/from16 v4, v30

    move-object/from16 v0, v33

    goto/16 :goto_3

    .line 2091
    :cond_d
    move-object/from16 v0, v33

    goto :goto_b

    .line 2061
    .end local v2
    .end local v33
    .end local v36
    .restart local v0
    .restart local v1
    :cond_e
    move/from16 v36, v1

    .line 2096
    .end local v1
    .restart local v36
    :goto_b
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v2, p0

    move/from16 v1, v27

    move/from16 v4, v30

    .end local v36
    goto/16 :goto_3

    .line 2098
    .end local v27
    .end local v30
    .local v1, "type$iv":I
    .local v4, "$i$f$withoutReadObservation":I
    :cond_f
    move/from16 v27, v1

    move/from16 v30, v4

    .line 2049
    .end local v0
    .end local v1
    .end local v4
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .restart local v27
    .restart local v30
    nop

    .line 2043
    .end local v18
    .end local v19
    .end local v20
    nop

    .end local v16
    .end local v17
    goto :goto_c

    .line 2048
    .end local v26
    .end local v27
    .end local v30
    .local v0, "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v1
    .restart local v4
    :cond_10
    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v30, v4

    .end local v0
    .end local v1
    .end local v4
    .restart local v26
    .restart local v27
    .restart local v30
    :goto_c
    nop

    .line 2099
    if-eq v15, v14, :cond_13

    .line 2100
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v2, p0

    move/from16 v0, v26

    move/from16 v1, v27

    move/from16 v4, v30

    goto/16 :goto_2

    .line 2047
    .end local v26
    .end local v27
    .end local v30
    .restart local v0
    .restart local v1
    .restart local v4
    :cond_11
    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v30, v4

    .end local v0
    .end local v1
    .end local v4
    .restart local v26
    .restart local v27
    .restart local v30
    goto :goto_d

    .line 2046
    .end local v26
    .end local v27
    .end local v30
    .restart local v0
    .restart local v1
    .restart local v4
    :cond_12
    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v30, v4

    .line 2102
    .end local v0
    .end local v1
    .end local v4
    .restart local v26
    .restart local v27
    .restart local v30
    :cond_13
    nop

    .line 2106
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :goto_d
    nop

    .line 388
    .end local v8
    .end local v9
    .end local v27
    nop

    .end local v26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2041
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .line 2107
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2041
    goto :goto_f

    .line 2107
    :catchall_1
    move-exception v0

    goto :goto_e

    .end local v30
    .restart local v4
    :catchall_2
    move-exception v0

    move/from16 v30, v4

    .end local v4
    .restart local v30
    :goto_e
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 390
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v30
    :cond_14
    :goto_f
    return-void
.end method

.method public final onPlaced()V
    .locals 35

    .line 532
    const/4 v0, 0x0

    .line 2179
    .local v0, "$i$f$getOnPlaced-OLwlOKw":I
    const/high16 v1, 0x400000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 532
    .end local v0
    nop

    .local v0, "type$iv":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 2180
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v3

    .local v3, "includeTail$iv$iv":Z
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v5, v0

    .local v5, "mask$iv$iv":I
    const/4 v6, 0x0

    .line 2181
    .local v6, "$i$f$visitNodes":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_1

    move/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v23, v2

    goto/16 :goto_d

    .line 2182
    .local v7, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v4, v3}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 2183
    .local v8, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v8, :cond_11

    .line 2184
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_10

    .line 2185
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_f

    move-object v9, v8

    .local v9, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 2180
    .local v10, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move v11, v0

    .local v11, "kind$iv$iv":I
    move-object v12, v9

    .local v12, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 2186
    .local v13, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v14, 0x0

    .local v14, "dispatchToDelegates$iv$iv$iv":Z
    move-object v15, v12

    .local v15, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v16, v11

    .local v16, "kind$iv$iv$iv":I
    const/16 v17, 0x0

    .line 2187
    .local v17, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v18, 0x0

    .line 2188
    .local v18, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v15

    move-object/from16 v34, v19

    move/from16 v19, v0

    move-object/from16 v0, v34

    .line 2189
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v19, "type$iv":I
    :goto_2
    if-eqz v0, :cond_e

    .line 2191
    move-object/from16 v20, v1

    .end local v1
    .local v20, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    instance-of v1, v0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    move/from16 v21, v1

    if-eqz v21, :cond_2

    .line 2192
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .local v1, "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    const/16 v22, 0x0

    .line 532
    .local v22, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onPlaced$1":I
    move/from16 v23, v2

    .end local v2
    .local v23, "$i$f$visitNodes-aLcG6gQ":I
    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2192
    .end local v1
    .end local v22
    nop

    .line 2193
    const/4 v1, 0x0

    goto :goto_3

    .line 2195
    .end local v23
    .restart local v2
    :cond_2
    move/from16 v23, v2

    .end local v2
    .restart local v23
    const/4 v1, 0x1

    .line 2191
    :goto_3
    nop

    .line 2190
    nop

    .line 2198
    .local v1, "dispatchAgain$iv$iv$iv":Z
    if-eqz v1, :cond_d

    move/from16 v2, v16

    .local v2, "kind$iv$iv$iv$iv":I
    move-object/from16 v22, v0

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 2199
    .local v24, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v25

    and-int v25, v25, v2

    if-eqz v25, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 2198
    .end local v2
    .end local v22
    .end local v24
    :goto_4
    if-eqz v2, :cond_d

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_d

    .line 2200
    const/4 v2, 0x0

    .line 2201
    .local v2, "count$iv$iv$iv":I
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/node/DelegatingNode;

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v24, 0x0

    .line 2202
    .local v24, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    .line 2203
    .local v25, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v25, :cond_b

    .line 2204
    move-object/from16 v26, v25

    .local v26, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 2205
    .local v27, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v28, v16

    .local v28, "kind$iv$iv$iv$iv":I
    move-object/from16 v29, v26

    .local v29, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 2199
    .local v30, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v31

    and-int v31, v31, v28

    if-eqz v31, :cond_4

    const/16 v28, 0x1

    goto :goto_6

    :cond_4
    const/16 v28, 0x0

    .line 2205
    .end local v28
    .end local v29
    .end local v30
    :goto_6
    if-eqz v28, :cond_a

    .line 2206
    add-int/lit8 v2, v2, 0x1

    .line 2207
    move-object/from16 v28, v0

    const/4 v0, 0x1

    .end local v0
    .local v28, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v2, v0, :cond_5

    .line 2208
    move-object/from16 v0, v26

    move/from16 v31, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v0

    .end local v28
    .restart local v0
    goto :goto_a

    .line 2212
    .end local v0
    .restart local v28
    :cond_5
    if-nez v18, :cond_6

    const/4 v0, 0x0

    .line 2213
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 2214
    move/from16 v29, v0

    .end local v0
    .local v29, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 2215
    .local v30, "$i$f$MutableVector":I
    move/from16 v31, v1

    .end local v1
    .local v31, "dispatchAgain$iv$iv$iv":Z
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v32, v2

    .end local v2
    .local v32, "count$iv$iv$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v33, v0

    const/4 v0, 0x0

    .end local v0
    .local v33, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2213
    .end local v30
    .end local v33
    goto :goto_7

    .line 2212
    .end local v29
    .end local v31
    .end local v32
    .restart local v1
    .restart local v2
    :cond_6
    move/from16 v31, v1

    move/from16 v32, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v31
    .restart local v32
    move-object/from16 v1, v18

    :goto_7
    nop

    .line 2216
    .end local v18
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v28

    .line 2217
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 2218
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2219
    :cond_7
    const/16 v18, 0x0

    .end local v28
    .local v18, "node$iv$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 2217
    .end local v18
    .restart local v28
    :cond_8
    move-object/from16 v18, v28

    .line 2221
    .end local v28
    .restart local v18
    :goto_8
    if-eqz v1, :cond_9

    move-object/from16 v0, v26

    .end local v26
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v0
    .restart local v26
    :cond_9
    move-object/from16 v0, v26

    .line 2224
    .end local v2
    .end local v26
    .restart local v0
    :goto_9
    move/from16 v2, v32

    goto :goto_a

    .line 2205
    .end local v31
    .end local v32
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "dispatchAgain$iv$iv$iv":Z
    .local v2, "count$iv$iv$iv":I
    .local v18, "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v26
    :cond_a
    move-object/from16 v28, v0

    move/from16 v31, v1

    move-object/from16 v0, v26

    .end local v1
    .end local v26
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28
    .restart local v31
    move-object/from16 v1, v18

    move-object/from16 v18, v28

    .line 2224
    .end local v28
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    .local v18, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 2204
    .end local v0
    .end local v27
    nop

    .line 2225
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move/from16 v1, v31

    goto :goto_5

    .line 2227
    .end local v31
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "dispatchAgain$iv$iv$iv":Z
    .local v18, "stack$iv$iv$iv":Ljava/lang/Object;
    :cond_b
    move-object/from16 v28, v0

    move/from16 v31, v1

    .line 2228
    .end local v0
    .end local v1
    .end local v22
    .end local v24
    .end local v25
    .restart local v28
    .restart local v31
    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    .line 2230
    move-object/from16 v1, v20

    move/from16 v2, v23

    move-object/from16 v0, v28

    goto/16 :goto_2

    .line 2228
    :cond_c
    move-object/from16 v0, v28

    goto :goto_b

    .line 2198
    .end local v2
    .end local v28
    .end local v31
    .restart local v0
    .restart local v1
    :cond_d
    move/from16 v31, v1

    .line 2233
    .end local v1
    .restart local v31
    :goto_b
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v20

    move/from16 v2, v23

    .end local v31
    goto/16 :goto_2

    .line 2235
    .end local v20
    .end local v23
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    :cond_e
    move-object/from16 v20, v1

    move/from16 v23, v2

    .line 2186
    .end local v0
    .end local v1
    .end local v2
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .restart local v20
    .restart local v23
    nop

    .line 2180
    .end local v11
    .end local v12
    .end local v13
    nop

    .end local v9
    .end local v10
    goto :goto_c

    .line 2185
    .end local v19
    .end local v20
    .end local v23
    .local v0, "type$iv":I
    .restart local v1
    .restart local v2
    :cond_f
    move/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v23, v2

    .end local v0
    .end local v1
    .end local v2
    .restart local v19
    .restart local v20
    .restart local v23
    :goto_c
    nop

    .line 2236
    if-eq v8, v7, :cond_12

    .line 2237
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v23

    goto/16 :goto_1

    .line 2184
    .end local v19
    .end local v20
    .end local v23
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_10
    move/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v23, v2

    .end local v0
    .end local v1
    .end local v2
    .restart local v19
    .restart local v20
    .restart local v23
    goto :goto_d

    .line 2183
    .end local v19
    .end local v20
    .end local v23
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_11
    move/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v23, v2

    .line 2239
    .end local v0
    .end local v1
    .end local v2
    .restart local v19
    .restart local v20
    .restart local v23
    :cond_12
    nop

    .line 2243
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :goto_d
    nop

    .line 533
    .end local v19
    .end local v20
    .end local v23
    return-void
.end method

.method public final onRelease()V
    .locals 4

    .line 1332
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 1339
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1340
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 1341
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1342
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 1344
    :cond_0
    return-void
.end method

.method public final onUnplaced()V
    .locals 35

    .line 393
    const/4 v0, 0x0

    .line 2108
    .local v0, "$i$f$getUnplaced-OLwlOKw":I
    const/high16 v1, 0x100000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 393
    .end local v0
    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->hasNode-H91voCI(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 394
    const/4 v0, 0x0

    .line 2109
    .restart local v0
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 394
    .end local v0
    nop

    .local v0, "type$iv":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v3, 0x0

    .line 2110
    .local v3, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v4

    .local v4, "includeTail$iv$iv":Z
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v6, v0

    .local v6, "mask$iv$iv":I
    const/4 v7, 0x0

    .line 2111
    .local v7, "$i$f$visitNodes":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_1

    move/from16 v20, v0

    move-object/from16 v21, v1

    goto/16 :goto_c

    .line 2112
    .local v8, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v5, v4}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 2113
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v9, :cond_11

    .line 2114
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_10

    .line 2115
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_f

    move-object v10, v9

    .local v10, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 2110
    .local v11, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move v12, v0

    .local v12, "kind$iv$iv":I
    move-object v13, v10

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 2116
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .local v15, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v17, v12

    .local v17, "kind$iv$iv$iv":I
    const/16 v18, 0x0

    .line 2117
    .local v18, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v19, 0x0

    .line 2118
    .local v19, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .local v20, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v16

    move-object/from16 v34, v20

    move/from16 v20, v0

    move-object/from16 v0, v34

    .line 2119
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v20, "type$iv":I
    :goto_2
    if-eqz v0, :cond_e

    .line 2121
    move-object/from16 v21, v1

    .end local v1
    .local v21, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    instance-of v1, v0, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    move/from16 v22, v1

    if-eqz v22, :cond_2

    .line 2122
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    .local v22, "it":Landroidx/compose/ui/node/UnplacedAwareModifierNode;
    const/16 v23, 0x0

    .line 394
    .local v23, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onUnplaced$1":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/node/UnplacedAwareModifierNode;->onUnplaced()V

    .line 2122
    .end local v22
    .end local v23
    nop

    .line 2123
    const/16 v22, 0x0

    goto :goto_3

    .line 2125
    :cond_2
    const/16 v22, 0x1

    .line 2121
    :goto_3
    nop

    .line 2120
    nop

    .line 2128
    .local v22, "dispatchAgain$iv$iv$iv":Z
    if-eqz v22, :cond_d

    move/from16 v23, v17

    .local v23, "kind$iv$iv$iv$iv":I
    move-object/from16 v24, v0

    .local v24, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 2129
    .local v25, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v26

    and-int v26, v26, v23

    if-eqz v26, :cond_3

    const/16 v23, 0x1

    goto :goto_4

    :cond_3
    const/16 v23, 0x0

    .line 2128
    .end local v23
    .end local v24
    .end local v25
    :goto_4
    if-eqz v23, :cond_d

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_d

    .line 2130
    const/4 v1, 0x0

    .line 2131
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/node/DelegatingNode;

    .local v24, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 2132
    .local v25, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 2133
    .local v26, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v26, :cond_b

    .line 2134
    move-object/from16 v27, v26

    .local v27, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 2135
    .local v28, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v29, v17

    .local v29, "kind$iv$iv$iv$iv":I
    move-object/from16 v30, v27

    .local v30, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 2129
    .local v31, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v32

    and-int v32, v32, v29

    if-eqz v32, :cond_4

    const/16 v29, 0x1

    goto :goto_6

    :cond_4
    const/16 v29, 0x0

    .line 2135
    .end local v29
    .end local v30
    .end local v31
    :goto_6
    if-eqz v29, :cond_a

    .line 2136
    add-int/lit8 v1, v1, 0x1

    .line 2137
    move-object/from16 v29, v0

    const/4 v0, 0x1

    .end local v0
    .local v29, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_5

    .line 2138
    move-object/from16 v0, v27

    move-object/from16 v2, v19

    move-object/from16 v19, v0

    .end local v29
    .restart local v0
    goto :goto_a

    .line 2142
    .end local v0
    .restart local v29
    :cond_5
    if-nez v19, :cond_6

    const/4 v0, 0x0

    .line 2143
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 2144
    move/from16 v30, v0

    .end local v0
    .local v30, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v31, 0x0

    .line 2145
    .local v31, "$i$f$MutableVector":I
    move/from16 v32, v1

    .end local v1
    .local v32, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v33, v0

    const/4 v0, 0x0

    .end local v0
    .local v33, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2143
    .end local v31
    .end local v33
    goto :goto_7

    .line 2142
    .end local v30
    .end local v32
    .restart local v1
    :cond_6
    move/from16 v32, v1

    const/4 v0, 0x0

    .end local v1
    .restart local v32
    move-object/from16 v1, v19

    :goto_7
    nop

    .line 2146
    .end local v19
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v29

    .line 2147
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 2148
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2149
    :cond_7
    const/16 v19, 0x0

    .end local v29
    .local v19, "node$iv$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 2147
    .end local v19
    .restart local v29
    :cond_8
    move-object/from16 v19, v29

    .line 2151
    .end local v29
    .restart local v19
    :goto_8
    if-eqz v1, :cond_9

    move-object/from16 v0, v27

    .end local v27
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v0
    .restart local v27
    :cond_9
    move-object/from16 v0, v27

    .line 2154
    .end local v2
    .end local v27
    .restart local v0
    :goto_9
    move-object v2, v1

    move/from16 v1, v32

    goto :goto_a

    .line 2135
    .end local v32
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv":I
    .local v19, "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v27
    :cond_a
    move-object/from16 v29, v0

    move-object/from16 v0, v27

    .end local v27
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29
    move-object/from16 v2, v19

    move-object/from16 v19, v29

    .line 2154
    .end local v29
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    .local v19, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 2134
    .end local v0
    .end local v28
    nop

    .line 2155
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    move-object/from16 v0, v19

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    goto :goto_5

    .line 2157
    .end local v2
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v19, "stack$iv$iv$iv":Ljava/lang/Object;
    :cond_b
    move-object/from16 v29, v0

    .line 2158
    .end local v0
    .end local v24
    .end local v25
    .end local v26
    .restart local v29
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 2160
    move-object/from16 v2, p0

    move-object/from16 v1, v21

    move-object/from16 v0, v29

    goto/16 :goto_2

    .line 2158
    :cond_c
    move-object/from16 v0, v29

    .line 2163
    .end local v1
    .end local v29
    .restart local v0
    :cond_d
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v1, v21

    .end local v22
    goto/16 :goto_2

    .line 2165
    .end local v21
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_e
    move-object/from16 v21, v1

    .line 2116
    .end local v0
    .end local v1
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .restart local v21
    nop

    .line 2110
    .end local v12
    .end local v13
    .end local v14
    nop

    .end local v10
    .end local v11
    goto :goto_b

    .line 2115
    .end local v20
    .end local v21
    .local v0, "type$iv":I
    .restart local v1
    :cond_f
    move/from16 v20, v0

    move-object/from16 v21, v1

    .end local v0
    .end local v1
    .restart local v20
    .restart local v21
    :goto_b
    nop

    .line 2166
    if-eq v9, v8, :cond_12

    .line 2167
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v2, p0

    move/from16 v0, v20

    move-object/from16 v1, v21

    goto/16 :goto_1

    .line 2114
    .end local v20
    .end local v21
    .restart local v0
    .restart local v1
    :cond_10
    move/from16 v20, v0

    move-object/from16 v21, v1

    .end local v0
    .end local v1
    .restart local v20
    .restart local v21
    goto :goto_c

    .line 2113
    .end local v20
    .end local v21
    .restart local v0
    .restart local v1
    :cond_11
    move/from16 v20, v0

    move-object/from16 v21, v1

    .line 2169
    .end local v0
    .end local v1
    .restart local v20
    .restart local v21
    :cond_12
    nop

    .line 2173
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :goto_c
    nop

    .line 396
    .end local v3
    .end local v20
    .end local v21
    :cond_13
    return-void
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1, "canvas"
    .param p2, "graphicsLayer"

    .line 528
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 529
    :cond_0
    return-void
.end method

.method protected final performingMeasure-K40F9xA(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;
    .locals 2
    .param p1, "constraints"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)",
            "Landroidx/compose/ui/layout/Placeable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 380
    .local v0, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 381
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    return-object v1
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layer"

    .line 413
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 416
    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 418
    :goto_0
    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layerBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 405
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 408
    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 410
    :goto_0
    return-void
.end method

.method public final placeSelfApparentToRealOffset-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layerBlock"
    .param p5, "layer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 500
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p3
    .end local p4
    .end local p5
    .local v5, "zIndex":F
    .local v6, "layerBlock":Lkotlin/jvm/functions/Function1;
    .local v7, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 501
    return-void
.end method

.method public final rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 23
    .param p1, "bounds"
    .param p2, "clipBounds"
    .param p3, "clipToMinimumTouchTargetSize"

    .line 1356
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1357
    .local v2, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v2, :cond_3

    .line 1358
    iget-boolean v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v3, :cond_2

    .line 1359
    const/16 v5, 0x20

    if-eqz p3, :cond_0

    .line 1360
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v6

    .line 1361
    .local v6, "minTouch":J
    invoke-virtual {v0, v1, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetOffset-C6jSQ5I(Landroidx/compose/ui/geometry/MutableRect;J)J

    move-result-wide v8

    move-wide v10, v8

    .local v10, "arg0$iv":J
    const/4 v12, 0x0

    .line 2419
    .local v12, "$i$f$component1-impl":I
    move-wide v13, v10

    .local v13, "arg0$iv$iv":J
    const/4 v15, 0x0

    .line 2420
    .local v15, "$i$f$getX-impl":I
    move-wide/from16 v16, v13

    .local v16, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 2421
    .local v18, "$i$f$unpackFloat1":I
    const-wide v19, 0xffffffffL

    shr-long v3, v16, v5

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv$iv":I
    const/4 v4, 0x0

    .line 2422
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2421
    .end local v3
    .end local v4
    nop

    .line 2420
    .end local v16
    .end local v18
    nop

    .line 2419
    .end local v13
    .end local v15
    nop

    .line 1361
    .end local v10
    .end local v12
    nop

    .local v3, "left":F
    .local v8, "arg0$iv":J
    const/4 v4, 0x0

    .line 2423
    .local v4, "$i$f$component2-impl":I
    nop

    .local v10, "arg0$iv$iv":J
    const/4 v12, 0x0

    .line 2424
    .local v12, "$i$f$getY-impl":I
    nop

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 2425
    .local v15, "$i$f$unpackFloat2":I
    move/from16 v16, v5

    move-wide/from16 v17, v6

    .end local v6
    .local v17, "minTouch":J
    and-long v5, v13, v19

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv$iv":I
    const/4 v6, 0x0

    .line 2422
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 2425
    .end local v5
    .end local v6
    nop

    .line 2424
    .end local v13
    .end local v15
    nop

    .line 2423
    .end local v10
    .end local v12
    nop

    .line 1361
    .end local v4
    .end local v8
    nop

    .line 1362
    .local v5, "top":F
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v6

    move-wide v8, v6

    .restart local v8
    const/4 v4, 0x0

    .line 2426
    .local v4, "$i$f$component1-impl":I
    move-wide v10, v8

    .restart local v10
    const/4 v12, 0x0

    .line 2427
    .local v12, "$i$f$getWidth-impl":I
    move-wide v13, v10

    .restart local v13
    const/4 v15, 0x0

    .line 2428
    .local v15, "$i$f$unpackInt1":I
    move-wide/from16 v21, v6

    shr-long v6, v13, v16

    long-to-int v6, v6

    .line 2427
    .end local v13
    .end local v15
    nop

    .line 2426
    .end local v10
    .end local v12
    nop

    .line 1362
    .end local v4
    .end local v8
    nop

    .local v6, "width":I
    .local v21, "arg0$iv":J
    const/4 v4, 0x0

    .line 2429
    .local v4, "$i$f$component2-impl":I
    move-wide/from16 v7, v21

    .local v7, "arg0$iv$iv":J
    const/4 v9, 0x0

    .line 2430
    .local v9, "$i$f$getHeight-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 2431
    .local v12, "$i$f$unpackInt2":I
    and-long v13, v10, v19

    long-to-int v10, v13

    .line 2430
    .end local v10
    .end local v12
    nop

    .line 2429
    .end local v7
    .end local v9
    nop

    .line 1362
    .end local v4
    .end local v21
    nop

    .line 1364
    .local v10, "height":I
    int-to-float v4, v6

    move-wide/from16 v7, v17

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 2432
    .local v9, "$i$f$getWidth-impl":I
    move-wide v11, v7

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 2433
    .local v13, "$i$f$unpackFloat1":I
    shr-long v14, v11, v16

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 2434
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 2433
    .end local v14
    .end local v15
    nop

    .line 2432
    .end local v11
    .end local v13
    nop

    .line 1364
    .end local v7
    .end local v9
    add-float/2addr v4, v14

    int-to-float v7, v6

    move-wide/from16 v8, v17

    .restart local v8
    const/4 v11, 0x0

    .line 2432
    .local v11, "$i$f$getWidth-impl":I
    move-wide v12, v8

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 2433
    .local v14, "$i$f$unpackFloat1":I
    move-wide/from16 v21, v8

    .end local v8
    .restart local v21
    shr-long v8, v12, v16

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 2434
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 2433
    .end local v8
    .end local v9
    nop

    .line 2432
    .end local v12
    .end local v14
    nop

    .line 1364
    .end local v11
    .end local v21
    add-float/2addr v8, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1363
    nop

    .line 1367
    .local v4, "right":F
    int-to-float v7, v10

    move-wide/from16 v8, v17

    .local v8, "arg0$iv":J
    const/4 v11, 0x0

    .line 2435
    .local v11, "$i$f$getHeight-impl":I
    move-wide v12, v8

    .restart local v12
    const/4 v14, 0x0

    .line 2436
    .local v14, "$i$f$unpackFloat2":I
    move v15, v6

    move/from16 v16, v7

    .end local v6
    .local v15, "width":I
    and-long v6, v12, v19

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 2437
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 2436
    .end local v6
    .end local v7
    nop

    .line 2435
    .end local v12
    .end local v14
    nop

    .line 1367
    .end local v8
    .end local v11
    add-float v7, v16, v6

    .line 1368
    int-to-float v6, v10

    .restart local v8
    const/4 v11, 0x0

    .line 2438
    .restart local v11
    nop

    .restart local v12
    const/4 v14, 0x0

    .line 2439
    .restart local v14
    move-wide/from16 v21, v8

    .end local v8
    .restart local v21
    and-long v8, v12, v19

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 2440
    .restart local v9
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 2439
    .end local v8
    .end local v9
    nop

    .line 2438
    .end local v12
    .end local v14
    nop

    .line 1368
    .end local v11
    .end local v21
    add-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1366
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1365
    nop

    .line 1370
    .local v6, "bottom":F
    invoke-virtual {v1, v3, v5, v4, v6}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v10
    .end local v15
    .end local v17
    goto :goto_0

    .line 1371
    :cond_0
    move/from16 v16, v5

    const-wide v19, 0xffffffffL

    if-eqz p2, :cond_1

    .line 1372
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 2441
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 2442
    .local v8, "$i$f$unpackInt1":I
    shr-long v9, v6, v16

    long-to-int v6, v9

    .line 2441
    .end local v6
    .end local v8
    nop

    .line 1372
    .end local v3
    .end local v5
    int-to-float v3, v6

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 2443
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 2444
    .local v9, "$i$f$unpackInt2":I
    and-long v10, v7, v19

    long-to-int v7, v10

    .line 2443
    .end local v7
    .end local v9
    nop

    .line 1372
    .end local v4
    .end local v6
    int-to-float v4, v7

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 1374
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1375
    return-void

    .line 1378
    :cond_2
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 1381
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .line 1382
    .local v3, "x":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v4

    int-to-float v5, v3

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 1383
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v4

    int-to-float v5, v3

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 1385
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    .line 1386
    .local v4, "y":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v5

    int-to-float v6, v4

    add-float/2addr v5, v6

    invoke-virtual {v1, v5}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 1387
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v5

    int-to-float v6, v4

    add-float/2addr v5, v6

    invoke-virtual {v1, v5}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 1388
    return-void
.end method

.method public final releaseLayer()V
    .locals 4

    .line 481
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 483
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 485
    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 490
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 492
    :cond_1
    return-void
.end method

.method public replace$ui()V
    .locals 5

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 176
    .local v0, "explicitLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 181
    :goto_0
    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 6
    .param p1, "relativeToScreen"

    .line 1055
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2379
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 2380
    const/4 v2, 0x0

    .line 1055
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$screenToLocal$1":I
    nop

    .line 2380
    .end local v2
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2382
    :cond_0
    nop

    .line 1056
    .end local v0
    .end local v1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 1057
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/Owner;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v1

    .line 1058
    .local v1, "positionInRoot":J
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .line 1059
    .local v3, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {p0, v3, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    return-wide v4
.end method

.method public final setForceMeasureWithLookaheadConstraints$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 79
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    return-void
.end method

.method public final setForcePlaceWithLookaheadOffset$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 78
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    return-void
.end method

.method public final setLastClip$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 372
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    return-void
.end method

.method public final setLastOutlineBounds$ui(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0
    .param p1, "<set-?>"

    .line 356
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public final setLastShape$ui(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .param p1, "<set-?>"

    .line 345
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method protected abstract setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V
.end method

.method public setMeasureResult$ui(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 10
    .param p1, "value"

    .line 193
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 194
    .local v0, "old":Landroidx/compose/ui/layout/MeasureResult;
    if-eq p1, v0, :cond_6

    .line 195
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 196
    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 197
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasureResultChanged(II)V

    .line 201
    :cond_1
    nop

    .line 202
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/collection/MutableObjectIntMap;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 203
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 204
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$compareEquals(Landroidx/collection/MutableObjectIntMap;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 210
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    if-nez v1, :cond_4

    .line 211
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object v1

    move-object v2, v1

    .local v2, "it":Landroidx/collection/MutableObjectIntMap;
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$a$-also-NodeCoordinator$measureResult$oldLines$1":I
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 213
    nop

    .line 211
    .end local v2
    .end local v3
    nop

    .line 210
    :cond_4
    nop

    .line 209
    nop

    .line 214
    .local v1, "oldLines":Landroidx/collection/MutableObjectIntMap;
    invoke-virtual {v1}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 215
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 1890
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    move-object v6, v5

    .local v6, "entry":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 215
    .local v7, "$i$a$-forEach-NodeCoordinator$measureResult$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 1890
    .end local v6
    .end local v7
    nop

    .end local v5
    goto :goto_0

    .line 1891
    :cond_5
    nop

    .line 218
    .end local v1
    .end local v2
    .end local v3
    :cond_6
    return-void
.end method

.method protected setPosition--gyyYBs(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 269
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    return-void
.end method

.method public final setWasLayerBlockInvoked$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 374
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    return-void
.end method

.method public final setWrapped$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p1, "<set-?>"

    .line 82
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p1, "<set-?>"

    .line 83
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method protected final setZIndex(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 272
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    return-void
.end method

.method public final shouldSharePointerInputWithSiblings()Z
    .locals 36

    .line 1487
    const/4 v0, 0x0

    .line 2471
    .local v0, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 1487
    .end local v0
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 1489
    .local v0, "start":Landroidx/compose/ui/Modifier$Node;
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1493
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v5, 0x0

    .line 2472
    .local v5, "$i$f$getPointerInput-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1493
    .end local v5
    nop

    .local v1, "type$iv":I
    .local v4, "$this$visitSelfAndLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v5, 0x0

    .line 2473
    .local v5, "$i$f$visitSelfAndLocalDescendants-6rFNWt0":I
    const/4 v6, 0x1

    .local v6, "includeSelf$iv$iv":Z
    move v7, v1

    .local v7, "mask$iv$iv":I
    move-object v8, v4

    .local v8, "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 2474
    .local v9, "$i$f$visitLocalDescendants":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 2475
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_1

    .line 2476
    const/4 v12, 0x0

    .line 2474
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    nop

    .line 2476
    .end local v12
    const-string/jumbo v12, "visitLocalDescendants called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2478
    :cond_1
    nop

    .line 2479
    .end local v10
    .end local v11
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 2480
    .local v10, "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_12

    .line 2481
    move-object v11, v10

    .line 2482
    .local v11, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v11, :cond_11

    .line 2483
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_10

    .line 2484
    move-object v12, v11

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 2473
    .local v13, "$i$a$-visitLocalDescendants-DelegatableNodeKt$visitSelfAndLocalDescendants$1$iv":I
    move v14, v1

    .local v14, "kind$iv$iv":I
    move-object v15, v12

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 2485
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .local v17, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v18, v15

    .local v18, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v19, v14

    .local v19, "kind$iv$iv$iv":I
    const/16 v20, 0x0

    .line 2486
    .local v20, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v21, 0x0

    .line 2487
    .local v21, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .local v22, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v18

    move-object/from16 v3, v22

    .line 2488
    .end local v22
    .local v3, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v3, :cond_f

    .line 2490
    move-object/from16 v23, v0

    .end local v0
    .local v23, "start":Landroidx/compose/ui/Modifier$Node;
    instance-of v0, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    move/from16 v24, v0

    const/4 v0, 0x1

    if-eqz v24, :cond_3

    .line 2491
    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v24, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v25, 0x0

    .line 1494
    .local v25, "$i$a$-visitSelfAndLocalDescendants-6rFNWt0-NodeCoordinator$shouldSharePointerInputWithSiblings$1":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/node/PointerInputModifierNode;->sharePointerInputWithSiblings()Z

    move-result v26

    if-eqz v26, :cond_2

    return v0

    .line 1495
    :cond_2
    nop

    .line 2491
    .end local v24
    .end local v25
    nop

    .line 2492
    const/16 v24, 0x0

    goto :goto_2

    .line 2494
    :cond_3
    move/from16 v24, v0

    .line 2490
    :goto_2
    nop

    .line 2489
    nop

    .line 2497
    .local v24, "dispatchAgain$iv$iv$iv":Z
    if-eqz v24, :cond_d

    move/from16 v25, v19

    .local v25, "kind$iv$iv$iv$iv":I
    move-object/from16 v26, v3

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 2498
    .local v27, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v28

    and-int v28, v28, v25

    if-eqz v28, :cond_4

    move/from16 v25, v0

    goto :goto_3

    :cond_4
    const/16 v25, 0x0

    .line 2497
    .end local v25
    .end local v26
    .end local v27
    :goto_3
    if-eqz v25, :cond_d

    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_d

    .line 2499
    const/4 v0, 0x0

    .line 2500
    .local v0, "count$iv$iv$iv":I
    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 2501
    .local v27, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 2502
    .local v28, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v28, :cond_c

    .line 2503
    move-object/from16 v29, v28

    .local v29, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 2504
    .local v30, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v31, v19

    .local v31, "kind$iv$iv$iv$iv":I
    move-object/from16 v32, v29

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 2498
    .local v33, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v34

    and-int v34, v34, v31

    if-eqz v34, :cond_5

    const/16 v31, 0x1

    goto :goto_5

    :cond_5
    const/16 v31, 0x0

    .line 2504
    .end local v31
    .end local v32
    .end local v33
    :goto_5
    if-eqz v31, :cond_b

    .line 2505
    add-int/lit8 v0, v0, 0x1

    .line 2506
    move/from16 v31, v1

    const/4 v1, 0x1

    .end local v1
    .local v31, "type$iv":I
    if-ne v0, v1, :cond_6

    .line 2507
    move-object/from16 v3, v29

    move-object/from16 v2, v29

    goto :goto_8

    .line 2511
    :cond_6
    if-nez v21, :cond_7

    const/4 v1, 0x0

    .line 2512
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 2513
    move/from16 v32, v0

    .end local v0
    .local v32, "count$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 2514
    .local v33, "$i$f$MutableVector":I
    move/from16 v34, v1

    .end local v1
    .local v34, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v35, v0

    const/4 v0, 0x0

    .end local v0
    .local v35, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2512
    .end local v33
    .end local v35
    goto :goto_6

    .line 2511
    .end local v32
    .end local v34
    .local v0, "count$iv$iv$iv":I
    :cond_7
    move/from16 v32, v0

    .end local v0
    .restart local v32
    move-object/from16 v1, v21

    :goto_6
    nop

    .line 2515
    .end local v21
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v0, v3

    .line 2516
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_9

    .line 2517
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2518
    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    .line 2520
    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v2, v29

    .end local v29
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v2
    .restart local v29
    :cond_a
    move-object/from16 v2, v29

    .line 2523
    .end local v0
    .end local v29
    .restart local v2
    :goto_7
    move-object/from16 v21, v1

    move/from16 v0, v32

    goto :goto_8

    .line 2504
    .end local v2
    .end local v31
    .end local v32
    .local v0, "count$iv$iv$iv":I
    .local v1, "type$iv":I
    .restart local v21
    .restart local v29
    :cond_b
    move/from16 v31, v1

    move-object/from16 v2, v29

    .line 2523
    .end local v1
    .end local v29
    .restart local v2
    .restart local v31
    :goto_8
    nop

    .line 2503
    .end local v2
    .end local v30
    nop

    .line 2524
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move-object/from16 v2, p0

    move/from16 v1, v31

    goto :goto_4

    .line 2526
    .end local v31
    .restart local v1
    :cond_c
    move/from16 v31, v1

    .line 2527
    .end local v1
    .end local v26
    .end local v27
    .end local v28
    .restart local v31
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 2529
    move-object/from16 v2, p0

    move-object/from16 v0, v23

    move/from16 v1, v31

    goto/16 :goto_1

    .line 2497
    .end local v0
    .end local v31
    .restart local v1
    :cond_d
    move/from16 v31, v1

    .line 2532
    .end local v1
    .restart local v31
    :cond_e
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v2, p0

    move-object/from16 v0, v23

    move/from16 v1, v31

    .end local v24
    goto/16 :goto_1

    .line 2534
    .end local v23
    .end local v31
    .local v0, "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1
    :cond_f
    move-object/from16 v23, v0

    move/from16 v31, v1

    .line 2485
    .end local v0
    .end local v1
    .end local v3
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .restart local v23
    .restart local v31
    nop

    .line 2473
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 2484
    .end local v12
    .end local v13
    goto :goto_9

    .line 2483
    .end local v23
    .end local v31
    .restart local v0
    .restart local v1
    :cond_10
    move-object/from16 v23, v0

    move/from16 v31, v1

    .line 2535
    .end local v0
    .end local v1
    .restart local v23
    .restart local v31
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, p0

    move-object/from16 v0, v23

    move/from16 v1, v31

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2537
    .end local v23
    .end local v31
    .restart local v0
    .restart local v1
    :cond_11
    move-object/from16 v23, v0

    move/from16 v31, v1

    .end local v0
    .end local v1
    .restart local v23
    .restart local v31
    goto :goto_a

    .line 2480
    .end local v11
    .end local v23
    .end local v31
    .restart local v0
    .restart local v1
    :cond_12
    move-object/from16 v23, v0

    move/from16 v31, v1

    .line 2473
    .end local v0
    .end local v1
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local v23
    .restart local v31
    :goto_a
    goto :goto_b

    .line 1489
    .end local v4
    .end local v5
    .end local v23
    .end local v31
    .restart local v0
    :cond_13
    move-object/from16 v23, v0

    .line 1498
    .end local v0
    .restart local v23
    :goto_b
    const/16 v22, 0x0

    return v22
.end method

.method public toParentPosition-8S9VItk(JZ)J
    .locals 5
    .param p1, "position"
    .param p3, "includeMotionFrameOfReference"

    .line 1278
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1279
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    .line 1280
    .local v1, "targetPosition":J
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacedUnderMotionFrameOfReference()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1281
    move-wide v3, v1

    goto :goto_1

    .line 1283
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    move-result-wide v3

    .line 1280
    :goto_1
    return-wide v3
.end method

.method public final touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 20

    .line 1020
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1021
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    .line 1024
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 1026
    .local v1, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    move-result-object v2

    .line 1027
    .local v2, "bounds":Landroidx/compose/ui/geometry/MutableRect;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v3

    .line 1028
    .local v3, "padding":J
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getUseOutline()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v6

    .line 1029
    .local v5, "left":F
    :goto_0
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getUseOutline()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    .line 1030
    .local v6, "top":F
    :cond_2
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getUseOutline()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v7

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    .line 1031
    .local v7, "right":F
    :goto_1
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getUseOutline()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    .line 1033
    .local v8, "bottom":F
    :goto_2
    move-wide v9, v3

    .local v9, "arg0$iv":J
    const/4 v11, 0x0

    .line 2367
    .local v11, "$i$f$getWidth-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 2368
    .local v14, "$i$f$unpackFloat1":I
    const/16 v15, 0x20

    move-wide/from16 v16, v3

    .end local v3
    .local v16, "padding":J
    shr-long v3, v12, v15

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 2369
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2368
    .end local v3
    .end local v4
    nop

    .line 2367
    .end local v12
    .end local v14
    nop

    .line 1033
    .end local v9
    .end local v11
    sub-float v3, v5, v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 1034
    move-wide/from16 v3, v16

    .local v3, "arg0$iv":J
    const/4 v9, 0x0

    .line 2370
    .local v9, "$i$f$getHeight-impl":I
    move-wide v10, v3

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 2371
    .local v12, "$i$f$unpackFloat2":I
    const-wide v18, 0xffffffffL

    and-long v13, v10, v18

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 2372
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 2371
    .end local v13
    .end local v14
    nop

    .line 2370
    .end local v10
    .end local v12
    nop

    .line 1034
    .end local v3
    .end local v9
    sub-float v3, v6, v13

    invoke-virtual {v2, v3}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 1035
    move-wide/from16 v3, v16

    .restart local v3
    const/4 v9, 0x0

    .line 2373
    .local v9, "$i$f$getWidth-impl":I
    move-wide v10, v3

    .restart local v10
    const/4 v12, 0x0

    .line 2374
    .local v12, "$i$f$unpackFloat1":I
    shr-long v13, v10, v15

    long-to-int v13, v13

    .restart local v13
    const/4 v14, 0x0

    .line 2375
    .restart local v14
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 2374
    .end local v13
    .end local v14
    nop

    .line 2373
    .end local v10
    .end local v12
    nop

    .line 1035
    .end local v3
    .end local v9
    add-float/2addr v13, v7

    invoke-virtual {v2, v13}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 1036
    nop

    .restart local v3
    const/4 v9, 0x0

    .line 2376
    .local v9, "$i$f$getHeight-impl":I
    nop

    .restart local v10
    const/4 v12, 0x0

    .line 2377
    .local v12, "$i$f$unpackFloat2":I
    and-long v13, v10, v18

    long-to-int v13, v13

    .restart local v13
    const/4 v14, 0x0

    .line 2378
    .restart local v14
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 2377
    .end local v13
    .end local v14
    nop

    .line 2376
    .end local v10
    .end local v12
    nop

    .line 1036
    .end local v3
    .end local v9
    add-float/2addr v13, v8

    invoke-virtual {v2, v13}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 1038
    move-object/from16 v3, p0

    .line 1039
    .local v3, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_3
    if-eq v3, v1, :cond_6

    .line 1040
    nop

    .line 1041
    nop

    .line 1042
    nop

    .line 1043
    nop

    .line 1040
    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-virtual {v3, v2, v4, v9}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 1045
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1046
    sget-object v4, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    return-object v4

    .line 1049
    :cond_5
    iget-object v4, v3, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_3

    .line 1051
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    return-object v4
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 2
    .param p1, "sourceCoordinates"
    .param p2, "matrix"

    .line 1126
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 1127
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 1128
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1130
    .local v1, "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 1132
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 1134
    invoke-direct {p0, v1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 1135
    return-void
.end method

.method public transformToScreen-58bKbWc([F)V
    .locals 13
    .param p1, "matrix"

    .line 1138
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 1139
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1140
    .local v1, "rootCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 1141
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    if-eqz v2, :cond_0

    .line 1144
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    invoke-interface {v2, p1}, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;->localToScreen-58bKbWc([F)V

    goto :goto_1

    .line 1147
    :cond_0
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    .line 1148
    .local v2, "screenPosition":J
    move-wide v4, v2

    .local v4, "$this$isSpecified$iv":J
    const/4 v6, 0x0

    .line 2393
    .local v6, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v4

    const-wide v9, 0x7fc000007fc00000L

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 1148
    .end local v4
    .end local v6
    :goto_0
    if-eqz v7, :cond_2

    .line 1149
    move-wide v4, v2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 2394
    .local v6, "$i$f$getX-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 2395
    .local v9, "$i$f$unpackFloat1":I
    const/16 v10, 0x20

    shr-long v10, v7, v10

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 2396
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 2395
    .end local v10
    .end local v11
    nop

    .line 2394
    .end local v7
    .end local v9
    nop

    .line 1149
    .end local v4
    .end local v6
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 2397
    .local v6, "$i$f$getY-impl":I
    nop

    .restart local v7
    const/4 v9, 0x0

    .line 2398
    .local v9, "$i$f$unpackFloat2":I
    const-wide v11, 0xffffffffL

    and-long/2addr v11, v7

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 2396
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 2398
    .end local v11
    .end local v12
    nop

    .line 2397
    .end local v7
    .end local v9
    nop

    .line 1149
    .end local v4
    .end local v6
    const/4 v4, 0x0

    invoke-static {p1, v10, v11, v4}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFFF)V

    .line 1152
    .end local v2
    :cond_2
    :goto_1
    return-void
.end method

.method public final updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V
    .locals 12
    .param p1, "layerBlock"
    .param p2, "forceUpdateLayerParameters"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 575
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_1
    const/4 v3, 0x0

    .line 2244
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_2

    .line 2245
    const/4 v4, 0x0

    .line 576
    .local v4, "$i$a$-requirePrecondition-NodeCoordinator$updateLayerBlock$1":I
    nop

    .line 2245
    .end local v4
    const-string/jumbo v4, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2247
    :cond_2
    nop

    .line 578
    .end local v2
    .end local v3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 580
    .local v2, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    if-nez p2, :cond_4

    .line 581
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-ne v3, p1, :cond_4

    .line 582
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 583
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v1

    .line 579
    :goto_3
    nop

    .line 584
    .local v3, "updateParameters":Z
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 585
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 587
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    .line 588
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 589
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez v4, :cond_5

    .line 590
    nop

    .line 591
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDrawBlock()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/Owner;->createLayer$default(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v4

    move-object v6, v4

    .local v6, "$this$updateLayerBlock_u24lambda_u241":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v7, 0x0

    .line 592
    .local v7, "$i$a$-apply-NodeCoordinator$updateLayerBlock$2":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 593
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 594
    nop

    .line 591
    .end local v6
    .end local v7
    nop

    .line 590
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 595
    invoke-static {p0, v0, v1, v5}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 596
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui(Z)V

    .line 597
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 598
    :cond_5
    if-eqz v3, :cond_a

    .line 599
    invoke-static {p0, v0, v1, v5}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    goto :goto_4

    .line 602
    :cond_6
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 603
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v4, :cond_9

    .local v4, "it":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v6, 0x0

    .line 604
    .local v6, "$i$a$-let-NodeCoordinator$updateLayerBlock$3":I
    invoke-interface {v4}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result v7

    if-nez v7, :cond_7

    .line 605
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 607
    :cond_7
    invoke-interface {v4}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 608
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 609
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui(Z)V

    .line 610
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 611
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 612
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 614
    :cond_8
    nop

    .line 603
    .end local v4
    .end local v6
    nop

    .line 615
    :cond_9
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 617
    :cond_a
    :goto_4
    return-void
.end method

.method public final visitNodes(IZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "mask"
    .param p2, "includeTail"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 116
    .local v0, "$i$f$visitNodes":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 117
    .local v1, "stopNode":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 118
    .local v2, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, p1

    if-nez v3, :cond_2

    return-void

    .line 120
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_3

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3
    if-eq v2, v1, :cond_4

    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    .line 124
    :cond_4
    return-void
.end method

.method public final synthetic visitNodes-aLcG6gQ(ILkotlin/jvm/functions/Function1;)V
    .locals 33
    .param p1, "type"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v1

    .local v1, "includeTail$iv":Z
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move/from16 v3, p1

    .local v3, "mask$iv":I
    const/4 v4, 0x0

    .line 1822
    .local v4, "$i$f$visitNodes":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    if-nez v5, :cond_1

    move/from16 v17, v0

    goto/16 :goto_c

    .line 1823
    .local v5, "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1824
    .local v6, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v6, :cond_11

    .line 1825
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_10

    .line 1826
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_f

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 127
    .local v8, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1":I
    move/from16 v9, p1

    .local v9, "kind$iv":I
    move-object v10, v7

    .local v10, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 1827
    .local v11, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v12, 0x0

    .local v12, "dispatchToDelegates$iv$iv":Z
    move-object v13, v10

    .local v13, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move v14, v9

    .local v14, "kind$iv$iv":I
    const/4 v15, 0x0

    .line 1828
    .local v15, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v16, 0x0

    .line 1829
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v13

    move-object/from16 v32, v17

    move/from16 v17, v0

    move-object/from16 v0, v32

    .line 1830
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v17, "$i$f$visitNodes-aLcG6gQ":I
    :goto_2
    if-eqz v0, :cond_e

    .line 1832
    move/from16 v18, v1

    .end local v1
    .local v18, "includeTail$iv":Z
    const/4 v1, 0x3

    move-object/from16 v19, v2

    .end local v2
    .local v19, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const-string/jumbo v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 1833
    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    const/16 v20, 0x0

    goto :goto_3

    .line 1836
    :cond_2
    move-object/from16 v1, p2

    const/16 v20, 0x1

    .line 1832
    :goto_3
    nop

    .line 1831
    nop

    .line 1839
    .local v20, "dispatchAgain$iv$iv":Z
    if-eqz v20, :cond_d

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/Modifier$Node;

    .local v21, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v22, v14

    .local v22, "kind$iv$iv$iv":I
    const/16 v23, 0x0

    .line 1840
    .local v23, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v24

    and-int v24, v24, v22

    if-eqz v24, :cond_3

    const/16 v21, 0x1

    goto :goto_4

    :cond_3
    const/16 v21, 0x0

    .line 1839
    .end local v21
    .end local v22
    .end local v23
    :goto_4
    if-eqz v21, :cond_d

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_d

    .line 1841
    const/4 v2, 0x0

    .line 1842
    .local v2, "count$iv$iv":I
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/node/DelegatingNode;

    .local v22, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v23, 0x0

    .line 1843
    .local v23, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    .line 1844
    .local v24, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v24, :cond_b

    .line 1845
    move-object/from16 v25, v0

    .end local v0
    .local v25, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v24

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 1846
    .local v26, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v27, v14

    .local v27, "kind$iv$iv$iv":I
    move-object/from16 v28, v0

    .local v28, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 1840
    .local v29, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v30

    and-int v30, v30, v27

    if-eqz v30, :cond_4

    const/16 v27, 0x1

    goto :goto_6

    :cond_4
    const/16 v27, 0x0

    .line 1846
    .end local v27
    .end local v28
    .end local v29
    :goto_6
    if-eqz v27, :cond_a

    .line 1847
    add-int/lit8 v2, v2, 0x1

    .line 1848
    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    .line 1849
    move-object v1, v0

    move/from16 v30, v3

    .end local v25
    .local v1, "node$iv$iv":Ljava/lang/Object;
    goto :goto_9

    .line 1853
    .end local v1
    .restart local v25
    :cond_5
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 1854
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1855
    move/from16 v27, v1

    .end local v1
    .local v27, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 1856
    .local v28, "$i$f$MutableVector":I
    move/from16 v29, v2

    .end local v2
    .local v29, "count$iv$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v30, v3

    .end local v3
    .local v30, "mask$iv":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v31, v1

    const/4 v1, 0x0

    .end local v1
    .local v31, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1854
    .end local v28
    .end local v31
    nop

    .end local v27
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_7

    .line 1853
    .end local v29
    .end local v30
    .restart local v2
    .restart local v3
    :cond_6
    move/from16 v29, v2

    move/from16 v30, v3

    move-object v2, v1

    const/4 v1, 0x0

    .end local v2
    .end local v3
    .restart local v29
    .restart local v30
    :goto_7
    move-object/from16 v16, v2

    .line 1857
    move-object/from16 v2, v25

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1858
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 1859
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1860
    :cond_7
    const/4 v3, 0x0

    .end local v25
    .local v3, "node$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 1858
    .end local v3
    .restart local v25
    :cond_8
    move-object/from16 v3, v25

    .line 1862
    .end local v25
    .restart local v3
    :goto_8
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1865
    .end local v2
    :cond_9
    move-object v1, v3

    move/from16 v2, v29

    goto :goto_9

    .line 1846
    .end local v29
    .end local v30
    .local v2, "count$iv$iv":I
    .local v3, "mask$iv":I
    .restart local v25
    :cond_a
    move/from16 v30, v3

    .end local v3
    .restart local v30
    move-object/from16 v1, v25

    .line 1865
    .end local v25
    .local v1, "node$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 1845
    .end local v0
    .end local v26
    nop

    .line 1866
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    move-object v0, v1

    move/from16 v3, v30

    move-object/from16 v1, p2

    goto/16 :goto_5

    .line 1868
    .end local v1
    .end local v30
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .restart local v3
    :cond_b
    move-object/from16 v25, v0

    move/from16 v30, v3

    .line 1869
    .end local v0
    .end local v3
    .end local v22
    .end local v23
    .end local v24
    .restart local v25
    .restart local v30
    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    .line 1871
    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v0, v25

    move/from16 v3, v30

    goto/16 :goto_2

    .line 1869
    :cond_c
    move-object/from16 v0, v25

    goto :goto_a

    .line 1839
    .end local v2
    .end local v25
    .end local v30
    .restart local v0
    .restart local v3
    :cond_d
    move/from16 v30, v3

    .line 1874
    .end local v3
    .restart local v30
    :goto_a
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v30

    .end local v20
    goto/16 :goto_2

    .line 1876
    .end local v18
    .end local v19
    .end local v30
    .local v1, "includeTail$iv":Z
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3
    :cond_e
    move/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v30, v3

    .line 1827
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .restart local v18
    .restart local v19
    .restart local v30
    nop

    .line 127
    .end local v9
    .end local v10
    .end local v11
    nop

    .end local v7
    .end local v8
    goto :goto_b

    .line 1826
    .end local v17
    .end local v18
    .end local v19
    .end local v30
    .local v0, "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_f
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v30, v3

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v30
    :goto_b
    nop

    .line 1877
    if-eq v6, v5, :cond_12

    .line 1878
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v30

    goto/16 :goto_1

    .line 1825
    .end local v17
    .end local v18
    .end local v19
    .end local v30
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_10
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v30, v3

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v30
    goto :goto_c

    .line 1824
    .end local v17
    .end local v18
    .end local v19
    .end local v30
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_11
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v30, v3

    .line 1880
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v30
    :cond_12
    nop

    .line 128
    .end local v4
    .end local v5
    .end local v6
    .end local v18
    .end local v19
    .end local v30
    :goto_c
    return-void
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 5
    .param p1, "relativeToWindow"

    .line 1070
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2387
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 2388
    const/4 v2, 0x0

    .line 1070
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$windowToLocal$1":I
    nop

    .line 2388
    .end local v2
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2390
    :cond_0
    nop

    .line 1071
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 1073
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/Owner;->calculateLocalPosition-MK-Hz9U(J)J

    move-result-wide v1

    .line 1074
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    .line 1073
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 1072
    nop

    .line 1075
    .local v1, "positionInRoot":J
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    return-wide v3
.end method

.method protected final withPositionTranslation(Landroidx/compose/ui/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "canvas"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1263
    .local v0, "$i$f$withPositionTranslation":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 1264
    .local v1, "x":F
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 1265
    .local v2, "y":F
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 1266
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    neg-float v3, v1

    neg-float v4, v2

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 1268
    return-void
.end method

.method protected final withinLayerBounds-k-4lQ0M(J)Z
    .locals 9
    .param p1, "pointerPosition"

    .line 1416
    move-wide v0, p1

    .local v0, "$this$isFinite$iv":J
    const/4 v2, 0x0

    .line 2449
    .local v2, "$i$f$isFinite-k-4lQ0M":I
    const-wide v3, 0x7f8000007f800000L

    and-long v5, v0, v3

    xor-long/2addr v3, v5

    .line 2450
    .local v3, "v$iv":J
    const-wide v5, 0x100000001L

    sub-long v5, v3, v5

    const-wide v7, -0x7fffffff80000000L

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    .line 1416
    .end local v0
    .end local v2
    .end local v3
    :goto_0
    if-nez v0, :cond_1

    .line 1417
    return v7

    .line 1419
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1420
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v1, :cond_3

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->isInLayer-k-4lQ0M(J)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :cond_3
    :goto_1
    return v6
.end method

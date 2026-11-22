.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/semantics/SemanticsInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/InteroperableComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$Companion;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n+ 9 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 10 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 11 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 12 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 13 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 14 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1608:1\n1384#1,7:1615\n1384#1,7:1704\n1224#1,2:1711\n1226#1,2:1722\n211#1:1726\n211#1:1912\n1374#1,7:1997\n211#1:2231\n211#1:2240\n211#1:2249\n1384#1,7:2263\n1107#2:1609\n1085#2,2:1610\n1107#2:1612\n1085#2,2:1613\n1107#2:1623\n1085#2,2:1624\n1107#2:1786\n1085#2,2:1787\n1107#2:1855\n1085#2,2:1856\n1107#2:1967\n1085#2,2:1968\n1107#2:2043\n1085#2,2:2044\n1107#2:2128\n1085#2,2:2129\n1107#2:2200\n1085#2,2:2201\n1107#2:2314\n1085#2,2:2315\n48#3:1622\n46#3:1627\n50#3:1661\n30#3:1663\n50#3:1664\n46#3:1666\n46#3:1689\n46#3:1713\n1#4:1626\n424#5,5:1628\n144#5:1633\n429#5,3:1634\n424#5,8:1637\n436#5,8:1645\n472#5:1662\n472#5:1665\n424#5,8:1667\n424#5,8:1690\n424#5,8:1714\n144#5:1725\n424#5,8:1727\n424#5,8:1913\n424#5,8:2073\n424#5,8:2081\n424#5,8:2158\n424#5,8:2232\n424#5,8:2241\n424#5,8:2250\n57#6,4:1653\n103#6,4:1657\n57#6,4:1680\n57#6,4:1684\n78#6,5:1699\n78#6,5:1885\n103#6,4:1890\n103#6,4:1894\n57#6,4:1908\n103#6,4:2258\n91#7:1675\n115#7:1688\n91#7:1698\n91#7:1724\n95#7:1747\n139#7:1816\n95#7:1898\n119#7:1899\n95#7:1900\n119#7:1901\n115#7:1902\n111#7:1921\n111#7:1940\n83#7:2004\n83#7:2089\n163#7:2166\n91#7:2262\n91#7:2270\n125#8:1676\n138#8,2:1677\n126#8:1679\n686#9,6:1735\n686#9,6:1741\n665#9,6:1748\n686#9,3:1754\n671#9,2:1757\n674#9,2:1809\n689#9,3:1811\n676#9:1814\n666#9:1815\n665#9,6:1817\n686#9,3:1823\n671#9,2:1826\n674#9,2:1878\n689#9,3:1880\n676#9:1883\n666#9:1884\n665#9,6:1922\n686#9,3:1928\n671#9,2:1931\n674#9,2:1990\n689#9,3:1992\n676#9:1995\n666#9:1996\n665#9,6:2005\n686#9,3:2011\n671#9,2:2014\n674#9,2:2066\n689#9,3:2068\n676#9:2071\n666#9:2072\n665#9,6:2090\n686#9,3:2096\n671#9,2:2099\n674#9,2:2151\n689#9,3:2153\n676#9:2156\n666#9:2157\n702#9,16:2271\n718#9,3:2337\n712#9:2340\n703#9:2341\n576#10:1759\n589#10,12:1760\n605#10,2:1773\n607#10,8:1778\n615#10,9:1789\n624#10,8:1801\n576#10:1828\n589#10,12:1829\n605#10,2:1842\n607#10,8:1847\n615#10,9:1858\n624#10,8:1870\n576#10:1933\n589#10,6:1934\n595#10,3:1941\n592#10,9:1944\n605#10,2:1954\n607#10,8:1959\n615#10,9:1970\n624#10,8:1982\n576#10:2016\n589#10,12:2017\n605#10,2:2030\n607#10,8:2035\n615#10,9:2046\n624#10,8:2058\n576#10:2101\n589#10,12:2102\n605#10,2:2115\n607#10,8:2120\n615#10,9:2131\n624#10,8:2143\n576#10:2173\n589#10,12:2174\n605#10,2:2187\n607#10,8:2192\n615#10,9:2203\n624#10,8:2215\n576#10:2287\n589#10,12:2288\n605#10,2:2301\n607#10,8:2306\n615#10,9:2317\n624#10,8:2329\n248#11:1772\n248#11:1841\n248#11:1953\n248#11:2029\n248#11:2114\n248#11:2186\n248#11:2300\n240#12,3:1775\n243#12,3:1798\n240#12,3:1844\n243#12,3:1867\n240#12,3:1956\n243#12,3:1979\n240#12,3:2032\n243#12,3:2055\n240#12,3:2117\n243#12,3:2140\n240#12,3:2189\n243#12,3:2212\n240#12,3:2303\n243#12,3:2326\n1588#13,5:1903\n127#14:2167\n116#14,5:2168\n121#14,8:2223\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n124#1:1615,7\n580#1:1704,7\n584#1:1711,2\n584#1:1722,2\n662#1:1726\n1200#1:1912\n1263#1:1997,7\n1406#1:2231\n1427#1:2240\n1439#1:2249\n1502#1:2263,7\n143#1:1609\n143#1:1610,2\n611#1:1612\n611#1:1613,2\n157#1:1623\n157#1:1624,2\n764#1:1786\n764#1:1787,2\n774#1:1855\n774#1:1856,2\n1250#1:1967\n1250#1:1968,2\n1332#1:2043\n1332#1:2044,2\n1346#1:2128\n1346#1:2129,2\n1369#1:2200\n1369#1:2201,2\n474#1:2314\n474#1:2315,2\n147#1:1622\n159#1:1627\n346#1:1661\n356#1:1663\n357#1:1664\n382#1:1666\n542#1:1689\n584#1:1713\n159#1:1628,5\n161#1:1633\n159#1:1634,3\n211#1:1637,8\n214#1:1645,8\n346#1:1662\n357#1:1665\n382#1:1667,8\n542#1:1690,8\n584#1:1714,8\n626#1:1725\n662#1:1727,8\n1200#1:1913,8\n1334#1:2073,8\n1339#1:2081,8\n1347#1:2158,8\n1406#1:2232,8\n1427#1:2241,8\n1439#1:2250,8\n295#1:1653,4\n342#1:1657,4\n496#1:1680,4\n499#1:1684,4\n568#1:1699,5\n903#1:1885,5\n935#1:1890,4\n938#1:1894,4\n1137#1:1908,4\n1457#1:2258,4\n461#1:1675\n534#1:1688\n554#1:1698\n599#1:1724\n764#1:1747\n774#1:1816\n950#1:1898\n951#1:1899\n954#1:1900\n955#1:1901\n957#1:1902\n1250#1:1921\n1251#1:1940\n1332#1:2004\n1346#1:2089\n1369#1:2166\n1475#1:2262\n474#1:2270\n473#1:1676\n473#1:1677,2\n473#1:1679\n744#1:1735,6\n755#1:1741,6\n764#1:1748,6\n764#1:1754,3\n764#1:1757,2\n764#1:1809,2\n764#1:1811,3\n764#1:1814\n764#1:1815\n774#1:1817,6\n774#1:1823,3\n774#1:1826,2\n774#1:1878,2\n774#1:1880,3\n774#1:1883\n774#1:1884\n1250#1:1922,6\n1250#1:1928,3\n1250#1:1931,2\n1250#1:1990,2\n1250#1:1992,3\n1250#1:1995\n1250#1:1996\n1332#1:2005,6\n1332#1:2011,3\n1332#1:2014,2\n1332#1:2066,2\n1332#1:2068,3\n1332#1:2071\n1332#1:2072\n1346#1:2090,6\n1346#1:2096,3\n1346#1:2099,2\n1346#1:2151,2\n1346#1:2153,3\n1346#1:2156\n1346#1:2157\n474#1:2271,16\n474#1:2337,3\n474#1:2340\n474#1:2341\n764#1:1759\n764#1:1760,12\n764#1:1773,2\n764#1:1778,8\n764#1:1789,9\n764#1:1801,8\n774#1:1828\n774#1:1829,12\n774#1:1842,2\n774#1:1847,8\n774#1:1858,9\n774#1:1870,8\n1250#1:1933\n1250#1:1934,6\n1250#1:1941,3\n1250#1:1944,9\n1250#1:1954,2\n1250#1:1959,8\n1250#1:1970,9\n1250#1:1982,8\n1332#1:2016\n1332#1:2017,12\n1332#1:2030,2\n1332#1:2035,8\n1332#1:2046,9\n1332#1:2058,8\n1346#1:2101\n1346#1:2102,12\n1346#1:2115,2\n1346#1:2120,8\n1346#1:2131,9\n1346#1:2143,8\n1369#1:2173\n1369#1:2174,12\n1369#1:2187,2\n1369#1:2192,8\n1369#1:2203,9\n1369#1:2215,8\n474#1:2287\n474#1:2288,12\n474#1:2301,2\n474#1:2306,8\n474#1:2317,9\n474#1:2329,8\n764#1:1772\n774#1:1841\n1250#1:1953\n1332#1:2029\n1346#1:2114\n1369#1:2186\n474#1:2300\n764#1:1775,3\n764#1:1798,3\n774#1:1844,3\n774#1:1867,3\n1250#1:1956,3\n1250#1:1979,3\n1332#1:2032,3\n1332#1:2055,3\n1346#1:2117,3\n1346#1:2140,3\n1369#1:2189,3\n1369#1:2212,3\n474#1:2303,3\n474#1:2326,3\n1040#1:1903,5\n1369#1:2167\n1369#1:2168,5\n1369#1:2223,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0001\u0018\u0000 \u00a3\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0008\u00a2\u0003\u00a3\u0003\u00a4\u0003\u00a5\u0003B\u001b\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010?\u001a\u00020@H\u0002J\u0008\u0010G\u001a\u00020@H\u0002J\r\u0010K\u001a\u00020@H\u0000\u00a2\u0006\u0002\u0008LJ\u001d\u0010M\u001a\u00020@2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020@0OH\u0086\u0008J#\u0010P\u001a\u00020@2\u0018\u0010N\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020@0QH\u0086\u0008J\u0015\u0010d\u001a\n\u0018\u00010ej\u0004\u0018\u0001`fH\u0017\u00a2\u0006\u0002\u0010gJ\u001d\u0010y\u001a\u00020@2\u0006\u0010z\u001a\u00020\u000c2\u0006\u0010{\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008|J\u0010\u0010}\u001a\u00020~2\u0006\u0010{\u001a\u00020\u0000H\u0002J\u000e\u0010\u007f\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J \u0010\u0081\u0001\u001a\u00020@2\u0006\u0010z\u001a\u00020\u000c2\u0007\u0010\u0082\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u0083\u0001J\u000f\u0010\u0084\u0001\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u0085\u0001J\u0012\u0010\u0086\u0001\u001a\u00020@2\u0007\u0010\u0087\u0001\u001a\u00020\u0000H\u0002J*\u0010\u0088\u0001\u001a\u00020@2\u0007\u0010\u0089\u0001\u001a\u00020\u000c2\u0007\u0010\u008a\u0001\u001a\u00020\u000c2\u0007\u0010\u0082\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u008b\u0001J\t\u0010\u008c\u0001\u001a\u00020\nH\u0016J\u000f\u0010\u0090\u0001\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u0091\u0001J\u000f\u0010\u0092\u0001\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u0093\u0001J\n\u0010\u009a\u0001\u001a\u00030\u0095\u0001H\u0002J\u0017\u0010\u009b\u0001\u001a\u00020@2\u0006\u0010Y\u001a\u00020XH\u0000\u00a2\u0006\u0003\u0008\u009c\u0001J\u000f\u0010\u009d\u0001\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u009e\u0001J\t\u0010\u00a6\u0001\u001a\u00020~H\u0016J\u0013\u0010\u00a9\u0001\u001a\u00020~2\u0008\u0008\u0002\u0010i\u001a\u00020\u000cH\u0002J\n\u0010\u00b2\u0001\u001a\u00030\u00b1\u0001H\u0002J\u0010\u0010\u00b3\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b5\u0001\u001a\u00020\u000c2\u0007\u0010\u00b6\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b7\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b8\u0001\u001a\u00020\u000c2\u0007\u0010\u00b6\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b9\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u000cJ\u0010\u0010\u00ba\u0001\u001a\u00020\u000c2\u0007\u0010\u00b6\u0001\u001a\u00020\u000cJ\u0010\u0010\u00bb\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u000cJ\u0010\u0010\u00bc\u0001\u001a\u00020\u000c2\u0007\u0010\u00b6\u0001\u001a\u00020\u000cJ\u0012\u0010\u00d9\u0001\u001a\u00030\u00da\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001J\t\u0010\u00dd\u0001\u001a\u00020@H\u0002J\u000f\u0010\u0097\u0002\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u0098\u0002J\u0013\u0010\u00a3\u0002\u001a\u00020@2\u0008\u0010\u009e\u0002\u001a\u00030\u009a\u0002H\u0002J\t\u0010\u00a4\u0002\u001a\u00020@H\u0002J\u000f\u0010\u00a5\u0002\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u00a6\u0002J!\u0010\u00b9\u0002\u001a\u00020@2\u0007\u0010\u00ba\u0002\u001a\u00020\u000c2\u0007\u0010\u00bb\u0002\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u00bc\u0002J\u000f\u0010\u00bd\u0002\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u00be\u0002J\u000f\u0010\u00bf\u0002\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u00c0\u0002J%\u0010\u00c1\u0002\u001a\u00020@2\u0008\u0010\u00c2\u0002\u001a\u00030\u00c3\u00022\n\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u00c5\u0002H\u0000\u00a2\u0006\u0003\u0008\u00c6\u0002J=\u0010\u00c7\u0002\u001a\u00020@2\u0008\u0010\u00c8\u0002\u001a\u00030\u00c9\u00022\u0008\u0010\u00ca\u0002\u001a\u00030\u00cb\u00022\n\u0008\u0002\u0010\u00cc\u0002\u001a\u00030\u00cd\u00022\t\u0008\u0002\u0010\u00ce\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002J=\u0010\u00d1\u0002\u001a\u00020@2\u0008\u0010\u00c8\u0002\u001a\u00030\u00c9\u00022\u0008\u0010\u00d2\u0002\u001a\u00030\u00cb\u00022\n\u0008\u0002\u0010\u00cc\u0002\u001a\u00030\u00cd\u00022\t\u0008\u0002\u0010\u00ce\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0006\u0008\u00d3\u0002\u0010\u00d0\u0002J\u0018\u0010\u00d4\u0002\u001a\u00020@2\u0007\u0010\u00d5\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00d6\u0002J0\u0010\u00d7\u0002\u001a\u00020@2\t\u0008\u0002\u0010\u00d8\u0002\u001a\u00020\n2\t\u0008\u0002\u0010\u00d9\u0002\u001a\u00020\n2\t\u0008\u0002\u0010\u00da\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u00db\u0002J0\u0010\u00dc\u0002\u001a\u00020@2\t\u0008\u0002\u0010\u00d8\u0002\u001a\u00020\n2\t\u0008\u0002\u0010\u00d9\u0002\u001a\u00020\n2\t\u0008\u0002\u0010\u00da\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u00dd\u0002J\u000f\u0010\u00de\u0002\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u00df\u0002J\u000f\u0010\u00e0\u0002\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u00e1\u0002J\u0019\u0010\u00e2\u0002\u001a\u00020@2\u0008\u0010\u00e3\u0002\u001a\u00030\u00fe\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e4\u0002J*\u0010x\u001a\u0003H\u00e5\u0002\"\u0005\u0008\u0000\u0010\u00e5\u00022\u000e\u0010N\u001a\n\u0012\u0005\u0012\u0003H\u00e5\u00020\u00e6\u0002H\u0080\u0008\u00a2\u0006\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002J\u001a\u0010\u00e9\u0002\u001a\u00020@2\t\u0008\u0002\u0010\u00d8\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u00ea\u0002J\u001a\u0010\u00eb\u0002\u001a\u00020@2\t\u0008\u0002\u0010\u00d8\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u00ec\u0002J\u000f\u0010\u00ed\u0002\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u00ee\u0002J\u0010\u0010\u00ef\u0002\u001a\t\u0012\u0005\u0012\u00030\u00f0\u00020:H\u0016J\u000f\u0010\u00f1\u0002\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u00f2\u0002J\u001d\u0010\u00f3\u0002\u001a\u00020\n2\u000c\u0008\u0002\u0010\u00f4\u0002\u001a\u0005\u0018\u00010\u00f5\u0002H\u0000\u00a2\u0006\u0003\u0008\u00f6\u0002J\u001d\u0010\u00f7\u0002\u001a\u00020\n2\u000c\u0008\u0002\u0010\u00f4\u0002\u001a\u0005\u0018\u00010\u00f5\u0002H\u0000\u00a2\u0006\u0003\u0008\u00f8\u0002J\u000f\u0010\u0081\u0003\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u0082\u0003J\u000f\u0010\u0083\u0003\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u0084\u0003J\u000f\u0010\u0085\u0003\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u0086\u0003J\u0012\u0010\u0087\u0003\u001a\u00020@2\t\u0008\u0002\u0010\u0088\u0003\u001a\u00020\nJ\u0007\u0010\u0089\u0003\u001a\u00020@J\u0012\u0010\u008a\u0003\u001a\u00020@2\t\u0008\u0002\u0010\u0088\u0003\u001a\u00020\nJ\u000f\u0010\u008b\u0003\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u008c\u0003J\t\u0010\u008d\u0003\u001a\u00020@H\u0016J\t\u0010\u008e\u0003\u001a\u00020@H\u0016J%\u0010\u008f\u0003\u001a\u00020@2\u0013\u0010N\u001a\u000f\u0012\u0005\u0012\u00030\u0090\u0003\u0012\u0004\u0012\u00020@0OH\u0080\u0008\u00a2\u0006\u0003\u0008\u0091\u0003J%\u0010\u0092\u0003\u001a\u00020@2\u0013\u0010N\u001a\u000f\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0004\u0012\u00020@0OH\u0080\u0008\u00a2\u0006\u0003\u0008\u0093\u0003J\u000f\u0010\u0094\u0003\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u0095\u0003J\t\u0010\u0096\u0003\u001a\u00020@H\u0002J\u000f\u0010\u0097\u0003\u001a\u00020@H\u0000\u00a2\u0006\u0003\u0008\u0098\u0003J\t\u0010\u009f\u0003\u001a\u00020@H\u0016J\t\u0010\u00a0\u0003\u001a\u00020@H\u0016J\t\u0010\u00a1\u0003\u001a\u00020@H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000fR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0017R\u001a\u0010\"\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0017R\u001a\u0010%\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0013R\u001a\u0010(\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u0013R\u001a\u0010+\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010\u0017R(\u0010/\u001a\u0004\u0018\u00010\u00002\u0008\u0010.\u001a\u0004\u0018\u00010\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0013\u00104\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00000:8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0:8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010<R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020B0:8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010<R\u000e\u0010F\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000>8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00000:8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010<R\u0010\u0010T\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010U\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u00101R\"\u0010Y\u001a\u0004\u0018\u00010X2\u0008\u0010W\u001a\u0004\u0018\u00010X@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R$\u0010\\\u001a\n\u0018\u00010]j\u0004\u0018\u0001`^X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0014\u0010h\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u000fR\u001a\u0010i\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0011\"\u0004\u0008k\u0010\u0013R\u0014\u0010l\u001a\u00020m8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u0004\u0018\u00010q8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020u8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u000e\u0010x\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u008d\u0001\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u000f\"\u0005\u0008\u008f\u0001\u0010\u0017R\u0012\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u000f\u0010\u0099\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a0\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000>8@X\u0081\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00a4\u0001\u0010JR\u0016\u0010\u00a5\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010\u000fR\u0016\u0010\u00a7\u0001\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010\u000fR+\u0010\u00ab\u0001\u001a\u00030\u00aa\u00012\u0007\u0010W\u001a\u00030\u00aa\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0012\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u00be\u0001\u001a\u00030\u00bd\u00012\u0007\u0010W\u001a\u00030\u00bd\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R+\u0010\u00c4\u0001\u001a\u00030\u00c3\u00012\u0007\u0010W\u001a\u00030\u00c3\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R+\u0010\u00ca\u0001\u001a\u00030\u00c9\u00012\u0007\u0010W\u001a\u00030\u00c9\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R+\u0010\u00d0\u0001\u001a\u00030\u00cf\u00012\u0007\u0010W\u001a\u00030\u00cf\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001a\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0016\u0010\u00b6\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00de\u0001\u0010\u0011R\u0016\u0010\u00b4\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00df\u0001\u0010\u0011R\u0016\u0010\u00e0\u0001\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e1\u0001\u0010\u000fR\u0018\u0010\u00e2\u0001\u001a\u00030\u00e3\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0016\u0010\u00e6\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e6\u0001\u0010\u000fR\u0013\u0010\u00e7\u0001\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e7\u0001\u0010\u000fR\u0016\u0010\u00e8\u0001\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e9\u0001\u0010\u0011R\u0018\u0010\u00ea\u0001\u001a\u00030\u00eb\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0018\u0010\u00ee\u0001\u001a\u00030\u00eb\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ef\u0001\u0010\u00ed\u0001R \u0010\u00f0\u0001\u001a\u00030\u00eb\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00f1\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0010\u0010\u00f4\u0001\u001a\u00030\u00eb\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u00f5\u0001\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0006\u0008\u00f6\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00f7\u0001\u0010\u000f\"\u0005\u0008\u00f8\u0001\u0010\u0017R\u0018\u0010\u00f9\u0001\u001a\u00030\u00fa\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0018\u0010\u00fd\u0001\u001a\u00030\u00fe\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0018\u0010\u0081\u0002\u001a\u00030\u0082\u0002X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0018\u0010\u0085\u0002\u001a\u00030\u00fe\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0002\u0010\u0080\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0088\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\"\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u008c\u0002X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002\"\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0012\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u00fe\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0092\u0002\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0002\u0010\u000f\"\u0005\u0008\u0094\u0002\u0010\u0017R\u001a\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u00fe\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u0080\u0002R\u0010\u0010\u0099\u0002\u001a\u00030\u009a\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u009a\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u009c\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0002\u0010\u000fR+\u0010\u009e\u0002\u001a\u00030\u009a\u00022\u0007\u0010W\u001a\u00030\u009a\u00028V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\"\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u0018\u0010\u00a7\u0002\u001a\u00030\u00a8\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R-\u0010\u00ab\u0002\u001a\u0010\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020@\u0018\u00010OX\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\"\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R-\u0010\u00b0\u0002\u001a\u0010\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020@\u0018\u00010OX\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b1\u0002\u0010\u00ad\u0002\"\u0006\u0008\u00b2\u0002\u0010\u00af\u0002R\u001d\u0010\u00b3\u0002\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b4\u0002\u0010\u000f\"\u0005\u0008\u00b5\u0002\u0010\u0017R\'\u0010\u00b6\u0002\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b7\u0002\u0010\u0011\"\u0005\u0008\u00b8\u0002\u0010\u0013R\u0016\u0010\u00f9\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fa\u0002\u0010\u000fR\u0016\u0010\u00fb\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fc\u0002\u0010\u000fR\u0016\u0010\u00fd\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fe\u0002\u0010\u000fR\u0016\u0010\u00ff\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0003\u0010\u000fR\u0019\u0010\u0099\u0003\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0003\u0010\u009b\u0003R\u001c\u0010\u009c\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050:8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0003\u0010<R \u0010\u009e\u0003\u001a\u00020\n2\u0006\u0010W\u001a\u00020\n@RX\u0096\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009e\u0003\u0010\u000f\u00a8\u0006\u00a6\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Landroidx/compose/ui/node/InteroperableComposeUiNode;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "isVirtual",
        "",
        "semanticsId",
        "",
        "<init>",
        "(ZI)V",
        "()Z",
        "getSemanticsId",
        "()I",
        "setSemanticsId",
        "(I)V",
        "hasPositionalLayerTransformationsInOffsetFromRoot",
        "getHasPositionalLayerTransformationsInOffsetFromRoot$ui",
        "setHasPositionalLayerTransformationsInOffsetFromRoot$ui",
        "(Z)V",
        "outerToInnerOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getOuterToInnerOffset-nOcc-ac$ui",
        "()J",
        "setOuterToInnerOffset--gyyYBs$ui",
        "(J)V",
        "J",
        "outerToInnerOffsetDirty",
        "getOuterToInnerOffsetDirty$ui",
        "setOuterToInnerOffsetDirty$ui",
        "rectInParentDirty",
        "getRectInParentDirty$ui",
        "setRectInParentDirty$ui",
        "rectListIndex",
        "getRectListIndex$ui",
        "setRectListIndex$ui",
        "compositeKeyHash",
        "getCompositeKeyHash",
        "setCompositeKeyHash",
        "isVirtualLookaheadRoot",
        "isVirtualLookaheadRoot$ui",
        "setVirtualLookaheadRoot$ui",
        "newRoot",
        "lookaheadRoot",
        "getLookaheadRoot$ui",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "setLookaheadRoot",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "isPlacedInLookahead",
        "()Ljava/lang/Boolean;",
        "virtualChildrenCount",
        "_foldedChildren",
        "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;",
        "foldedChildren",
        "",
        "getFoldedChildren$ui",
        "()Ljava/util/List;",
        "_unfoldedChildren",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "recreateUnfoldedChildrenIfDirty",
        "",
        "childMeasurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "getChildMeasurables$ui",
        "childLookaheadMeasurables",
        "getChildLookaheadMeasurables$ui",
        "unfoldedVirtualChildrenListDirty",
        "invalidateUnfoldedVirtualChildren",
        "_children",
        "get_children$ui",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "updateChildrenIfDirty",
        "updateChildrenIfDirty$ui",
        "forEachChild",
        "block",
        "Lkotlin/Function1;",
        "forEachChildIndexed",
        "Lkotlin/Function2;",
        "children",
        "getChildren$ui",
        "_foldedParent",
        "parent",
        "getParent$ui",
        "value",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "getOwner$ui",
        "()Landroidx/compose/ui/node/Owner;",
        "interopViewFactoryHolder",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;",
        "getInteropViewFactoryHolder$ui",
        "()Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "setInteropViewFactoryHolder$ui",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "getInteropView",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "()Landroid/view/View;",
        "isAttached",
        "depth",
        "getDepth$ui",
        "setDepth$ui",
        "layoutState",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "getLayoutState$ui",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "getLookaheadPassDelegate$ui",
        "()Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/MeasurePassDelegate;",
        "getMeasurePassDelegate$ui",
        "()Landroidx/compose/ui/node/MeasurePassDelegate;",
        "ignoreRemeasureRequests",
        "insertAt",
        "index",
        "instance",
        "insertAt$ui",
        "exceptionMessageForParentingOrOwnership",
        "",
        "onZSortedChildrenInvalidated",
        "onZSortedChildrenInvalidated$ui",
        "removeAt",
        "count",
        "removeAt$ui",
        "removeAll",
        "removeAll$ui",
        "onChildRemoved",
        "child",
        "move",
        "from",
        "to",
        "move$ui",
        "isTransparent",
        "isSemanticsInvalidated",
        "isSemanticsInvalidated$ui",
        "setSemanticsInvalidated$ui",
        "requestAutofill",
        "requestAutofill$ui",
        "invalidateSemantics",
        "invalidateSemantics$ui",
        "_semanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "semanticsConfiguration",
        "getSemanticsConfiguration",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "isCurrentlyCalculatingSemanticsConfiguration",
        "calculateSemanticsConfiguration",
        "attach",
        "attach$ui",
        "detach",
        "detach$ui",
        "_zSortedChildren",
        "zSortedChildrenInvalidated",
        "zSortedChildren",
        "getZSortedChildren$annotations",
        "()V",
        "getZSortedChildren",
        "isValidOwnerScope",
        "toString",
        "hasFixedInnerContentConstraints",
        "getHasFixedInnerContentConstraints$ui",
        "debugTreeToString",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measurePolicy",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "setMeasurePolicy",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "intrinsicsPolicy",
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "getOrCreateIntrinsicsPolicy",
        "minLookaheadIntrinsicWidth",
        "height",
        "minLookaheadIntrinsicHeight",
        "width",
        "maxLookaheadIntrinsicWidth",
        "maxLookaheadIntrinsicHeight",
        "minIntrinsicWidth",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "setViewConfiguration",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "compositionLocalMap",
        "getCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "setCompositionLocalMap",
        "(Landroidx/compose/runtime/CompositionLocalMap;)V",
        "traceContext",
        "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
        "getTraceContext",
        "()Landroidx/compose/runtime/tooling/CompositionErrorContext;",
        "rethrowWithComposeStackTrace",
        "",
        "e",
        "",
        "onDensityOrLayoutDirectionChanged",
        "getWidth",
        "getHeight",
        "alignmentLinesRequired",
        "getAlignmentLinesRequired$ui",
        "mDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getMDrawScope$ui",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "isPlaced",
        "isPlacedByParent",
        "placeOrder",
        "getPlaceOrder$ui",
        "measuredByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getMeasuredByParent$ui",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "measuredByParentInLookahead",
        "getMeasuredByParentInLookahead$ui",
        "intrinsicsUsageByParent",
        "getIntrinsicsUsageByParent$ui",
        "setIntrinsicsUsageByParent$ui",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "previousIntrinsicsUsageByParent",
        "canMultiMeasure",
        "getCanMultiMeasure$ui$annotations",
        "getCanMultiMeasure$ui",
        "setCanMultiMeasure$ui",
        "nodes",
        "Landroidx/compose/ui/node/NodeChain;",
        "getNodes$ui",
        "()Landroidx/compose/ui/node/NodeChain;",
        "innerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getInnerCoordinator$ui",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "layoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "getLayoutDelegate$ui",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "outerCoordinator",
        "getOuterCoordinator$ui",
        "zIndex",
        "",
        "getZIndex",
        "()F",
        "subcompositionsState",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "getSubcompositionsState$ui",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "setSubcompositionsState$ui",
        "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V",
        "_innerLayerCoordinator",
        "innerLayerCoordinatorIsDirty",
        "getInnerLayerCoordinatorIsDirty$ui",
        "setInnerLayerCoordinatorIsDirty$ui",
        "innerLayerCoordinator",
        "getInnerLayerCoordinator$ui",
        "invalidateLayer",
        "invalidateLayer$ui",
        "_modifier",
        "Landroidx/compose/ui/Modifier;",
        "pendingModifier",
        "applyingModifierOnAttach",
        "getApplyingModifierOnAttach$ui",
        "modifier",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "setModifier",
        "(Landroidx/compose/ui/Modifier;)V",
        "applyModifier",
        "resetModifierState",
        "invalidateParentData",
        "invalidateParentData$ui",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "onAttach",
        "getOnAttach$ui",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAttach$ui",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDetach",
        "getOnDetach$ui",
        "setOnDetach$ui",
        "needsOnGloballyPositionedDispatch",
        "getNeedsOnGloballyPositionedDispatch$ui",
        "setNeedsOnGloballyPositionedDispatch$ui",
        "globallyPositionedObservers",
        "getGloballyPositionedObservers",
        "setGloballyPositionedObservers",
        "place",
        "x",
        "y",
        "place$ui",
        "replace",
        "replace$ui",
        "lookaheadReplace",
        "lookaheadReplace$ui",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "draw$ui",
        "hitTest",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "isInLayer",
        "hitTest-6fMxITs$ui",
        "(JLandroidx/compose/ui/node/HitTestResult;IZ)V",
        "hitTestSemantics",
        "hitSemanticsEntities",
        "hitTestSemantics-6fMxITs$ui",
        "rescheduleRemeasureOrRelayout",
        "it",
        "rescheduleRemeasureOrRelayout$ui",
        "requestRemeasure",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "invalidateIntrinsics",
        "requestRemeasure$ui",
        "requestLookaheadRemeasure",
        "requestLookaheadRemeasure$ui",
        "invalidateMeasurements",
        "invalidateMeasurements$ui",
        "invalidateOnPositioned",
        "invalidateOnPositioned$ui",
        "onCoordinatorRectChanged",
        "coordinator",
        "onCoordinatorRectChanged$ui",
        "T",
        "Lkotlin/Function0;",
        "ignoreRemeasureRequests$ui",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "requestRelayout",
        "requestRelayout$ui",
        "requestLookaheadRelayout",
        "requestLookaheadRelayout$ui",
        "dispatchOnPositionedCallbacks",
        "dispatchOnPositionedCallbacks$ui",
        "getModifierInfo",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "invalidateLayers",
        "invalidateLayers$ui",
        "lookaheadRemeasure",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "lookaheadRemeasure-_Sx5XlM$ui",
        "remeasure",
        "remeasure-_Sx5XlM$ui",
        "measurePending",
        "getMeasurePending$ui",
        "layoutPending",
        "getLayoutPending$ui",
        "lookaheadMeasurePending",
        "getLookaheadMeasurePending$ui",
        "lookaheadLayoutPending",
        "getLookaheadLayoutPending$ui",
        "markLayoutPending",
        "markLayoutPending$ui",
        "markMeasurePending",
        "markMeasurePending$ui",
        "markLookaheadLayoutPending",
        "markLookaheadLayoutPending$ui",
        "invalidateSubtree",
        "isRootOfInvalidation",
        "invalidateMeasurementForSubtree",
        "invalidateDrawForSubtree",
        "markLookaheadMeasurePending",
        "markLookaheadMeasurePending$ui",
        "forceRemeasure",
        "onLayoutComplete",
        "forEachCoordinator",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "forEachCoordinator$ui",
        "forEachCoordinatorIncludingInner",
        "forEachCoordinatorIncludingInner$ui",
        "clearSubtreeIntrinsicsUsage",
        "clearSubtreeIntrinsicsUsage$ui",
        "clearSubtreePlacementIntrinsicsUsage",
        "resetSubtreeIntrinsicsUsage",
        "resetSubtreeIntrinsicsUsage$ui",
        "parentInfo",
        "getParentInfo",
        "()Landroidx/compose/ui/semantics/SemanticsInfo;",
        "childrenInfo",
        "getChildrenInfo",
        "isDeactivated",
        "onReuse",
        "onDeactivate",
        "onRelease",
        "NoIntrinsicsMeasurePolicy",
        "Companion",
        "LayoutState",
        "UsageByParent",
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

.field public static final Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

.field private static final Constructor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private static final ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff

.field private static final ZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


.field private final _foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/MutableVectorWithMutationTracking<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private _foldedParent:Landroidx/compose/ui/node/LayoutNode;

.field private _innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private _modifier:Landroidx/compose/ui/Modifier;

.field private _semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field private _unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final _zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private canMultiMeasure:Z

.field private compositeKeyHash:I

.field private compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

.field private density:Landroidx/compose/ui/unit/Density;

.field private depth:I

.field private globallyPositionedObservers:I

.field private hasPositionalLayerTransformationsInOffsetFromRoot:Z

.field private ignoreRemeasureRequests:Z

.field private innerLayerCoordinatorIsDirty:Z

.field private interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field private intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

.field private intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private isCurrentlyCalculatingSemanticsConfiguration:Z

.field private isDeactivated:Z

.field private isSemanticsInvalidated:Z

.field private final isVirtual:Z

.field private isVirtualLookaheadRoot:Z

.field private final layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

.field private measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field private needsOnGloballyPositionedDispatch:Z

.field private final nodes:Landroidx/compose/ui/node/NodeChain;

.field private onAttach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDetach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private outerToInnerOffset:J

.field private outerToInnerOffsetDirty:Z

.field private owner:Landroidx/compose/ui/node/Owner;

.field private pendingModifier:Landroidx/compose/ui/Modifier;

.field private previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private rectInParentDirty:Z

.field private rectListIndex:I

.field private semanticsId:I

.field private subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field private unfoldedVirtualChildrenListDirty:Z

.field private viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private virtualChildrenCount:I

.field private zSortedChildrenInvalidated:Z


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/LayoutNode;->$stable:I

    .line 1507
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    .line 1519
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 1526
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1545
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 8
    .param p1, "isVirtual"
    .param p2, "semanticsId"

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 82
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 99
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 103
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 107
    const/4 v1, -0x4

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    .line 143
    new-instance v1, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    const/4 v2, 0x0

    .line 1609
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1610
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv":I
    const/4 v4, 0x0

    .line 1611
    .local v4, "$i$f$MutableVector":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v3, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1609
    .end local v3
    .end local v4
    nop

    .line 143
    .end local v2
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {v1, v5, v2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;-><init>(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 611
    const/4 v1, 0x0

    .line 1612
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1613
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv":I
    const/4 v3, 0x0

    .line 1614
    .local v3, "$i$f$MutableVector":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v4, v5, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1612
    .end local v2
    .end local v3
    nop

    .line 611
    .end local v1
    iput-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 612
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 696
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 738
    invoke-static {}, Landroidx/compose/ui/node/LayoutNodeKt;->access$getDefaultDensity$p()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 749
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 759
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 768
    sget-object v1, Landroidx/compose/runtime/CompositionLocalMap;->Companion:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionLocalMap$Companion;->getEmpty()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 852
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 858
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 863
    new-instance v1, Landroidx/compose/ui/node/NodeChain;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 867
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 885
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 926
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 74
    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 74
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 79
    const/4 p1, 0x0

    .line 74
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 82
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result p2

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 83
    return-void
.end method

.method static final Constructor$lambda$0()Landroidx/compose/ui/node/LayoutNode;
    .locals 4

    .line 1519
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method static final ZComparator$lambda$0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2
    .param p0, "node1"
    .param p1, "node2"

    .line 1546
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1548
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    goto :goto_1

    .line 1550
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 1551
    :goto_1
    return v0
.end method

.method static final _foldedChildren$lambda$0(Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markChildrenDirty()V

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getConstructor$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 73
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 73
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public static final synthetic access$getZComparator$cp()Ljava/util/Comparator;
    .locals 1

    .line 73
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 73
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    return-void
.end method

.method private final applyModifier(Landroidx/compose/ui/Modifier;)V
    .locals 7
    .param p1, "modifier"

    .line 950
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v1, 0x0

    .line 1898
    .local v1, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v2, 0x10

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 950
    .end local v1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v0

    .line 951
    .local v0, "hadPointerInput":Z
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v3, 0x0

    .line 1899
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 951
    .end local v3
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v1

    .line 952
    .local v1, "hadFocusTarget":Z
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 953
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/NodeChain;->updateFrom$ui(Landroidx/compose/ui/Modifier;)V

    .line 954
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v5, 0x0

    .line 1900
    .local v5, "$i$f$getPointerInput-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 954
    .end local v5
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v2

    .line 955
    .local v2, "hasPointerInput":Z
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v5, 0x0

    .line 1901
    .local v5, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 955
    .end local v5
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v3

    .line 956
    .local v3, "hasFocusTarget":Z
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 957
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v5, 0x0

    .line 1902
    .local v5, "$i$f$getApproachMeasure-OLwlOKw":I
    const/16 v6, 0x200

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 957
    .end local v5
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 958
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 961
    :cond_0
    if-ne v0, v2, :cond_1

    if-eq v1, v3, :cond_2

    .line 962
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v4

    invoke-virtual {v4, p0, v3, v2}, Landroidx/compose/ui/spatial/RectManager;->updateFlagsFor(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 964
    :cond_2
    return-void
.end method

.method private final calculateSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 11

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 472
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "config":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 473
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .local v2, "block$iv":Lkotlin/jvm/functions/Function0;
    move-object v3, p0

    .local v3, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v4, 0x0

    .line 1676
    .local v4, "$i$f$observeSemanticsReads$ui":I
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/OwnerScope;

    .local v5, "target$iv$iv":Landroidx/compose/ui/node/OwnerScope;
    invoke-static {v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingSemantics$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .local v6, "onChanged$iv$iv":Lkotlin/jvm/functions/Function1;
    move-object v7, v2

    .local v7, "block$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    const/4 v9, 0x0

    .line 1677
    .local v9, "$i$f$observeReads$ui":I
    invoke-static {v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v10

    invoke-virtual {v10, v5, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1678
    nop

    .line 1679
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 486
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 488
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v1
.end method

.method static final calculateSemanticsConfiguration$lambda$0(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 36
    .param p0, "this$0"
    .param p1, "$config"

    .line 474
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v3, 0x0

    .line 2270
    .local v3, "$i$f$getSemantics-OLwlOKw":I
    const/16 v4, 0x8

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 474
    .end local v3
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    const/4 v4, 0x0

    .line 2271
    .local v4, "$i$f$tailToHead-aLcG6gQ$ui":I
    move v5, v3

    .local v5, "mask$iv$iv":I
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 2275
    .local v7, "$i$f$tailToHead$ui":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_11

    .line 2276
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 2284
    .local v9, "$i$f$tailToHead$ui":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 2285
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_10

    .line 2286
    move-object v11, v10

    .local v11, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 2277
    .local v12, "$i$a$-tailToHead$ui-NodeChain$tailToHead$2$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_f

    .line 2278
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 2271
    .local v14, "$i$a$-tailToHead$ui-NodeChain$tailToHead$1$iv":I
    move v15, v3

    .local v15, "kind$iv$iv":I
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 2287
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .local v18, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v19, v15

    .local v19, "kind$iv$iv$iv":I
    move-object/from16 v20, v16

    .local v20, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 2288
    .local v21, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v22, 0x0

    .line 2289
    .local v22, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    move-object/from16 v1, v23

    .line 2290
    .end local v23
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v1, :cond_e

    .line 2292
    move-object/from16 v23, v2

    .end local v2
    .local v23, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    instance-of v2, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    move/from16 v24, v2

    if-eqz v24, :cond_2

    .line 2293
    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/ui/node/SemanticsModifierNode;

    .local v24, "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/16 v25, 0x0

    .line 475
    .local v25, "$i$a$-tailToHead-aLcG6gQ$ui-LayoutNode$calculateSemanticsConfiguration$1$1":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldClearDescendantSemantics()Z

    move-result v26

    if-eqz v26, :cond_0

    .line 476
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 477
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move/from16 v27, v3

    const/4 v3, 0x1

    .end local v3
    .local v27, "type$iv":I
    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setClearingSemantics(Z)V

    goto :goto_2

    .line 475
    .end local v27
    .restart local v3
    :cond_0
    move/from16 v27, v3

    const/4 v3, 0x1

    .line 479
    .end local v3
    .restart local v27
    :goto_2
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 480
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    .line 482
    :cond_1
    move-object/from16 v2, v24

    .line 1626
    .local v2, "$this$calculateSemanticsConfiguration_u24lambda_u240_u240_u240":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/4 v3, 0x0

    .line 482
    .local v3, "$i$a$-with-LayoutNode$calculateSemanticsConfiguration$1$1$1":I
    move/from16 v28, v3

    .end local v3
    .local v28, "$i$a$-with-LayoutNode$calculateSemanticsConfiguration$1$1$1":I
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-interface {v2, v3}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 483
    .end local v2
    .end local v28
    nop

    .line 2293
    .end local v24
    .end local v25
    nop

    .line 2294
    const/4 v2, 0x0

    goto :goto_3

    .line 2296
    .end local v27
    .local v3, "type$iv":I
    :cond_2
    move/from16 v27, v3

    .end local v3
    .restart local v27
    const/4 v2, 0x1

    .line 2292
    :goto_3
    nop

    .line 2291
    nop

    .line 2299
    .local v2, "dispatchAgain$iv$iv$iv":Z
    if-eqz v2, :cond_d

    move/from16 v3, v19

    .local v3, "kind$iv$iv$iv$iv":I
    move-object/from16 v24, v1

    .local v24, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 2300
    .local v25, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v28

    and-int v28, v28, v3

    if-eqz v28, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 2299
    .end local v3
    .end local v24
    .end local v25
    :goto_4
    if-eqz v3, :cond_d

    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_d

    .line 2301
    const/4 v3, 0x0

    .line 2302
    .local v3, "count$iv$iv$iv":I
    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/ui/node/DelegatingNode;

    .local v24, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 2303
    .local v25, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 2304
    .local v28, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v28, :cond_b

    .line 2305
    move-object/from16 v29, v28

    .local v29, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 2306
    .local v30, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v31, v19

    .local v31, "kind$iv$iv$iv$iv":I
    move-object/from16 v32, v29

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 2300
    .local v33, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v34

    and-int v34, v34, v31

    if-eqz v34, :cond_4

    const/16 v31, 0x1

    goto :goto_6

    :cond_4
    const/16 v31, 0x0

    .line 2306
    .end local v31
    .end local v32
    .end local v33
    :goto_6
    if-eqz v31, :cond_a

    .line 2307
    add-int/lit8 v3, v3, 0x1

    .line 2308
    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    .line 2309
    move-object/from16 v1, v29

    move/from16 v34, v2

    move-object/from16 v0, v29

    goto :goto_9

    .line 2313
    :cond_5
    if-nez v22, :cond_6

    const/4 v0, 0x0

    .line 2314
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 2315
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v32, 0x0

    .line 2316
    .local v32, "$i$f$MutableVector":I
    move-object/from16 v33, v1

    .end local v1
    .local v33, "node$iv$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v34, v2

    .end local v2
    .local v34, "dispatchAgain$iv$iv$iv":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v35, v0

    const/4 v0, 0x0

    .end local v0
    .local v35, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2314
    .end local v32
    .end local v35
    goto :goto_7

    .line 2313
    .end local v31
    .end local v33
    .end local v34
    .restart local v1
    .restart local v2
    :cond_6
    move-object/from16 v33, v1

    move/from16 v34, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v33
    .restart local v34
    move-object/from16 v1, v22

    :goto_7
    nop

    .line 2317
    .end local v22
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v33

    .line 2318
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 2319
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2320
    :cond_7
    const/16 v22, 0x0

    move-object/from16 v33, v22

    .line 2322
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, v29

    .end local v29
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v0
    .restart local v29
    :cond_9
    move-object/from16 v0, v29

    .line 2325
    .end local v2
    .end local v29
    .restart local v0
    :goto_8
    move-object/from16 v22, v1

    move-object/from16 v1, v33

    goto :goto_9

    .line 2306
    .end local v0
    .end local v33
    .end local v34
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    .local v2, "dispatchAgain$iv$iv$iv":Z
    .restart local v22
    .restart local v29
    :cond_a
    move-object/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v0, v29

    .line 2325
    .end local v2
    .end local v29
    .restart local v0
    .restart local v34
    :goto_9
    nop

    .line 2305
    .end local v0
    .end local v30
    nop

    .line 2326
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move-object/from16 v0, p1

    move/from16 v2, v34

    goto :goto_5

    .line 2328
    .end local v34
    .restart local v2
    :cond_b
    move-object/from16 v33, v1

    move/from16 v34, v2

    .line 2329
    .end local v1
    .end local v2
    .end local v24
    .end local v25
    .end local v28
    .restart local v33
    .restart local v34
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 2331
    move-object/from16 v0, p1

    move-object/from16 v2, v23

    move/from16 v3, v27

    move-object/from16 v1, v33

    goto/16 :goto_1

    .line 2329
    :cond_c
    move-object/from16 v1, v33

    goto :goto_a

    .line 2299
    .end local v3
    .end local v33
    .end local v34
    .restart local v1
    .restart local v2
    :cond_d
    move/from16 v34, v2

    .line 2334
    .end local v2
    .restart local v34
    :goto_a
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v0, p1

    move-object/from16 v2, v23

    move/from16 v3, v27

    .end local v34
    goto/16 :goto_1

    .line 2336
    .end local v23
    .end local v27
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    :cond_e
    move-object/from16 v23, v2

    move/from16 v27, v3

    .line 2287
    .end local v1
    .end local v2
    .end local v3
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .restart local v23
    .restart local v27
    nop

    .line 2271
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 2278
    .end local v13
    .end local v14
    goto :goto_b

    .line 2277
    .end local v23
    .end local v27
    .restart local v2
    .restart local v3
    :cond_f
    move-object/from16 v23, v2

    move/from16 v27, v3

    .line 2280
    .end local v2
    .end local v3
    .restart local v23
    .restart local v27
    :goto_b
    nop

    .line 2286
    .end local v11
    .end local v12
    nop

    .line 2337
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v23

    move/from16 v3, v27

    goto/16 :goto_0

    .line 2339
    .end local v23
    .end local v27
    .restart local v2
    .restart local v3
    :cond_10
    move-object/from16 v23, v2

    move/from16 v27, v3

    .line 2340
    .end local v2
    .end local v3
    .end local v8
    .end local v9
    .end local v10
    .restart local v23
    .restart local v27
    goto :goto_c

    .line 2275
    .end local v23
    .end local v27
    .restart local v2
    .restart local v3
    :cond_11
    move-object/from16 v23, v2

    move/from16 v27, v3

    .line 2341
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .restart local v23
    .restart local v27
    :goto_c
    nop

    .line 484
    .end local v4
    .end local v23
    .end local v27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final clearSubtreePlacementIntrinsicsUsage()V
    .locals 11

    .line 1425
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1426
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1427
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2240
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 2241
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 2242
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2243
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 2244
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_1

    .line 2245
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1428
    .local v8, "$i$a$-forEachChild-LayoutNode$clearSubtreePlacementIntrinsicsUsage$1":I
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v9, v10, :cond_0

    .line 1429
    invoke-direct {v7}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 1431
    :cond_0
    nop

    .line 2245
    .end local v7
    .end local v8
    nop

    .line 2246
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2248
    :cond_1
    nop

    .line 2240
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 1432
    .end local v0
    .end local v1
    return-void
.end method

.method private final debugTreeToString(I)Ljava/lang/String;
    .locals 11
    .param p1, "depth"

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .local v0, "tree":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 656
    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 658
    .end local v1
    :cond_0
    const-string/jumbo v1, "|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 1726
    .local v2, "$i$f$forEachChild":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1727
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 1728
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1729
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 1730
    .local v7, "size$iv$iv":I
    :goto_1
    if-ge v5, v7, :cond_1

    .line 1731
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 662
    .local v9, "$i$a$-forEachChild-LayoutNode$debugTreeToString$1":I
    add-int/lit8 v10, p1, 0x1

    invoke-direct {v8, v10}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .end local v8
    .end local v9
    nop

    .line 1732
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1734
    :cond_1
    nop

    .line 1726
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 664
    .end local v1
    .end local v2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 665
    .local v1, "treeString":Ljava/lang/String;
    if-nez p1, :cond_2

    .line 667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 670
    :cond_2
    return-object v1
.end method

.method static synthetic debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 653
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final exceptionMessageForParentingOrOwnership(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 5
    .param p1, "instance"

    .line 326
    nop

    .line 328
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 330
    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_0

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot insert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Other tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCanMultiMeasure$ui$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Temporary API to support ConstraintLayout prototyping."
    .end annotation

    return-void
.end method

.method private final getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;
    .locals 3

    .line 713
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    move-object v1, v0

    .line 1626
    .local v1, "it":Landroidx/compose/ui/node/IntrinsicsPolicy;
    const/4 v2, 0x0

    .line 714
    .local v2, "$i$a$-also-LayoutNode$getOrCreateIntrinsicsPolicy$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 713
    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final getTraceContext()Landroidx/compose/runtime/tooling/CompositionErrorContext;
    .locals 2

    .line 785
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->getLocalCompositionErrorContext()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    return-object v0
.end method

.method private final getZIndex()F
    .locals 1

    .line 878
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui()F

    move-result v0

    return v0
.end method

.method public static synthetic getZSortedChildren$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hitTest-6fMxITs$ui$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZILjava/lang/Object;)V
    .locals 6

    .line 1053
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1056
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result p4

    move v4, p4

    goto :goto_0

    .line 1053
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1057
    const/4 p5, 0x1

    move v5, p5

    goto :goto_1

    .line 1053
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void
.end method

.method public static synthetic hitTestSemantics-6fMxITs$ui$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZILjava/lang/Object;)V
    .locals 6

    .line 1070
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1073
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result p4

    move v4, p4

    goto :goto_0

    .line 1070
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1074
    const/4 p5, 0x1

    move v5, p5

    goto :goto_1

    .line 1070
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void
.end method

.method public static synthetic invalidateDrawForSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1342
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateDrawForSubtree(Z)V

    return-void
.end method

.method public static synthetic invalidateSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1326
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    return-void
.end method

.method private final invalidateUnfoldedVirtualChildren()V
    .locals 1

    .line 181
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-lez v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 188
    :cond_1
    return-void
.end method

.method public static synthetic lookaheadRemeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    .line 1267
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1268
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    .line 1267
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method private final onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 11
    .param p1, "child"

    .line 367
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_0

    .line 368
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 370
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->detach$ui()V

    .line 373
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 374
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-lez v1, :cond_2

    .line 375
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 378
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 380
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 381
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 382
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v1, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v2, 0x0

    .line 1666
    .local v2, "$i$f$forEach":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1667
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 1668
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1669
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 1670
    .local v7, "size$iv$iv":I
    :goto_0
    if-ge v5, v7, :cond_3

    .line 1671
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 382
    .local v9, "$i$a$-forEach-LayoutNode$onChildRemoved$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 1671
    .end local v8
    .end local v9
    nop

    .line 1672
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1674
    :cond_3
    nop

    .line 1666
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 384
    .end local v1
    .end local v2
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 385
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 386
    return-void
.end method

.method private final onDensityOrLayoutDirectionChanged()V
    .locals 1

    .line 794
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 796
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->invalidateRootLayer()V

    .line 798
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui()V

    .line 799
    return-void
.end method

.method private final recreateUnfoldedChildrenIfDirty()V
    .locals 14

    .line 154
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 157
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1623
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1624
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv":I
    const/4 v3, 0x0

    .line 1625
    .local v3, "$i$f$MutableVector":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v4, v5, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1623
    .end local v2
    .end local v3
    nop

    .line 157
    .end local v1
    move-object v0, v4

    .line 1626
    .local v0, "it":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$a$-also-LayoutNode$recreateUnfoldedChildrenIfDirty$unfoldedChildren$1":I
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    move-object v1, v4

    .line 156
    .end local v0
    .end local v1
    :cond_0
    nop

    .line 158
    .local v1, "unfoldedChildren":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v0, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v2, 0x0

    .line 1627
    .local v2, "$i$f$forEach":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1628
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 1629
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1630
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 1631
    .local v7, "size$iv$iv":I
    :goto_0
    if-ge v5, v7, :cond_2

    .line 1632
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 160
    .local v9, "$i$a$-forEach-LayoutNode$recreateUnfoldedChildrenIfDirty$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isVirtual()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v10

    .local v10, "elements$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v11, v1

    .local v11, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 1633
    .local v12, "$i$f$addAll":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    invoke-virtual {v11, v13, v10}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .end local v10
    .end local v11
    .end local v12
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 165
    :goto_1
    nop

    .line 1632
    .end local v8
    .end local v9
    nop

    .line 1634
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1636
    :cond_2
    nop

    .line 1627
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 166
    .end local v0
    .end local v2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markChildrenDirty()V

    .line 168
    .end local v1
    :cond_3
    return-void
.end method

.method public static synthetic remeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    .line 1280
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestLookaheadRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1237
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    return-void
.end method

.method public static synthetic requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1132
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1133
    const/4 p1, 0x0

    .line 1132
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 1134
    move p2, v0

    .line 1132
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1135
    move p3, v0

    .line 1132
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui(ZZZ)V

    return-void
.end method

.method public static synthetic requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1231
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    return-void
.end method

.method public static synthetic requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1110
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1111
    const/4 p1, 0x0

    .line 1110
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 1112
    move p2, v0

    .line 1110
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1113
    move p3, v0

    .line 1110
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui(ZZZ)V

    return-void
.end method

.method private final resetModifierState()V
    .locals 1

    .line 967
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->resetState$ui()V

    .line 968
    return-void
.end method

.method private final setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6
    .param p1, "newRoot"

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 122
    nop

    .line 130
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 122
    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->ensureLookaheadDelegateCreated$ui()V

    .line 124
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1615
    .local v1, "$i$f$forEachCoordinatorIncludingInner$ui":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1616
    .local v2, "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 1617
    .local v3, "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    .line 1618
    move-object v4, v2

    .local v4, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$a$-forEachCoordinatorIncludingInner$ui-LayoutNode$lookaheadRoot$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->ensureLookaheadDelegateCreated()V

    .line 1618
    .end local v4
    .end local v5
    nop

    .line 1619
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    .line 1621
    :cond_0
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onRemovedFromLookaheadScope()V

    .line 132
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 134
    :cond_2
    return-void
.end method


.method public final attach$ui(Landroidx/compose/ui/node/Owner;)V
    .locals 10
    .param p1, "owner"

    .line 496
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 1680
    .local v3, "$i$f$checkPrecondition":I
    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 1681
    const/4 v5, 0x0

    .line 497
    .local v5, "$i$a$-checkPrecondition-LayoutNode$attach$1":I
    invoke-static {p0, v1, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot attach "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " as it already is attached.  Tree: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1681
    .end local v5
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1683
    :cond_1
    nop

    .line 499
    .end local v0
    .end local v3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    .restart local v0
    :goto_3
    const/4 v3, 0x0

    .line 1684
    .restart local v3
    if-nez v0, :cond_7

    .line 1685
    const/4 v5, 0x0

    .line 500
    .local v5, "$i$a$-checkPrecondition-LayoutNode$attach$2":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    goto :goto_4

    :cond_5
    move-object v6, v4

    .line 502
    :goto_4
    invoke-static {p0, v1, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 504
    iget-object v8, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v8, :cond_6

    invoke-static {v8, v1, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Attaching to a different owner("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") than the parent\'s owner("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "). This tree: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Parent tree: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1685
    .end local v5
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1687
    :cond_7
    nop

    .line 506
    .end local v0
    .end local v3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 507
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-nez v0, :cond_8

    .line 508
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->setPlaced$ui(Z)V

    .line 511
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 512
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onAttachedToNullParent()V

    .line 516
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 518
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 519
    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    goto :goto_7

    :cond_a
    const/4 v1, -0x1

    :goto_7
    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 521
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    if-eqz v1, :cond_b

    .line 1626
    .local v1, "it":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 521
    .local v2, "$i$a$-let-LayoutNode$attach$3":I
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    .line 522
    .end local v1
    .end local v2
    :cond_b
    iput-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 524
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onPreAttach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 528
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    if-eqz v1, :cond_c

    .line 529
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_8

    .line 533
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_d

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    :cond_e
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 534
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-nez v1, :cond_f

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v2, 0x0

    .line 1688
    .local v2, "$i$f$getApproachMeasure-OLwlOKw":I
    const/16 v3, 0x200

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 534
    .end local v2
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 536
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 539
    :cond_f
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-nez v1, :cond_10

    .line 540
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    .line 542
    :cond_10
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v1, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v2, 0x0

    .line 1689
    .local v2, "$i$f$forEach":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1690
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 1691
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1692
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 1693
    .local v7, "size$iv$iv":I
    :goto_9
    if-ge v5, v7, :cond_11

    .line 1694
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 542
    .local v9, "$i$a$-forEach-LayoutNode$attach$4":I
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/node/Owner;)V

    .line 1694
    .end local v8
    .end local v9
    nop

    .line 1695
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 1697
    :cond_11
    nop

    .line 1689
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 543
    .end local v1
    .end local v2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-nez v1, :cond_12

    .line 544
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 547
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 548
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 550
    :cond_13
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_14

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_14
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 554
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v2, 0x0

    .line 1698
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 554
    .end local v2
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 555
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 558
    :cond_15
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onPostAttach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 559
    return-void
.end method

.method public final clearSubtreeIntrinsicsUsage$ui()V
    .locals 11

    .line 1404
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1405
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1406
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2231
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 2232
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 2233
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2234
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 2235
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_1

    .line 2236
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1407
    .local v8, "$i$a$-forEachChild-LayoutNode$clearSubtreeIntrinsicsUsage$1":I
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v9, v10, :cond_0

    .line 1408
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 1410
    :cond_0
    nop

    .line 2236
    .end local v7
    .end local v8
    nop

    .line 2237
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2239
    :cond_1
    nop

    .line 2231
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 1411
    .end local v0
    .end local v1
    return-void
.end method

.method public final detach$ui()V
    .locals 17

    .line 567
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 568
    .local v1, "owner":Landroidx/compose/ui/node/Owner;
    move-object v2, v1

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1699
    .local v3, "$i$f$checkPreconditionNotNull":I
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 1700
    const/4 v7, 0x0

    .line 569
    .local v7, "$i$a$-checkPreconditionNotNull-LayoutNode$detach$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8, v5, v4, v6}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1700
    .end local v7
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4

    .line 1703
    :cond_1
    nop

    .line 571
    .end local v2
    .end local v3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 572
    .local v2, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v2, :cond_2

    .line 573
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 574
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3, v7}, Landroidx/compose/ui/node/MeasurePassDelegate;->setMeasuredByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1626
    .local v3, "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v7, 0x0

    .line 576
    .local v7, "$i$a$-let-LayoutNode$detach$2":I
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3, v8}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasuredByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 578
    .end local v3
    .end local v7
    :cond_2
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->resetAlignmentLines()V

    .line 580
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v7, 0x0

    .line 1704
    .local v7, "$i$f$forEachCoordinatorIncludingInner$ui":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v8

    .line 1705
    .local v8, "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v9

    .line 1706
    .local v9, "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v8, :cond_3

    .line 1707
    move-object v10, v8

    .local v10, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v11, 0x0

    .line 580
    .local v11, "$i$a$-forEachCoordinatorIncludingInner$ui-LayoutNode$detach$3":I
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutNodeDetach()V

    .line 1707
    .end local v10
    .end local v11
    nop

    .line 1708
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v8

    goto :goto_0

    .line 1710
    :cond_3
    nop

    .line 581
    .end local v3
    .end local v7
    .end local v8
    .end local v9
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_4
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui()V

    .line 584
    move-object/from16 v3, p0

    .restart local v3
    const/4 v7, 0x0

    .line 1711
    .local v7, "$i$f$ignoreRemeasureRequests$ui":I
    invoke-static {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1712
    const/4 v4, 0x0

    .line 584
    .local v4, "$i$a$-ignoreRemeasureRequests$ui-LayoutNode$detach$4":I
    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v8, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v9, 0x0

    .line 1713
    .local v9, "$i$f$forEach":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v10

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v11, 0x0

    .line 1714
    .local v11, "$i$f$forEach":I
    const/4 v12, 0x0

    .line 1715
    .local v12, "i$iv$iv":I
    iget-object v13, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1716
    .local v13, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    .line 1717
    .local v14, "size$iv$iv":I
    :goto_1
    if-ge v12, v14, :cond_5

    .line 1718
    aget-object v15, v13, v12

    check-cast v15, Landroidx/compose/ui/node/LayoutNode;

    .local v15, "child":Landroidx/compose/ui/node/LayoutNode;
    const/16 v16, 0x0

    .line 584
    .local v16, "$i$a$-forEach-LayoutNode$detach$4$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->detach$ui()V

    .line 1718
    .end local v15
    .end local v16
    nop

    .line 1719
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1721
    :cond_5
    nop

    .line 1713
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 584
    .end local v8
    .end local v9
    nop

    .end local v4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1712
    nop

    .line 1722
    .local v4, "result$iv":Ljava/lang/Object;
    invoke-static {v3, v5}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1723
    nop

    .line 585
    .end local v3
    .end local v4
    .end local v7
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui()V

    .line 586
    invoke-interface {v1, v0}, Landroidx/compose/ui/node/Owner;->onDetach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 587
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 588
    iput-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 590
    invoke-direct {v0, v6}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 591
    iput v5, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodeDetached()V

    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodeDetached()V

    .line 599
    :cond_6
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v4, 0x0

    .line 1724
    .local v4, "$i$f$getSemantics-OLwlOKw":I
    const/16 v7, 0x8

    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 599
    .end local v4
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 600
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 601
    .local v3, "prev":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    iput-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 602
    iput-boolean v5, v0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 603
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsInfo;

    invoke-virtual {v4, v5, v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->notifySemanticsChange$ui(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 607
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 609
    .end local v3
    :cond_7
    return-void
.end method

.method public final dispatchOnPositionedCallbacks$ui()V
    .locals 38

    .line 1244
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 1247
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1248
    return-void

    .line 1250
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v2, 0x0

    .line 1921
    .local v2, "$i$f$getGlobalPositionAware-OLwlOKw":I
    const/16 v3, 0x100

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1250
    .end local v2
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    const/4 v4, 0x0

    .line 1922
    .local v4, "$i$f$headToTail-aLcG6gQ$ui":I
    move v5, v2

    .local v5, "mask$iv$iv":I
    move-object v6, v1

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1926
    .local v7, "$i$f$headToTail$ui":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_11

    .line 1927
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 1928
    .local v9, "$i$f$headToTail$ui":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1929
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_10

    .line 1930
    move-object v11, v10

    .local v11, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1931
    .local v12, "$i$a$-headToTail$ui-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_f

    .line 1932
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1922
    .local v14, "$i$a$-headToTail$ui-NodeChain$headToTail$1$iv":I
    move v15, v2

    .local v15, "kind$iv$iv":I
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1933
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .local v18, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v19, v16

    .local v19, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v20, v15

    .local v20, "kind$iv$iv$iv":I
    const/16 v21, 0x0

    .line 1934
    .local v21, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v22, 0x0

    .line 1935
    .local v22, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v19

    move-object/from16 v37, v23

    move/from16 v23, v3

    move-object/from16 v3, v37

    .line 1936
    .end local v23
    .local v3, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v3, :cond_e

    .line 1938
    instance-of v0, v3, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    move/from16 v24, v0

    if-eqz v24, :cond_2

    .line 1939
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .local v0, "it":Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
    const/16 v25, 0x0

    .line 1251
    .local v25, "$i$a$-headToTail-aLcG6gQ$ui-LayoutNode$dispatchOnPositionedCallbacks$1":I
    move-object/from16 v26, v1

    .end local v1
    .local v26, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v27, 0x0

    .line 1940
    .local v27, "$i$f$getGlobalPositionAware-OLwlOKw":I
    move/from16 v28, v2

    .end local v2
    .local v28, "type$iv":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1251
    .end local v27
    invoke-static {v1, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 1252
    nop

    .line 1939
    .end local v0
    .end local v25
    nop

    .line 1941
    const/4 v0, 0x0

    goto :goto_2

    .line 1943
    .end local v26
    .end local v28
    .restart local v1
    .restart local v2
    :cond_2
    move-object/from16 v26, v1

    move/from16 v28, v2

    .end local v1
    .end local v2
    .restart local v26
    .restart local v28
    const/4 v0, 0x1

    .line 1938
    :goto_2
    nop

    .line 1944
    nop

    .line 1952
    .local v0, "dispatchAgain$iv$iv$iv":Z
    if-eqz v0, :cond_c

    move/from16 v1, v20

    .local v1, "kind$iv$iv$iv$iv":I
    move-object v2, v3

    .local v2, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1953
    .local v25, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v27

    and-int v27, v27, v1

    if-eqz v27, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 1952
    .end local v1
    .end local v2
    .end local v25
    :goto_3
    if-eqz v1, :cond_c

    instance-of v1, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_c

    .line 1954
    const/4 v1, 0x0

    .line 1955
    .local v1, "count$iv$iv$iv":I
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .local v2, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 1956
    .local v25, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    .line 1957
    .local v27, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v27, :cond_b

    .line 1958
    move-object/from16 v29, v27

    .local v29, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 1959
    .local v30, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v31, v20

    .local v31, "kind$iv$iv$iv$iv":I
    move-object/from16 v32, v29

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 1953
    .local v33, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v34

    and-int v34, v34, v31

    if-eqz v34, :cond_4

    const/16 v31, 0x1

    goto :goto_5

    :cond_4
    const/16 v31, 0x0

    .line 1959
    .end local v31
    .end local v32
    .end local v33
    :goto_5
    if-eqz v31, :cond_a

    .line 1960
    add-int/lit8 v1, v1, 0x1

    .line 1961
    move/from16 v31, v0

    const/4 v0, 0x1

    .end local v0
    .local v31, "dispatchAgain$iv$iv$iv":Z
    if-ne v1, v0, :cond_5

    .line 1962
    move-object/from16 v3, v29

    move-object/from16 v35, v2

    move-object/from16 v0, v29

    goto :goto_8

    .line 1966
    :cond_5
    if-nez v22, :cond_6

    const/4 v0, 0x0

    .line 1967
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1968
    move/from16 v32, v0

    .end local v0
    .local v32, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 1969
    .local v33, "$i$f$MutableVector":I
    move/from16 v34, v1

    .end local v1
    .local v34, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v2

    .end local v2
    .local v35, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v36, v0

    const/4 v0, 0x0

    .end local v0
    .local v36, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1967
    .end local v33
    .end local v36
    goto :goto_6

    .line 1966
    .end local v32
    .end local v34
    .end local v35
    .restart local v1
    .restart local v2
    :cond_6
    move/from16 v34, v1

    move-object/from16 v35, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v34
    .restart local v35
    move-object/from16 v1, v22

    :goto_6
    nop

    .line 1970
    .end local v22
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v3

    .line 1971
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 1972
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1973
    :cond_7
    const/4 v3, 0x0

    .line 1975
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, v29

    .end local v29
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v0
    .restart local v29
    :cond_9
    move-object/from16 v0, v29

    .line 1978
    .end local v2
    .end local v29
    .restart local v0
    :goto_7
    move-object/from16 v22, v1

    move/from16 v1, v34

    goto :goto_8

    .line 1959
    .end local v31
    .end local v34
    .end local v35
    .local v0, "dispatchAgain$iv$iv$iv":Z
    .local v1, "count$iv$iv$iv":I
    .local v2, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v22
    .restart local v29
    :cond_a
    move/from16 v31, v0

    move-object/from16 v35, v2

    move-object/from16 v0, v29

    .line 1978
    .end local v2
    .end local v29
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31
    .restart local v35
    :goto_8
    nop

    .line 1958
    .end local v0
    .end local v30
    nop

    .line 1979
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    move/from16 v0, v31

    move-object/from16 v2, v35

    goto :goto_4

    .line 1981
    .end local v31
    .end local v35
    .local v0, "dispatchAgain$iv$iv$iv":Z
    .restart local v2
    :cond_b
    move/from16 v31, v0

    move-object/from16 v35, v2

    .line 1982
    .end local v0
    .end local v2
    .end local v25
    .end local v27
    .restart local v31
    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    .line 1984
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, v28

    goto/16 :goto_1

    .line 1952
    .end local v1
    .end local v31
    .restart local v0
    :cond_c
    move/from16 v31, v0

    .line 1987
    .end local v0
    .restart local v31
    :cond_d
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, v28

    .end local v31
    goto/16 :goto_1

    .line 1989
    .end local v26
    .end local v28
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    :cond_e
    move-object/from16 v26, v1

    move/from16 v28, v2

    .line 1933
    .end local v1
    .end local v2
    .end local v3
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .restart local v26
    .restart local v28
    nop

    .line 1922
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 1932
    .end local v13
    .end local v14
    goto :goto_9

    .line 1931
    .end local v26
    .end local v28
    .restart local v1
    .restart local v2
    :cond_f
    move-object/from16 v26, v1

    move/from16 v28, v2

    move/from16 v23, v3

    .line 1990
    .end local v1
    .end local v2
    .restart local v26
    .restart local v28
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_12

    .line 1991
    nop

    .line 1930
    .end local v11
    .end local v12
    nop

    .line 1992
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move/from16 v3, v23

    move-object/from16 v1, v26

    move/from16 v2, v28

    goto/16 :goto_0

    .line 1994
    .end local v26
    .end local v28
    .restart local v1
    .restart local v2
    :cond_10
    move-object/from16 v26, v1

    move/from16 v28, v2

    .line 1995
    .end local v1
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    .restart local v26
    .restart local v28
    goto :goto_a

    .line 1926
    .end local v26
    .end local v28
    .restart local v1
    .restart local v2
    :cond_11
    move-object/from16 v26, v1

    move/from16 v28, v2

    .line 1996
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .restart local v26
    .restart local v28
    :cond_12
    :goto_a
    nop

    .line 1253
    .end local v4
    .end local v26
    .end local v28
    return-void

    .line 1245
    :cond_13
    :goto_b
    return-void
.end method

.method public final draw$ui(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4
    .param p1, "canvas"
    .param p2, "graphicsLayer"

    .line 1040
    move-object v0, p0

    .local v0, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1903
    .local v1, "$i$f$withComposeStackTrace":I
    nop

    .line 1904
    const/4 v2, 0x0

    .line 1040
    .local v2, "$i$a$-withComposeStackTrace-LayoutNode$draw$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1904
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1907
    nop

    .line 1040
    .end local v0
    .end local v1
    return-void

    .line 1905
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    .line 1906
    .local v2, "e$iv":Ljava/lang/Throwable;
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final forEachChild(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 211
    .local v0, "$i$f$forEachChild":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1637
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 1638
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1639
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 1640
    .local v5, "size$iv":I
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1641
    aget-object v6, v4, v3

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1644
    :cond_0
    nop

    .line 211
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public final forEachChildIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$forEachChildIndexed":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1645
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 1646
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1647
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 1648
    .local v5, "size$iv":I
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v7, v4, v3

    invoke-interface {p1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1652
    :cond_0
    nop

    .line 214
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public final forEachCoordinator$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1374
    .local v0, "$i$f$forEachCoordinator$ui":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1375
    .local v1, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1376
    .local v2, "inner":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v1, v2, :cond_0

    .line 1377
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_0

    .line 1380
    :cond_0
    return-void
.end method

.method public final forEachCoordinatorIncludingInner$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1384
    .local v0, "$i$f$forEachCoordinatorIncludingInner$ui":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1385
    .local v1, "delegate":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1386
    .local v2, "final":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 1387
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_0

    .line 1390
    :cond_0
    return-void
.end method

.method public forceRemeasure()V
    .locals 13

    .line 1355
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 1356
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 1358
    :cond_0
    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 1360
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    .line 1361
    .local v0, "lastConstraints":Landroidx/compose/ui/unit/Constraints;
    nop

    .line 1364
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 1361
    if-eqz v0, :cond_1

    .line 1362
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Landroidx/compose/ui/node/Owner;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    goto :goto_1

    .line 1364
    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 1366
    :cond_2
    :goto_1
    return-void
.end method

.method public final getAlignmentLinesRequired$ui()Z
    .locals 5

    .line 812
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .local v0, "$this$_get_alignmentLinesRequired__u24lambda_u240":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    const/4 v1, 0x0

    .line 813
    .local v1, "$i$a$-run-LayoutNode$alignmentLinesRequired$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 814
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 812
    .end local v0
    .end local v1
    :goto_2
    nop

    .line 815
    return v3
.end method

.method public final getApplyingModifierOnAttach$ui()Z
    .locals 1

    .line 929
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCanMultiMeasure$ui()Z
    .locals 1

    .line 861
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return v0
.end method

.method public final getChildLookaheadMeasurables$ui()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getChildDelegates$ui()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildMeasurables$ui()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getChildDelegates$ui()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren$ui()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsInfo;",
            ">;"
        }
    .end annotation

    .line 1451
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompositeKeyHash()I
    .locals 1

    .line 110
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    return v0
.end method

.method public getCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1

    .line 768
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 978
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 738
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getDepth$ui()I
    .locals 1

    .line 261
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return v0
.end method

.method public final getFoldedChildren$ui()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v0, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v1, 0x0

    .line 1622
    .local v1, "$i$f$asList":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    .line 147
    .end local v0
    .end local v1
    return-object v0
.end method

.method public final getGloballyPositionedObservers()I
    .locals 1

    .line 996
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    return v0
.end method

.method public final getHasFixedInnerContentConstraints$ui()Z
    .locals 3

    .line 647
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLastMeasurementConstraints-msEJaDk$ui()J

    move-result-wide v0

    .line 648
    .local v0, "innerContentConstraints":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final getHasPositionalLayerTransformationsInOffsetFromRoot$ui()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 809
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getHeight$ui()I

    move-result v0

    return v0
.end method

.method public final getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 865
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getInnerCoordinator$ui()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getInnerLayerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    .line 888
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    if-eqz v0, :cond_4

    .line 889
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 890
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 891
    .local v1, "final":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 892
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 893
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 894
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 895
    goto :goto_3

    .line 897
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    move-object v0, v3

    goto :goto_0

    .line 899
    :cond_3
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 901
    .end local v0
    .end local v1
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 902
    .local v0, "layerCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v0, :cond_6

    .line 903
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v1

    .local v1, "value$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1885
    .local v2, "$i$f$checkPreconditionNotNull":I
    if-eqz v1, :cond_5

    .line 1889
    goto :goto_4

    .line 1886
    :cond_5
    const/4 v3, 0x0

    .line 904
    .local v3, "$i$a$-checkPreconditionNotNull-LayoutNode$innerLayerCoordinator$1":I
    nop

    .line 905
    nop

    .line 1886
    .end local v3
    const-string/jumbo v3, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 908
    .end local v1
    .end local v2
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final getInnerLayerCoordinatorIsDirty$ui()Z
    .locals 1

    .line 885
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    return v0
.end method

.method public getInteropView()Landroid/view/View;
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getInteropViewFactoryHolder$ui()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-object v0
.end method

.method public final getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 852
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .locals 1

    .line 867
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 749
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getLayoutPending$ui()Z
    .locals 1

    .line 1309
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui()Z

    move-result v0

    return v0
.end method

.method public final getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadLayoutPending$ui()Z
    .locals 1

    .line 1315
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadMeasurePending$ui()Z
    .locals 1

    .line 1312
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;
    .locals 1

    .line 278
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getMDrawScope$ui()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    .line 818
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePending$ui()Z
    .locals 1

    .line 1300
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePending$ui()Z

    move-result v0

    return v0
.end method

.method public getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 696
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public final getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 845
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 849
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 933
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .line 1259
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getModifierInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedsOnGloballyPositionedDispatch$ui()Z
    .locals 1

    .line 990
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    return v0
.end method

.method public final getNodes$ui()Landroidx/compose/ui/node/NodeChain;
    .locals 1

    .line 863
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    return-object v0
.end method

.method public final getOnAttach$ui()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 981
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDetach$ui()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 984
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 869
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getOuterToInnerOffset-nOcc-ac$ui()J
    .locals 2

    .line 99
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    return-wide v0
.end method

.method public final getOuterToInnerOffsetDirty$ui()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    return v0
.end method

.method public final getOwner$ui()Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    return-object v0
.end method

.method public final getParent$ui()Landroidx/compose/ui/node/LayoutNode;
    .locals 4

    .line 231
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 232
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isVirtual()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    .line 233
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    .line 235
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutInfo;

    return-object v0
.end method

.method public getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;
    .locals 1

    .line 1448
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsInfo;

    return-object v0
.end method

.method public final getPlaceOrder$ui()I
    .locals 1

    .line 841
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getPlaceOrder()I

    move-result v0

    return v0
.end method

.method public final getRectInParentDirty$ui()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    return v0
.end method

.method public final getRectListIndex$ui()I
    .locals 1

    .line 107
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    return v0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 3

    .line 461
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v1, 0x0

    .line 1675
    .local v1, "$i$f$getSemantics-OLwlOKw":I
    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 461
    .end local v1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0

    .line 461
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSemanticsId()I
    .locals 1

    .line 82
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    return v0
.end method

.method public final getSubcompositionsState$ui()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1

    .line 881
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 759
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 803
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getWidth$ui()I

    move-result v0

    return v0
.end method

.method public final getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 624
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 626
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "elements$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1725
    .local v2, "$i$f$addAll":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 627
    .end local v0
    .end local v1
    .end local v2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 628
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 630
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final get_children$ui()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui()V

    .line 197
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    :goto_0
    return-object v0
.end method

.method public final hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 13
    .param p1, "pointerPosition"
    .param p3, "hitTestResult"
    .param p4, "pointerType"
    .param p5, "isInLayer"

    .line 1059
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v8

    .line 1060
    .local v8, "positionInWrapped":J
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    .line 1061
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getPointerInputSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v7

    .line 1062
    nop

    .line 1063
    nop

    .line 1064
    nop

    .line 1065
    nop

    .line 1060
    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 1067
    return-void
.end method

.method public final hitTestSemantics-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 13
    .param p1, "pointerPosition"
    .param p3, "hitSemanticsEntities"
    .param p4, "pointerType"
    .param p5, "isInLayer"

    .line 1076
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v8

    .line 1077
    .local v8, "positionInWrapped":J
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    .line 1078
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getSemanticsSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v7

    .line 1079
    nop

    .line 1080
    nop

    .line 1081
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v11

    .line 1082
    nop

    .line 1077
    move-object/from16 v10, p3

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 1084
    return-void
.end method

.method public final ignoreRemeasureRequests$ui(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
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

    .line 1224
    .local v0, "$i$f$ignoreRemeasureRequests$ui":I
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1225
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 1226
    .local v1, "result":Ljava/lang/Object;
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1227
    return-object v1
.end method

.method public final insertAt$ui(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 4
    .param p1, "index"
    .param p2, "instance"

    .line 295
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 1653
    .local v2, "$i$f$checkPrecondition":I
    if-nez v0, :cond_2

    .line 1654
    const/4 v3, 0x0

    .line 296
    .local v3, "$i$a$-checkPrecondition-LayoutNode$insertAt$1":I
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->exceptionMessageForParentingOrOwnership(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v3

    .line 1654
    .end local v3
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1656
    :cond_2
    nop

    .line 299
    .end local v0
    .end local v2
    nop

    .line 303
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 304
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    .line 305
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 307
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 310
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 312
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 313
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    if-eqz v0, :cond_4

    .line 314
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/node/Owner;)V

    .line 317
    :cond_4
    iget-object v2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v2

    if-lez v2, :cond_5

    .line 318
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 320
    :cond_5
    iget v2, p2, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-lez v2, :cond_6

    .line 321
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 323
    :cond_6
    return-void
.end method

.method public final invalidateDrawForSubtree(Z)V
    .locals 37
    .param p1, "isRootOfInvalidation"

    .line 1343
    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 1344
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->invalidateRootLayer()V

    .line 1346
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v2, 0x0

    .line 2089
    .local v2, "$i$f$getLayout-OLwlOKw":I
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1346
    .end local v2
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    const/4 v4, 0x0

    .line 2090
    .local v4, "$i$f$headToTail-aLcG6gQ$ui":I
    move v5, v2

    .local v5, "mask$iv$iv":I
    move-object v6, v1

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 2094
    .local v7, "$i$f$headToTail$ui":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_12

    .line 2095
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v10, 0x0

    .line 2096
    .local v10, "$i$f$headToTail$ui":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 2097
    .local v11, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v11, :cond_11

    .line 2098
    move-object v12, v11

    .local v12, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 2099
    .local v13, "$i$a$-headToTail$ui-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v5

    if-eqz v14, :cond_10

    .line 2100
    move-object v14, v12

    .local v14, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 2090
    .local v15, "$i$a$-headToTail$ui-NodeChain$headToTail$1$iv":I
    move/from16 v16, v2

    .local v16, "kind$iv$iv":I
    move-object/from16 v17, v14

    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 2101
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v19, 0x0

    .local v19, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v20, v16

    .local v20, "kind$iv$iv$iv":I
    move-object/from16 v21, v17

    .local v21, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 2102
    .local v22, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v23, 0x0

    .line 2103
    .local v23, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v36, v24

    move/from16 v24, v3

    move-object/from16 v3, v36

    .line 2104
    .end local v24
    .local v3, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v3, :cond_f

    .line 2106
    instance-of v9, v3, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v9, :cond_3

    .line 2107
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/node/LayoutModifierNode;

    .local v9, "it":Landroidx/compose/ui/node/LayoutModifierNode;
    const/16 v25, 0x0

    .line 1346
    .local v25, "$i$a$-headToTail-aLcG6gQ$ui-LayoutNode$invalidateDrawForSubtree$1":I
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v26, 0x0

    .line 2089
    .local v26, "$i$f$getLayout-OLwlOKw":I
    move-object/from16 v27, v1

    .end local v1
    .local v27, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1346
    .end local v26
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 2107
    .end local v9
    .end local v25
    :cond_2
    nop

    .line 2108
    const/4 v0, 0x0

    goto :goto_3

    .line 2110
    .end local v27
    .restart local v1
    :cond_3
    move-object/from16 v27, v1

    .end local v1
    .restart local v27
    const/4 v0, 0x1

    .line 2106
    :goto_3
    nop

    .line 2105
    nop

    .line 2113
    .local v0, "dispatchAgain$iv$iv$iv":Z
    if-eqz v0, :cond_d

    move/from16 v1, v20

    .local v1, "kind$iv$iv$iv$iv":I
    move-object v9, v3

    .local v9, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 2114
    .local v25, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 2113
    .end local v1
    .end local v9
    .end local v25
    :goto_4
    if-eqz v1, :cond_d

    instance-of v1, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_d

    .line 2115
    const/4 v1, 0x0

    .line 2116
    .local v1, "count$iv$iv$iv":I
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 2117
    .local v25, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 2118
    .local v26, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v26, :cond_c

    .line 2119
    move-object/from16 v28, v26

    .local v28, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 2120
    .local v29, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v30, v20

    .local v30, "kind$iv$iv$iv$iv":I
    move-object/from16 v31, v28

    .local v31, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 2114
    .local v32, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v33

    and-int v33, v33, v30

    if-eqz v33, :cond_5

    const/16 v30, 0x1

    goto :goto_6

    :cond_5
    const/16 v30, 0x0

    .line 2120
    .end local v30
    .end local v31
    .end local v32
    :goto_6
    if-eqz v30, :cond_b

    .line 2121
    add-int/lit8 v1, v1, 0x1

    .line 2122
    move/from16 v30, v0

    const/4 v0, 0x1

    .end local v0
    .local v30, "dispatchAgain$iv$iv$iv":Z
    if-ne v1, v0, :cond_6

    .line 2123
    move-object/from16 v3, v28

    move/from16 v34, v2

    move-object/from16 v2, v28

    goto :goto_9

    .line 2127
    :cond_6
    if-nez v23, :cond_7

    const/4 v0, 0x0

    .line 2128
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 2129
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v32, 0x0

    .line 2130
    .local v32, "$i$f$MutableVector":I
    move/from16 v33, v1

    .end local v1
    .local v33, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v34, v2

    .end local v2
    .local v34, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v35, v0

    const/4 v0, 0x0

    .end local v0
    .local v35, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2128
    .end local v32
    .end local v35
    goto :goto_7

    .line 2127
    .end local v31
    .end local v33
    .end local v34
    .restart local v1
    .restart local v2
    :cond_7
    move/from16 v33, v1

    move/from16 v34, v2

    .end local v1
    .end local v2
    .restart local v33
    .restart local v34
    move-object/from16 v1, v23

    :goto_7
    nop

    .line 2131
    .end local v23
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v0, v3

    .line 2132
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_9

    .line 2133
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2134
    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    .line 2136
    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v2, v28

    .end local v28
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v2
    .restart local v28
    :cond_a
    move-object/from16 v2, v28

    .line 2139
    .end local v0
    .end local v28
    .restart local v2
    :goto_8
    move-object/from16 v23, v1

    move/from16 v1, v33

    goto :goto_9

    .line 2120
    .end local v30
    .end local v33
    .end local v34
    .local v0, "dispatchAgain$iv$iv$iv":Z
    .local v1, "count$iv$iv$iv":I
    .local v2, "type$iv":I
    .restart local v23
    .restart local v28
    :cond_b
    move/from16 v30, v0

    move/from16 v34, v2

    move-object/from16 v2, v28

    .line 2139
    .end local v0
    .end local v28
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30
    .restart local v34
    :goto_9
    nop

    .line 2119
    .end local v2
    .end local v29
    nop

    .line 2140
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    move/from16 v0, v30

    move/from16 v2, v34

    goto :goto_5

    .line 2142
    .end local v30
    .end local v34
    .restart local v0
    .local v2, "type$iv":I
    :cond_c
    move/from16 v30, v0

    move/from16 v34, v2

    .line 2143
    .end local v0
    .end local v2
    .end local v9
    .end local v25
    .end local v26
    .restart local v30
    .restart local v34
    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    .line 2145
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v34

    goto/16 :goto_2

    .line 2113
    .end local v1
    .end local v30
    .end local v34
    .restart local v0
    .restart local v2
    :cond_d
    move/from16 v30, v0

    move/from16 v34, v2

    .line 2148
    .end local v0
    .end local v2
    .restart local v30
    .restart local v34
    :cond_e
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v34

    .end local v30
    goto/16 :goto_2

    .line 2150
    .end local v27
    .end local v34
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2
    :cond_f
    move-object/from16 v27, v1

    move/from16 v34, v2

    .line 2101
    .end local v1
    .end local v2
    .end local v3
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .restart local v27
    .restart local v34
    nop

    .line 2090
    .end local v16
    .end local v17
    .end local v18
    nop

    .line 2100
    .end local v14
    .end local v15
    goto :goto_a

    .line 2099
    .end local v27
    .end local v34
    .restart local v1
    .restart local v2
    :cond_10
    move-object/from16 v27, v1

    move/from16 v34, v2

    move/from16 v24, v3

    .line 2151
    .end local v1
    .end local v2
    .restart local v27
    .restart local v34
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_13

    .line 2152
    nop

    .line 2098
    .end local v12
    .end local v13
    nop

    .line 2153
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move/from16 v3, v24

    move-object/from16 v1, v27

    move/from16 v2, v34

    goto/16 :goto_1

    .line 2155
    .end local v27
    .end local v34
    .restart local v1
    .restart local v2
    :cond_11
    move-object/from16 v27, v1

    move/from16 v34, v2

    .line 2156
    .end local v1
    .end local v2
    .end local v8
    .end local v10
    .end local v11
    .restart local v27
    .restart local v34
    goto :goto_b

    .line 2094
    .end local v27
    .end local v34
    .restart local v1
    .restart local v2
    :cond_12
    move-object/from16 v27, v1

    move/from16 v34, v2

    .line 2157
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .restart local v27
    .restart local v34
    :cond_13
    :goto_b
    nop

    .line 1347
    .end local v4
    .end local v27
    .end local v34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 2158
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 2159
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2160
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 2161
    .local v4, "size$iv":I
    :goto_c
    if-ge v2, v4, :cond_14

    .line 2162
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .local v5, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v6, 0x0

    .line 1347
    .local v6, "$i$a$-forEach-LayoutNode$invalidateDrawForSubtree$2":I
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/compose/ui/node/LayoutNode;->invalidateDrawForSubtree(Z)V

    .line 2162
    .end local v5
    .end local v6
    nop

    .line 2163
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2165
    :cond_14
    nop

    .line 1348
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final invalidateLayer$ui()V
    .locals 3

    .line 917
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 918
    .local v0, "innerLayerCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    goto :goto_0

    .line 921
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 922
    .local v1, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->invalidateRootLayer()V

    .line 924
    .end local v1
    :cond_2
    :goto_0
    return-void
.end method

.method public final invalidateLayers$ui()V
    .locals 7

    .line 1263
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1997
    .local v1, "$i$f$forEachCoordinator$ui":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1998
    .local v2, "coordinator$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 1999
    .local v3, "inner$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v2, v3, :cond_1

    .line 2000
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .local v4, "coordinator":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    const/4 v5, 0x0

    .line 1263
    .local v5, "$i$a$-forEachCoordinator$ui-LayoutNode$invalidateLayers$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 2000
    .end local v4
    .end local v5
    :cond_0
    nop

    .line 2001
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    .line 2003
    :cond_1
    nop

    .line 1264
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1265
    :cond_2
    return-void
.end method

.method public final invalidateMeasurementForSubtree()V
    .locals 7

    .line 1338
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 1339
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 2081
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 2082
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2083
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 2084
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 2085
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .local v5, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v6, 0x0

    .line 1339
    .local v6, "$i$a$-forEach-LayoutNode$invalidateMeasurementForSubtree$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurementForSubtree()V

    .line 2085
    .end local v5
    .end local v6
    nop

    .line 2086
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2088
    :cond_0
    nop

    .line 1340
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final invalidateMeasurements$ui()V
    .locals 13

    .line 1160
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 1164
    :cond_0
    return-void

    .line 1166
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    .line 1167
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 1169
    :cond_2
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 1171
    :goto_0
    return-void
.end method

.method public final invalidateOnPositioned$ui()V
    .locals 1

    .line 1175
    nop

    .line 1176
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-eqz v0, :cond_1

    .line 1177
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1178
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1179
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1182
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1183
    return-void

    .line 1181
    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateParentData$ui()V
    .locals 1

    .line 971
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->invalidateParentData()V

    .line 972
    return-void
.end method

.method public final invalidateSemantics$ui()V
    .locals 4

    .line 432
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->isUpdating$ui()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 442
    .local v0, "prev":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->calculateSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 443
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 445
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 446
    .local v1, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsInfo;

    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->notifySemanticsChange$ui(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 450
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    goto :goto_1

    .line 437
    .end local v0
    .end local v1
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 452
    :goto_1
    return-void
.end method

.method public final invalidateSubtree(Z)V
    .locals 37
    .param p1, "isRootOfInvalidation"

    .line 1327
    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 1328
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->invalidateRootLayer()V

    .line 1330
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 1331
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 1332
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v2, 0x0

    .line 2004
    .local v2, "$i$f$getLayout-OLwlOKw":I
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1332
    .end local v2
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    const/4 v4, 0x0

    .line 2005
    .local v4, "$i$f$headToTail-aLcG6gQ$ui":I
    move v5, v2

    .local v5, "mask$iv$iv":I
    move-object v6, v1

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 2009
    .local v7, "$i$f$headToTail$ui":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_12

    .line 2010
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v10, 0x0

    .line 2011
    .local v10, "$i$f$headToTail$ui":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 2012
    .local v11, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v11, :cond_11

    .line 2013
    move-object v12, v11

    .local v12, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 2014
    .local v13, "$i$a$-headToTail$ui-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v5

    if-eqz v14, :cond_10

    .line 2015
    move-object v14, v12

    .local v14, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 2005
    .local v15, "$i$a$-headToTail$ui-NodeChain$headToTail$1$iv":I
    move/from16 v16, v2

    .local v16, "kind$iv$iv":I
    move-object/from16 v17, v14

    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 2016
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v19, 0x0

    .local v19, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v20, v16

    .local v20, "kind$iv$iv$iv":I
    move-object/from16 v21, v17

    .local v21, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 2017
    .local v22, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v23, 0x0

    .line 2018
    .local v23, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v36, v24

    move/from16 v24, v3

    move-object/from16 v3, v36

    .line 2019
    .end local v24
    .local v3, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v3, :cond_f

    .line 2021
    instance-of v9, v3, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v9, :cond_3

    .line 2022
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/node/LayoutModifierNode;

    .local v9, "it":Landroidx/compose/ui/node/LayoutModifierNode;
    const/16 v25, 0x0

    .line 1332
    .local v25, "$i$a$-headToTail-aLcG6gQ$ui-LayoutNode$invalidateSubtree$1":I
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v26, 0x0

    .line 2004
    .local v26, "$i$f$getLayout-OLwlOKw":I
    move-object/from16 v27, v1

    .end local v1
    .local v27, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1332
    .end local v26
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 2022
    .end local v9
    .end local v25
    :cond_2
    nop

    .line 2023
    const/4 v0, 0x0

    goto :goto_3

    .line 2025
    .end local v27
    .restart local v1
    :cond_3
    move-object/from16 v27, v1

    .end local v1
    .restart local v27
    const/4 v0, 0x1

    .line 2021
    :goto_3
    nop

    .line 2020
    nop

    .line 2028
    .local v0, "dispatchAgain$iv$iv$iv":Z
    if-eqz v0, :cond_d

    move/from16 v1, v20

    .local v1, "kind$iv$iv$iv$iv":I
    move-object v9, v3

    .local v9, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 2029
    .local v25, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 2028
    .end local v1
    .end local v9
    .end local v25
    :goto_4
    if-eqz v1, :cond_d

    instance-of v1, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_d

    .line 2030
    const/4 v1, 0x0

    .line 2031
    .local v1, "count$iv$iv$iv":I
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 2032
    .local v25, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 2033
    .local v26, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v26, :cond_c

    .line 2034
    move-object/from16 v28, v26

    .local v28, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 2035
    .local v29, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v30, v20

    .local v30, "kind$iv$iv$iv$iv":I
    move-object/from16 v31, v28

    .local v31, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 2029
    .local v32, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v33

    and-int v33, v33, v30

    if-eqz v33, :cond_5

    const/16 v30, 0x1

    goto :goto_6

    :cond_5
    const/16 v30, 0x0

    .line 2035
    .end local v30
    .end local v31
    .end local v32
    :goto_6
    if-eqz v30, :cond_b

    .line 2036
    add-int/lit8 v1, v1, 0x1

    .line 2037
    move/from16 v30, v0

    const/4 v0, 0x1

    .end local v0
    .local v30, "dispatchAgain$iv$iv$iv":Z
    if-ne v1, v0, :cond_6

    .line 2038
    move-object/from16 v3, v28

    move/from16 v34, v2

    move-object/from16 v2, v28

    goto :goto_9

    .line 2042
    :cond_6
    if-nez v23, :cond_7

    const/4 v0, 0x0

    .line 2043
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 2044
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v32, 0x0

    .line 2045
    .local v32, "$i$f$MutableVector":I
    move/from16 v33, v1

    .end local v1
    .local v33, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v34, v2

    .end local v2
    .local v34, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v35, v0

    const/4 v0, 0x0

    .end local v0
    .local v35, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2043
    .end local v32
    .end local v35
    goto :goto_7

    .line 2042
    .end local v31
    .end local v33
    .end local v34
    .restart local v1
    .restart local v2
    :cond_7
    move/from16 v33, v1

    move/from16 v34, v2

    .end local v1
    .end local v2
    .restart local v33
    .restart local v34
    move-object/from16 v1, v23

    :goto_7
    nop

    .line 2046
    .end local v23
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v0, v3

    .line 2047
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_9

    .line 2048
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2049
    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    .line 2051
    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v2, v28

    .end local v28
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v2
    .restart local v28
    :cond_a
    move-object/from16 v2, v28

    .line 2054
    .end local v0
    .end local v28
    .restart local v2
    :goto_8
    move-object/from16 v23, v1

    move/from16 v1, v33

    goto :goto_9

    .line 2035
    .end local v30
    .end local v33
    .end local v34
    .local v0, "dispatchAgain$iv$iv$iv":Z
    .local v1, "count$iv$iv$iv":I
    .local v2, "type$iv":I
    .restart local v23
    .restart local v28
    :cond_b
    move/from16 v30, v0

    move/from16 v34, v2

    move-object/from16 v2, v28

    .line 2054
    .end local v0
    .end local v28
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30
    .restart local v34
    :goto_9
    nop

    .line 2034
    .end local v2
    .end local v29
    nop

    .line 2055
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    move/from16 v0, v30

    move/from16 v2, v34

    goto :goto_5

    .line 2057
    .end local v30
    .end local v34
    .restart local v0
    .local v2, "type$iv":I
    :cond_c
    move/from16 v30, v0

    move/from16 v34, v2

    .line 2058
    .end local v0
    .end local v2
    .end local v9
    .end local v25
    .end local v26
    .restart local v30
    .restart local v34
    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    .line 2060
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v34

    goto/16 :goto_2

    .line 2028
    .end local v1
    .end local v30
    .end local v34
    .restart local v0
    .restart local v2
    :cond_d
    move/from16 v30, v0

    move/from16 v34, v2

    .line 2063
    .end local v0
    .end local v2
    .restart local v30
    .restart local v34
    :cond_e
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v34

    .end local v30
    goto/16 :goto_2

    .line 2065
    .end local v27
    .end local v34
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2
    :cond_f
    move-object/from16 v27, v1

    move/from16 v34, v2

    .line 2016
    .end local v1
    .end local v2
    .end local v3
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .restart local v27
    .restart local v34
    nop

    .line 2005
    .end local v16
    .end local v17
    .end local v18
    nop

    .line 2015
    .end local v14
    .end local v15
    goto :goto_a

    .line 2014
    .end local v27
    .end local v34
    .restart local v1
    .restart local v2
    :cond_10
    move-object/from16 v27, v1

    move/from16 v34, v2

    move/from16 v24, v3

    .line 2066
    .end local v1
    .end local v2
    .restart local v27
    .restart local v34
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_13

    .line 2067
    nop

    .line 2013
    .end local v12
    .end local v13
    nop

    .line 2068
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move/from16 v3, v24

    move-object/from16 v1, v27

    move/from16 v2, v34

    goto/16 :goto_1

    .line 2070
    .end local v27
    .end local v34
    .restart local v1
    .restart local v2
    :cond_11
    move-object/from16 v27, v1

    move/from16 v34, v2

    .line 2071
    .end local v1
    .end local v2
    .end local v8
    .end local v10
    .end local v11
    .restart local v27
    .restart local v34
    goto :goto_b

    .line 2009
    .end local v27
    .end local v34
    .restart local v1
    .restart local v2
    :cond_12
    move-object/from16 v27, v1

    move/from16 v34, v2

    .line 2072
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .restart local v27
    .restart local v34
    :cond_13
    :goto_b
    nop

    .line 1334
    .end local v4
    .end local v27
    .end local v34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 2073
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 2074
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2075
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 2076
    .local v4, "size$iv":I
    :goto_c
    if-ge v2, v4, :cond_14

    .line 2077
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .local v5, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v6, 0x0

    .line 1334
    .local v6, "$i$a$-forEach-LayoutNode$invalidateSubtree$2":I
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    .line 2077
    .end local v5
    .end local v6
    nop

    .line 2078
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2080
    :cond_14
    nop

    .line 1335
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeactivated()Z
    .locals 1

    .line 1453
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    return v0
.end method

.method public isPlaced()Z
    .locals 1

    .line 824
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced$ui()Z

    move-result v0

    return v0
.end method

.method public final isPlacedByParent()Z
    .locals 1

    .line 831
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent()Z

    move-result v0

    return v0
.end method

.method public final isPlacedInLookahead()Ljava/lang/Boolean;
    .locals 1

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlaced$ui()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isSemanticsInvalidated$ui()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    return v0
.end method

.method public isTransparent()Z
    .locals 1

    .line 418
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 634
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    return v0
.end method

.method public final isVirtualLookaheadRoot$ui()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    return v0
.end method

.method public final lookaheadRemeasure-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3
    .param p1, "constraints"

    .line 1272
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 1273
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    move-result v0

    goto :goto_0

    .line 1275
    :cond_0
    const/4 v0, 0x0

    .line 1272
    :goto_0
    return v0
.end method

.method public final lookaheadReplace$ui()V
    .locals 2

    .line 1031
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1034
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 1036
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->replace()V

    .line 1037
    return-void
.end method

.method public final markLayoutPending$ui()V
    .locals 1

    .line 1318
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui()V

    return-void
.end method

.method public final markLookaheadLayoutPending$ui()V
    .locals 1

    .line 1324
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui()V

    return-void
.end method

.method public final markLookaheadMeasurePending$ui()V
    .locals 1

    .line 1351
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadMeasurePending$ui()V

    return-void
.end method

.method public final markMeasurePending$ui()V
    .locals 1

    .line 1321
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markMeasurePending$ui()V

    return-void
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"

    .line 735
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"

    .line 733
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final maxLookaheadIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"

    .line 727
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public final maxLookaheadIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"

    .line 724
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final minIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"

    .line 731
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public final minIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"

    .line 729
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final minLookaheadIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"

    .line 721
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public final minLookaheadIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"

    .line 718
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final move$ui(III)V
    .locals 5
    .param p1, "from"
    .param p2, "to"
    .param p3, "count"

    .line 396
    if-ne p1, p2, :cond_0

    .line 397
    return-void

    .line 400
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_3

    .line 402
    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    .line 403
    .local v1, "fromIndex":I
    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    .line 404
    .local v2, "toIndex":I
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 406
    .local v3, "child":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 410
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    .line 400
    .end local v1
    .end local v2
    .end local v3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    .end local v0
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 414
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 415
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 416
    return-void
.end method

.method public final onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 12
    .param p1, "coordinator"

    .line 1186
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1187
    .local v0, "rectManager":Landroidx/compose/ui/spatial/RectManager;
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    .line 1188
    .local v1, "placementPending":Z
    :goto_2
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    const/4 v4, -0x4

    if-eq v2, v4, :cond_6

    if-eqz v0, :cond_6

    .line 1189
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 1191
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 1192
    if-nez v1, :cond_6

    .line 1194
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_4

    .line 1199
    :cond_3
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 1200
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v4, 0x0

    .line 1912
    .local v4, "$i$f$forEachChild":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 1913
    .local v6, "$i$f$forEach":I
    const/4 v7, 0x0

    .line 1914
    .local v7, "i$iv$iv":I
    iget-object v8, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1915
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 1916
    .local v9, "size$iv$iv":I
    :goto_3
    if-ge v7, v9, :cond_5

    .line 1917
    aget-object v10, v8, v7

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .local v10, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v11, 0x0

    .line 1201
    .local v11, "$i$a$-forEachChild-LayoutNode$onCoordinatorRectChanged$1":I
    iput-boolean v3, v10, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 1206
    if-nez v1, :cond_4

    .line 1207
    invoke-virtual {v0, v10}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1209
    :cond_4
    nop

    .line 1917
    .end local v10
    .end local v11
    nop

    .line 1918
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1920
    :cond_5
    nop

    .line 1912
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 1216
    .end local v2
    .end local v4
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/RectManager;->invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1220
    :cond_6
    :goto_4
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V

    .line 1221
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .line 1487
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDeactivate()V

    .line 1488
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onDeactivate()V

    .line 1489
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 1490
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    .line 1492
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1493
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1494
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 1496
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onLayoutNodeDeactivated(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1497
    :cond_3
    return-void
.end method

.method public onLayoutComplete()V
    .locals 35

    .line 1369
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2166
    .local v1, "$i$f$getOnPlaced-OLwlOKw":I
    const/high16 v2, 0x400000

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1369
    .end local v1
    nop

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v1, "type$iv":I
    const/4 v2, 0x0

    .line 2167
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v3

    .local v3, "includeTail$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v5, v1

    .local v5, "mask$iv$iv":I
    const/4 v6, 0x0

    .line 2168
    .local v6, "$i$f$visitNodes":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_1

    move-object/from16 v19, v0

    move/from16 v20, v1

    move/from16 v24, v2

    goto/16 :goto_d

    .line 2169
    .local v7, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v4, v3}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 2170
    .local v8, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v8, :cond_11

    .line 2171
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_10

    .line 2172
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_f

    move-object v9, v8

    .local v9, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 2167
    .local v10, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move v11, v1

    .local v11, "kind$iv$iv":I
    move-object v12, v9

    .local v12, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 2173
    .local v13, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v14, 0x0

    .local v14, "dispatchToDelegates$iv$iv$iv":Z
    move-object v15, v12

    .local v15, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v16, v11

    .local v16, "kind$iv$iv$iv":I
    const/16 v17, 0x0

    .line 2174
    .local v17, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v18, 0x0

    .line 2175
    .local v18, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v15

    move-object/from16 v34, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v34

    .line 2176
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v19, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_2
    if-eqz v0, :cond_e

    .line 2178
    move/from16 v20, v1

    .end local v1
    .local v20, "type$iv":I
    instance-of v1, v0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    move/from16 v21, v1

    if-eqz v21, :cond_2

    .line 2179
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .local v1, "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    const/16 v22, 0x0

    .line 1369
    .local v22, "$i$a$-visitNodes-aLcG6gQ-LayoutNode$onLayoutComplete$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v23

    move/from16 v24, v2

    .end local v2
    .local v24, "$i$f$visitNodes-aLcG6gQ":I
    move-object/from16 v2, v23

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2179
    .end local v1
    .end local v22
    nop

    .line 2180
    const/4 v1, 0x0

    goto :goto_3

    .line 2182
    .end local v24
    .restart local v2
    :cond_2
    move/from16 v24, v2

    .end local v2
    .restart local v24
    const/4 v1, 0x1

    .line 2178
    :goto_3
    nop

    .line 2177
    nop

    .line 2185
    .local v1, "dispatchAgain$iv$iv$iv":Z
    if-eqz v1, :cond_d

    move/from16 v2, v16

    .local v2, "kind$iv$iv$iv$iv":I
    move-object/from16 v22, v0

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 2186
    .local v23, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v25

    and-int v25, v25, v2

    if-eqz v25, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 2185
    .end local v2
    .end local v22
    .end local v23
    :goto_4
    if-eqz v2, :cond_d

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_d

    .line 2187
    const/4 v2, 0x0

    .line 2188
    .local v2, "count$iv$iv$iv":I
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/node/DelegatingNode;

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v23, 0x0

    .line 2189
    .local v23, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    .line 2190
    .local v25, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v25, :cond_b

    .line 2191
    move-object/from16 v26, v25

    .local v26, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 2192
    .local v27, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v28, v16

    .local v28, "kind$iv$iv$iv$iv":I
    move-object/from16 v29, v26

    .local v29, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 2186
    .local v30, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v31

    and-int v31, v31, v28

    if-eqz v31, :cond_4

    const/16 v28, 0x1

    goto :goto_6

    :cond_4
    const/16 v28, 0x0

    .line 2192
    .end local v28
    .end local v29
    .end local v30
    :goto_6
    if-eqz v28, :cond_a

    .line 2193
    add-int/lit8 v2, v2, 0x1

    .line 2194
    move-object/from16 v28, v0

    const/4 v0, 0x1

    .end local v0
    .local v28, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v2, v0, :cond_5

    .line 2195
    move-object/from16 v0, v26

    move/from16 v31, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v0

    .end local v28
    .restart local v0
    goto :goto_a

    .line 2199
    .end local v0
    .restart local v28
    :cond_5
    if-nez v18, :cond_6

    const/4 v0, 0x0

    .line 2200
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 2201
    move/from16 v29, v0

    .end local v0
    .local v29, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 2202
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

    .line 2200
    .end local v30
    .end local v33
    goto :goto_7

    .line 2199
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

    .line 2203
    .end local v18
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v28

    .line 2204
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 2205
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2206
    :cond_7
    const/16 v18, 0x0

    .end local v28
    .local v18, "node$iv$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 2204
    .end local v18
    .restart local v28
    :cond_8
    move-object/from16 v18, v28

    .line 2208
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

    .line 2211
    .end local v2
    .end local v26
    .restart local v0
    :goto_9
    move/from16 v2, v32

    goto :goto_a

    .line 2192
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

    .line 2211
    .end local v28
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    .local v18, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 2191
    .end local v0
    .end local v27
    nop

    .line 2212
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move/from16 v1, v31

    goto :goto_5

    .line 2214
    .end local v31
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "dispatchAgain$iv$iv$iv":Z
    .local v18, "stack$iv$iv$iv":Ljava/lang/Object;
    :cond_b
    move-object/from16 v28, v0

    move/from16 v31, v1

    .line 2215
    .end local v0
    .end local v1
    .end local v22
    .end local v23
    .end local v25
    .restart local v28
    .restart local v31
    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    .line 2217
    move/from16 v1, v20

    move/from16 v2, v24

    move-object/from16 v0, v28

    goto/16 :goto_2

    .line 2215
    :cond_c
    move-object/from16 v0, v28

    goto :goto_b

    .line 2185
    .end local v2
    .end local v28
    .end local v31
    .restart local v0
    .restart local v1
    :cond_d
    move/from16 v31, v1

    .line 2220
    .end local v1
    .restart local v31
    :goto_b
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move/from16 v1, v20

    move/from16 v2, v24

    .end local v31
    goto/16 :goto_2

    .line 2222
    .end local v20
    .end local v24
    .local v1, "type$iv":I
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    :cond_e
    move/from16 v20, v1

    move/from16 v24, v2

    .line 2173
    .end local v0
    .end local v1
    .end local v2
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .restart local v20
    .restart local v24
    nop

    .line 2167
    .end local v11
    .end local v12
    .end local v13
    nop

    .end local v9
    .end local v10
    goto :goto_c

    .line 2172
    .end local v19
    .end local v20
    .end local v24
    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1
    .restart local v2
    :cond_f
    move-object/from16 v19, v0

    move/from16 v20, v1

    move/from16 v24, v2

    .end local v0
    .end local v1
    .end local v2
    .restart local v19
    .restart local v20
    .restart local v24
    :goto_c
    nop

    .line 2223
    if-eq v8, v7, :cond_12

    .line 2224
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v24

    goto/16 :goto_1

    .line 2171
    .end local v19
    .end local v20
    .end local v24
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_10
    move-object/from16 v19, v0

    move/from16 v20, v1

    move/from16 v24, v2

    .end local v0
    .end local v1
    .end local v2
    .restart local v19
    .restart local v20
    .restart local v24
    goto :goto_d

    .line 2170
    .end local v19
    .end local v20
    .end local v24
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_11
    move-object/from16 v19, v0

    move/from16 v20, v1

    move/from16 v24, v2

    .line 2226
    .end local v0
    .end local v1
    .end local v2
    .restart local v19
    .restart local v20
    .restart local v24
    :cond_12
    nop

    .line 2230
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :goto_d
    nop

    .line 1370
    .end local v19
    .end local v20
    .end local v24
    return-void
.end method

.method public onRelease()V
    .locals 6

    .line 1500
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    .line 1501
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onRelease()V

    .line 1502
    :cond_1
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2263
    .local v1, "$i$f$forEachCoordinatorIncludingInner$ui":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 2264
    .local v2, "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 2265
    .local v3, "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    .line 2266
    move-object v4, v2

    .local v4, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v5, 0x0

    .line 1502
    .local v5, "$i$a$-forEachCoordinatorIncludingInner$ui-LayoutNode$onRelease$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    .line 2266
    .end local v4
    .end local v5
    nop

    .line 2267
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    .line 2269
    :cond_2
    nop

    .line 1503
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public onReuse()V
    .locals 4

    .line 1457
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2258
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 2259
    const/4 v2, 0x0

    .line 1457
    .local v2, "$i$a$-requirePrecondition-LayoutNode$onReuse$1":I
    nop

    .line 2259
    .end local v2
    const-string/jumbo v2, "onReuse is only expected on attached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2261
    :cond_0
    nop

    .line 1458
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onReuse()V

    .line 1459
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onReuse()V

    .line 1460
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 1461
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1462
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    goto :goto_0

    .line 1465
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    .line 1467
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v0

    .line 1469
    .local v0, "oldSemanticsId":I
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1470
    :cond_4
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->setSemanticsId(I)V

    .line 1471
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_5

    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->onPreLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 1473
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    .line 1474
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 1475
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v2, 0x0

    .line 2262
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1475
    .end local v2
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1476
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 1478
    :cond_6
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1479
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_7

    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->onPostLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 1483
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1484
    :cond_8
    return-void
.end method

.method public final onZSortedChildrenInvalidated$ui()V
    .locals 1

    .line 333
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    goto :goto_0

    .line 336
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 338
    :cond_1
    :goto_0
    return-void
.end method

.method public final place$ui(II)V
    .locals 8
    .param p1, "x"
    .param p2, "y"

    .line 1010
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1013
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 1015
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    :cond_2
    move-object v1, v0

    .local v1, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v0, 0x0

    .line 1016
    .local v0, "$i$a$-with-LayoutNode$place$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    .end local p1
    .end local p2
    .local v3, "x":I
    .local v4, "y":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1017
    nop

    .line 1015
    .end local v0
    .end local v1
    nop

    .line 1018
    return-void
.end method

.method public final remeasure-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3
    .param p1, "constraints"

    .line 1281
    if-eqz p1, :cond_1

    .line 1282
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1285
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 1287
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    move-result v0

    goto :goto_0

    .line 1289
    :cond_1
    const/4 v0, 0x0

    .line 1281
    :goto_0
    return v0
.end method

.method public final removeAll$ui()V
    .locals 8

    .line 356
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v0, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v1, 0x0

    .line 1663
    .local v1, "$i$f$getSize":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    .line 356
    .end local v0
    .end local v1
    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 357
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v1, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    move v2, v0

    .local v2, "index$iv":I
    const/4 v3, 0x0

    .line 1664
    .local v3, "$i$f$get":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    move v5, v2

    .local v5, "index$iv$iv":I
    const/4 v6, 0x0

    .line 1665
    .local v6, "$i$f$get":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v7, v5

    .line 1664
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 357
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 356
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 359
    .end local v0
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->clear()V

    .line 361
    nop

    .line 364
    return-void
.end method

.method public final removeAt$ui(II)V
    .locals 8
    .param p1, "index"
    .param p2, "count"

    .line 342
    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 1657
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 1658
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-requirePrecondition-LayoutNode$removeAt$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "count ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") must be greater than 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1658
    .end local v3
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1660
    :cond_1
    nop

    .line 343
    .end local v1
    .end local v2
    add-int v1, p1, p2

    sub-int/2addr v1, v0

    .local v1, "i":I
    if-gt p1, v1, :cond_2

    .line 346
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v0, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    move v2, v1

    .local v2, "index$iv":I
    const/4 v3, 0x0

    .line 1661
    .local v3, "$i$f$get":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    move v5, v2

    .local v5, "index$iv$iv":I
    const/4 v6, 0x0

    .line 1662
    .local v6, "$i$f$get":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v7, v5

    .line 1661
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v0
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 346
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 347
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 348
    .local v0, "child":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 343
    .end local v0
    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 352
    .end local v1
    :cond_2
    return-void
.end method

.method public final replace$ui()V
    .locals 2

    .line 1022
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1025
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 1027
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->replace()V

    .line 1028
    return-void
.end method

.method public final requestAutofill$ui()V
    .locals 1

    .line 424
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 427
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->requestAutofill(Landroidx/compose/ui/node/LayoutNode;)V

    .line 428
    return-void
.end method

.method public final requestLookaheadRelayout$ui(Z)V
    .locals 2
    .param p1, "forceRequest"

    .line 1238
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 1241
    :cond_0
    return-void
.end method

.method public final requestLookaheadRemeasure$ui(ZZZ)V
    .locals 4
    .param p1, "forceRequest"
    .param p2, "scheduleMeasureAndLayout"
    .param p3, "invalidateIntrinsics"

    .line 1137
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 1908
    .local v2, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 1909
    const/4 v3, 0x0

    .line 1138
    .local v3, "$i$a$-checkPrecondition-LayoutNode$requestLookaheadRemeasure$1":I
    nop

    .line 1139
    nop

    .line 1909
    .end local v3
    const-string/jumbo v3, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1911
    :cond_1
    nop

    .line 1141
    .end local v0
    .end local v2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_2

    return-void

    .line 1142
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isVirtual()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1143
    nop

    .line 1144
    nop

    .line 1145
    nop

    .line 1146
    nop

    .line 1147
    nop

    .line 1143
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 1149
    if-eqz p3, :cond_3

    .line 1150
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->invalidateIntrinsicsParent(Z)V

    .line 1153
    :cond_3
    return-void
.end method

.method public final requestRelayout$ui(Z)V
    .locals 7
    .param p1, "forceRequest"

    .line 1232
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1233
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    .end local p1
    .local v4, "forceRequest":Z
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Owner;->onRequestRelayout$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    goto :goto_0

    .end local v4
    .restart local p1
    :cond_0
    move v4, p1

    .end local p1
    .restart local v4
    goto :goto_0

    .line 1232
    .end local v4
    .restart local p1
    :cond_1
    move v4, p1

    .line 1235
    .end local p1
    .restart local v4
    :goto_0
    return-void
.end method

.method public final requestRemeasure$ui(ZZZ)V
    .locals 8
    .param p1, "forceRequest"
    .param p2, "scheduleMeasureAndLayout"
    .param p3, "invalidateIntrinsics"

    .line 1115
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1116
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    .line 1117
    .local v1, "owner":Landroidx/compose/ui/node/Owner;
    nop

    .line 1118
    nop

    .line 1117
    nop

    .line 1119
    nop

    .line 1120
    nop

    .line 1117
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    .end local p1
    .end local p2
    .local v4, "forceRequest":Z
    .local v5, "scheduleMeasureAndLayout":Z
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/Owner;->onRequestMeasure$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 1122
    if-eqz p3, :cond_2

    .line 1123
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->invalidateIntrinsicsParent(Z)V

    goto :goto_0

    .line 1115
    .end local v1
    .end local v4
    .end local v5
    .restart local p1
    .restart local p2
    :cond_1
    move v4, p1

    move v5, p2

    .line 1126
    .end local p1
    .end local p2
    .restart local v4
    .restart local v5
    :cond_2
    :goto_0
    return-void
.end method

.method public final rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 14
    .param p1, "it"

    .line 1087
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    .line 1088
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1092
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "it":Landroidx/compose/ui/node/LayoutNode;
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 1095
    .end local v2
    .restart local p1
    :cond_0
    move-object v2, p1

    .end local p1
    .restart local v2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1096
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 1098
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1099
    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    .end local v2
    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .end local v8
    .restart local v2
    goto :goto_0

    .line 1100
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1101
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 1107
    :cond_3
    :goto_0
    return-void

    .line 1105
    .end local v2
    .restart local p1
    :cond_4
    move-object v2, p1

    .end local p1
    .restart local v2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected state "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resetSubtreeIntrinsicsUsage$ui()V
    .locals 11

    .line 1439
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2249
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 2250
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 2251
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2252
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 2253
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_1

    .line 2254
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1440
    .local v8, "$i$a$-forEachChild-LayoutNode$resetSubtreeIntrinsicsUsage$1":I
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1441
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v9, v10, :cond_0

    .line 1442
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui()V

    .line 1444
    :cond_0
    nop

    .line 2254
    .end local v7
    .end local v8
    nop

    .line 2255
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2257
    :cond_1
    nop

    .line 2249
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 1445
    .end local v0
    .end local v1
    return-void
.end method

.method public final rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 4
    .param p1, "e"

    .line 788
    move-object v0, p1

    .line 1626
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 788
    .local v1, "$i$a$-also-LayoutNode$rethrowWithComposeStackTrace$1":I
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getTraceContext()Landroidx/compose/runtime/tooling/CompositionErrorContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1626
    .local v2, "$this$rethrowWithComposeStackTrace_u24lambda_u240_u240":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    const/4 v3, 0x0

    .line 788
    .local v3, "$i$a$-apply-LayoutNode$rethrowWithComposeStackTrace$1$1":I
    invoke-interface {v2, p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    throw p1
.end method

.method public final setCanMultiMeasure$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 861
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return-void
.end method

.method public setCompositeKeyHash(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 110
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    return-void
.end method

.method public setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 35
    .param p1, "value"

    .line 770
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 771
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 772
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 773
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 774
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v3, 0x0

    .line 1816
    .local v3, "$i$f$getCompositionLocalConsumer-OLwlOKw":I
    const v4, 0x8000

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 774
    .end local v3
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    const/4 v4, 0x0

    .line 1817
    .local v4, "$i$f$headToTail-aLcG6gQ$ui":I
    move v5, v3

    .local v5, "mask$iv$iv":I
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1821
    .local v7, "$i$f$headToTail$ui":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_10

    .line 1822
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 1823
    .local v9, "$i$f$headToTail$ui":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1824
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_f

    .line 1825
    move-object v11, v10

    .local v11, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1826
    .local v12, "$i$a$-headToTail$ui-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_e

    .line 1827
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1817
    .local v14, "$i$a$-headToTail$ui-NodeChain$headToTail$1$iv":I
    move v15, v3

    .local v15, "kind$iv$iv":I
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1828
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .local v18, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v19, v15

    .local v19, "kind$iv$iv$iv":I
    move-object/from16 v20, v16

    .local v20, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1829
    .local v21, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v22, 0x0

    .line 1830
    .local v22, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    move-object/from16 v0, v23

    .line 1831
    .end local v23
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v0, :cond_d

    .line 1833
    instance-of v1, v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    move/from16 v23, v1

    if-eqz v23, :cond_1

    .line 1834
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .local v23, "modifierNode":Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
    const/16 v24, 0x0

    .line 775
    .local v24, "$i$a$-headToTail-aLcG6gQ$ui-LayoutNode$compositionLocalMap$1":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 776
    .local v1, "delegatedNode":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v25

    if-eqz v25, :cond_0

    .line 777
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    move-object/from16 v25, v2

    goto :goto_2

    .line 779
    :cond_0
    move-object/from16 v25, v2

    const/4 v2, 0x1

    .end local v2
    .local v25, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 781
    :goto_2
    nop

    .line 1834
    .end local v1
    .end local v23
    .end local v24
    nop

    .line 1835
    const/4 v1, 0x0

    goto :goto_3

    .line 1837
    .end local v25
    .restart local v2
    :cond_1
    move-object/from16 v25, v2

    .end local v2
    .restart local v25
    const/4 v1, 0x1

    .line 1833
    :goto_3
    nop

    .line 1832
    nop

    .line 1840
    .local v1, "dispatchAgain$iv$iv$iv":Z
    if-eqz v1, :cond_c

    move/from16 v2, v19

    .local v2, "kind$iv$iv$iv$iv":I
    move-object/from16 v23, v0

    .local v23, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1841
    .local v24, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_2

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    .line 1840
    .end local v2
    .end local v23
    .end local v24
    :goto_4
    if-eqz v2, :cond_c

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_c

    .line 1842
    const/4 v2, 0x0

    .line 1843
    .local v2, "count$iv$iv$iv":I
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/node/DelegatingNode;

    .local v23, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v24, 0x0

    .line 1844
    .local v24, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 1845
    .local v26, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v26, :cond_a

    .line 1846
    move-object/from16 v27, v26

    .local v27, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 1847
    .local v28, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v29, v19

    .local v29, "kind$iv$iv$iv$iv":I
    move-object/from16 v30, v27

    .local v30, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 1841
    .local v31, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v32

    and-int v32, v32, v29

    if-eqz v32, :cond_3

    const/16 v29, 0x1

    goto :goto_6

    :cond_3
    const/16 v29, 0x0

    .line 1847
    .end local v29
    .end local v30
    .end local v31
    :goto_6
    if-eqz v29, :cond_9

    .line 1848
    add-int/lit8 v2, v2, 0x1

    .line 1849
    move-object/from16 v29, v0

    const/4 v0, 0x1

    .end local v0
    .local v29, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v2, v0, :cond_4

    .line 1850
    move-object/from16 v0, v27

    move-object/from16 v29, v0

    move/from16 v32, v1

    .end local v29
    .restart local v0
    goto :goto_9

    .line 1854
    .end local v0
    .restart local v29
    :cond_4
    if-nez v22, :cond_5

    const/4 v0, 0x0

    .line 1855
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1856
    move/from16 v30, v0

    .end local v0
    .local v30, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v31, 0x0

    .line 1857
    .local v31, "$i$f$MutableVector":I
    move/from16 v32, v1

    .end local v1
    .local v32, "dispatchAgain$iv$iv$iv":Z
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v33, v2

    .end local v2
    .local v33, "count$iv$iv$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v34, v0

    const/4 v0, 0x0

    .end local v0
    .local v34, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1855
    .end local v31
    .end local v34
    goto :goto_7

    .line 1854
    .end local v30
    .end local v32
    .end local v33
    .restart local v1
    .restart local v2
    :cond_5
    move/from16 v32, v1

    move/from16 v33, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v32
    .restart local v33
    move-object/from16 v1, v22

    :goto_7
    nop

    .line 1858
    .end local v22
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v29

    .line 1859
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 1860
    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1861
    :cond_6
    const/16 v22, 0x0

    move-object/from16 v29, v22

    .line 1863
    :cond_7
    if-eqz v1, :cond_8

    move-object/from16 v0, v27

    .end local v27
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v0
    .restart local v27
    :cond_8
    move-object/from16 v0, v27

    .line 1866
    .end local v2
    .end local v27
    .restart local v0
    :goto_8
    move-object/from16 v22, v1

    move/from16 v2, v33

    goto :goto_9

    .line 1847
    .end local v29
    .end local v32
    .end local v33
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "dispatchAgain$iv$iv$iv":Z
    .local v2, "count$iv$iv$iv":I
    .restart local v22
    .restart local v27
    :cond_9
    move-object/from16 v29, v0

    move/from16 v32, v1

    move-object/from16 v0, v27

    .line 1866
    .end local v1
    .end local v27
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29
    .restart local v32
    :goto_9
    nop

    .line 1846
    .end local v0
    .end local v28
    nop

    .line 1867
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    move-object/from16 v0, v29

    move/from16 v1, v32

    goto :goto_5

    .line 1869
    .end local v29
    .end local v32
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v1
    :cond_a
    move-object/from16 v29, v0

    move/from16 v32, v1

    .line 1870
    .end local v0
    .end local v1
    .end local v23
    .end local v24
    .end local v26
    .restart local v29
    .restart local v32
    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    .line 1872
    move-object/from16 v1, p1

    move-object/from16 v2, v25

    move-object/from16 v0, v29

    goto/16 :goto_1

    .line 1870
    :cond_b
    move-object/from16 v0, v29

    goto :goto_a

    .line 1840
    .end local v2
    .end local v29
    .end local v32
    .restart local v0
    .restart local v1
    :cond_c
    move/from16 v32, v1

    .line 1875
    .end local v1
    .restart local v32
    :goto_a
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    .end local v32
    goto/16 :goto_1

    .line 1877
    .end local v25
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move-object/from16 v25, v2

    .line 1828
    .end local v0
    .end local v2
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .restart local v25
    nop

    .line 1817
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 1827
    .end local v13
    .end local v14
    goto :goto_b

    .line 1826
    .end local v25
    .restart local v2
    :cond_e
    move-object/from16 v25, v2

    .line 1878
    .end local v2
    .restart local v25
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_11

    .line 1879
    nop

    .line 1825
    .end local v11
    .end local v12
    nop

    .line 1880
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    goto/16 :goto_0

    .line 1882
    .end local v25
    .restart local v2
    :cond_f
    move-object/from16 v25, v2

    .line 1883
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    .restart local v25
    goto :goto_c

    .line 1821
    .end local v25
    .restart local v2
    :cond_10
    move-object/from16 v25, v2

    .line 1884
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .restart local v25
    :cond_11
    :goto_c
    nop

    .line 782
    .end local v3
    .end local v4
    .end local v25
    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 5
    .param p1, "value"

    .line 740
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 742
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    .line 744
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 1735
    .local v1, "$i$f$headToTail$ui":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 1736
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_0

    .line 1737
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 744
    .local v4, "$i$a$-headToTail$ui-LayoutNode$density$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->onDensityChange()V

    .line 1737
    .end local v3
    .end local v4
    nop

    .line 1738
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 1740
    :cond_0
    nop

    .line 746
    .end local v0
    .end local v1
    .end local v2
    :cond_1
    return-void
.end method

.method public final setDepth$ui(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 261
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return-void
.end method

.method public final setGloballyPositionedObservers(I)V
    .locals 2
    .param p1, "value"

    .line 998
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-eq v0, p1, :cond_2

    .line 999
    if-lez p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-nez v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 1002
    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-lez v0, :cond_1

    .line 1003
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 1005
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 1007
    :cond_2
    return-void
.end method

.method public final setHasPositionalLayerTransformationsInOffsetFromRoot$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 94
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    return-void
.end method

.method public final setInnerLayerCoordinatorIsDirty$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 885
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    return-void
.end method

.method public final setInteropViewFactoryHolder$ui(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0
    .param p1, "<set-?>"

    .line 246
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-void
.end method

.method public final setIntrinsicsUsageByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0
    .param p1, "<set-?>"

    .line 852
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 5
    .param p1, "value"

    .line 751
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_1

    .line 752
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 753
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    .line 755
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 1741
    .local v1, "$i$f$headToTail$ui":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 1742
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_0

    .line 1743
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 755
    .local v4, "$i$a$-headToTail$ui-LayoutNode$layoutDirection$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->onLayoutDirectionChange()V

    .line 1743
    .end local v3
    .end local v4
    nop

    .line 1744
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 1746
    :cond_0
    nop

    .line 757
    .end local v0
    .end local v1
    .end local v2
    :cond_1
    return-void
.end method

.method public setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 2
    .param p1, "value"

    .line 698
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 700
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->updateFrom(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 701
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 703
    :cond_1
    return-void
.end method

.method public setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 4
    .param p1, "value"

    .line 935
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isVirtual()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 1890
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 1891
    const/4 v3, 0x0

    .line 936
    .local v3, "$i$a$-requirePrecondition-LayoutNode$modifier$1":I
    nop

    .line 1891
    .end local v3
    const-string/jumbo v3, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1893
    :cond_2
    nop

    .line 938
    .end local v0
    .end local v2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    xor-int/2addr v0, v1

    .restart local v0
    const/4 v1, 0x0

    .line 1894
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_3

    .line 1895
    const/4 v2, 0x0

    .line 938
    .local v2, "$i$a$-requirePrecondition-LayoutNode$modifier$2":I
    nop

    .line 1895
    .end local v2
    const-string/jumbo v2, "modifier is updated when deactivated"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1897
    :cond_3
    nop

    .line 939
    .end local v0
    .end local v1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 940
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    .line 941
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    if-eqz v0, :cond_5

    .line 942
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    goto :goto_2

    .line 945
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 947
    :cond_5
    :goto_2
    return-void
.end method

.method public final setNeedsOnGloballyPositionedDispatch$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 990
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    return-void
.end method

.method public final setOnAttach$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 981
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDetach$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 984
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOuterToInnerOffset--gyyYBs$ui(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 99
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    return-void
.end method

.method public final setOuterToInnerOffsetDirty$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 100
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    return-void
.end method

.method public final setRectInParentDirty$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 103
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    return-void
.end method

.method public final setRectListIndex$ui(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 107
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    return-void
.end method

.method public setSemanticsId(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 82
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    return-void
.end method

.method public final setSemanticsInvalidated$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 420
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    return-void
.end method

.method public final setSubcompositionsState$ui(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0
    .param p1, "<set-?>"

    .line 881
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-void
.end method

.method public setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 36
    .param p1, "value"

    .line 761
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 762
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 764
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v3, 0x0

    .line 1747
    .local v3, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 764
    .end local v3
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    const/4 v4, 0x0

    .line 1748
    .local v4, "$i$f$headToTail-aLcG6gQ$ui":I
    move v5, v3

    .local v5, "mask$iv$iv":I
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1752
    .local v7, "$i$f$headToTail$ui":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_f

    .line 1753
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 1754
    .local v9, "$i$f$headToTail$ui":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1755
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_e

    .line 1756
    move-object v11, v10

    .local v11, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1757
    .local v12, "$i$a$-headToTail$ui-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_d

    .line 1758
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1748
    .local v14, "$i$a$-headToTail$ui-NodeChain$headToTail$1$iv":I
    move v15, v3

    .local v15, "kind$iv$iv":I
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1759
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .local v18, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v19, v15

    .local v19, "kind$iv$iv$iv":I
    move-object/from16 v20, v16

    .local v20, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1760
    .local v21, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v22, 0x0

    .line 1761
    .local v22, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    move-object/from16 v0, v23

    .line 1762
    .end local v23
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v0, :cond_c

    .line 1764
    instance-of v1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    move/from16 v23, v1

    if-eqz v23, :cond_0

    .line 1765
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v23, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v24, 0x0

    .line 764
    .local v24, "$i$a$-headToTail-aLcG6gQ$ui-LayoutNode$viewConfiguration$1":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/PointerInputModifierNode;->onViewConfigurationChange()V

    .line 1765
    .end local v23
    .end local v24
    nop

    .line 1766
    const/16 v23, 0x0

    goto :goto_2

    .line 1768
    :cond_0
    const/16 v23, 0x1

    .line 1764
    :goto_2
    nop

    .line 1763
    nop

    .line 1771
    .local v23, "dispatchAgain$iv$iv$iv":Z
    if-eqz v23, :cond_b

    move/from16 v24, v19

    .local v24, "kind$iv$iv$iv$iv":I
    move-object/from16 v25, v0

    .local v25, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 1772
    .local v26, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v27

    and-int v27, v27, v24

    if-eqz v27, :cond_1

    const/16 v24, 0x1

    goto :goto_3

    :cond_1
    const/16 v24, 0x0

    .line 1771
    .end local v24
    .end local v25
    .end local v26
    :goto_3
    if-eqz v24, :cond_b

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    .line 1773
    const/4 v1, 0x0

    .line 1774
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/node/DelegatingNode;

    .local v25, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v26, 0x0

    .line 1775
    .local v26, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    .line 1776
    .local v27, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v27, :cond_9

    .line 1777
    move-object/from16 v28, v27

    .local v28, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 1778
    .local v29, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v30, v19

    .local v30, "kind$iv$iv$iv$iv":I
    move-object/from16 v31, v28

    .local v31, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 1772
    .local v32, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v33

    and-int v33, v33, v30

    if-eqz v33, :cond_2

    const/16 v30, 0x1

    goto :goto_5

    :cond_2
    const/16 v30, 0x0

    .line 1778
    .end local v30
    .end local v31
    .end local v32
    :goto_5
    if-eqz v30, :cond_8

    .line 1779
    add-int/lit8 v1, v1, 0x1

    .line 1780
    move-object/from16 v30, v0

    const/4 v0, 0x1

    .end local v0
    .local v30, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_3

    .line 1781
    move-object/from16 v0, v28

    move-object/from16 v30, v0

    move-object/from16 v34, v2

    .end local v30
    .restart local v0
    goto :goto_8

    .line 1785
    .end local v0
    .restart local v30
    :cond_3
    if-nez v22, :cond_4

    const/4 v0, 0x0

    .line 1786
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1787
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v32, 0x0

    .line 1788
    .local v32, "$i$f$MutableVector":I
    move/from16 v33, v1

    .end local v1
    .local v33, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v34, v2

    .end local v2
    .local v34, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v35, v0

    const/4 v0, 0x0

    .end local v0
    .local v35, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1786
    .end local v32
    .end local v35
    goto :goto_6

    .line 1785
    .end local v31
    .end local v33
    .end local v34
    .restart local v1
    .restart local v2
    :cond_4
    move/from16 v33, v1

    move-object/from16 v34, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v33
    .restart local v34
    move-object/from16 v1, v22

    :goto_6
    nop

    .line 1789
    .end local v22
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v30

    .line 1790
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 1791
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1792
    :cond_5
    const/16 v22, 0x0

    move-object/from16 v30, v22

    .line 1794
    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v0, v28

    .end local v28
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v0
    .restart local v28
    :cond_7
    move-object/from16 v0, v28

    .line 1797
    .end local v2
    .end local v28
    .restart local v0
    :goto_7
    move-object/from16 v22, v1

    move/from16 v1, v33

    goto :goto_8

    .line 1778
    .end local v30
    .end local v33
    .end local v34
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22
    .restart local v28
    :cond_8
    move-object/from16 v30, v0

    move-object/from16 v34, v2

    move-object/from16 v0, v28

    .line 1797
    .end local v2
    .end local v28
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30
    .restart local v34
    :goto_8
    nop

    .line 1777
    .end local v0
    .end local v29
    nop

    .line 1798
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    move-object/from16 v0, v30

    move-object/from16 v2, v34

    goto :goto_4

    .line 1800
    .end local v30
    .end local v34
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v2
    :cond_9
    move-object/from16 v30, v0

    move-object/from16 v34, v2

    .line 1801
    .end local v0
    .end local v2
    .end local v25
    .end local v26
    .end local v27
    .restart local v30
    .restart local v34
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    .line 1803
    move-object/from16 v1, p1

    move-object/from16 v0, v30

    move-object/from16 v2, v34

    goto/16 :goto_1

    .line 1801
    :cond_a
    move-object/from16 v0, v30

    goto :goto_9

    .line 1771
    .end local v1
    .end local v30
    .end local v34
    .restart local v0
    .restart local v2
    :cond_b
    move-object/from16 v34, v2

    .line 1806
    .end local v2
    .restart local v34
    :goto_9
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    .end local v23
    goto/16 :goto_1

    .line 1808
    .end local v34
    .restart local v2
    :cond_c
    move-object/from16 v34, v2

    .line 1759
    .end local v0
    .end local v2
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .restart local v34
    nop

    .line 1748
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 1758
    .end local v13
    .end local v14
    goto :goto_a

    .line 1757
    .end local v34
    .restart local v2
    :cond_d
    move-object/from16 v34, v2

    .line 1809
    .end local v2
    .restart local v34
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    .line 1810
    nop

    .line 1756
    .end local v11
    .end local v12
    nop

    .line 1811
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    goto/16 :goto_0

    .line 1813
    .end local v34
    .restart local v2
    :cond_e
    move-object/from16 v34, v2

    .line 1814
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    .restart local v34
    goto :goto_b

    .line 1752
    .end local v34
    .restart local v2
    :cond_f
    move-object/from16 v34, v2

    .line 1815
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .restart local v34
    :cond_10
    :goto_b
    nop

    .line 766
    .end local v3
    .end local v4
    .end local v34
    :cond_11
    return-void
.end method

.method public final setVirtualLookaheadRoot$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 112
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 637
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 638
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isVirtual()Z

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " children: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isVirtual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isPlaced: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    return-object v0
.end method

.method public final updateChildrenIfDirty$ui()V
    .locals 1

    .line 206
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-lez v0, :cond_0

    .line 207
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->recreateUnfoldedChildrenIfDirty()V

    .line 209
    :cond_0
    return-void
.end method

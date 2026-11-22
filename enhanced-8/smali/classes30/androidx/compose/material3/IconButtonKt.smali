.class public final Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1640:1\n1047#2,6:1641\n1047#2,6:1647\n1047#2,6:1688\n1047#2,6:1694\n1047#2,6:1735\n1047#2,6:1741\n1047#2,6:1747\n1047#2,6:1753\n1047#2,6:1759\n1047#2,6:1765\n1047#2,6:1771\n1047#2,6:1777\n1047#2,6:1783\n1047#2,6:1789\n70#3:1653\n68#3,8:1654\n77#3:1687\n70#3:1700\n68#3,8:1701\n77#3:1734\n70#3:1795\n68#3,8:1796\n77#3:1829\n70#3:1830\n68#3,8:1831\n77#3:1864\n81#4,6:1662\n88#4,6:1677\n96#4:1686\n81#4,6:1709\n88#4,6:1724\n96#4:1733\n81#4,6:1804\n88#4,6:1819\n96#4:1828\n81#4,6:1839\n88#4,6:1854\n96#4:1863\n402#5,9:1668\n411#5,3:1683\n402#5,9:1715\n411#5,3:1730\n402#5,9:1810\n411#5,3:1825\n402#5,9:1845\n411#5,3:1860\n85#6:1865\n85#6:1866\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n*L\n218#1:1641,6\n241#1:1647,6\n420#1:1688,6\n445#1:1694,6\n616#1:1735,6\n672#1:1741,6\n845#1:1747,6\n906#1:1753,6\n1095#1:1759,6\n1153#1:1765,6\n1175#1:1771,6\n1204#1:1777,6\n1233#1:1783,6\n1264#1:1789,6\n242#1:1653\n242#1:1654,8\n242#1:1687\n446#1:1700\n446#1:1701,8\n446#1:1734\n1183#1:1795\n1183#1:1796,8\n1183#1:1829\n1241#1:1830\n1241#1:1831,8\n1241#1:1864\n242#1:1662,6\n242#1:1677,6\n242#1:1686\n446#1:1709,6\n446#1:1724,6\n446#1:1733\n1183#1:1804,6\n1183#1:1819,6\n1183#1:1828\n1241#1:1839,6\n1241#1:1854,6\n1241#1:1863\n242#1:1668,9\n242#1:1683,3\n446#1:1715,9\n446#1:1730,3\n1183#1:1810,9\n1183#1:1825,3\n1241#1:1845,9\n1241#1:1860,3\n1566#1:1865\n1584#1:1866\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001aX\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001ab\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u0011\u001a`\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u0014\u001aX\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0003\u00a2\u0006\u0002\u0010\u0016\u001af\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u001c\u001ap\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u001d\u001an\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u001f\u001ap\u0010 \u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0003\u00a2\u0006\u0002\u0010\u001d\u001ab\u0010!\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\"\u001a`\u0010!\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u0014\u001ap\u0010#\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010$\u001an\u0010#\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u001f\u001ab\u0010%\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\"\u001a`\u0010%\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u0014\u001ap\u0010&\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010$\u001an\u0010&\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u001f\u001an\u0010\'\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010*\u001al\u0010\'\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010+\u001a|\u0010,\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010-\u001az\u0010,\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010.\u001ab\u0010/\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0003\u00a2\u0006\u0002\u00100\u001ab\u0010/\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0003\u00a2\u0006\u0002\u00101\u001ap\u00102\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0003\u00a2\u0006\u0002\u00103\u001ap\u00102\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0003\u00a2\u0006\u0002\u00104\u001a\u001d\u00105\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u00106\u001a%\u00105\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u00107\u001a+\u0010<\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u00072\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?H\u0003\u00a2\u0006\u0002\u0010A\u001a3\u0010<\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?H\u0003\u00a2\u0006\u0002\u0010B\"\u0018\u00108\u001a\u00020\u0007*\u00020\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\"\u0018\u0010:\u001a\u00020\u0007*\u00020\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00109\"\u0018\u00108\u001a\u00020\u0007*\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010;\"\u0018\u0010:\u001a\u00020\u0007*\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006C\u00b2\u0006\n\u0010=\u001a\u00020\u0007X\u008a\u0084\u0002\u00b2\u0006\n\u0010=\u001a\u00020\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "IconButton",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "colors",
        "Landroidx/compose/material3/IconButtonColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "shapes",
        "Landroidx/compose/material3/IconButtonShapes;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "IconButtonImpl",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "IconToggleButton",
        "checked",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/IconToggleButtonColors;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/material3/IconToggleButtonShapes;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "IconToggleButtonImpl",
        "FilledIconButton",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "FilledIconToggleButton",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "FilledTonalIconButton",
        "FilledTonalIconToggleButton",
        "OutlinedIconButton",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "OutlinedIconToggleButton",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "SurfaceIconButton",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SurfaceIconToggleButton",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "shapeForInteraction",
        "(Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "(ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "isCornerBasedShape",
        "(Landroidx/compose/material3/IconButtonShapes;)Z",
        "isStatic",
        "(Landroidx/compose/material3/IconToggleButtonShapes;)Z",
        "shapeByInteraction",
        "pressed",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "(Landroidx/compose/material3/IconButtonShapes;ZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "(Landroidx/compose/material3/IconToggleButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$1Fnfl35CEHA2PewZNmY7hiSad1g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->OutlinedIconToggleButton$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3vMJ_pie8XKvbEDwuPbnXDhEv88(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->FilledIconToggleButton$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5EfpL9OOVxjZpzzNMejf7FsKweM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->FilledTonalIconToggleButton$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BeLCTDujJeBDwDOyKwszIOOLf8c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->FilledIconToggleButton$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CQC8QfMHgT1XOpaIOwevf6JYDSU(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YcFiozcxo6Y9DOi_t5Xk5omLRAU(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z5L9cpmjAn8DsDIYfLB9QB7KxGE(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->OutlinedIconToggleButton$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zmUYRsqw__iZaoEJ-ghGQtvyXF4(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->FilledTonalIconToggleButton$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "onClick"
    .param p1, "shapes"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "colors"
    .param p5, "interactionSource"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 560
    move/from16 v8, p8

    const v0, -0x75764790

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(FilledIconButton)N(onClick,shapes,modifier,enabled,colors,interactionSource,content)559@25469L254:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_c

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v7, p4

    :cond_b
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_c
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v2, v11

    move-object/from16 v13, p5

    goto :goto_b

    :cond_d
    and-int v13, v8, v11

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_f
    move-object/from16 v13, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_11
    move-object/from16 v14, p6

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v2

    move/from16 p7, v11

    const v11, 0x92492

    if-eq v15, v11, :cond_12

    const/4 v11, 0x1

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v11, "555@25335L24"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v8, 0x1

    const v15, -0xe001

    if-eqz v11, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_f

    .line 551
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_14

    and-int/2addr v2, v15

    :cond_14
    move-object v10, v4

    move v11, v6

    move-object v15, v13

    move-object v13, v7

    goto :goto_11

    .line 560
    :cond_15
    :goto_f
    if-eqz v3, :cond_16

    .line 554
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 560
    .end local v3
    .restart local p2
    :cond_16
    move-object v3, v4

    .line 554
    .end local p2
    .restart local v3
    :goto_10
    if-eqz v5, :cond_17

    .line 555
    const/4 v4, 0x1

    move v6, v4

    .end local p3
    .local v6, "enabled":Z
    :cond_17
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_18

    .line 556
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    .end local p4
    .local v4, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int/2addr v2, v15

    move-object v7, v4

    .end local v4
    .local v7, "colors":Landroidx/compose/material3/IconButtonColors;
    :cond_18
    if-eqz v10, :cond_19

    .line 557
    const/4 v4, 0x0

    move-object v10, v3

    move-object v15, v4

    move v11, v6

    move-object v13, v7

    .end local p5
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_11

    .line 556
    .end local v4
    .restart local p5
    :cond_19
    move-object v10, v3

    move v11, v6

    move-object v15, v13

    move-object v13, v7

    .line 551
    .end local v3
    .end local v6
    .end local v7
    .end local p5
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "enabled":Z
    .local v13, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.FilledIconButton (IconButton.kt:559)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 561
    :cond_1a
    nop

    .line 562
    nop

    .line 563
    nop

    .line 564
    nop

    .line 565
    nop

    .line 566
    nop

    .line 567
    nop

    .line 568
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v2, 0x3

    and-int/2addr v3, v4

    or-int v18, v0, v3

    .line 560
    const/4 v14, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .end local v1
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 569
    :cond_1b
    move-object v3, v10

    move v4, v11

    move-object v5, v13

    move-object v6, v15

    move v10, v2

    goto :goto_12

    .line 551
    .end local v10
    .end local v11
    .end local v13
    .end local v15
    .end local v17
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1c
    move-object/from16 v17, v1

    .end local v1
    .restart local v17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v13

    move v10, v2

    .line 569
    .end local v2
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .restart local v3
    .local v4, "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "$dirty":I
    :goto_12
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda18;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "onClick"
    .param p1, "modifier"
    .param p2, "enabled"
    .param p3, "shape"
    .param p4, "colors"
    .param p5, "interactionSource"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 508
    move/from16 v8, p8

    const v0, 0x38754288

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(FilledIconButton)N(onClick,modifier,enabled,shape,colors,interactionSource,content)507@22956L252:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    move/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_d

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v10, p4

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_d
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_e

    or-int/2addr v2, v12

    move-object/from16 v13, p5

    goto :goto_b

    :cond_e
    and-int v13, v8, v12

    if-nez v13, :cond_10

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_10
    move-object/from16 v13, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_12
    move-object/from16 v14, p6

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v2

    move/from16 p7, v12

    const v12, 0x92492

    if-eq v15, v12, :cond_13

    const/4 v12, 0x1

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v12, "502@22759L11,503@22822L24"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v8, 0x1

    const v15, -0xe001

    if-eqz v12, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_f

    .line 499
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x1c01

    :cond_15
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_16

    and-int/2addr v2, v15

    :cond_16
    move v11, v6

    move-object v12, v7

    move-object v15, v13

    move-object v13, v10

    move-object v10, v4

    goto :goto_11

    .line 508
    :cond_17
    :goto_f
    if-eqz v3, :cond_18

    .line 501
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 508
    .end local v3
    .restart local p1
    :cond_18
    move-object v3, v4

    .line 501
    .end local p1
    .restart local v3
    :goto_10
    if-eqz v5, :cond_19

    .line 502
    const/4 v4, 0x1

    move v6, v4

    .end local p2
    .local v6, "enabled":Z
    :cond_19
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_1a

    .line 503
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .end local p3
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v4

    .end local v4
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1a
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1b

    .line 504
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    .end local p4
    .local v4, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int/2addr v2, v15

    move-object v10, v4

    .end local v4
    .local v10, "colors":Landroidx/compose/material3/IconButtonColors;
    :cond_1b
    if-eqz v11, :cond_1c

    .line 505
    const/4 v4, 0x0

    move-object v15, v4

    move v11, v6

    move-object v12, v7

    move-object v13, v10

    move-object v10, v3

    .end local p5
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_11

    .line 504
    .end local v4
    .restart local p5
    :cond_1c
    move v11, v6

    move-object v12, v7

    move-object v15, v13

    move-object v13, v10

    move-object v10, v3

    .line 499
    .end local v3
    .end local v6
    .end local v7
    .end local p5
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "enabled":Z
    .local v12, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v13, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.FilledIconButton (IconButton.kt:507)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 509
    :cond_1d
    nop

    .line 510
    nop

    .line 511
    nop

    .line 512
    nop

    .line 513
    nop

    .line 514
    nop

    .line 515
    nop

    .line 516
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v2, 0x3

    and-int/2addr v3, v4

    or-int v18, v0, v3

    .line 508
    const/4 v14, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .end local v1
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 517
    :cond_1e
    move-object v3, v10

    move v10, v2

    move-object v2, v3

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v15

    goto :goto_12

    .line 499
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    .end local v17
    .restart local v1
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1f
    move-object/from16 v17, v1

    .end local v1
    .restart local v17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v6

    move-object v5, v10

    move-object v6, v13

    move v10, v2

    move-object v2, v4

    move-object v4, v7

    .line 517
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "$dirty":I
    :goto_12
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method static final FilledIconButton$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final FilledIconButton$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FilledIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "shapes"
    .param p3, "modifier"
    .param p4, "enabled"
    .param p5, "colors"
    .param p6, "interactionSource"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconToggleButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 669
    move/from16 v9, p9

    const v0, -0x5090f5d9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(FilledIconToggleButton)N(checked,onCheckedChange,shapes,modifier,enabled,colors,interactionSource,content)671@30964L24,668@30831L338:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v14, p2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    goto :goto_5

    :cond_5
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_7

    :cond_8
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_b

    move/from16 v6, p4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_8

    :cond_a
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    move/from16 v6, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_e

    and-int/lit8 v7, p10, 0x20

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p5

    :cond_d
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_e
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v8, p10, 0x40

    const/high16 v12, 0x180000

    if-eqz v8, :cond_f

    or-int/2addr v2, v12

    move-object/from16 v13, p6

    goto :goto_d

    :cond_f
    and-int v13, v9, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_11
    move-object/from16 v13, p6

    :goto_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v9

    if-nez v15, :cond_13

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_13
    move-object/from16 v15, p7

    :goto_f
    const v16, 0x492493

    move/from16 p8, v12

    and-int v12, v2, v16

    const v0, 0x492492

    move/from16 v17, v2

    .end local v2
    .local v17, "$dirty":I
    const/4 v2, 0x1

    if-eq v12, v0, :cond_14

    move v0, v2

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v12, v17, 0x1

    invoke-interface {v1, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "664@30691L30"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v12, -0x70001

    if-eqz v0, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_11

    .line 659
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_16

    and-int v0, v17, v12

    move v3, v0

    move-object v0, v4

    move-object v15, v7

    move-object/from16 v17, v13

    move v13, v6

    .end local v17
    .local v0, "$dirty":I
    goto :goto_13

    .end local v0
    .restart local v17
    :cond_16
    move-object v0, v4

    move-object v15, v7

    move/from16 v3, v17

    move-object/from16 v17, v13

    move v13, v6

    goto :goto_13

    .line 669
    :cond_17
    :goto_11
    if-eqz v3, :cond_18

    .line 663
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p3
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 669
    .end local v0
    .restart local p3
    :cond_18
    move-object v0, v4

    .line 663
    .end local p3
    .restart local v0
    :goto_12
    if-eqz v5, :cond_19

    .line 664
    const/4 v3, 0x1

    move v6, v3

    .end local p4
    .local v6, "enabled":Z
    :cond_19
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_1a

    .line 665
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->filledIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v3

    .end local p5
    .local v3, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int v4, v17, v12

    move-object v7, v3

    move/from16 v17, v4

    .end local v3
    .local v7, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :cond_1a
    if-eqz v8, :cond_1b

    .line 666
    const/4 v3, 0x0

    move/from16 v13, v17

    move-object/from16 v17, v3

    move v3, v13

    move v13, v6

    move-object v15, v7

    .end local p6
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_13

    .line 665
    .end local v3
    .restart local p6
    :cond_1b
    move-object v15, v7

    move/from16 v3, v17

    move-object/from16 v17, v13

    move v13, v6

    .line 659
    .end local v6
    .end local v7
    .end local p6
    .local v3, "$dirty":I
    .local v13, "enabled":Z
    .local v15, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v17, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:668)"

    const v6, -0x5090f5d9

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 670
    :cond_1c
    nop

    .line 671
    nop

    .line 672
    const v4, -0x702aa2a1

    const-string v5, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1741
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1742
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_1d

    .line 1743
    const/4 v12, 0x0

    .local v12, "$i$a$-cache-IconButtonKt$FilledIconToggleButton$3":I
    new-instance v16, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda8;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda8;-><init>()V

    .end local v12
    move-object/from16 v12, v16

    .line 1744
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1745
    move-object v7, v12

    .end local v12
    goto :goto_14

    .line 1746
    :cond_1d
    nop

    .line 1741
    .end local v7
    .end local v8
    :goto_14
    nop

    .line 672
    .end local v4
    .end local v5
    .end local v6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v7, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 673
    nop

    .line 674
    nop

    .line 675
    nop

    .line 676
    nop

    .line 677
    nop

    .line 678
    and-int/lit8 v2, v3, 0xe

    or-int v2, v2, p8

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v3, 0x6

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    shl-int/lit8 v4, v3, 0x3

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v5, v3, 0x3

    and-int/2addr v4, v5

    or-int v20, v2, v4

    .line 669
    const/16 v16, 0x0

    move-object/from16 v18, p7

    move-object/from16 v19, v1

    .end local v1
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 679
    :cond_1e
    move-object v4, v0

    move v5, v13

    move-object v6, v15

    move-object/from16 v7, v17

    move/from16 v17, v3

    goto :goto_15

    .line 659
    .end local v0
    .end local v3
    .end local v13
    .end local v15
    .end local v19
    .restart local v1
    .local v17, "$dirty":I
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_1f
    move-object/from16 v19, v1

    .end local v1
    .restart local v19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v5, v6

    move-object v6, v7

    move-object v7, v13

    .line 679
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "enabled":Z
    .local v6, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_15
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda9;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda9;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final FilledIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "shape"
    .param p5, "colors"
    .param p6, "interactionSource"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 613
    move/from16 v9, p9

    const v0, -0x2a8c2c33

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(FilledIconToggleButton)N(checked,onCheckedChange,modifier,enabled,shape,colors,interactionSource,content)615@28186L24,612@28053L336:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_c

    and-int/lit8 v7, p10, 0x10

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v7, p4

    :cond_b
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_c
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_f

    and-int/lit8 v8, p10, 0x20

    if-nez v8, :cond_d

    move-object/from16 v8, p5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_d
    move-object/from16 v8, p5

    :cond_e
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_f
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v12, p10, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    move-object/from16 v14, p6

    goto :goto_d

    :cond_10
    and-int v14, v9, v13

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_12
    move-object/from16 v14, p6

    :goto_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_14
    move-object/from16 v15, p7

    :goto_f
    const v16, 0x492493

    move/from16 p8, v13

    and-int v13, v2, v16

    const v0, 0x492492

    move/from16 v17, v2

    .end local v2
    .local v17, "$dirty":I
    const/4 v2, 0x1

    if-eq v13, v0, :cond_15

    move v0, v2

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v13, v17, 0x1

    invoke-interface {v1, v0, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "607@27844L11,608@27913L30"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v13, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_12

    .line 603
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_17

    and-int v0, v17, v19

    .end local v17
    .local v0, "$dirty":I
    goto :goto_11

    .end local v0
    .restart local v17
    :cond_17
    move/from16 v0, v17

    .end local v17
    .restart local v0
    :goto_11
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_18

    and-int/2addr v0, v13

    :cond_18
    move v5, v0

    move-object v0, v4

    move v13, v6

    move-object v15, v8

    move-object/from16 v17, v14

    move-object v14, v7

    goto :goto_15

    .line 613
    .end local v0
    .restart local v17
    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 606
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_13

    .line 613
    .end local v0
    .restart local p2
    :cond_1a
    move-object v0, v4

    .line 606
    .end local p2
    .restart local v0
    :goto_13
    if-eqz v5, :cond_1b

    .line 607
    const/4 v3, 0x1

    move v6, v3

    .end local p3
    .local v6, "enabled":Z
    :cond_1b
    and-int/lit8 v3, p10, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_1c

    .line 608
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p4
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v5, v17, v19

    move-object v7, v3

    .end local v17
    .local v5, "$dirty":I
    goto :goto_14

    .line 607
    .end local v3
    .end local v5
    .restart local v17
    .restart local p4
    :cond_1c
    move/from16 v5, v17

    .line 608
    .end local v17
    .end local p4
    .restart local v5
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_14
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_1d

    .line 609
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->filledIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v3

    .end local p5
    .local v3, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int/2addr v5, v13

    move-object v8, v3

    .end local v3
    .local v8, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :cond_1d
    if-eqz v12, :cond_1e

    .line 610
    const/4 v3, 0x0

    move-object/from16 v17, v3

    move v13, v6

    move-object v14, v7

    move-object v15, v8

    .end local p6
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_15

    .line 609
    .end local v3
    .restart local p6
    :cond_1e
    move v13, v6

    move-object v15, v8

    move-object/from16 v17, v14

    move-object v14, v7

    .line 603
    .end local v6
    .end local v7
    .end local v8
    .end local p6
    .local v13, "enabled":Z
    .local v14, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v15, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v17, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:612)"

    const v6, -0x2a8c2c33

    invoke-static {v6, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 614
    :cond_1f
    nop

    .line 615
    nop

    .line 616
    const v3, 0x47ce5765

    const-string v4, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1735
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1736
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_20

    .line 1737
    const/4 v12, 0x0

    .local v12, "$i$a$-cache-IconButtonKt$FilledIconToggleButton$1":I
    new-instance v16, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda27;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda27;-><init>()V

    .end local v12
    move-object/from16 v12, v16

    .line 1738
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1739
    move-object v7, v12

    .end local v12
    goto :goto_16

    .line 1740
    :cond_20
    nop

    .line 1735
    .end local v7
    .end local v8
    :goto_16
    nop

    .line 616
    .end local v3
    .end local v4
    .end local v6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v7, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 617
    nop

    .line 618
    nop

    .line 619
    nop

    .line 620
    nop

    .line 621
    nop

    .line 622
    and-int/lit8 v2, v5, 0xe

    or-int v2, v2, p8

    and-int/lit8 v3, v5, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v5, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x3

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v4, v5, 0x3

    and-int/2addr v3, v4

    or-int v20, v2, v3

    .line 613
    const/16 v16, 0x0

    move-object/from16 v18, p7

    move-object/from16 v19, v1

    .end local v1
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 623
    :cond_21
    move-object v3, v0

    move v4, v13

    move-object v6, v15

    move-object/from16 v7, v17

    move/from16 v17, v5

    move-object v5, v14

    goto :goto_17

    .line 603
    .end local v0
    .end local v5
    .end local v13
    .end local v14
    .end local v15
    .end local v19
    .restart local v1
    .local v17, "$dirty":I
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_22
    move-object/from16 v19, v1

    .end local v1
    .restart local v19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v14

    .line 623
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_17
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda28;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda28;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final FilledIconToggleButton$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 616
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final FilledIconToggleButton$lambda$1(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->FilledIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FilledIconToggleButton$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 672
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final FilledIconToggleButton$lambda$3(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->FilledIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FilledTonalIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "onClick"
    .param p1, "shapes"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "colors"
    .param p5, "interactionSource"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 783
    move/from16 v8, p8

    const v0, -0x82e85ce

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(FilledTonalIconButton)N(onClick,shapes,modifier,enabled,colors,interactionSource,content)782@36526L254:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_c

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v7, p4

    :cond_b
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_c
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v2, v11

    move-object/from16 v13, p5

    goto :goto_b

    :cond_d
    and-int v13, v8, v11

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_f
    move-object/from16 v13, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_11
    move-object/from16 v14, p6

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v2

    move/from16 p7, v11

    const v11, 0x92492

    if-eq v15, v11, :cond_12

    const/4 v11, 0x1

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v11, "778@36387L29"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v8, 0x1

    const v15, -0xe001

    if-eqz v11, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_f

    .line 774
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_14

    and-int/2addr v2, v15

    :cond_14
    move-object v10, v4

    move v11, v6

    move-object v15, v13

    move-object v13, v7

    goto :goto_11

    .line 783
    :cond_15
    :goto_f
    if-eqz v3, :cond_16

    .line 777
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 783
    .end local v3
    .restart local p2
    :cond_16
    move-object v3, v4

    .line 777
    .end local p2
    .restart local v3
    :goto_10
    if-eqz v5, :cond_17

    .line 778
    const/4 v4, 0x1

    move v6, v4

    .end local p3
    .local v6, "enabled":Z
    :cond_17
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_18

    .line 779
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    .end local p4
    .local v4, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int/2addr v2, v15

    move-object v7, v4

    .end local v4
    .local v7, "colors":Landroidx/compose/material3/IconButtonColors;
    :cond_18
    if-eqz v10, :cond_19

    .line 780
    const/4 v4, 0x0

    move-object v10, v3

    move-object v15, v4

    move v11, v6

    move-object v13, v7

    .end local p5
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_11

    .line 779
    .end local v4
    .restart local p5
    :cond_19
    move-object v10, v3

    move v11, v6

    move-object v15, v13

    move-object v13, v7

    .line 774
    .end local v3
    .end local v6
    .end local v7
    .end local p5
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "enabled":Z
    .local v13, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:782)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 784
    :cond_1a
    nop

    .line 785
    nop

    .line 786
    nop

    .line 787
    nop

    .line 788
    nop

    .line 789
    nop

    .line 790
    nop

    .line 791
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v2, 0x3

    and-int/2addr v3, v4

    or-int v18, v0, v3

    .line 783
    const/4 v14, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .end local v1
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 792
    :cond_1b
    move-object v3, v10

    move v4, v11

    move-object v5, v13

    move-object v6, v15

    move v10, v2

    goto :goto_12

    .line 774
    .end local v10
    .end local v11
    .end local v13
    .end local v15
    .end local v17
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1c
    move-object/from16 v17, v1

    .end local v1
    .restart local v17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v13

    move v10, v2

    .line 792
    .end local v2
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .restart local v3
    .local v4, "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "$dirty":I
    :goto_12
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final FilledTonalIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "onClick"
    .param p1, "modifier"
    .param p2, "enabled"
    .param p3, "shape"
    .param p4, "colors"
    .param p5, "interactionSource"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 726
    move/from16 v8, p8

    const v0, -0x17caf9fa

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(FilledTonalIconButton)N(onClick,modifier,enabled,shape,colors,interactionSource,content)725@33671L252:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    move/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_d

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v10, p4

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_d
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_e

    or-int/2addr v2, v12

    move-object/from16 v13, p5

    goto :goto_b

    :cond_e
    and-int v13, v8, v12

    if-nez v13, :cond_10

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_10
    move-object/from16 v13, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_12
    move-object/from16 v14, p6

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v2

    move/from16 p7, v12

    const v12, 0x92492

    if-eq v15, v12, :cond_13

    const/4 v12, 0x1

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v12, "720@33469L11,721@33532L29"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v8, 0x1

    const v15, -0xe001

    if-eqz v12, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_f

    .line 717
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x1c01

    :cond_15
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_16

    and-int/2addr v2, v15

    :cond_16
    move v11, v6

    move-object v12, v7

    move-object v15, v13

    move-object v13, v10

    move-object v10, v4

    goto :goto_11

    .line 726
    :cond_17
    :goto_f
    if-eqz v3, :cond_18

    .line 719
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 726
    .end local v3
    .restart local p1
    :cond_18
    move-object v3, v4

    .line 719
    .end local p1
    .restart local v3
    :goto_10
    if-eqz v5, :cond_19

    .line 720
    const/4 v4, 0x1

    move v6, v4

    .end local p2
    .local v6, "enabled":Z
    :cond_19
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_1a

    .line 721
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .end local p3
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v4

    .end local v4
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1a
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1b

    .line 722
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    .end local p4
    .local v4, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int/2addr v2, v15

    move-object v10, v4

    .end local v4
    .local v10, "colors":Landroidx/compose/material3/IconButtonColors;
    :cond_1b
    if-eqz v11, :cond_1c

    .line 723
    const/4 v4, 0x0

    move-object v15, v4

    move v11, v6

    move-object v12, v7

    move-object v13, v10

    move-object v10, v3

    .end local p5
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_11

    .line 722
    .end local v4
    .restart local p5
    :cond_1c
    move v11, v6

    move-object v12, v7

    move-object v15, v13

    move-object v13, v10

    move-object v10, v3

    .line 717
    .end local v3
    .end local v6
    .end local v7
    .end local p5
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "enabled":Z
    .local v12, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v13, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:725)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 727
    :cond_1d
    nop

    .line 728
    nop

    .line 729
    nop

    .line 730
    nop

    .line 731
    nop

    .line 732
    nop

    .line 733
    nop

    .line 734
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v2, 0x3

    and-int/2addr v3, v4

    or-int v18, v0, v3

    .line 726
    const/4 v14, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .end local v1
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 735
    :cond_1e
    move-object v3, v10

    move v10, v2

    move-object v2, v3

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v15

    goto :goto_12

    .line 717
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    .end local v17
    .restart local v1
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1f
    move-object/from16 v17, v1

    .end local v1
    .restart local v17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v6

    move-object v5, v10

    move-object v6, v13

    move v10, v2

    move-object v2, v4

    move-object v4, v7

    .line 735
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "$dirty":I
    :goto_12
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda16;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method static final FilledTonalIconButton$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->FilledTonalIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final FilledTonalIconButton$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->FilledTonalIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FilledTonalIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "shapes"
    .param p3, "modifier"
    .param p4, "enabled"
    .param p5, "colors"
    .param p6, "interactionSource"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconToggleButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 903
    move/from16 v9, p9

    const v0, 0xf063d69

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(FilledTonalIconToggleButton)N(checked,onCheckedChange,shapes,modifier,enabled,colors,interactionSource,content)905@42775L24,902@42642L338:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v14, p2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    goto :goto_5

    :cond_5
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_7

    :cond_8
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_b

    move/from16 v6, p4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_8

    :cond_a
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    move/from16 v6, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_e

    and-int/lit8 v7, p10, 0x20

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p5

    :cond_d
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_e
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v8, p10, 0x40

    const/high16 v12, 0x180000

    if-eqz v8, :cond_f

    or-int/2addr v2, v12

    move-object/from16 v13, p6

    goto :goto_d

    :cond_f
    and-int v13, v9, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_11
    move-object/from16 v13, p6

    :goto_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v9

    if-nez v15, :cond_13

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_13
    move-object/from16 v15, p7

    :goto_f
    const v16, 0x492493

    move/from16 p8, v12

    and-int v12, v2, v16

    const v0, 0x492492

    move/from16 v17, v2

    .end local v2
    .local v17, "$dirty":I
    const/4 v2, 0x1

    if-eq v12, v0, :cond_14

    move v0, v2

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v12, v17, 0x1

    invoke-interface {v1, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "898@42497L35"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v12, -0x70001

    if-eqz v0, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_11

    .line 893
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_16

    and-int v0, v17, v12

    move v3, v0

    move-object v0, v4

    move-object v15, v7

    move-object/from16 v17, v13

    move v13, v6

    .end local v17
    .local v0, "$dirty":I
    goto :goto_13

    .end local v0
    .restart local v17
    :cond_16
    move-object v0, v4

    move-object v15, v7

    move/from16 v3, v17

    move-object/from16 v17, v13

    move v13, v6

    goto :goto_13

    .line 903
    :cond_17
    :goto_11
    if-eqz v3, :cond_18

    .line 897
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p3
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 903
    .end local v0
    .restart local p3
    :cond_18
    move-object v0, v4

    .line 897
    .end local p3
    .restart local v0
    :goto_12
    if-eqz v5, :cond_19

    .line 898
    const/4 v3, 0x1

    move v6, v3

    .end local p4
    .local v6, "enabled":Z
    :cond_19
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_1a

    .line 899
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v3

    .end local p5
    .local v3, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int v4, v17, v12

    move-object v7, v3

    move/from16 v17, v4

    .end local v3
    .local v7, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :cond_1a
    if-eqz v8, :cond_1b

    .line 900
    const/4 v3, 0x0

    move/from16 v13, v17

    move-object/from16 v17, v3

    move v3, v13

    move v13, v6

    move-object v15, v7

    .end local p6
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_13

    .line 899
    .end local v3
    .restart local p6
    :cond_1b
    move-object v15, v7

    move/from16 v3, v17

    move-object/from16 v17, v13

    move v13, v6

    .line 893
    .end local v6
    .end local v7
    .end local p6
    .local v3, "$dirty":I
    .local v13, "enabled":Z
    .local v15, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v17, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:902)"

    const v6, 0xf063d69

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 904
    :cond_1c
    nop

    .line 905
    nop

    .line 906
    const v4, 0x666cc961

    const-string v5, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1753
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1754
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_1d

    .line 1755
    const/4 v12, 0x0

    .local v12, "$i$a$-cache-IconButtonKt$FilledTonalIconToggleButton$3":I
    new-instance v16, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda31;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda31;-><init>()V

    .end local v12
    move-object/from16 v12, v16

    .line 1756
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1757
    move-object v7, v12

    .end local v12
    goto :goto_14

    .line 1758
    :cond_1d
    nop

    .line 1753
    .end local v7
    .end local v8
    :goto_14
    nop

    .line 906
    .end local v4
    .end local v5
    .end local v6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v7, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 907
    nop

    .line 908
    nop

    .line 909
    nop

    .line 910
    nop

    .line 911
    nop

    .line 912
    and-int/lit8 v2, v3, 0xe

    or-int v2, v2, p8

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v3, 0x6

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    shl-int/lit8 v4, v3, 0x3

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v5, v3, 0x3

    and-int/2addr v4, v5

    or-int v20, v2, v4

    .line 903
    const/16 v16, 0x0

    move-object/from16 v18, p7

    move-object/from16 v19, v1

    .end local v1
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 913
    :cond_1e
    move-object v4, v0

    move v5, v13

    move-object v6, v15

    move-object/from16 v7, v17

    move/from16 v17, v3

    goto :goto_15

    .line 893
    .end local v0
    .end local v3
    .end local v13
    .end local v15
    .end local v19
    .restart local v1
    .local v17, "$dirty":I
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_1f
    move-object/from16 v19, v1

    .end local v1
    .restart local v19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v5, v6

    move-object v6, v7

    move-object v7, v13

    .line 913
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "enabled":Z
    .local v6, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_15
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda32;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda32;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final FilledTonalIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "shape"
    .param p5, "colors"
    .param p6, "interactionSource"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 842
    move/from16 v9, p9

    const v0, -0x1a0313b5

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(FilledTonalIconToggleButton)N(checked,onCheckedChange,modifier,enabled,shape,colors,interactionSource,content)844@39614L24,841@39481L336:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_c

    and-int/lit8 v7, p10, 0x10

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v7, p4

    :cond_b
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_c
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_f

    and-int/lit8 v8, p10, 0x20

    if-nez v8, :cond_d

    move-object/from16 v8, p5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_d
    move-object/from16 v8, p5

    :cond_e
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_f
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v12, p10, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    move-object/from16 v14, p6

    goto :goto_d

    :cond_10
    and-int v14, v9, v13

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_12
    move-object/from16 v14, p6

    :goto_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_14
    move-object/from16 v15, p7

    :goto_f
    const v16, 0x492493

    move/from16 p8, v13

    and-int v13, v2, v16

    const v0, 0x492492

    move/from16 v17, v2

    .end local v2
    .local v17, "$dirty":I
    const/4 v2, 0x1

    if-eq v13, v0, :cond_15

    move v0, v2

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v13, v17, 0x1

    invoke-interface {v1, v0, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "836@39267L11,837@39336L35"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v13, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_12

    .line 832
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_17

    and-int v0, v17, v19

    .end local v17
    .local v0, "$dirty":I
    goto :goto_11

    .end local v0
    .restart local v17
    :cond_17
    move/from16 v0, v17

    .end local v17
    .restart local v0
    :goto_11
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_18

    and-int/2addr v0, v13

    :cond_18
    move v5, v0

    move-object v0, v4

    move v13, v6

    move-object v15, v8

    move-object/from16 v17, v14

    move-object v14, v7

    goto :goto_15

    .line 842
    .end local v0
    .restart local v17
    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 835
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_13

    .line 842
    .end local v0
    .restart local p2
    :cond_1a
    move-object v0, v4

    .line 835
    .end local p2
    .restart local v0
    :goto_13
    if-eqz v5, :cond_1b

    .line 836
    const/4 v3, 0x1

    move v6, v3

    .end local p3
    .local v6, "enabled":Z
    :cond_1b
    and-int/lit8 v3, p10, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_1c

    .line 837
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p4
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v5, v17, v19

    move-object v7, v3

    .end local v17
    .local v5, "$dirty":I
    goto :goto_14

    .line 836
    .end local v3
    .end local v5
    .restart local v17
    .restart local p4
    :cond_1c
    move/from16 v5, v17

    .line 837
    .end local v17
    .end local p4
    .restart local v5
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_14
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_1d

    .line 838
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v3

    .end local p5
    .local v3, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int/2addr v5, v13

    move-object v8, v3

    .end local v3
    .local v8, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :cond_1d
    if-eqz v12, :cond_1e

    .line 839
    const/4 v3, 0x0

    move-object/from16 v17, v3

    move v13, v6

    move-object v14, v7

    move-object v15, v8

    .end local p6
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_15

    .line 838
    .end local v3
    .restart local p6
    :cond_1e
    move v13, v6

    move-object v15, v8

    move-object/from16 v17, v14

    move-object v14, v7

    .line 832
    .end local v6
    .end local v7
    .end local v8
    .end local p6
    .local v13, "enabled":Z
    .local v14, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v15, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v17, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:841)"

    const v6, -0x1a0313b5

    invoke-static {v6, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 843
    :cond_1f
    nop

    .line 844
    nop

    .line 845
    const v3, 0x5a7349a3

    const-string v4, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1747
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1748
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_20

    .line 1749
    const/4 v12, 0x0

    .local v12, "$i$a$-cache-IconButtonKt$FilledTonalIconToggleButton$1":I
    new-instance v16, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;-><init>()V

    .end local v12
    move-object/from16 v12, v16

    .line 1750
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1751
    move-object v7, v12

    .end local v12
    goto :goto_16

    .line 1752
    :cond_20
    nop

    .line 1747
    .end local v7
    .end local v8
    :goto_16
    nop

    .line 845
    .end local v3
    .end local v4
    .end local v6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v7, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 846
    nop

    .line 847
    nop

    .line 848
    nop

    .line 849
    nop

    .line 850
    nop

    .line 851
    and-int/lit8 v2, v5, 0xe

    or-int v2, v2, p8

    and-int/lit8 v3, v5, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v5, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x3

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v4, v5, 0x3

    and-int/2addr v3, v4

    or-int v20, v2, v3

    .line 842
    const/16 v16, 0x0

    move-object/from16 v18, p7

    move-object/from16 v19, v1

    .end local v1
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 852
    :cond_21
    move-object v3, v0

    move v4, v13

    move-object v6, v15

    move-object/from16 v7, v17

    move/from16 v17, v5

    move-object v5, v14

    goto :goto_17

    .line 832
    .end local v0
    .end local v5
    .end local v13
    .end local v14
    .end local v15
    .end local v19
    .restart local v1
    .local v17, "$dirty":I
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_22
    move-object/from16 v19, v1

    .end local v1
    .restart local v19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v14

    .line 852
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_17
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final FilledTonalIconToggleButton$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 845
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final FilledTonalIconToggleButton$lambda$1(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->FilledTonalIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FilledTonalIconToggleButton$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 906
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final FilledTonalIconToggleButton$lambda$3(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->FilledTonalIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "onClick"
    .param p1, "shapes"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "colors"
    .param p5, "interactionSource"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 216
    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x4ffe34e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(IconButton)N(onClick,shapes,modifier,enabled,colors,interactionSource,content)222@10005L46,218@9901L256:IconButton.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p8

    .local v3, "$dirty":I
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    move-object/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    move/from16 v7, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_9
    move/from16 v7, p3

    :goto_6
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v9, p4

    :cond_b
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :goto_8
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v3, v12

    move-object/from16 v12, p5

    goto :goto_a

    :cond_d
    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :goto_a
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_c

    :cond_11
    move-object/from16 v15, p6

    :goto_c
    const v13, 0x92493

    and-int/2addr v13, v3

    const v14, 0x92492

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    :goto_d
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "212@9658L18"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v8, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_e

    .line 208
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_14

    and-int/2addr v3, v14

    :cond_14
    move v11, v7

    move-object v13, v9

    move-object v9, v5

    move-object v5, v12

    goto :goto_10

    .line 216
    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    .line 211
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 216
    .end local v4
    .restart local p2
    :cond_16
    move-object v4, v5

    .line 211
    .end local p2
    .restart local v4
    :goto_f
    if-eqz v6, :cond_17

    .line 212
    const/4 v5, 0x1

    move v7, v5

    .end local p3
    .local v7, "enabled":Z
    :cond_17
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_18

    .line 213
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v5

    .end local p4
    .local v5, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int/2addr v3, v14

    move-object v9, v5

    .end local v5
    .local v9, "colors":Landroidx/compose/material3/IconButtonColors;
    :cond_18
    if-eqz v11, :cond_19

    .line 214
    const/4 v5, 0x0

    move v11, v7

    move-object v13, v9

    move-object v9, v4

    .end local p5
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_10

    .line 213
    .end local v5
    .restart local p5
    :cond_19
    move v11, v7

    move-object v13, v9

    move-object v5, v12

    move-object v9, v4

    .line 208
    .end local v4
    .end local v7
    .end local p5
    .restart local v5
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "enabled":Z
    .local v13, "colors":Landroidx/compose/material3/IconButtonColors;
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, -0x1

    const-string/jumbo v6, "androidx.compose.material3.IconButton (IconButton.kt:215)"

    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218
    :cond_1a
    if-nez v5, :cond_1c

    const v0, 0x321122c9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "217@9857L39"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x3b6be859

    const-string v4, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v4, v1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1641
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1642
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_1b

    .line 1643
    const/4 v14, 0x0

    .line 218
    .local v14, "$i$a$-cache-IconButtonKt$IconButton$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    .line 1643
    .end local v14
    nop

    .line 1644
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1645
    move-object v7, v14

    .end local v14
    goto :goto_11

    .line 1646
    :cond_1b
    nop

    .line 1641
    .end local v7
    .end local v12
    :goto_11
    nop

    .line 218
    .end local v0
    .end local v4
    .end local v6
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v7

    goto :goto_12

    :cond_1c
    const v0, 0x3b6be5ce

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v5

    .line 220
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_12
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v14, v1, v0}, Landroidx/compose/material3/IconButtonKt;->shapeForInteraction(Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    .line 224
    nop

    .line 225
    nop

    .line 226
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int v17, v0, v4

    .line 219
    move-object/from16 v16, v1

    .end local v1
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/IconButtonKt;->IconButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 228
    .end local v14
    :cond_1d
    move v10, v3

    move-object v6, v5

    move-object v3, v9

    move v4, v11

    move-object v5, v13

    goto :goto_13

    .line 208
    .end local v5
    .end local v9
    .end local v11
    .end local v13
    .end local v16
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1e
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v10, v3

    move-object v3, v5

    move v4, v7

    move-object v5, v9

    move-object v6, v12

    .line 228
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "$dirty":I
    :goto_13
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda30;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda30;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "onClick"
    .param p1, "modifier"
    .param p2, "enabled"
    .param p3, "colors"
    .param p4, "interactionSource"
    .param p5, "shape"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 165
    move/from16 v8, p8

    const v0, 0x5438da46

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(IconButton)N(onClick,modifier,enabled,colors,interactionSource,shape,content)164@7285L226:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    move-object/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    move/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_d
    move-object/from16 v11, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_10

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v12, p5

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_10
    move-object/from16 v12, p5

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_12
    move-object/from16 v15, p6

    :goto_d
    const v13, 0x92493

    and-int/2addr v13, v2

    const v14, 0x92492

    if-eq v13, v14, :cond_13

    const/4 v13, 0x1

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :goto_e
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "159@7104L18,161@7219L13"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v8, 0x1

    const v14, -0x70001

    if-eqz v13, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_f

    .line 156
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x1c01

    :cond_15
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_16

    and-int/2addr v2, v14

    :cond_16
    move-object v9, v4

    move-object v13, v7

    move-object v14, v11

    move v11, v6

    goto :goto_11

    .line 165
    :cond_17
    :goto_f
    if-eqz v3, :cond_18

    .line 158
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 165
    .end local v3
    .restart local p1
    :cond_18
    move-object v3, v4

    .line 158
    .end local p1
    .restart local v3
    :goto_10
    if-eqz v5, :cond_19

    .line 159
    const/4 v4, 0x1

    move v6, v4

    .end local p2
    .local v6, "enabled":Z
    :cond_19
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_1a

    .line 160
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    .end local p3
    .local v4, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v4

    .end local v4
    .local v7, "colors":Landroidx/compose/material3/IconButtonColors;
    :cond_1a
    if-eqz v9, :cond_1b

    .line 161
    const/4 v4, 0x0

    move-object v11, v4

    .end local p4
    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1b
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1c

    .line 162
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .end local p5
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/2addr v2, v14

    move-object v9, v3

    move-object v12, v4

    move-object v13, v7

    move-object v14, v11

    move v11, v6

    goto :goto_11

    .line 161
    .end local v4
    .restart local p5
    :cond_1c
    move-object v9, v3

    move-object v13, v7

    move-object v14, v11

    move v11, v6

    .line 156
    .end local v3
    .end local v6
    .end local v7
    .end local p5
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "enabled":Z
    .local v12, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v13, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.IconButton (IconButton.kt:164)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    :cond_1d
    nop

    .line 166
    nop

    .line 168
    nop

    .line 171
    nop

    .line 169
    nop

    .line 170
    nop

    .line 172
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v4, v2, 0x3

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int v17, v0, v3

    .line 165
    move-object/from16 v16, v1

    .end local v1
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/IconButtonKt;->IconButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    :cond_1e
    move v10, v2

    move-object v2, v9

    move v3, v11

    move-object v4, v13

    move-object v5, v14

    move-object v6, v12

    goto :goto_12

    .line 156
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .restart local v1
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1f
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v10, v2

    move-object v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    .line 173
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .local v4, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v10, "$dirty":I
    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final synthetic IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "onClick"
    .param p1, "modifier"
    .param p2, "enabled"
    .param p3, "colors"
    .param p4, "interactionSource"
    .param p5, "content"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use overload with `shape`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IconButton(onClick, modifier, enabled, colors, interactionSource, shape, content)"
            imports = {}
        .end subannotation
    .end annotation

    .line 100
    move/from16 v7, p7

    const v0, -0x7cf1ad45

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p6
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(IconButton)N(onClick,modifier,enabled,colors,interactionSource,content)106@4700L13,100@4566L171:IconButton.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    move-object/from16 v8, p0

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_7

    move/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_7
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_a
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_d

    move-object/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_d
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_f
    move-object/from16 v14, p5

    :goto_b
    const v11, 0x12493

    and-int/2addr v11, v1

    const v12, 0x12492

    if-eq v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    and-int/lit8 v12, v1, 0x1

    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v11, "96@4444L18"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x6

    if-eqz v11, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_d

    .line 93
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x1c01

    :cond_12
    move-object v9, v10

    move v10, v5

    move-object v5, v9

    move-object v9, v3

    move-object v11, v6

    goto :goto_11

    .line 100
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 95
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 100
    .end local v2
    .restart local p1
    :cond_14
    move-object v2, v3

    .line 95
    .end local p1
    .restart local v2
    :goto_e
    if-eqz v4, :cond_15

    .line 96
    const/4 v3, 0x1

    .end local p2
    .local v3, "enabled":Z
    goto :goto_f

    .line 95
    .end local v3
    .restart local p2
    :cond_15
    move v3, v5

    .line 96
    .end local p2
    .restart local v3
    :goto_f
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_16

    .line 97
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v15, v12}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    .end local p3
    .local v4, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_10

    .line 96
    .end local v4
    .restart local p3
    :cond_16
    move-object v4, v6

    .line 97
    .end local p3
    .restart local v4
    :goto_10
    if-eqz v9, :cond_17

    .line 98
    const/4 v5, 0x0

    move-object v9, v2

    move v10, v3

    move-object v11, v4

    .end local p4
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_11

    .line 97
    .end local v5
    .restart local p4
    :cond_17
    move-object v9, v2

    move-object v11, v4

    move-object v5, v10

    move v10, v3

    .line 93
    .end local v2
    .end local v3
    .end local v4
    .end local p4
    .restart local v5
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "enabled":Z
    .local v11, "colors":Landroidx/compose/material3/IconButtonColors;
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.IconButton (IconButton.kt:99)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_18
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v0, v15, v12}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    .line 108
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v16, v0, v2

    .line 101
    const/16 v17, 0x0

    move-object v12, v5

    .end local v5
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    :cond_19
    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    move v9, v1

    goto :goto_12

    .line 93
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v10

    move v9, v1

    .line 110
    .end local v1
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .local v9, "$dirty":I
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda17;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method static final IconButton$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final IconButton$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final IconButton$lambda$3(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final IconButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p0, "modifier"
    .param p1, "onClick"
    .param p2, "enabled"
    .param p3, "shape"
    .param p4, "colors"
    .param p5, "interactionSource"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 239
    move/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p8

    const v4, -0x439bfd92

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p7
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(IconButtonImpl)N(modifier,onClick,enabled,shape,colors,interactionSource,content)241@10536L801:IconButton.kt#uh7d8r"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p8

    .local v6, "$dirty":I
    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_5

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v2, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v2

    if-nez v10, :cond_b

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v6, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v2

    if-nez v10, :cond_d

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v6, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v10, v6

    const v11, 0x92492

    const/4 v13, 0x1

    if-eq v10, v11, :cond_e

    move v10, v13

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v11, v6, 0x1

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, -0x1

    const-string/jumbo v11, "androidx.compose.material3.IconButtonImpl (IconButton.kt:238)"

    invoke-static {v4, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 241
    :cond_f
    if-nez v0, :cond_11

    const v4, 0x3a3b78ad

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "240@10492L39"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v4, 0x336d45f5

    const-string v10, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v10, v5

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1647
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1648
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_10

    .line 1649
    const/4 v12, 0x0

    .line 241
    .local v12, "$i$a$-cache-IconButtonKt$IconButtonImpl$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    .line 1649
    .end local v12
    nop

    .line 1650
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1651
    move-object v14, v12

    .end local v12
    goto :goto_a

    .line 1652
    :cond_10
    nop

    .line 1647
    .end local v14
    .end local v16
    :goto_a
    nop

    .line 241
    .end local v4
    .end local v10
    .end local v11
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_11
    const v4, 0x336d436a

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v0

    :goto_b
    move-object/from16 v16, v14

    .line 244
    .local v16, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    nop

    .line 245
    invoke-static {v7}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 246
    sget-object v10, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v12, v13, v11}, Landroidx/compose/material3/IconButtonDefaults;->smallContainerSize-N-wlBFI$default(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 247
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 248
    invoke-virtual {v15, v3}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3(Z)J

    move-result-wide v11

    invoke-static {v0, v11, v12, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 252
    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v17

    .line 254
    move v4, v13

    const/16 v13, 0xf7

    const/4 v14, 0x0

    move v10, v4

    const/4 v4, 0x0

    move-object v11, v5

    .end local v5
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    move v12, v6

    .end local v6
    .local v12, "$dirty":I
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    .end local v11
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    move/from16 v20, v12

    .end local v12
    .local v20, "$dirty":I
    const/4 v12, 0x0

    move/from16 v15, v18

    const/4 v1, 0x0

    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v4

    .line 248
    nop

    .line 253
    nop

    .line 254
    check-cast v4, Landroidx/compose/foundation/Indication;

    .line 251
    nop

    .line 249
    nop

    .line 252
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    .line 250
    nop

    .line 249
    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v9, p6

    move-object v10, v1

    move-object/from16 v1, v16

    .end local v16
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 256
    invoke-static {v0, v10, v15, v10}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->childSemantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 257
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 242
    const/16 v4, 0x30

    .local v4, "$changed$iv":I
    move-object/from16 v5, v19

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1653
    .local v6, "$i$f$Box":I
    const v7, 0x3e277f0a

    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1654
    const/4 v7, 0x0

    .line 1657
    .local v7, "propagateMinConstraints$iv":Z
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 1661
    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 1660
    shl-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 1658
    move-object v11, v8

    .local v11, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v12, v0

    .local v10, "$changed$iv$iv":I
    .local v12, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v13, v5

    .local v13, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1662
    .local v14, "$i$f$Layout":I
    const v15, -0x451e1427

    move-object/from16 v16, v0

    .end local v0
    .local v16, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1663
    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 1664
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 1665
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p7, v0

    .end local v0
    .local p7, "compositeKeyHash$iv$iv":I
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1667
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v18, v1

    .end local v1
    .local v18, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 1666
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v21, v17

    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v17, v13

    .local v17, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1668
    .local v22, "$i$f$ReusableComposeNode":I
    move/from16 v23, v1

    .end local v1
    .local v23, "$changed$iv$iv$iv":I
    const v1, -0x20f7d59c

    move-object/from16 v24, v2

    .end local v2
    .local v24, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v25, v4

    move-object/from16 v4, v17

    .end local v17
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v25, "$changed$iv":I
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1669
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1670
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1671
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1672
    move-object/from16 v1, v21

    .end local v21
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 1674
    .end local v1
    .restart local v21
    :cond_13
    move-object/from16 v1, v21

    .end local v21
    .restart local v1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1676
    :goto_c
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1677
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v1

    .end local v1
    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1678
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1679
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v4

    .end local v4
    .local v27, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1680
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1681
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1682
    nop

    .line 1676
    .end local v2
    .end local v17
    nop

    .line 1683
    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v27

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1659
    .local v4, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v17, v0

    .end local v0
    .local v17, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x6d423196

    move/from16 v21, v1

    .end local v1
    .local v21, "$changed$iv":I
    const-string v1, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v25, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$IconButtonImpl_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v28, v2

    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 259
    .local v29, "$i$a$-Box-IconButtonKt$IconButtonImpl$1":I
    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$IconButtonImpl_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x18b0b1f1

    move/from16 v31, v1

    .end local v1
    .local v31, "$changed":I
    const-string v1, "C259@11247L84:IconButton.kt#uh7d8r"

    move-object/from16 v32, v2

    .end local v28
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3(Z)J

    move-result-wide v33

    .line 260
    .local v33, "contentColor":J
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v28, v20, 0xf

    and-int/lit8 v28, v28, 0x70

    or-int v1, v1, v28

    invoke-static {v0, v9, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 259
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 261
    .end local v33
    nop

    .line 1659
    .end local v2
    .end local v29
    .end local v30
    .end local v31
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1683
    .end local v4
    .end local v21
    .end local v32
    nop

    .line 1684
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1668
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1685
    nop

    .line 1662
    .end local v22
    .end local v23
    .end local v26
    .end local v27
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1686
    nop

    .line 1653
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local p7
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1687
    nop

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v16
    .end local v24
    .end local v25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v18
    goto :goto_d

    .line 231
    .end local v19
    .end local v20
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$dirty":I
    :cond_14
    move-object v9, v1

    move-object/from16 v19, v5

    move/from16 v20, v6

    .end local v5
    .end local v6
    .restart local v19
    .restart local v20
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    :cond_15
    :goto_d
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method static final IconButtonImpl$lambda$2(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "shapes"
    .param p3, "modifier"
    .param p4, "enabled"
    .param p5, "colors"
    .param p6, "interactionSource"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconToggleButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 418
    move/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v12, p9

    const v1, 0x49d6bfe9

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p8
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(IconToggleButton)N(checked,onCheckedChange,shapes,modifier,enabled,colors,interactionSource,content)425@19256L55,420@19092L325:IconButton.kt#uh7d8r"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v5, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p3

    :goto_5
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0x6000

    move/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_b

    move/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move/from16 v7, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    if-nez v9, :cond_e

    and-int/lit8 v9, p10, 0x20

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p5

    :cond_d
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    :goto_9
    and-int/lit8 v10, p10, 0x40

    const/high16 v13, 0x180000

    if-eqz v10, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v13, p6

    goto :goto_b

    :cond_f
    and-int/2addr v13, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p6

    :goto_b
    const/high16 v14, 0xc00000

    and-int/2addr v14, v12

    if-nez v14, :cond_13

    move-object/from16 v14, p7

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_13
    move-object/from16 v14, p7

    :goto_d
    const v15, 0x492493

    and-int/2addr v15, v2

    const v1, 0x492492

    if-eq v15, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v8, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "414@18836L31"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    const v15, -0x70001

    if-eqz v1, :cond_17

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    .line 409
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_16

    and-int/2addr v2, v15

    :cond_16
    move v15, v2

    move-object v2, v5

    move v3, v7

    move-object v4, v9

    goto :goto_10

    .line 418
    :cond_17
    :goto_f
    if-eqz v4, :cond_18

    .line 413
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    .end local p3
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_18
    if-eqz v6, :cond_19

    .line 414
    const/4 v1, 0x1

    move v7, v1

    .end local p4
    .local v7, "enabled":Z
    :cond_19
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_1a

    .line 415
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v4, 0x6

    invoke-virtual {v1, v8, v4}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v1

    .end local p5
    .local v1, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int/2addr v2, v15

    move-object v9, v1

    .end local v1
    .local v9, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :cond_1a
    if-eqz v10, :cond_1b

    .line 416
    const/4 v1, 0x0

    move-object v13, v1

    move v15, v2

    move-object v2, v5

    move v3, v7

    move-object v4, v9

    .end local p6
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_10

    .line 415
    .end local v1
    .restart local p6
    :cond_1b
    move v15, v2

    move-object v2, v5

    move v3, v7

    move-object v4, v9

    .line 409
    .end local v5
    .end local v7
    .end local v9
    .end local p6
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .local v4, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "$dirty":I
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string/jumbo v5, "androidx.compose.material3.IconToggleButton (IconButton.kt:417)"

    const v6, 0x49d6bfe9

    invoke-static {v6, v15, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 420
    :cond_1c
    if-nez v13, :cond_1e

    const v1, -0x4a52584e

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "419@19048L39"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x2f26a250

    const-string v5, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v5, v8

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1688
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1689
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_1d

    .line 1690
    const/4 v10, 0x0

    .line 420
    .local v10, "$i$a$-cache-IconButtonKt$IconToggleButton$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    .line 1690
    .end local v10
    nop

    .line 1691
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1692
    move-object v7, v10

    .end local v10
    goto :goto_11

    .line 1693
    :cond_1d
    nop

    .line 1688
    .end local v7
    .end local v9
    :goto_11
    nop

    .line 420
    .end local v1
    .end local v5
    .end local v6
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v7

    goto :goto_12

    :cond_1e
    const v1, 0x2f269fc5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v13

    .line 426
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_12
    and-int/lit8 v1, v15, 0xe

    shr-int/lit8 v6, v15, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    invoke-static {v0, v11, v5, v8, v1}, Landroidx/compose/material3/IconButtonKt;->shapeForInteraction(ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 422
    nop

    .line 423
    nop

    .line 424
    nop

    .line 425
    nop

    .line 427
    nop

    .line 428
    nop

    .line 426
    nop

    .line 429
    and-int/lit8 v1, v15, 0xe

    and-int/lit8 v7, v15, 0x70

    or-int/2addr v1, v7

    shr-int/lit8 v7, v15, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v1, v7

    shr-int/lit8 v7, v15, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v1, v7

    const v7, 0xe000

    shr-int/lit8 v9, v15, 0x3

    and-int/2addr v7, v9

    or-int/2addr v1, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v15

    or-int v9, v1, v7

    .line 421
    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v7, v14

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconToggleButtonImpl(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v8

    .end local v8
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 431
    .end local v5
    :cond_1f
    move v5, v3

    move-object v6, v4

    move-object v4, v2

    move-object v7, v13

    goto :goto_13

    .line 409
    .end local v3
    .end local v4
    .end local v13
    .end local v14
    .end local v15
    .local v2, "$dirty":I
    .restart local v8
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_20
    move-object v14, v8

    .end local v8
    .restart local v14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v15, v2

    move-object v4, v5

    move v5, v7

    move-object v6, v9

    move-object v7, v13

    .line 431
    .end local v2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "enabled":Z
    .local v6, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v15
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda33;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v3, v11

    move v9, v12

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda33;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "colors"
    .param p5, "interactionSource"
    .param p6, "shape"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 366
    move/from16 v9, p9

    const v0, -0x3d79f235

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(IconToggleButton)N(checked,onCheckedChange,modifier,enabled,colors,interactionSource,shape,content)365@16313L275:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_c

    and-int/lit8 v7, p10, 0x10

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v7, p4

    :cond_b
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_c
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, p10, 0x20

    const/high16 v12, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v2, v12

    move-object/from16 v12, p5

    goto :goto_b

    :cond_d
    and-int/2addr v12, v9

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_f
    move-object/from16 v12, p5

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_12

    and-int/lit8 v13, p10, 0x40

    if-nez v13, :cond_10

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_10
    move-object/from16 v13, p6

    :cond_11
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_d

    :cond_12
    move-object/from16 v13, p6

    :goto_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    move-object/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_f

    :cond_14
    move-object/from16 v14, p7

    :goto_f
    const v15, 0x492493

    and-int/2addr v15, v2

    const v0, 0x492492

    if-eq v15, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "360@16126L24,362@16247L13"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v15, -0x380001

    const v17, -0xe001

    if-eqz v0, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_11

    .line 356
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_17

    and-int v2, v2, v17

    :cond_17
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_18

    and-int v0, v2, v15

    move v2, v0

    move-object v14, v7

    move-object v15, v12

    move-object/from16 v16, v13

    const v0, -0x3d79f235

    move-object v12, v4

    move v13, v6

    .end local v2
    .local v0, "$dirty":I
    goto :goto_13

    .end local v0
    .restart local v2
    :cond_18
    move-object v14, v7

    move-object v15, v12

    move-object/from16 v16, v13

    const v0, -0x3d79f235

    move-object v12, v4

    move v13, v6

    goto :goto_13

    .line 366
    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 359
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 366
    .end local v0
    .restart local p2
    :cond_1a
    move-object v0, v4

    .line 359
    .end local p2
    .restart local v0
    :goto_12
    if-eqz v5, :cond_1b

    .line 360
    const/4 v3, 0x1

    move v6, v3

    .end local p3
    .local v6, "enabled":Z
    :cond_1b
    and-int/lit8 v3, p10, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_1c

    .line 361
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v3

    .end local p4
    .local v3, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int v2, v2, v17

    move-object v7, v3

    .end local v3
    .local v7, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :cond_1c
    if-eqz v8, :cond_1d

    .line 362
    const/4 v3, 0x0

    move-object v12, v3

    .end local p5
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1d
    and-int/lit8 v3, p10, 0x40

    if-eqz v3, :cond_1e

    .line 363
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p6
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/2addr v2, v15

    move-object/from16 v16, v3

    move v13, v6

    move-object v14, v7

    move-object v15, v12

    move-object v12, v0

    const v0, -0x3d79f235

    goto :goto_13

    .line 362
    .end local v3
    .restart local p6
    :cond_1e
    move-object v14, v7

    move-object v15, v12

    move-object/from16 v16, v13

    move-object v12, v0

    move v13, v6

    const v0, -0x3d79f235

    .line 356
    .end local v0
    .end local v6
    .end local v7
    .end local p6
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "enabled":Z
    .local v14, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v16, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.IconToggleButton (IconButton.kt:365)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 367
    :cond_1f
    nop

    .line 368
    nop

    .line 369
    nop

    .line 370
    nop

    .line 371
    nop

    .line 372
    nop

    .line 373
    nop

    .line 374
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int v19, v0, v3

    .line 366
    const/16 v20, 0x0

    move-object/from16 v17, p7

    move-object/from16 v18, v1

    .end local v1
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/IconButtonKt;->IconToggleButtonImpl(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 375
    :cond_20
    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move v11, v2

    goto :goto_14

    .line 356
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v18
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_21
    move-object/from16 v18, v1

    .end local v1
    .restart local v18
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v12

    move-object v7, v13

    move v11, v2

    .line 375
    .end local v2
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v11, "$dirty":I
    :goto_14
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda25;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda25;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final synthetic IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "colors"
    .param p5, "interactionSource"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use overload with `shape`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IconToggleButton(checked, onCheckedChange, modifier, enabled, colors, interactionSource, shape, content)"
            imports = {}
        .end subannotation
    .end annotation

    .line 311
    move/from16 v8, p8

    const v0, -0x4dea3200

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(IconToggleButton)N(checked,onCheckedChange,modifier,enabled,colors,interactionSource,content)318@13951L13,311@13786L202:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    move/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move/from16 v9, p0

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_c

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v7, p4

    :cond_b
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_c
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v2, v12

    move-object/from16 v12, p5

    goto :goto_b

    :cond_d
    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_f
    move-object/from16 v12, p5

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_d

    :cond_11
    move-object/from16 v13, p6

    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v2

    const v15, 0x92492

    if-eq v14, v15, :cond_12

    const/4 v14, 0x1

    goto :goto_e

    :cond_12
    const/4 v14, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v14, "307@13658L24"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v14, v8, 0x1

    const p7, -0xe001

    const/4 v15, 0x6

    if-eqz v14, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_f

    .line 303
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_14

    and-int v2, v2, p7

    :cond_14
    move-object v11, v4

    move-object v13, v7

    move-object v14, v12

    move v12, v6

    goto :goto_11

    .line 311
    :cond_15
    :goto_f
    if-eqz v3, :cond_16

    .line 306
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 311
    .end local v3
    .restart local p2
    :cond_16
    move-object v3, v4

    .line 306
    .end local p2
    .restart local v3
    :goto_10
    if-eqz v5, :cond_17

    .line 307
    const/4 v4, 0x1

    move v6, v4

    .end local p3
    .local v6, "enabled":Z
    :cond_17
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_18

    .line 308
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v4

    .end local p4
    .local v4, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int v2, v2, p7

    move-object v7, v4

    .end local v4
    .local v7, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :cond_18
    if-eqz v11, :cond_19

    .line 309
    const/4 v4, 0x0

    move-object v11, v3

    move-object v14, v4

    move v12, v6

    move-object v13, v7

    .end local p5
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_11

    .line 308
    .end local v4
    .restart local p5
    :cond_19
    move-object v11, v3

    move-object v13, v7

    move-object v14, v12

    move v12, v6

    .line 303
    .end local v3
    .end local v6
    .end local v7
    .end local p5
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "enabled":Z
    .local v13, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.IconToggleButton (IconButton.kt:310)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 313
    :cond_1a
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v0, v1, v15}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v15

    .line 320
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v18, v0, v3

    .line 312
    const/16 v19, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .end local v1
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 322
    :cond_1b
    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    move v10, v2

    goto :goto_12

    .line 303
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v17
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1c
    move-object/from16 v17, v1

    .end local v1
    .restart local v17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v12

    move v10, v2

    .line 322
    .end local v2
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .restart local v3
    .local v4, "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "$dirty":I
    :goto_12
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda26;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda26;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method static final IconToggleButton$lambda$0(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final IconToggleButton$lambda$1(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final IconToggleButton$lambda$3(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final IconToggleButtonImpl(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "colors"
    .param p5, "interactionSource"
    .param p6, "shape"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 443
    move/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x66cd858b

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p8
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(IconToggleButtonImpl)N(checked,onCheckedChange,modifier,enabled,colors,interactionSource,shape,content)451@20189L32,445@19958L836:IconButton.kt#uh7d8r"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :goto_2
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v7, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    goto :goto_6

    :cond_9
    move/from16 v7, p3

    :goto_6
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_c

    and-int/lit8 v10, p10, 0x10

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v10, p4

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v2, v12

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :goto_8
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v2, v13

    move-object/from16 v13, p5

    goto :goto_a

    :cond_d
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v2, v14

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :goto_a
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_12

    and-int/lit8 v14, p10, 0x40

    if-nez v14, :cond_10

    move-object/from16 v14, p6

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_10
    move-object/from16 v14, p6

    :cond_11
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v2, v15

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :goto_c
    const/high16 v15, 0xc00000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v15, 0x400000

    :goto_d
    or-int/2addr v2, v15

    :cond_14
    const v15, 0x492493

    and-int/2addr v15, v2

    const v0, 0x492492

    if-eq v15, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v11, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "438@19649L31,440@19777L13"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v17, -0xe001

    const v18, -0x380001

    const/4 v15, 0x6

    if-eqz v0, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    .line 434
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_17

    and-int v2, v2, v17

    :cond_17
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_18

    and-int v0, v2, v18

    move-object v12, v10

    move-object v10, v4

    move/from16 v4, p3

    .end local v2
    .local v0, "$dirty":I
    goto :goto_12

    .end local v0
    .restart local v2
    :cond_18
    move v0, v2

    move-object v12, v10

    move-object v10, v4

    move/from16 v4, p3

    goto :goto_12

    .line 443
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 437
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 443
    .end local v0
    .restart local p2
    :cond_1a
    move-object v0, v4

    .line 437
    .end local p2
    .restart local v0
    :goto_10
    if-eqz v5, :cond_1b

    .line 438
    const/4 v3, 0x1

    .end local p3
    .local v3, "enabled":Z
    goto :goto_11

    .line 437
    .end local v3
    .restart local p3
    :cond_1b
    move/from16 v3, p3

    .line 438
    .end local p3
    .restart local v3
    :goto_11
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_1c

    .line 439
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v11, v15}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v4

    .end local p4
    .local v4, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int v2, v2, v17

    move-object v10, v4

    .end local v4
    .local v10, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :cond_1c
    if-eqz v12, :cond_1d

    .line 440
    const/4 v4, 0x0

    move-object v13, v4

    .end local p5
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1d
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_1e

    .line 441
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v11, v15}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .end local p6
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v2, v2, v18

    move-object v14, v4

    move-object v12, v10

    move-object v10, v0

    move v0, v2

    move v4, v3

    goto :goto_12

    .line 440
    .end local v4
    .restart local p6
    :cond_1e
    move v4, v3

    move-object v12, v10

    move-object v10, v0

    move v0, v2

    .line 434
    .end local v2
    .end local v3
    .end local p6
    .local v0, "$dirty":I
    .local v4, "enabled":Z
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v14, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.IconToggleButtonImpl (IconButton.kt:442)"

    const v5, 0x66cd858b

    invoke-static {v5, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 445
    :cond_1f
    if-nez v13, :cond_21

    const v2, 0x46ceb830

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "444@19914L39"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x167d75ee

    const-string v3, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v11

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1694
    .local v5, "$i$f$cache":I
    move/from16 v16, v15

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1695
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_20

    .line 1696
    const/4 v7, 0x0

    .line 445
    .local v7, "$i$a$-cache-IconButtonKt$IconToggleButtonImpl$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 1696
    .end local v7
    nop

    .line 1697
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1698
    move-object v15, v7

    .end local v7
    goto :goto_13

    .line 1699
    :cond_20
    nop

    .line 1694
    .end local v15
    .end local v17
    :goto_13
    nop

    .line 445
    .end local v2
    .end local v3
    .end local v5
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v15

    goto :goto_14

    :cond_21
    move/from16 v16, v15

    const v2, -0x167d7879

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v13

    .line 448
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_14
    nop

    .line 449
    invoke-static {v10}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 450
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v7, 0x0

    move/from16 p2, v0

    const/4 v0, 0x1

    const/4 v15, 0x0

    .end local v0
    .local p2, "$dirty":I
    invoke-static {v5, v15, v0, v7}, Landroidx/compose/material3/IconButtonDefaults;->smallContainerSize-N-wlBFI$default(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 451
    invoke-static {v0, v14}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 452
    shr-int/lit8 v0, p2, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, p2, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    invoke-virtual {v12, v4, v1, v11, v0}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 457
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v3

    .line 459
    const/16 v26, 0xf7

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v14

    .end local v14
    .local v21, "shape":Landroidx/compose/ui/graphics/Shape;
    invoke-static/range {v17 .. v27}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v5

    .line 452
    nop

    .line 454
    nop

    .line 458
    nop

    .line 459
    check-cast v5, Landroidx/compose/foundation/Indication;

    .line 456
    nop

    .line 457
    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v3

    .line 455
    nop

    .line 453
    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, p1

    move/from16 v7, p2

    .end local p2
    .local v7, "$dirty":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 461
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 446
    nop

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object v5, v11

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v6, 0x30

    .local v6, "$changed$iv":I
    const/4 v14, 0x0

    .line 1700
    .local v14, "$i$f$Box":I
    const v15, 0x3e277f0a

    move-object/from16 p2, v0

    .end local v0
    .local p2, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1701
    const/4 v0, 0x0

    .line 1704
    .local v0, "propagateMinConstraints$iv":Z
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 1708
    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 1707
    shl-int/lit8 v17, v6, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 1705
    nop

    .local v17, "$changed$iv$iv":I
    move-object/from16 p3, v5

    .local p3, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 p4, v15

    .local p4, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 p5, p2

    .local p5, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v18, 0x0

    .line 1709
    .local v18, "$i$f$Layout":I
    move/from16 p6, v0

    .end local v0
    .local p6, "propagateMinConstraints$iv":Z
    const v0, -0x451e1427

    move-object/from16 v19, v2

    .end local v2
    .local v19, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const-string v2, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    .end local p3
    .local v3, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v20, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1710
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 1711
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 1712
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p3, v0

    move-object/from16 v0, p5

    move-object/from16 p5, v5

    .end local v5
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local p3, "compositeKeyHash$iv$iv":I
    .local p5, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1714
    .local v5, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    move-object/from16 v23, v0

    .end local v0
    .local v23, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 1713
    move-object/from16 p8, v3

    .local v0, "$changed$iv$iv$iv":I
    .local p8, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v24, v22

    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v22, 0x0

    .line 1715
    .local v22, "$i$f$ReusableComposeNode":I
    move/from16 v25, v0

    .end local v0
    .local v25, "$changed$iv$iv$iv":I
    const v0, -0x20f7d59c

    move-object/from16 v26, v3

    .end local v3
    .local v26, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v27, v6

    move-object/from16 v6, p8

    .end local p8
    .local v6, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v27, "$changed$iv":I
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1716
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1717
    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1718
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1719
    move-object/from16 v0, v24

    .end local v24
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 1721
    .end local v0
    .restart local v24
    :cond_23
    move-object/from16 v0, v24

    .end local v24
    .restart local v0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1723
    :goto_15
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 1724
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p8, v0

    .end local v0
    .local p8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v28, v6

    move-object/from16 v6, p4

    .end local p4
    .local v6, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v28, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1725
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1726
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p4, v2

    .end local v2
    .local p4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1727
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1728
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1729
    nop

    .line 1723
    .end local v3
    .end local v24
    nop

    .line 1730
    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v2, v28

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1706
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v24, v0

    .end local v0
    .local v24, "$changed$iv":I
    const v0, 0x6d423196

    move/from16 v29, v3

    .end local v3
    .local v29, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v3, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v27, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$IconToggleButtonImpl_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v16, v2

    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 463
    .local v30, "$i$a$-Box-IconButtonKt$IconToggleButtonImpl$1":I
    move-object/from16 v31, v0

    .end local v0
    .local v31, "$this$IconToggleButtonImpl_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0xb5f1ca3

    move-object/from16 v32, v2

    .end local v2
    .local v32, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "C462@20659L30,463@20704L84:IconButton.kt#uh7d8r"

    move/from16 v33, v3

    move-object/from16 v3, v16

    .end local v16
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "$changed":I
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-virtual {v12, v4, v1, v3, v0}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v34

    .line 464
    .local v34, "contentColor":J
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v16, v7, 0x12

    and-int/lit8 v16, v16, 0x70

    or-int v2, v2, v16

    invoke-static {v0, v8, v3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 463
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 465
    .end local v34
    nop

    .line 1706
    .end local v3
    .end local v30
    .end local v31
    .end local v33
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1730
    .end local v24
    .end local v29
    .end local v32
    nop

    .line 1731
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1715
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1732
    nop

    .line 1709
    .end local v22
    .end local v25
    .end local v28
    .end local p8
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1733
    nop

    .line 1700
    .end local v5
    .end local v6
    .end local v17
    .end local v18
    .end local v23
    .end local v26
    .end local p3
    .end local p4
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1734
    nop

    .end local v14
    .end local v15
    .end local v20
    .end local v27
    .end local p2
    .end local p5
    .end local p6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    .end local v19
    :cond_24
    move-object v3, v10

    move-object v5, v12

    move v12, v7

    move-object/from16 v7, v21

    move-object v6, v13

    goto :goto_16

    .line 434
    .end local v4
    .end local v7
    .end local v10
    .end local v12
    .end local v13
    .end local v21
    .local v2, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "enabled":Z
    .local p4, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local p5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p6, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v12, v2

    move-object v3, v4

    move-object v5, v10

    move-object v7, v14

    move/from16 v4, p3

    move-object v6, v13

    .line 466
    .end local v2
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4
    .local v5, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v12, "$dirty":I
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda12;

    move-object/from16 v2, p1

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda12;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method static final IconToggleButtonImpl$lambda$2(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconToggleButtonImpl(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final OutlinedIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "onClick"
    .param p1, "shapes"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "colors"
    .param p5, "border"
    .param p6, "interactionSource"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1034
    move/from16 v9, p9

    const v0, 0xa530974

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(OutlinedIconButton)N(onClick,shapes,modifier,enabled,colors,border,interactionSource,content)1033@49164L256:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move-object/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    :goto_3
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_c

    and-int/lit8 v7, p10, 0x10

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v7, p4

    :cond_b
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_c
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_f

    and-int/lit8 v8, p10, 0x20

    if-nez v8, :cond_d

    move-object/from16 v8, p5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_d
    move-object/from16 v8, p5

    :cond_e
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_f
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v11, p10, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_10

    or-int/2addr v2, v12

    move-object/from16 v12, p6

    goto :goto_d

    :cond_10
    and-int/2addr v12, v9

    if-nez v12, :cond_12

    move-object/from16 v12, p6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_d

    :cond_12
    move-object/from16 v12, p6

    :goto_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    move-object/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_f

    :cond_14
    move-object/from16 v14, p7

    :goto_f
    const v15, 0x492493

    and-int/2addr v15, v2

    const v0, 0x492492

    if-eq v15, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "1028@48946L26,1029@49021L33"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v15, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_11

    .line 1024
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_17

    and-int v2, v2, v17

    :cond_17
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_18

    and-int v0, v2, v15

    move v2, v0

    move-object v11, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v12

    const v0, 0xa530974

    move v12, v6

    .end local v2
    .local v0, "$dirty":I
    goto :goto_13

    .end local v0
    .restart local v2
    :cond_18
    move-object v11, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v12

    const v0, 0xa530974

    move v12, v6

    goto :goto_13

    .line 1034
    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 1027
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 1034
    .end local v0
    .restart local p2
    :cond_1a
    move-object v0, v4

    .line 1027
    .end local p2
    .restart local v0
    :goto_12
    if-eqz v5, :cond_1b

    .line 1028
    const/4 v3, 0x1

    move v6, v3

    .end local p3
    .local v6, "enabled":Z
    :cond_1b
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1c

    .line 1029
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v3

    .end local p4
    .local v3, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int v2, v2, v17

    move-object v7, v3

    .end local v3
    .local v7, "colors":Landroidx/compose/material3/IconButtonColors;
    :cond_1c
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_1d

    .line 1030
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v3, v6, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    .end local p5
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    and-int/2addr v2, v15

    move-object v8, v3

    .end local v3
    .local v8, "border":Landroidx/compose/foundation/BorderStroke;
    :cond_1d
    if-eqz v11, :cond_1e

    .line 1031
    const/4 v3, 0x0

    move-object v11, v0

    move-object/from16 v16, v3

    move v12, v6

    move-object v14, v7

    move-object v15, v8

    const v0, 0xa530974

    .end local p6
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_13

    .line 1030
    .end local v3
    .restart local p6
    :cond_1e
    move-object v11, v0

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v12

    const v0, 0xa530974

    move v12, v6

    .line 1024
    .end local v0
    .end local v6
    .end local v7
    .end local v8
    .end local p6
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "enabled":Z
    .local v14, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v15, "border":Landroidx/compose/foundation/BorderStroke;
    .local v16, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:1033)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1035
    :cond_1f
    nop

    .line 1036
    nop

    .line 1037
    nop

    .line 1038
    nop

    .line 1039
    nop

    .line 1040
    nop

    .line 1041
    nop

    .line 1042
    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int v19, v0, v3

    .line 1034
    move-object/from16 v17, p7

    move-object/from16 v18, v1

    .end local v1
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1043
    :cond_20
    move-object v3, v11

    move v4, v12

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move v11, v2

    goto :goto_14

    .line 1024
    .end local v11
    .end local v12
    .end local v14
    .end local v15
    .end local v16
    .end local v18
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_21
    move-object/from16 v18, v1

    .end local v1
    .restart local v18
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v12

    move v11, v2

    .line 1043
    .end local v2
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v6, "border":Landroidx/compose/foundation/BorderStroke;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v11, "$dirty":I
    :goto_14
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda11;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final OutlinedIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "onClick"
    .param p1, "modifier"
    .param p2, "enabled"
    .param p3, "shape"
    .param p4, "colors"
    .param p5, "border"
    .param p6, "interactionSource"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 970
    move/from16 v9, p9

    const v0, -0x584ba8a4

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(OutlinedIconButton)N(onClick,modifier,enabled,shape,colors,border,interactionSource,content)969@45947L254:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move-object/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    move/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p10, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_d

    and-int/lit8 v8, p10, 0x10

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v8, p4

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_d
    move-object/from16 v8, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_10

    and-int/lit8 v11, p10, 0x20

    if-nez v11, :cond_e

    move-object/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v11, p5

    :cond_f
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_10
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v12, p10, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_11

    or-int/2addr v2, v13

    move-object/from16 v13, p6

    goto :goto_d

    :cond_11
    and-int/2addr v13, v9

    if-nez v13, :cond_13

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_d

    :cond_13
    move-object/from16 v13, p6

    :goto_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v9

    if-nez v14, :cond_15

    move-object/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_f

    :cond_15
    move-object/from16 v14, p7

    :goto_f
    const v15, 0x492493

    and-int/2addr v15, v2

    const v0, 0x492492

    if-eq v15, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "963@45664L13,964@45729L26,965@45804L33"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v15, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_11

    .line 960
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_19

    and-int v2, v2, v17

    :cond_19
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1a

    and-int v0, v2, v15

    move v2, v0

    move v12, v6

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v13

    const v0, -0x584ba8a4

    move-object v11, v4

    move-object v13, v7

    .end local v2
    .local v0, "$dirty":I
    goto/16 :goto_13

    .end local v0
    .restart local v2
    :cond_1a
    move v12, v6

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v13

    const v0, -0x584ba8a4

    move-object v11, v4

    move-object v13, v7

    goto :goto_13

    .line 970
    :cond_1b
    :goto_11
    if-eqz v3, :cond_1c

    .line 962
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 970
    .end local v0
    .restart local p1
    :cond_1c
    move-object v0, v4

    .line 962
    .end local p1
    .restart local v0
    :goto_12
    if-eqz v5, :cond_1d

    .line 963
    const/4 v3, 0x1

    move v6, v3

    .end local p2
    .local v6, "enabled":Z
    :cond_1d
    and-int/lit8 v3, p10, 0x8

    const/4 v4, 0x6

    if-eqz v3, :cond_1e

    .line 964
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p3
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v3

    .end local v3
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1e
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1f

    .line 965
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v3

    .end local p4
    .local v3, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int v2, v2, v17

    move-object v8, v3

    .end local v3
    .local v8, "colors":Landroidx/compose/material3/IconButtonColors;
    :cond_1f
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_20

    .line 966
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v3, v6, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    .end local p5
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    and-int/2addr v2, v15

    move-object v11, v3

    .end local v3
    .local v11, "border":Landroidx/compose/foundation/BorderStroke;
    :cond_20
    if-eqz v12, :cond_21

    .line 967
    const/4 v3, 0x0

    move-object/from16 v16, v3

    move v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v11

    move-object v11, v0

    const v0, -0x584ba8a4

    .end local p6
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_13

    .line 966
    .end local v3
    .restart local p6
    :cond_21
    move v12, v6

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v13

    move-object v11, v0

    move-object v13, v7

    const v0, -0x584ba8a4

    .line 960
    .end local v0
    .end local v6
    .end local v7
    .end local v8
    .end local p6
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "enabled":Z
    .local v13, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v14, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v15, "border":Landroidx/compose/foundation/BorderStroke;
    .local v16, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:969)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 971
    :cond_22
    nop

    .line 972
    nop

    .line 973
    nop

    .line 974
    nop

    .line 975
    nop

    .line 976
    nop

    .line 977
    nop

    .line 978
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int v19, v0, v3

    .line 970
    move-object/from16 v17, p7

    move-object/from16 v18, v1

    .end local v1
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 979
    :cond_23
    move-object v3, v11

    move v11, v2

    move-object v2, v3

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    goto :goto_14

    .line 960
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v18
    .restart local v1
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_24
    move-object/from16 v18, v1

    .end local v1
    .restart local v18
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v6

    move-object v5, v8

    move-object v6, v11

    move v11, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v13

    .line 979
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v6, "border":Landroidx/compose/foundation/BorderStroke;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v11, "$dirty":I
    :goto_14
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda19;

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method static final OutlinedIconButton$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->OutlinedIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final OutlinedIconButton$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->OutlinedIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final OutlinedIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "shapes"
    .param p3, "modifier"
    .param p4, "enabled"
    .param p5, "colors"
    .param p6, "border"
    .param p7, "interactionSource"
    .param p8, "content"
    .param p9, "$composer"
    .param p10, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/IconToggleButtonShapes;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1150
    move/from16 v0, p0

    move/from16 v11, p10

    move/from16 v12, p11

    const v1, 0x547c191d

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p9
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(OutlinedIconToggleButton)N(checked,onCheckedChange,shapes,modifier,enabled,colors,border,interactionSource,content)1152@55359L24,1149@55226L340:IconButton.kt#uh7d8r"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p3

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :goto_6
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0x6000

    move/from16 v8, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_b
    move/from16 v8, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_c

    move-object/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_c
    move-object/from16 v10, p5

    :cond_d
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_a

    :cond_e
    move-object/from16 v10, p5

    :goto_a
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x40

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_f
    move-object/from16 v13, p6

    :cond_10
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_c

    :cond_11
    move-object/from16 v13, p6

    :goto_c
    and-int/lit16 v14, v12, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    move-object/from16 v15, p7

    goto :goto_e

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_14

    move-object/from16 v15, p7

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x400000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_14
    move-object/from16 v15, p7

    :goto_e
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_16

    move-object/from16 v1, p8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v17, 0x2000000

    :goto_f
    or-int v2, v2, v17

    goto :goto_10

    :cond_16
    move-object/from16 v1, p8

    :goto_10
    const v17, 0x2492493

    and-int v1, v2, v17

    move/from16 p9, v2

    .end local v2
    .local p9, "$dirty":I
    const v2, 0x2492492

    if-eq v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :goto_11
    and-int/lit8 v2, p9, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "1143@54965L39,1145@55061L55"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x1

    const v2, -0x380001

    const v18, -0x70001

    if-eqz v1, :cond_1b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_13

    .line 1138
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_19

    and-int v1, p9, v18

    .end local p9
    .local v1, "$dirty":I
    goto :goto_12

    .end local v1
    .restart local p9
    :cond_19
    move/from16 v1, p9

    .end local p9
    .restart local v1
    :goto_12
    and-int/lit8 v5, v12, 0x40

    if-eqz v5, :cond_1a

    and-int/2addr v1, v2

    :cond_1a
    move-object v5, v13

    move-object v13, v6

    move-object v6, v5

    move v14, v1

    move-object v5, v10

    move-object v7, v15

    goto :goto_15

    .line 1150
    .end local v1
    .restart local p9
    :cond_1b
    :goto_13
    if-eqz v5, :cond_1c

    .line 1142
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v6, v1

    .end local p3
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c
    if-eqz v7, :cond_1d

    .line 1143
    const/4 v1, 0x1

    move v8, v1

    .end local p4
    .local v8, "enabled":Z
    :cond_1d
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1e

    .line 1144
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v5, 0x6

    invoke-virtual {v1, v9, v5}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v1

    .end local p5
    .local v1, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int v5, p9, v18

    move-object v10, v1

    .end local p9
    .local v5, "$dirty":I
    goto :goto_14

    .line 1143
    .end local v1
    .end local v5
    .restart local p5
    .restart local p9
    :cond_1e
    move/from16 v5, p9

    .line 1144
    .end local p5
    .end local p9
    .restart local v5
    .local v10, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :goto_14
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1f

    .line 1146
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    shr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    shl-int/lit8 v18, v5, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v7, v7, v18

    invoke-virtual {v1, v8, v0, v9, v7}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonVibrantBorder(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    .end local p6
    .local v1, "border":Landroidx/compose/foundation/BorderStroke;
    and-int/2addr v5, v2

    move-object v13, v1

    .end local v1
    .local v13, "border":Landroidx/compose/foundation/BorderStroke;
    :cond_1f
    if-eqz v14, :cond_20

    .line 1147
    const/4 v1, 0x0

    move-object v7, v13

    move-object v13, v6

    move-object v6, v7

    move-object v7, v1

    move v14, v5

    move-object v5, v10

    .end local p7
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_15

    .line 1146
    .end local v1
    .restart local p7
    :cond_20
    move-object v7, v13

    move-object v13, v6

    move-object v6, v7

    move v14, v5

    move-object v5, v10

    move-object v7, v15

    .line 1138
    .end local v10
    .end local p7
    .local v5, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v6, "border":Landroidx/compose/foundation/BorderStroke;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "$dirty":I
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:1149)"

    const v10, 0x547c191d

    invoke-static {v10, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1151
    :cond_21
    nop

    .line 1152
    nop

    .line 1153
    const v1, 0x25da9635

    const-string v2, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, v9

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1765
    .local v10, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1766
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_22

    .line 1767
    const/4 v3, 0x0

    .local v3, "$i$a$-cache-IconButtonKt$OutlinedIconToggleButton$3":I
    new-instance v18, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda14;

    invoke-direct/range {v18 .. v18}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda14;-><init>()V

    .end local v3
    move-object/from16 v3, v18

    .line 1768
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1769
    move-object v15, v3

    .end local v3
    goto :goto_16

    .line 1770
    :cond_22
    nop

    .line 1765
    .end local v15
    .end local v16
    :goto_16
    nop

    .line 1153
    .end local v1
    .end local v2
    .end local v10
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v13, v2, v15, v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1154
    nop

    .line 1155
    nop

    .line 1156
    nop

    .line 1157
    nop

    .line 1158
    nop

    .line 1159
    and-int/lit8 v1, v14, 0xe

    and-int/lit8 v3, v14, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v14, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v14, 0x6

    const v10, 0xe000

    and-int/2addr v3, v10

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v14

    or-int v10, v1, v3

    .line 1150
    move-object/from16 v1, p1

    move v3, v8

    move-object/from16 v8, p8

    .end local v8
    .local v3, "enabled":Z
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v16, v9

    .end local v9
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1160
    :cond_23
    move-object v8, v7

    move-object v4, v13

    move-object v7, v6

    move-object v6, v5

    move v5, v3

    goto :goto_17

    .line 1138
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v13
    .end local v14
    .end local v16
    .restart local v9
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p9
    :cond_24
    move-object/from16 v16, v9

    .end local v9
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v14, p9

    move-object v4, v6

    move v5, v8

    move-object v6, v10

    move-object v7, v13

    move-object v8, v15

    .line 1160
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p9
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "enabled":Z
    .local v6, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v7, "border":Landroidx/compose/foundation/BorderStroke;
    .local v8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v14
    :goto_17
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda15;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda15;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final OutlinedIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "shape"
    .param p5, "colors"
    .param p6, "border"
    .param p7, "interactionSource"
    .param p8, "content"
    .param p9, "$composer"
    .param p10, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1092
    move/from16 v0, p0

    move/from16 v11, p10

    move/from16 v12, p11

    const v1, -0x658c81c9

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p9
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(OutlinedIconToggleButton)N(checked,onCheckedChange,modifier,enabled,shape,colors,border,interactionSource,content)1094@52309L24,1091@52176L338:IconButton.kt#uh7d8r"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v7, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_9
    move/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_f

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v10, p5

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :goto_a
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_12

    and-int/lit8 v13, v12, 0x40

    if-nez v13, :cond_10

    move-object/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_10
    move-object/from16 v13, p6

    :cond_11
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :goto_c
    and-int/lit16 v14, v12, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_13

    or-int/2addr v2, v15

    move-object/from16 v15, p7

    goto :goto_e

    :cond_13
    and-int/2addr v15, v11

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x400000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :goto_e
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_17

    move-object/from16 v1, p8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v17, 0x2000000

    :goto_f
    or-int v2, v2, v17

    goto :goto_10

    :cond_17
    move-object/from16 v1, p8

    :goto_10
    const v17, 0x2492493

    and-int v1, v2, v17

    move/from16 p9, v2

    .end local v2
    .local p9, "$dirty":I
    const v2, 0x2492492

    if-eq v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    and-int/lit8 v2, p9, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "1085@51866L13,1086@51937L32,1087@52018L48"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x1

    const v2, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v1, :cond_1d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_13

    .line 1081
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1a

    and-int v1, p9, v19

    .end local p9
    .local v1, "$dirty":I
    goto :goto_12

    .end local v1
    .restart local p9
    :cond_1a
    move/from16 v1, p9

    .end local p9
    .restart local v1
    :goto_12
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_1b

    and-int v1, v1, v18

    :cond_1b
    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_1c

    and-int/2addr v1, v2

    :cond_1c
    move v14, v1

    move-object v4, v8

    move-object v6, v13

    move-object v13, v5

    move-object v5, v10

    goto :goto_15

    .line 1092
    .end local v1
    .restart local p9
    :cond_1d
    :goto_13
    if-eqz v4, :cond_1e

    .line 1084
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    .end local p2
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e
    if-eqz v6, :cond_1f

    .line 1085
    const/4 v1, 0x1

    move v7, v1

    .end local p3
    .local v7, "enabled":Z
    :cond_1f
    and-int/lit8 v1, v12, 0x10

    const/4 v4, 0x6

    if-eqz v1, :cond_20

    .line 1086
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v1, v9, v4}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .end local p4
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v6, p9, v19

    move-object v8, v1

    .end local p9
    .local v6, "$dirty":I
    goto :goto_14

    .line 1085
    .end local v1
    .end local v6
    .restart local p4
    .restart local p9
    :cond_20
    move/from16 v6, p9

    .line 1086
    .end local p4
    .end local p9
    .restart local v6
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_14
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_21

    .line 1087
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v1, v9, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v1

    .end local p5
    .local v1, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int v6, v6, v18

    move-object v10, v1

    .end local v1
    .local v10, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :cond_21
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_22

    .line 1088
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    shr-int/lit8 v4, v6, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    shl-int/lit8 v18, v6, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v4, v4, v18

    invoke-virtual {v1, v7, v0, v9, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonBorder(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    .end local p6
    .local v1, "border":Landroidx/compose/foundation/BorderStroke;
    and-int/2addr v6, v2

    move-object v13, v1

    .end local v1
    .local v13, "border":Landroidx/compose/foundation/BorderStroke;
    :cond_22
    if-eqz v14, :cond_23

    .line 1089
    const/4 v1, 0x0

    move-object v15, v1

    move v14, v6

    move-object v4, v8

    move-object v6, v13

    move-object v13, v5

    move-object v5, v10

    .end local p7
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_15

    .line 1088
    .end local v1
    .restart local p7
    :cond_23
    move v14, v6

    move-object v4, v8

    move-object v6, v13

    move-object v13, v5

    move-object v5, v10

    .line 1081
    .end local v8
    .end local v10
    .end local p7
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v6, "border":Landroidx/compose/foundation/BorderStroke;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "$dirty":I
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:1091)"

    const v8, -0x658c81c9

    invoke-static {v8, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1093
    :cond_24
    nop

    .line 1094
    nop

    .line 1095
    const v1, -0x3472e3d1

    const-string v2, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, v9

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1759
    .local v8, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1760
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_25

    .line 1761
    const/4 v3, 0x0

    .local v3, "$i$a$-cache-IconButtonKt$OutlinedIconToggleButton$1":I
    new-instance v18, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda23;

    invoke-direct/range {v18 .. v18}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda23;-><init>()V

    .end local v3
    move-object/from16 v3, v18

    .line 1762
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1763
    move-object v10, v3

    .end local v3
    goto :goto_16

    .line 1764
    :cond_25
    nop

    .line 1759
    .end local v10
    .end local v16
    :goto_16
    nop

    .line 1095
    .end local v1
    .end local v2
    .end local v8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v13, v2, v10, v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1096
    nop

    .line 1097
    nop

    .line 1098
    nop

    .line 1099
    nop

    .line 1100
    nop

    .line 1101
    and-int/lit8 v1, v14, 0xe

    and-int/lit8 v3, v14, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v14, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v14

    or-int v10, v1, v3

    .line 1092
    move-object/from16 v1, p1

    move-object/from16 v8, p8

    move v3, v7

    move-object v7, v15

    .end local v15
    .local v3, "enabled":Z
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v16, v9

    .end local v9
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1102
    :cond_26
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v13

    goto :goto_17

    .line 1081
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v13
    .end local v14
    .end local v16
    .restart local v9
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p9
    :cond_27
    move-object/from16 v16, v9

    .end local v9
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v14, p9

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v13

    move-object v8, v15

    .line 1102
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p9
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v7, "border":Landroidx/compose/foundation/BorderStroke;
    .local v8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v14
    :goto_17
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda24;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda24;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final OutlinedIconToggleButton$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 1095
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final OutlinedIconToggleButton$lambda$1(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/IconButtonKt;->OutlinedIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final OutlinedIconToggleButton$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 1153
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final OutlinedIconToggleButton$lambda$3(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/IconButtonKt;->OutlinedIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0, "onClick"
    .param p1, "modifier"
    .param p2, "enabled"
    .param p3, "shapes"
    .param p4, "colors"
    .param p5, "border"
    .param p6, "interactionSource"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonShapes;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1201
    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v9, p9

    const v0, -0x54d06149

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(SurfaceIconButton)N(onClick,modifier,enabled,shapes,colors,border,interactionSource,content)1209@56910L46,1205@56792L295:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move-object/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    goto :goto_5

    :cond_5
    move/from16 v12, p2

    :goto_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_6

    :cond_6
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_7

    :cond_8
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v2, v3

    goto :goto_8

    :cond_9
    move-object/from16 v14, p4

    :goto_8
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    move-object/from16 v6, p5

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v3, 0x10000

    :goto_9
    or-int/2addr v2, v3

    goto :goto_a

    :cond_b
    move-object/from16 v6, p5

    :goto_a
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v3, 0x80000

    :goto_b
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v9

    if-nez v3, :cond_f

    move-object/from16 v8, p7

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v3, 0x400000

    :goto_c
    or-int/2addr v2, v3

    goto :goto_d

    :cond_f
    move-object/from16 v8, p7

    :goto_d
    const v3, 0x492493

    and-int/2addr v3, v2

    const v5, 0x492492

    if-eq v3, v5, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, -0x1

    const-string/jumbo v5, "androidx.compose.material3.SurfaceIconButton (IconButton.kt:1200)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1204
    :cond_11
    if-nez v7, :cond_13

    const v0, 0x1a9c3264

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1203@56747L39"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x623d06a2

    const-string v3, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v3, v1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1777
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1778
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v0

    .end local v0
    .local p8, "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_12

    .line 1779
    const/4 v0, 0x0

    .line 1204
    .local v0, "$i$a$-cache-IconButtonKt$SurfaceIconButton$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 1779
    .end local v0
    nop

    .line 1780
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1781
    move-object v13, v0

    .end local v0
    goto :goto_f

    .line 1782
    :cond_12
    nop

    .line 1777
    .end local v13
    .end local v15
    :goto_f
    nop

    .line 1204
    .end local v3
    .end local v5
    .end local p8
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v13

    goto :goto_10

    :cond_13
    const v0, -0x623d092d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v7

    :goto_10
    move-object/from16 v0, v16

    .line 1207
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    nop

    .line 1208
    nop

    .line 1209
    nop

    .line 1210
    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/material3/IconButtonKt;->shapeForInteraction(Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    .line 1211
    nop

    .line 1212
    nop

    .line 1213
    nop

    .line 1214
    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int v19, v3, v5

    .line 1206
    move-object/from16 v18, v1

    move-object v15, v6

    move-object/from16 v17, v8

    .end local v0
    .end local v1
    .local v16, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v16
    goto :goto_11

    .line 1192
    .end local v18
    .restart local v1
    :cond_14
    move-object/from16 v18, v1

    .end local v1
    .restart local v18
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1216
    :cond_15
    :goto_11
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda13;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, p1

    .end local v2
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_12

    .end local v11
    .restart local v2
    :cond_16
    move v11, v2

    .end local v2
    .restart local v11
    :goto_12
    return-void
.end method

.method private static final SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0, "onClick"
    .param p1, "modifier"
    .param p2, "enabled"
    .param p3, "shape"
    .param p4, "colors"
    .param p5, "border"
    .param p6, "interactionSource"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1173
    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move/from16 v4, p9

    const v5, -0xa3f8573

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p8
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(SurfaceIconButton)N(onClick,modifier,enabled,shape,colors,border,interactionSource,content)1174@55926L22,1181@56179L192,1172@55852L519:IconButton.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p9

    .local v7, "$dirty":I
    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v7, v9

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    goto :goto_5

    :cond_7
    move-object/from16 v9, p3

    :goto_5
    and-int/lit16 v10, v4, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v4

    if-nez v10, :cond_b

    move-object/from16 v13, p5

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v7, v10

    goto :goto_8

    :cond_b
    move-object/from16 v13, p5

    :goto_8
    const/high16 v10, 0x180000

    and-int/2addr v10, v4

    if-nez v10, :cond_d

    move-object/from16 v14, p6

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v7, v10

    goto :goto_a

    :cond_d
    move-object/from16 v14, p6

    :goto_a
    const/high16 v10, 0xc00000

    and-int/2addr v10, v4

    if-nez v10, :cond_f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v10, 0x400000

    :goto_b
    or-int/2addr v7, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v10, v7

    const v11, 0x492492

    if-eq v10, v11, :cond_10

    const/4 v10, 0x1

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    :goto_c
    and-int/lit8 v11, v7, 0x1

    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, -0x1

    const-string/jumbo v11, "androidx.compose.material3.SurfaceIconButton (IconButton.kt:1172)"

    invoke-static {v5, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1174
    :cond_11
    nop

    .line 1175
    const v5, -0x7873ca5d

    const-string v10, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v10, v6

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1771
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1772
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_12

    .line 1773
    const/4 v15, 0x0

    .local v15, "$i$a$-cache-IconButtonKt$SurfaceIconButton$1":I
    new-instance v17, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;-><init>()V

    .end local v15
    move-object/from16 v15, v17

    .line 1774
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1775
    move-object v12, v15

    .end local v15
    goto :goto_d

    .line 1776
    :cond_12
    nop

    .line 1771
    .end local v12
    .end local v16
    :goto_d
    nop

    .line 1175
    .end local v5
    .end local v10
    .end local v11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v10, v12, v11, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1176
    nop

    .line 1177
    nop

    .line 1178
    invoke-virtual {v0, v3}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3(Z)J

    move-result-wide v10

    .line 1179
    move-wide v11, v10

    invoke-virtual {v0, v3}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3(Z)J

    move-result-wide v9

    .line 1180
    nop

    .line 1181
    nop

    .line 1182
    new-instance v15, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda4;

    invoke-direct {v15, v1}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v1, 0x27e3aa62

    const/4 v2, 0x1

    invoke-static {v1, v2, v15, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v7, 0xe

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x9

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    shl-int/lit8 v2, v7, 0x9

    and-int/2addr v1, v2

    or-int v17, v0, v1

    .line 1173
    move v0, v7

    move-wide v7, v11

    .end local v7
    .local v0, "$dirty":I
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x6

    const/16 v19, 0xc0

    move/from16 v20, v0

    move-object v4, v5

    move-object/from16 v16, v6

    move-object/from16 v6, p3

    move v5, v3

    move-object/from16 v3, p0

    .end local v0
    .end local v6
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$dirty":I
    invoke-static/range {v3 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 1163
    .end local v16
    .end local v20
    .restart local v6
    .restart local v7
    :cond_13
    move-object/from16 v16, v6

    move/from16 v20, v7

    .end local v6
    .end local v7
    .restart local v16
    .restart local v20
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1189
    :cond_14
    :goto_e
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final SurfaceIconButton$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 1175
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SurfaceIconButton$lambda$1(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30
    .param p0, "$content"
    .param p1, "$composer"
    .param p2, "$changed"

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C1182@56189L176:IconButton.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.SurfaceIconButton.<anonymous> (IconButton.kt:1182)"

    const v6, 0x27e3aa62

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1184
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Landroidx/compose/material3/IconButtonDefaults;->smallContainerSize-N-wlBFI$default(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1185
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 1183
    move-object/from16 v4, p1

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v6, 0x30

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 1795
    .local v7, "$i$f$Box":I
    const v8, 0x3e277f0a

    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1796
    const/4 v8, 0x0

    .line 1799
    .local v8, "propagateMinConstraints$iv":Z
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 1803
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 1802
    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 1800
    move-object v11, v4

    .local v10, "$changed$iv$iv":I
    .local v11, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object v12, v9

    .local v12, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v13, v2

    .local v13, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v14, 0x0

    .line 1804
    .local v14, "$i$f$Layout":I
    const v15, -0x451e1427

    const-string v5, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v11, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1805
    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 1806
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 1807
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v11, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1809
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 1808
    move-object/from16 v18, v11

    .local v18, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v19, v17

    .local v1, "$changed$iv$iv$iv":I
    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 1810
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 v20, v1

    .end local v1
    .local v20, "$changed$iv$iv$iv":I
    const v1, -0x20f7d59c

    move-object/from16 v21, v2

    .end local v2
    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v22, v3

    move-object/from16 v3, v18

    .end local v18
    .local v3, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v22, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1811
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1812
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1814
    move-object/from16 v1, v19

    .end local v19
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1816
    .end local v1
    .restart local v19
    :cond_3
    move-object/from16 v1, v19

    .end local v19
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1818
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1819
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v1

    .end local v1
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1820
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1821
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v3

    .end local v3
    .local v24, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1822
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1823
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1824
    nop

    .line 1818
    .end local v2
    .end local v18
    nop

    .line 1825
    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v24

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1801
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v18, v0

    .end local v0
    .local v18, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x6d423196

    move/from16 v19, v1

    .end local v1
    .local v19, "$changed$iv":I
    const-string v1, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$SurfaceIconButton_u24lambda_u241_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v25, v2

    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 1187
    .local v26, "$i$a$-Box-IconButtonKt$SurfaceIconButton$2$1":I
    move-object/from16 v27, v0

    .end local v0
    .local v27, "$this$SurfaceIconButton_u24lambda_u241_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x1d879dbe

    move/from16 v28, v1

    .end local v1
    .local v28, "$changed":I
    const-string v1, "C1186@56346L9:IconButton.kt#uh7d8r"

    move-object/from16 v29, v2

    .end local v25
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1188
    nop

    .line 1801
    .end local v2
    .end local v26
    .end local v27
    .end local v28
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1825
    .end local v3
    .end local v19
    .end local v29
    nop

    .line 1826
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1810
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1827
    nop

    .line 1804
    .end local v17
    .end local v20
    .end local v23
    .end local v24
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1828
    nop

    .line 1795
    .end local v5
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v18
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1829
    nop

    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v21
    .end local v22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 1182
    :cond_4
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1189
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SurfaceIconButton$lambda$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SurfaceIconButton$lambda$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "shapes"
    .param p5, "colors"
    .param p6, "border"
    .param p7, "interactionSource"
    .param p8, "content"
    .param p9, "$composer"
    .param p10, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonShapes;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1261
    move/from16 v0, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move/from16 v13, p10

    const v1, -0x3612cd38

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p9
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(SurfaceIconToggleButton)N(checked,onCheckedChange,modifier,enabled,shapes,colors,border,interactionSource,content)1270@58663L55,1265@58496L353:IconButton.kt#uh7d8r"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_7
    move/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    move-object/from16 v6, p5

    :goto_9
    const/high16 v7, 0x180000

    and-int/2addr v7, v13

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v8, 0x80000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_d
    move-object/from16 v7, p6

    :goto_b
    const/high16 v8, 0xc00000

    and-int/2addr v8, v13

    if-nez v8, :cond_f

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v8, 0x400000

    :goto_c
    or-int/2addr v2, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    move-object/from16 v8, p8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v10, 0x2000000

    :goto_d
    or-int/2addr v2, v10

    goto :goto_e

    :cond_11
    move-object/from16 v8, p8

    :goto_e
    move v14, v2

    .end local v2
    .local v14, "$dirty":I
    const v2, 0x2492493

    and-int/2addr v2, v14

    const v10, 0x2492492

    if-eq v2, v10, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v10, v14, 0x1

    invoke-interface {v9, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    const-string/jumbo v10, "androidx.compose.material3.SurfaceIconToggleButton (IconButton.kt:1260)"

    invoke-static {v1, v14, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1264
    :cond_13
    if-nez v12, :cond_15

    const v1, 0x6a0eadd3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "1263@58451L39"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x36bd40f

    const-string v2, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, v9

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1789
    .local v10, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1790
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p9, v1

    .end local v1
    .local p9, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_14

    .line 1791
    const/4 v1, 0x0

    .line 1264
    .local v1, "$i$a$-cache-IconButtonKt$SurfaceIconToggleButton$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 1791
    .end local v1
    nop

    .line 1792
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1793
    move-object v15, v1

    .end local v1
    goto :goto_10

    .line 1794
    :cond_14
    nop

    .line 1789
    .end local v15
    .end local v16
    :goto_10
    nop

    .line 1264
    .end local v2
    .end local v10
    .end local p9
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_15
    const v1, 0x36bd184

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v12

    .line 1267
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_11
    nop

    .line 1268
    nop

    .line 1269
    nop

    .line 1270
    nop

    .line 1271
    and-int/lit8 v1, v14, 0xe

    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, v11, v15, v9, v1}, Landroidx/compose/material3/IconButtonKt;->shapeForInteraction(ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 1272
    nop

    .line 1273
    nop

    .line 1274
    nop

    .line 1275
    and-int/lit8 v2, v14, 0xe

    and-int/lit8 v10, v14, 0x70

    or-int/2addr v2, v10

    and-int/lit16 v10, v14, 0x380

    or-int/2addr v2, v10

    and-int/lit16 v10, v14, 0x1c00

    or-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    or-int/2addr v2, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v14

    or-int/2addr v2, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v14

    or-int/2addr v10, v2

    .line 1266
    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    .end local v15
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v15, v9

    .end local v9
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v7
    goto :goto_12

    .line 1251
    .end local v15
    .restart local v9
    :cond_16
    move-object v15, v9

    .end local v9
    .restart local v15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1277
    :cond_17
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda29;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v5, v11

    move-object v8, v12

    move v10, v13

    move-object v11, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda29;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "shape"
    .param p5, "colors"
    .param p6, "border"
    .param p7, "interactionSource"
    .param p8, "content"
    .param p9, "$composer"
    .param p10, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1229
    move/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p5

    move-object/from16 v4, p8

    move/from16 v5, p10

    const v6, -0x42a8e118

    move-object/from16 v7, p9

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p9
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(SurfaceIconToggleButton)N(checked,onCheckedChange,modifier,enabled,shape,colors,border,interactionSource,content)1232@57541L24,1235@57640L32,1236@57710L30,1239@57826L192,1229@57424L594:IconButton.kt#uh7d8r"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p10

    .local v7, "$dirty":I
    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_1

    :cond_2
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    :goto_2
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v7, v10

    goto :goto_6

    :cond_9
    move-object/from16 v9, p4

    :goto_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v5

    if-nez v10, :cond_b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v7, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v5

    if-nez v10, :cond_d

    move-object/from16 v11, p6

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v7, v10

    goto :goto_9

    :cond_d
    move-object/from16 v11, p6

    :goto_9
    const/high16 v10, 0xc00000

    and-int/2addr v10, v5

    if-nez v10, :cond_f

    move-object/from16 v12, p7

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x400000

    :goto_a
    or-int/2addr v7, v10

    goto :goto_b

    :cond_f
    move-object/from16 v12, p7

    :goto_b
    const/high16 v10, 0x6000000

    and-int/2addr v10, v5

    if-nez v10, :cond_11

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x2000000

    :goto_c
    or-int/2addr v7, v10

    :cond_11
    const v10, 0x2492493

    and-int/2addr v10, v7

    const v13, 0x2492492

    if-eq v10, v13, :cond_12

    const/4 v10, 0x1

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    :goto_d
    and-int/lit8 v13, v7, 0x1

    invoke-interface {v14, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, -0x1

    const-string/jumbo v13, "androidx.compose.material3.SurfaceIconToggleButton (IconButton.kt:1228)"

    invoke-static {v6, v7, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1231
    :cond_13
    nop

    .line 1232
    nop

    .line 1233
    const v6, -0x3bf4c540

    const-string v10, "CC(remember):IconButton.kt#9igjgp"

    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    move-object v10, v14

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1783
    .local v13, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1784
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_14

    .line 1785
    const/4 v5, 0x0

    .local v5, "$i$a$-cache-IconButtonKt$SurfaceIconToggleButton$1":I
    new-instance v18, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda20;

    invoke-direct/range {v18 .. v18}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda20;-><init>()V

    .end local v5
    move-object/from16 v5, v18

    .line 1786
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1787
    move-object v15, v5

    .end local v5
    goto :goto_e

    .line 1788
    :cond_14
    nop

    .line 1783
    .end local v15
    .end local v17
    :goto_e
    nop

    .line 1233
    .end local v6
    .end local v10
    .end local v13
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v6, v15, v10, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1234
    nop

    .line 1235
    nop

    .line 1236
    shr-int/lit8 v6, v7, 0x9

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v7, 0x9

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    invoke-virtual {v2, v3, v0, v14, v6}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    .line 1237
    shr-int/lit8 v6, v7, 0x9

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v7, 0x9

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    invoke-virtual {v2, v3, v0, v14, v6}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    .line 1238
    nop

    .line 1239
    nop

    .line 1240
    new-instance v6, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda21;

    invoke-direct {v6, v4}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v10, 0x36

    const v13, 0x58ee8afe

    const/4 v15, 0x1

    invoke-static {v13, v15, v6, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v6, v7, 0xe

    and-int/lit8 v10, v7, 0x70

    or-int/2addr v6, v10

    and-int/lit16 v10, v7, 0x1c00

    or-int/2addr v6, v10

    const v10, 0xe000

    and-int/2addr v10, v7

    or-int/2addr v6, v10

    const/high16 v10, 0x70000000

    shl-int/lit8 v15, v7, 0x9

    and-int/2addr v10, v15

    or-int v15, v6, v10

    shr-int/lit8 v6, v7, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v16, v6, 0x30

    .line 1230
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v5

    move-wide/from16 v5, v17

    const/16 v17, 0x180

    move-object/from16 v4, p4

    move/from16 v18, v7

    move-object v1, v8

    move-wide/from16 v7, v19

    .end local v7
    .local v18, "$dirty":I
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_f

    .line 1219
    .end local v18
    .restart local v7
    :cond_15
    move/from16 v18, v7

    .end local v7
    .restart local v18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1248
    :cond_16
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda22;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda22;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final SurfaceIconToggleButton$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 1233
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SurfaceIconToggleButton$lambda$1(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30
    .param p0, "$content"
    .param p1, "$composer"
    .param p2, "$changed"

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C1240@57836L176:IconButton.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.SurfaceIconToggleButton.<anonymous> (IconButton.kt:1240)"

    const v6, 0x58ee8afe

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1242
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Landroidx/compose/material3/IconButtonDefaults;->smallContainerSize-N-wlBFI$default(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1243
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 1241
    move-object/from16 v4, p1

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v6, 0x30

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 1830
    .local v7, "$i$f$Box":I
    const v8, 0x3e277f0a

    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1831
    const/4 v8, 0x0

    .line 1834
    .local v8, "propagateMinConstraints$iv":Z
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 1838
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 1837
    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 1835
    move-object v11, v4

    .local v10, "$changed$iv$iv":I
    .local v11, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object v12, v9

    .local v12, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v13, v2

    .local v13, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v14, 0x0

    .line 1839
    .local v14, "$i$f$Layout":I
    const v15, -0x451e1427

    const-string v5, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v11, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1840
    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 1841
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 1842
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v11, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1844
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 1843
    move-object/from16 v18, v11

    .local v18, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v19, v17

    .local v1, "$changed$iv$iv$iv":I
    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 1845
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 v20, v1

    .end local v1
    .local v20, "$changed$iv$iv$iv":I
    const v1, -0x20f7d59c

    move-object/from16 v21, v2

    .end local v2
    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v22, v3

    move-object/from16 v3, v18

    .end local v18
    .local v3, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v22, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1846
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1847
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1849
    move-object/from16 v1, v19

    .end local v19
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1851
    .end local v1
    .restart local v19
    :cond_3
    move-object/from16 v1, v19

    .end local v19
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1853
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1854
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v1

    .end local v1
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1855
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1856
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v3

    .end local v3
    .local v24, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1857
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1858
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1859
    nop

    .line 1853
    .end local v2
    .end local v18
    nop

    .line 1860
    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v24

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1836
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v18, v0

    .end local v0
    .local v18, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x6d423196

    move/from16 v19, v1

    .end local v1
    .local v19, "$changed$iv":I
    const-string v1, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$SurfaceIconToggleButton_u24lambda_u241_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v25, v2

    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 1245
    .local v26, "$i$a$-Box-IconButtonKt$SurfaceIconToggleButton$2$1":I
    move-object/from16 v27, v0

    .end local v0
    .local v27, "$this$SurfaceIconToggleButton_u24lambda_u241_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x211c975e

    move/from16 v28, v1

    .end local v1
    .local v28, "$changed":I
    const-string v1, "C1244@57993L9:IconButton.kt#uh7d8r"

    move-object/from16 v29, v2

    .end local v25
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1246
    nop

    .line 1836
    .end local v2
    .end local v26
    .end local v27
    .end local v28
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1860
    .end local v3
    .end local v19
    .end local v29
    nop

    .line 1861
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1845
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1862
    nop

    .line 1839
    .end local v17
    .end local v20
    .end local v23
    .end local v24
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1863
    nop

    .line 1830
    .end local v5
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v18
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1864
    nop

    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v21
    .end local v22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 1240
    :cond_4
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1247
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SurfaceIconToggleButton$lambda$2(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SurfaceIconToggleButton$lambda$4(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final isCornerBasedShape(Landroidx/compose/material3/IconButtonShapes;)Z
    .locals 1
    .param p0, "$this$isCornerBasedShape"

    .line 1590
    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isCornerBasedShape(Landroidx/compose/material3/IconToggleButtonShapes;)Z
    .locals 1
    .param p0, "$this$isCornerBasedShape"

    .line 1597
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    .line 1598
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    .line 1599
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isStatic(Landroidx/compose/material3/IconButtonShapes;)Z
    .locals 2
    .param p0, "$this$isStatic"

    .line 1593
    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isStatic(Landroidx/compose/material3/IconToggleButtonShapes;)Z
    .locals 2
    .param p0, "$this$isStatic"

    .line 1602
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final shapeByInteraction(Landroidx/compose/material3/IconButtonShapes;ZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p0, "shapes"
    .param p1, "pressed"
    .param p2, "animationSpec"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/IconButtonShapes;",
            "Z",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 1609
    const v0, -0x1e4db25c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(shapeByInteraction)N(shapes,pressed,animationSpec):IconButton.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.shapeByInteraction (IconButton.kt:1608)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1611
    :cond_0
    if-eqz p1, :cond_1

    .line 1612
    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 1613
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 1611
    :goto_0
    nop

    .line 1610
    nop

    .line 1615
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->isCornerBasedShape(Landroidx/compose/material3/IconButtonShapes;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x73a2c168

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1616
    const v1, 0x3e5598b3

    invoke-interface {p3, v1, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "1615@71695L63"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/shape/CornerBasedShape;

    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, p2, p3, v2}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1619
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1616
    return-object v1

    .line 1617
    :cond_3
    const v1, -0x73a14282

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1619
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1618
    return-object v0
.end method

.method private static final shapeByInteraction(Landroidx/compose/material3/IconToggleButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p0, "shapes"
    .param p1, "pressed"
    .param p2, "checked"
    .param p3, "animationSpec"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/IconToggleButtonShapes;",
            "ZZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 1627
    const v0, 0x169f01b4

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(shapeByInteraction)N(shapes,pressed,checked,animationSpec):IconButton.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.shapeByInteraction (IconButton.kt:1626)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1629
    :cond_0
    if-eqz p1, :cond_1

    .line 1630
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 1631
    :cond_1
    if-eqz p2, :cond_2

    .line 1632
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 1633
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 1629
    :goto_0
    nop

    .line 1628
    nop

    .line 1635
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->isCornerBasedShape(Landroidx/compose/material3/IconToggleButtonShapes;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x71ccad48

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1636
    const v1, -0x151a6bfd

    invoke-interface {p4, v1, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "1635@72197L63"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/shape/CornerBasedShape;

    shr-int/lit8 v2, p5, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, p3, p4, v2}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1639
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1636
    return-object v1

    .line 1637
    :cond_4
    const v1, 0x71ce2c2e

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1639
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1638
    return-object v0
.end method

.method private static final shapeForInteraction(Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 4
    .param p0, "shapes"
    .param p1, "interactionSource"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 1558
    const v0, -0x1ea33f0f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(shapeForInteraction)N(shapes,interactionSource)1564@70048L14,1565@70100L25,1567@70138L57:IconButton.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.shapeForInteraction (IconButton.kt:1557)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1559
    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->isStatic(Landroidx/compose/material3/IconButtonShapes;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1560
    invoke-virtual {p0}, Landroidx/compose/material3/IconButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1569
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1560
    return-object v0

    .line 1565
    :cond_2
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getDefaultEffects-x8lHwR4()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    .line 1566
    .local v0, "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v2, p3, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, p2, v2}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 1568
    .local v1, "pressed$delegate":Landroidx/compose/runtime/State;
    invoke-static {v1}, Landroidx/compose/material3/IconButtonKt;->shapeForInteraction$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v2

    and-int/lit8 v3, p3, 0xe

    invoke-static {p0, v2, v0, p2, v3}, Landroidx/compose/material3/IconButtonKt;->shapeByInteraction(Landroidx/compose/material3/IconButtonShapes;ZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1569
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1568
    return-object v2
.end method

.method private static final shapeForInteraction(ZLandroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 8
    .param p0, "checked"
    .param p1, "shapes"
    .param p2, "interactionSource"
    .param p3, "$composer"
    .param p4, "$changed"

    .line 1576
    const v0, 0x6d1f2c19

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(shapeForInteraction)N(checked,shapes,interactionSource)1582@70675L14,1583@70727L25,1585@70765L66:IconButton.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.shapeForInteraction (IconButton.kt:1575)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1577
    :cond_0
    invoke-static {p1}, Landroidx/compose/material3/IconButtonKt;->isStatic(Landroidx/compose/material3/IconToggleButtonShapes;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1578
    invoke-virtual {p1}, Landroidx/compose/material3/IconToggleButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1587
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1578
    return-object v0

    .line 1583
    :cond_2
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getDefaultEffects-x8lHwR4()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v5

    .line 1584
    .local v5, "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, p3, v1}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 1586
    .local v0, "pressed$delegate":Landroidx/compose/runtime/State;
    invoke-static {v0}, Landroidx/compose/material3/IconButtonKt;->shapeForInteraction$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v3

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, p4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v7, v1, v2

    move v4, p0

    move-object v2, p1

    move-object v6, p3

    .end local p0
    .end local p1
    .end local p3
    .local v2, "shapes":Landroidx/compose/material3/IconToggleButtonShapes;
    .local v4, "checked":Z
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/IconButtonKt;->shapeByInteraction(Landroidx/compose/material3/IconToggleButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1587
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1586
    return-object p0
.end method

.method private static final shapeForInteraction$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$pressed$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1566
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1865
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1566
    return v0
.end method

.method private static final shapeForInteraction$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$pressed$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1584
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1866
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1584
    return v0
.end method

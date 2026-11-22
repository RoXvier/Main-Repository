.class public final Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
.super Ljava/lang/Object;
.source "IntIntervalTree.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntIntervalTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntIntervalTree.kt\nandroidx/compose/foundation/text/input/internal/IntIntervalTree\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 LongList.kt\nandroidx/collection/LongList\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 6 LongList.kt\nandroidx/collection/MutableLongList\n+ 7 LongList.kt\nandroidx/collection/LongListKt\n+ 8 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1668:1\n723#1:1682\n744#1,20:1683\n724#1,5:1703\n767#1,21:1708\n729#1:1729\n723#1:1735\n744#1,20:1736\n724#1,5:1756\n767#1,21:1761\n729#1:1782\n744#1,44:1794\n744#1,44:1838\n85#2:1669\n90#2:1670\n80#2:1671\n90#2:1672\n85#2:1673\n80#2:1674\n85#2:1787\n90#2:1788\n80#2:1789\n85#2:1790\n90#2:1791\n80#2:1792\n66#3:1675\n66#3:1676\n66#3:1679\n66#3:1784\n66#3:1785\n66#3:1786\n66#3:1793\n66#3:1883\n66#3:1884\n66#3:1885\n66#3:1888\n1#4:1677\n1519#5:1678\n660#6:1680\n660#6:1886\n668#6:1889\n913#7:1681\n239#8,5:1730\n66#8:1783\n66#8:1882\n66#8:1887\n*S KotlinDebug\n*F\n+ 1 IntIntervalTree.kt\nandroidx/compose/foundation/text/input/internal/IntIntervalTree\n*L\n466#1:1682\n466#1:1683,20\n466#1:1703,5\n466#1:1708,21\n466#1:1729\n499#1:1735\n499#1:1736,20\n499#1:1756,5\n499#1:1761,21\n499#1:1782\n723#1:1794,44\n819#1:1838,44\n291#1:1669\n294#1:1670\n294#1:1671\n302#1:1672\n305#1:1673\n305#1:1674\n688#1:1787\n689#1:1788\n690#1:1789\n701#1:1790\n702#1:1791\n703#1:1792\n388#1:1675\n414#1:1676\n436#1:1679\n532#1:1784\n643#1:1785\n671#1:1786\n709#1:1793\n1064#1:1883\n1500#1:1884\n1528#1:1885\n190#1:1888\n432#1:1678\n436#1:1680\n1548#1:1886\n229#1:1889\n438#1:1681\n469#1:1730,5\n507#1:1783\n852#1:1882\n1575#1:1887\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008C\u0008\u0001\u0018\u0000 \u00b9\u0001*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u00b9\u0001B9\u0008\u0000\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u001b\u0008\u0016\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0011\u0010G\u001a\u00020\u0008*\u00020\u0008\u00a2\u0006\u0004\u0008H\u0010\u001dJ\u0011\u0010I\u001a\u00020\u0008*\u00020\u0008\u00a2\u0006\u0004\u0008J\u0010\u001dJ!\u0010K\u001a\u00020 *\u00020\u00082\u0006\u00101\u001a\u00020\n2\u0006\u00103\u001a\u00020\n\u00a2\u0006\u0004\u0008L\u0010MJ5\u0010N\u001a\u00020\u00082\u0008\u0010B\u001a\u0004\u0018\u00018\u00002\u0006\u0010O\u001a\u0002062\u0008\u0008\u0002\u0010)\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008P\u0010QJQ\u0010Z\u001a\u00020[2\u0006\u00101\u001a\u00020\n2\u0006\u00103\u001a\u00020\n26\u0010\\\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(B\u0012\u0013\u0012\u00110`\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(a\u0012\u0004\u0012\u00020[0]H\u0086\u0008JP\u0010b\u001a\u0008\u0012\u0004\u0012\u0002Hd0c\"\u0006\u0008\u0001\u0010e\u0018\u0001\"\u0004\u0008\u0002\u0010d2\u0006\u00101\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2!\u0010\\\u001a\u001d\u0012\u0013\u0012\u00110`\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(g\u0012\u0004\u0012\u0002Hd0fH\u0086\u0008JA\u0010h\u001a\u00020[26\u0010\\\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(B\u0012\u0013\u0012\u00110`\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(a\u0012\u0004\u0012\u00020[0]H\u0086\u0008J\u0016\u0010i\u001a\u00020\n2\u0006\u00101\u001a\u00020\n2\u0006\u0010j\u001a\u00020\nJ\'\u0010i\u001a\u00020\n2\u0006\u0010k\u001a\u00020\u00082\u0006\u00101\u001a\u00020\n2\u0006\u0010j\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0016\u0010n\u001a\u00020\n2\u0006\u00101\u001a\u00020\n2\u0006\u0010j\u001a\u00020\nJ\'\u0010n\u001a\u00020\n2\u0006\u0010k\u001a\u00020\u00082\u0006\u00101\u001a\u00020\n2\u0006\u0010j\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008o\u0010mJ\u0006\u0010p\u001a\u00020[J\u0008\u0010q\u001a\u00020[H\u0002J/\u0010r\u001a\u00020[2\u0006\u00101\u001a\u00020\n2\u0008\u0008\u0002\u00103\u001a\u00020\n2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020[0fH\u0082\u0008J/\u0010s\u001a\u00020[2\u0006\u00101\u001a\u00020\n2\u0008\u0008\u0002\u00103\u001a\u00020\n2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020[0fH\u0082\u0008J-\u0010t\u001a\u00020[2\u0006\u00101\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020`0fH\u0086\u0008J\u001d\u0010v\u001a\u00020w2\u0006\u0010B\u001a\u00028\u00002\u0006\u0010O\u001a\u000206\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010z\u001a\u00020[2\u0006\u0010k\u001a\u00020\u0008\u00a2\u0006\u0004\u0008{\u0010\u0013J\u0015\u0010|\u001a\u00020w2\u0006\u0010}\u001a\u00020w\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0018\u0010\u0080\u0001\u001a\u00020 2\u0006\u0010}\u001a\u00020w\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0017\u0010\u0083\u0001\u001a\u0002062\u0006\u0010}\u001a\u00020w\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u007fJ \u0010\u0085\u0001\u001a\u00020 2\u0006\u0010}\u001a\u00020w2\u0006\u0010O\u001a\u000206\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J!\u0010\u0085\u0001\u001a\u00020[2\u0006\u0010k\u001a\u00020\u00082\u0006\u0010O\u001a\u000206H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010:J)\u0010\u0089\u0001\u001a\u0004\u0018\u0001He\"\n\u0008\u0001\u0010e\u0018\u0001*\u00028\u00002\u0006\u0010}\u001a\u00020wH\u0086\u0008\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J \u0010\u008c\u0001\u001a\u00020 2\u0006\u0010}\u001a\u00020w2\u0006\u0010B\u001a\u00028\u0000\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001a\u0010\u008f\u0001\u001a\u00020\u00082\u0006\u0010}\u001a\u00020wH\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001a\u0010\u0092\u0001\u001a\u00020[2\u0007\u0010\u0093\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0013J#\u0010\u0095\u0001\u001a\u00020[2\u0007\u0010\u0093\u0001\u001a\u00020\u00082\u0007\u0010\u0096\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u001fJ#\u0010\u0098\u0001\u001a\u00020[2\u0007\u0010\u0093\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020 H\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010%J\t\u0010\u009b\u0001\u001a\u00020[H\u0002J#\u0010\u009c\u0001\u001a\u00020[2\u0007\u0010\u0093\u0001\u001a\u00020\u00082\u0007\u0010\u009d\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u001fJ\u001a\u0010\u009f\u0001\u001a\u00020[2\u0007\u0010\u0093\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0013J\u0019\u0010\u00a1\u0001\u001a\u00020[2\u0006\u0010k\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0013J\u0019\u0010\u00a3\u0001\u001a\u00020[2\u0006\u0010k\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0013J\u0019\u0010\u00a5\u0001\u001a\u00020[2\u0006\u0010k\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0013J#\u0010\u00a7\u0001\u001a\u00020[2\u0007\u0010\u00a8\u0001\u001a\u00020\u00082\u0007\u0010\u00a9\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u001fJ\u0019\u0010\u00ab\u0001\u001a\u00020[2\u0006\u0010k\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0013J\u0015\u0010\u00ad\u0001\u001a\u00020 2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\t\u0010\u00af\u0001\u001a\u00020\nH\u0016J\u0016\u0010\u00b0\u0001\u001a\u00020[2\r\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\r\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0007\u0010\u00b2\u0001\u001a\u00020 J \u0010\u00b3\u0001\u001a\u00020[*\u00060Uj\u0002`V2\u0006\u0010k\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0018\u0010\u00b6\u0001\u001a\u00020\u0008*\u00060Uj\u0002`V\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0011R0\u0010\u001b\u001a\u00060\nj\u0002`\u001a*\u00020\u00082\n\u0010\u0019\u001a\u00060\nj\u0002`\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010!\u001a\u00020 *\u00020\u00082\u0006\u0010\u0019\u001a\u00020 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010&\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR\u0015\u0010)\u001a\u00020\n*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001dR(\u0010+\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\u001fR(\u0010.\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00080\u0010\u001fR\u0015\u00101\u001a\u00020\n*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001dR\u0015\u00103\u001a\u00020\n*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001dR(\u00105\u001a\u000206*\u00020\u00082\u0006\u00105\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0015\u0010;\u001a\u00020\n*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001dR\u0015\u0010=\u001a\u00020\n*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001dR(\u0010?\u001a\u000206*\u00020\u00082\u0006\u0010?\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u00108\"\u0004\u0008A\u0010:R,\u0010B\u001a\u0004\u0018\u00018\u0000*\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010R\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0011R\u0016\u0010T\u001a\n\u0018\u00010Uj\u0004\u0018\u0001`VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010W\u001a\u00060Uj\u0002`V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/IntIntervalTree;",
        "T",
        "",
        "items",
        "Landroidx/collection/MutableObjectList;",
        "nodeInfo",
        "Landroidx/collection/MutableLongList;",
        "root",
        "Landroidx/compose/foundation/text/input/internal/Node;",
        "nextNodeId",
        "",
        "deletedNodeCount",
        "<init>",
        "(Landroidx/collection/MutableObjectList;Landroidx/collection/MutableLongList;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "source",
        "(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V",
        "getRoot-27flxzM",
        "()I",
        "setRoot-330cO7A",
        "(I)V",
        "I",
        "getNextNodeId",
        "setNextNodeId",
        "terminator",
        "getTerminator-27flxzM",
        "value",
        "Landroidx/compose/foundation/text/input/internal/TreeColor;",
        "color",
        "getColor-330cO7A",
        "(I)I",
        "setColor-9hnwElY",
        "(II)V",
        "",
        "isDeleted",
        "isDeleted-330cO7A",
        "(I)Z",
        "setDeleted-9hnwElY",
        "(IZ)V",
        "parent",
        "getParent-bLpG9ms",
        "setParent-cfX_BQo",
        "id",
        "getId-330cO7A",
        "left",
        "getLeft-bLpG9ms",
        "setLeft-cfX_BQo",
        "right",
        "getRight-bLpG9ms",
        "setRight-cfX_BQo",
        "start",
        "getStart-330cO7A",
        "end",
        "getEnd-330cO7A",
        "startEnd",
        "Landroidx/compose/foundation/text/input/internal/Interval;",
        "getStartEnd-6gIMNq8",
        "(I)J",
        "setStartEnd-lzRq0xI",
        "(IJ)V",
        "min",
        "getMin-330cO7A",
        "max",
        "getMax-330cO7A",
        "minMax",
        "getMinMax-6gIMNq8",
        "setMinMax-lzRq0xI",
        "item",
        "getItem-330cO7A",
        "(I)Ljava/lang/Object;",
        "setItem-9hnwElY",
        "(ILjava/lang/Object;)V",
        "lowestNode",
        "lowestNode-bLpG9ms",
        "next",
        "next-bLpG9ms",
        "overlaps",
        "overlaps-XzpGiIY",
        "(III)Z",
        "Node",
        "interval",
        "Node-Kb4LEoY",
        "(Ljava/lang/Object;JII)I",
        "totalNodeCount",
        "getTotalNodeCount",
        "_tempArray",
        "Landroidx/collection/MutableIntList;",
        "Landroidx/compose/foundation/text/input/internal/NodeList;",
        "tempArray",
        "getTempArray",
        "()Landroidx/collection/MutableIntList;",
        "forEachIntervalInRange",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "packedInterval",
        "findIntervalsInRange",
        "",
        "M",
        "R",
        "Lkotlin/Function1;",
        "packedHandle",
        "forAllIntervals",
        "nextTransition",
        "limit",
        "node",
        "nextTransition-XzpGiIY",
        "(III)I",
        "previousTransition",
        "previousTransition-XzpGiIY",
        "clear",
        "cleanDeletedNodes",
        "forEachNodeInRange",
        "forEachNodeMinMaxInRange",
        "mapIntervals",
        "mapper",
        "addInterval",
        "Landroidx/compose/foundation/text/input/internal/IntervalHandle;",
        "addInterval-ZYjWoSQ",
        "(Ljava/lang/Object;J)J",
        "attachNode",
        "attachNode-330cO7A",
        "refreshIntervalHandle",
        "intervalHandle",
        "refreshIntervalHandle-M8hg4EM",
        "(J)J",
        "removeInterval",
        "removeInterval-NDTVn_k",
        "(J)Z",
        "getInterval",
        "getInterval-veTUMZY",
        "updateInterval",
        "updateInterval-dxd_mtc",
        "(JJ)Z",
        "updateInterval-lzRq0xI",
        "getItem",
        "getItem-NDTVn_k",
        "(J)Ljava/lang/Object;",
        "updateItem",
        "updateItem-Xc3goxU",
        "(JLjava/lang/Object;)Z",
        "findNode",
        "findNode-vbMxnkM",
        "(J)I",
        "detachNode",
        "target",
        "detachNode-330cO7A",
        "transplant",
        "replacement",
        "transplant-cfX_BQo",
        "disposeNode",
        "cleanUp",
        "disposeNode-9hnwElY",
        "cleanDeletedNodesIfNeeded",
        "rebalancePostDetach",
        "targetParent",
        "rebalancePostDetach-cfX_BQo",
        "rebalancePostAttach",
        "rebalancePostAttach-330cO7A",
        "rotateLeft",
        "rotateLeft-330cO7A",
        "rotateRight",
        "rotateRight-330cO7A",
        "updateNodeMinMaxPostRotate",
        "updateNodeMinMaxPostRotate-330cO7A",
        "updateNodeMinMaxPostDetach",
        "replacementParent",
        "transplantedNode",
        "updateNodeMinMaxPostDetach-cfX_BQo",
        "updateNodeMinMax",
        "updateNodeMinMax-330cO7A",
        "equals",
        "other",
        "hashCode",
        "syncTo",
        "copy",
        "isEmpty",
        "add",
        "add-ZlWbn38",
        "(Landroidx/collection/MutableIntList;I)V",
        "pop",
        "pop-2SV_EgM",
        "(Landroidx/collection/MutableIntList;)I",
        "Companion",
        "foundation"
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

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;

.field private static final INFO_PARENT:I = 0x0

.field private static final LEFT_RIGHT:I = 0x1

.field private static final MIN_MAX:I = 0x3

.field private static final NODE_CLEANUP_SIZE_THRESHOLD:I = 0x40

.field private static final START_END:I = 0x2

.field private static final STRIDE:I = 0x4

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.field private _tempArray:Landroidx/collection/MutableIntList;

.field private deletedNodeCount:I

.field private final items:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextNodeId:I

.field private final nodeInfo:Landroidx/collection/MutableLongList;

.field private root:I

.field private final terminator:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Companion:Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->$stable:I

    .line 188
    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method private constructor <init>(Landroidx/collection/MutableObjectList;Landroidx/collection/MutableLongList;III)V
    .locals 1
    .param p1, "items"
    .param p2, "nodeInfo"
    .param p3, "root"
    .param p4, "nextNodeId"
    .param p5, "deletedNodeCount"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "TT;>;",
            "Landroidx/collection/MutableLongList;",
            "III)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 85
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 86
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 87
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    .line 88
    iput p5, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/MutableObjectList;Landroidx/collection/MutableLongList;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/collection/MutableObjectList;Landroidx/collection/MutableLongList;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V
    .locals 12
    .param p1, "source"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;)V"
        }
    .end annotation

    .line 427
    nop

    .line 429
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 430
    new-instance v3, Landroidx/collection/MutableObjectList;

    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    invoke-virtual {v4}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 1677
    move-object v4, v3

    .local v4, "it":Landroidx/collection/MutableObjectList;
    const/4 v5, 0x0

    .line 430
    .local v5, "$i$a$-also-IntIntervalTree$1":I
    iget-object v6, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    check-cast v6, Landroidx/collection/ObjectList;

    invoke-virtual {v4, v6}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    move-object v6, v3

    .end local v4
    .end local v5
    goto :goto_0

    .line 432
    :cond_0
    const/4 v3, 0x0

    .line 1678
    .local v3, "$i$f$mutableObjectListOf":I
    new-instance v4, Landroidx/collection/MutableObjectList;

    invoke-direct {v4, v2, v1, v0}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    .line 435
    .end local v3
    :goto_0
    if-eqz p1, :cond_1

    .line 436
    new-instance v0, Landroidx/collection/MutableLongList;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v3, Landroidx/collection/LongList;

    .local v3, "this_$iv":Landroidx/collection/LongList;
    const/4 v4, 0x0

    .line 1679
    .local v4, "$i$f$getSize":I
    iget v3, v3, Landroidx/collection/LongList;->_size:I

    .line 436
    .end local v3
    .end local v4
    invoke-direct {v0, v3}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 1677
    move-object v3, v0

    .local v3, "it":Landroidx/collection/MutableLongList;
    const/4 v4, 0x0

    .line 436
    .local v4, "$i$a$-also-IntIntervalTree$2":I
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v5, Landroidx/collection/LongList;

    .local v5, "elements$iv":Landroidx/collection/LongList;
    move-object v7, v3

    .local v7, "this_$iv":Landroidx/collection/MutableLongList;
    const/4 v8, 0x0

    .line 1680
    .local v8, "$i$f$addAll":I
    iget v9, v7, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {v7, v9, v5}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    .line 436
    .end local v5
    .end local v7
    .end local v8
    nop

    .end local v3
    .end local v4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v0

    goto :goto_1

    .line 438
    :cond_1
    const/4 v3, 0x0

    .line 1681
    .local v3, "$i$f$mutableLongListOf":I
    new-instance v4, Landroidx/collection/MutableLongList;

    invoke-direct {v4, v2, v1, v0}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v4

    .line 440
    .end local v3
    :goto_1
    if-eqz p1, :cond_2

    iget v0, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v0

    :goto_2
    move v8, v0

    .line 441
    if-eqz p1, :cond_3

    iget v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    :cond_3
    move v9, v1

    .line 442
    if-eqz p1, :cond_4

    iget v2, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    :cond_4
    move v10, v2

    .line 427
    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/collection/MutableObjectList;Landroidx/collection/MutableLongList;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    if-nez p1, :cond_5

    .line 446
    nop

    .line 447
    nop

    .line 448
    const/16 v4, 0xc

    const/4 v5, 0x0

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl$default(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v2

    .line 449
    nop

    .line 450
    nop

    .line 446
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Node-Kb4LEoY(Ljava/lang/Object;JII)I

    .line 453
    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 425
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 426
    const/4 p1, 0x0

    .line 425
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 453
    return-void
.end method

.method private final Node-Kb4LEoY(Ljava/lang/Object;JII)I
    .locals 4
    .param p1, "item"
    .param p2, "interval"
    .param p4, "id"
    .param p5, "color"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JII)I"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v0, Landroidx/collection/LongList;

    .local v0, "this_$iv":Landroidx/collection/LongList;
    const/4 v1, 0x0

    .line 1675
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/LongList;->_size:I

    .line 388
    .end local v0
    .end local v1
    nop

    .line 389
    .local v0, "index":I
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 391
    const/4 v2, 0x0

    if-nez p5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 392
    :goto_0
    nop

    .line 394
    nop

    .line 396
    nop

    .line 390
    invoke-static {v3, p4, v2, v2}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->packValuesAndFlags(ZIZI)J

    move-result-wide v2

    .line 389
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 400
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 402
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 404
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 405
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method static synthetic Node-Kb4LEoY$default(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;Ljava/lang/Object;JIIILjava/lang/Object;)I
    .locals 1

    .line 387
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move p5, v0

    :cond_1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Node-Kb4LEoY(Ljava/lang/Object;JII)I

    move-result p0

    return p0
.end method

.method static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$Saver"
    .param p1, "value"

    .line 190
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v0, Landroidx/collection/LongList;

    .local v0, "this_$iv":Landroidx/collection/LongList;
    const/4 v1, 0x0

    .line 1888
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/LongList;->_size:I

    .line 190
    .end local v0
    .end local v1
    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-virtual {v4, v3}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    .local v1, "nodeInfoArray":[J
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v0, "serializedItems":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    invoke-virtual {v4}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    .line 193
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    invoke-virtual {v5, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 194
    .local v5, "item":Landroidx/compose/ui/text/AnnotatedString$Annotation;
    if-eqz v5, :cond_1

    .line 195
    nop

    .line 196
    sget-object v6, Landroidx/compose/ui/text/AnnotatedString$Annotation;->Companion:Landroidx/compose/ui/text/AnnotatedString$Annotation$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Annotation$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v6

    .line 1677
    nop

    .local v6, "$this$Saver_u24lambda_u240_u240":Landroidx/compose/runtime/saveable/Saver;
    const/4 v7, 0x0

    .line 196
    .local v7, "$i$a$-with-IntIntervalTree$Companion$Saver$1$1":I
    invoke-interface {v6, p0, v5}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 195
    .end local v6
    .end local v7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :goto_2
    nop

    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 203
    .end local v3
    :cond_2
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/io/Serializable;

    aput-object v1, v3, v2

    .line 204
    iget v2, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 203
    nop

    .line 205
    iget v2, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 203
    nop

    .line 206
    iget v2, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 203
    nop

    .line 207
    const/4 v2, 0x4

    aput-object v0, v3, v2

    .line 203
    nop

    .line 202
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 208
    return-object v2
.end method

.method static final Saver$lambda$1(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .locals 15
    .param p0, "value"

    .line 211
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    .line 212
    .local v1, "list":Ljava/util/List;
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [J

    .line 213
    .local v2, "nodeInfoArray":[J
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 214
    .local v3, "rootIndex":I
    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 215
    .local v10, "nextNodeId":I
    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 216
    .local v11, "deletedNodeCount":I
    const/4 v4, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 218
    .local v0, "serializedItems":Ljava/util/List;
    array-length v5, v2

    div-int/2addr v5, v4

    .line 219
    .local v5, "itemsSize":I
    new-instance v7, Landroidx/collection/MutableObjectList;

    invoke-direct {v7, v5}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 220
    .local v7, "restoredItems":Landroidx/collection/MutableObjectList;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 222
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .local v6, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 223
    .local v8, "$i$a$-let-IntIntervalTree$Companion$Saver$2$item$1":I
    sget-object v9, Landroidx/compose/ui/text/AnnotatedString$Annotation;->Companion:Landroidx/compose/ui/text/AnnotatedString$Annotation$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Annotation$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    invoke-interface {v9, v6}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 222
    .end local v6
    .end local v8
    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 221
    :goto_1
    nop

    .line 225
    .local v9, "item":Landroidx/compose/ui/text/AnnotatedString$Annotation;
    invoke-virtual {v7, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 220
    .end local v9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 229
    .end local v4
    :cond_1
    new-instance v8, Landroidx/collection/MutableLongList;

    array-length v4, v2

    invoke-direct {v8, v4}, Landroidx/collection/MutableLongList;-><init>(I)V

    move-object v4, v8

    .line 1677
    .local v4, "it":Landroidx/collection/MutableLongList;
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$a$-also-IntIntervalTree$Companion$Saver$2$nodeInfo$1":I
    move-object v9, v2

    .local v9, "elements$iv":[J
    move-object v12, v4

    .local v12, "this_$iv":Landroidx/collection/MutableLongList;
    const/4 v13, 0x0

    .line 1889
    .local v13, "$i$f$addAll":I
    iget v14, v12, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {v12, v14, v9}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    .line 229
    .end local v9
    .end local v12
    .end local v13
    nop

    .line 228
    .end local v4
    .end local v6
    nop

    .line 234
    .local v8, "nodeInfo":Landroidx/collection/MutableLongList;
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v9

    .line 231
    new-instance v6, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 233
    nop

    .line 232
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 231
    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/collection/MutableObjectList;Landroidx/collection/MutableLongList;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    return-object v6
.end method

.method public static final synthetic access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V
    .locals 0
    .param p0, "$this"

    .line 69
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodesIfNeeded()V

    return-void
.end method

.method public static final synthetic access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V
    .locals 0
    .param p0, "$this"
    .param p1, "target"

    .line 69
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->detachNode-330cO7A(I)V

    return-void
.end method

.method public static final synthetic access$disposeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V
    .locals 0
    .param p0, "$this"
    .param p1, "target"
    .param p2, "cleanUp"

    .line 69
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->disposeNode-9hnwElY(IZ)V

    return-void
.end method

.method public static final synthetic access$findNode-vbMxnkM(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;J)I
    .locals 1
    .param p0, "$this"
    .param p1, "intervalHandle"

    .line 69
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->findNode-vbMxnkM(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getNodeInfo$p(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableLongList;
    .locals 1
    .param p0, "$this"

    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 69
    sget-object v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;
    .locals 1
    .param p0, "$this"

    .line 69
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTempArray()Landroidx/collection/MutableIntList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateNodeMinMax-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V
    .locals 0
    .param p0, "$this"
    .param p1, "node"

    .line 69
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    return-void
.end method

.method private final cleanDeletedNodes()V
    .locals 27

    .line 650
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    if-nez v1, :cond_0

    return-void

    .line 652
    :cond_0
    const/4 v1, 0x0

    .line 653
    .local v1, "deletedSoFar":I
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTempArray()Landroidx/collection/MutableIntList;

    move-result-object v2

    .line 654
    .local v2, "mapping":Landroidx/collection/MutableIntList;
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 655
    const/4 v3, 0x0

    .local v3, "node":I
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    .line 657
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag2(J)Z

    move-result v5

    .line 658
    .local v5, "deleted":Z
    if-eqz v5, :cond_1

    .line 659
    add-int/lit8 v1, v1, 0x1

    .line 661
    :cond_1
    sub-int v6, v3, v1

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 655
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 666
    .end local v3
    :cond_2
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v3

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 669
    const/4 v3, 0x4

    .line 670
    .local v3, "nodeIndex":I
    const/4 v4, 0x4

    .line 671
    .local v4, "targetIndex":I
    :goto_1
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v6, Landroidx/collection/LongList;

    .local v6, "this_$iv":Landroidx/collection/LongList;
    const/4 v7, 0x0

    .line 1786
    .local v7, "$i$f$getSize":I
    iget v6, v6, Landroidx/collection/LongList;->_size:I

    .line 671
    .end local v6
    .end local v7
    nop

    .line 709
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 671
    if-ge v3, v6, :cond_5

    .line 675
    add-int/lit8 v6, v3, 0x0

    invoke-virtual {v7, v6}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v6

    .line 677
    .local v6, "infoParent":J
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag2(J)Z

    move-result v8

    .line 678
    .local v8, "deleted":Z
    if-eqz v8, :cond_3

    .line 679
    add-int/lit8 v3, v3, 0x4

    .line 680
    goto :goto_1

    .line 683
    :cond_3
    if-eq v4, v3, :cond_4

    .line 684
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackValue2(J)I

    move-result v12

    .line 685
    .local v12, "parent":I
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v14, v4, 0x0

    invoke-static {v2, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v15

    const-wide v16, 0xffffffffL

    invoke-static {v6, v7, v15}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->packValue2(JI)J

    move-result-wide v9

    invoke-virtual {v13, v14, v9, v10}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 687
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v9

    .line 688
    .local v9, "leftRight":J
    move-wide v13, v9

    .local v13, "value$iv":J
    const/4 v15, 0x0

    .line 1787
    .local v15, "$i$f$unpackInt1":I
    move/from16 v19, v12

    const/16 v18, 0x20

    .end local v12
    .local v19, "parent":I
    shr-long v11, v13, v18

    long-to-int v11, v11

    .line 688
    .end local v13
    .end local v15
    nop

    .line 689
    .local v11, "left":I
    move-wide v12, v9

    .local v12, "value$iv":J
    const/4 v14, 0x0

    .line 1788
    .local v14, "$i$f$unpackInt2":I
    move-wide/from16 v20, v6

    .end local v6
    .local v20, "infoParent":J
    and-long v5, v12, v16

    long-to-int v5, v5

    .line 689
    .end local v12
    .end local v14
    nop

    .line 690
    .local v5, "right":I
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v7, v4, 0x1

    invoke-static {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v12

    .local v12, "val1$iv":I
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v13

    .local v13, "val2$iv":I
    const/4 v14, 0x0

    .line 1789
    .local v14, "$i$f$packInts":I
    move/from16 v22, v8

    move-wide/from16 v23, v9

    .end local v8
    .end local v9
    .local v22, "deleted":Z
    .local v23, "leftRight":J
    int-to-long v8, v12

    shl-long v8, v8, v18

    move-wide/from16 v25, v8

    int-to-long v8, v13

    and-long v8, v8, v16

    or-long v8, v25, v8

    .line 690
    .end local v12
    .end local v13
    .end local v14
    invoke-virtual {v6, v7, v8, v9}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 692
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v7, v4, 0x2

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v9, v3, 0x2

    invoke-virtual {v8, v9}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 693
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v7, v4, 0x3

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v9, v3, 0x3

    invoke-virtual {v8, v9}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 694
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    div-int/lit8 v7, v4, 0x4

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    div-int/lit8 v9, v3, 0x4

    invoke-virtual {v8, v9}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v23, v1

    move-wide/from16 v9, v20

    move-object/from16 v21, v2

    goto :goto_2

    .line 697
    .end local v5
    .end local v11
    .end local v19
    .end local v20
    .end local v22
    .end local v23
    .restart local v6
    .restart local v8
    :cond_4
    move-wide/from16 v20, v6

    move/from16 v22, v8

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    .end local v6
    .end local v8
    .restart local v20
    .restart local v22
    invoke-static/range {v20 .. v21}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackValue2(J)I

    move-result v5

    .line 698
    .local v5, "parent":I
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v7, v4, 0x0

    invoke-static {v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v8

    move-wide/from16 v9, v20

    .end local v20
    .local v9, "infoParent":J
    invoke-static {v9, v10, v8}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->packValue2(JI)J

    move-result-wide v11

    invoke-virtual {v6, v7, v11, v12}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 700
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v6

    .line 701
    .local v6, "leftRight":J
    move-wide v11, v6

    .local v11, "value$iv":J
    const/4 v8, 0x0

    .line 1790
    .local v8, "$i$f$unpackInt1":I
    shr-long v13, v11, v18

    long-to-int v8, v13

    .line 701
    .end local v8
    .end local v11
    nop

    .line 702
    .local v8, "left":I
    nop

    .restart local v11
    const/4 v13, 0x0

    .line 1791
    .local v13, "$i$f$unpackInt2":I
    move v14, v5

    move-wide/from16 v19, v6

    .end local v5
    .end local v6
    .local v14, "parent":I
    .local v19, "leftRight":J
    and-long v5, v11, v16

    long-to-int v5, v5

    .line 702
    .end local v11
    .end local v13
    nop

    .line 703
    .local v5, "right":I
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v7, v4, 0x1

    invoke-static {v2, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v11

    .local v11, "val1$iv":I
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v12

    .local v12, "val2$iv":I
    const/4 v13, 0x0

    .line 1792
    .local v13, "$i$f$packInts":I
    move/from16 v23, v1

    move-object/from16 v21, v2

    .end local v1
    .end local v2
    .local v21, "mapping":Landroidx/collection/MutableIntList;
    .local v23, "deletedSoFar":I
    int-to-long v1, v11

    shl-long v1, v1, v18

    move-wide/from16 v24, v1

    int-to-long v1, v12

    and-long v1, v1, v16

    or-long v1, v24, v1

    .line 703
    .end local v11
    .end local v12
    .end local v13
    invoke-virtual {v6, v7, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 705
    .end local v5
    .end local v8
    .end local v14
    .end local v19
    :goto_2
    add-int/lit8 v3, v3, 0x4

    .line 706
    nop

    .end local v9
    .end local v22
    add-int/lit8 v4, v4, 0x4

    move-object/from16 v2, v21

    move/from16 v1, v23

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 709
    .end local v21
    .end local v23
    .restart local v1
    .restart local v2
    :cond_5
    move/from16 v23, v1

    move-object/from16 v21, v2

    .end local v1
    .end local v2
    .restart local v21
    .restart local v23
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v1, Landroidx/collection/LongList;

    .local v1, "this_$iv":Landroidx/collection/LongList;
    const/4 v2, 0x0

    .line 1793
    .local v2, "$i$f$getSize":I
    iget v1, v1, Landroidx/collection/LongList;->_size:I

    .line 709
    .end local v1
    .end local v2
    invoke-virtual {v7, v4, v1}, Landroidx/collection/MutableLongList;->removeRange(II)V

    .line 710
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v2

    iget v5, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    invoke-virtual {v5}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 711
    const/4 v15, 0x0

    iput v15, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 712
    invoke-virtual/range {v21 .. v21}, Landroidx/collection/MutableIntList;->clear()V

    .line 713
    return-void
.end method

.method private static final cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I
    .locals 1
    .param p0, "mapping"
    .param p1, "index"

    .line 664
    div-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v0

    return v0
.end method

.method private final cleanDeletedNodesIfNeeded()V
    .locals 2

    .line 1224
    nop

    .line 1225
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1227
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes()V

    .line 1229
    :cond_0
    return-void
.end method

.method private final detachNode-330cO7A(I)V
    .locals 6
    .param p1, "target"

    .line 1114
    move v0, p1

    .line 1117
    .local v0, "spliced":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v1

    .line 1120
    .local v1, "splicedOriginalColor":I
    const/4 v2, 0x0

    .line 1123
    .local v2, "replacement":I
    const/4 v3, 0x0

    .line 1130
    .local v3, "replacementParent":I
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1131
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    .line 1132
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v3

    .line 1133
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    invoke-direct {p0, p1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 1134
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMaxPostDetach-cfX_BQo(II)V

    goto/16 :goto_1

    .line 1135
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1136
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    .line 1137
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v3

    .line 1138
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-direct {p0, p1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 1139
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMaxPostDetach-cfX_BQo(II)V

    goto :goto_1

    .line 1151
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->lowestNode-bLpG9ms(I)I

    move-result v0

    .line 1152
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v1

    .line 1153
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    .line 1154
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v4

    invoke-static {v4, p1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1155
    move v3, v0

    goto :goto_0

    .line 1157
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v3

    .line 1158
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    invoke-direct {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 1159
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 1160
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    invoke-virtual {p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 1163
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 1164
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-virtual {p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 1165
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1166
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMinMax-6gIMNq8(I)J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 1168
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 1170
    invoke-direct {p0, v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMaxPostDetach-cfX_BQo(II)V

    .line 1173
    :goto_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 1175
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rebalancePostDetach-cfX_BQo(II)V

    .line 1177
    :cond_3
    return-void
.end method

.method private final disposeNode-9hnwElY(IZ)V
    .locals 2
    .param p1, "target"
    .param p2, "cleanUp"

    .line 1216
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setDeleted-9hnwElY(IZ)V

    .line 1217
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 1218
    if-eqz p2, :cond_0

    .line 1219
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodesIfNeeded()V

    .line 1221
    :cond_0
    return-void
.end method

.method private final findNode-vbMxnkM(J)I
    .locals 9
    .param p1, "intervalHandle"

    .line 1060
    sget-object v0, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;->getInvalid-mo69AQQ()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    return v0

    .line 1061
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->getId-impl(J)I

    move-result v0

    .line 1063
    .local v0, "id":I
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->getOriginalNodeIndex-impl(J)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    .line 1064
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v2, Landroidx/collection/LongList;

    .local v2, "this_$iv":Landroidx/collection/LongList;
    const/4 v3, 0x0

    .line 1883
    .local v3, "$i$f$getSize":I
    iget v2, v2, Landroidx/collection/LongList;->_size:I

    .line 1064
    .end local v2
    .end local v3
    add-int/lit8 v2, v2, -0x4

    .line 1063
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 1062
    nop

    .line 1067
    .local v1, "originalNodeIndex":I
    if-lez v1, :cond_2

    .line 1068
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v2

    .line 1069
    .local v2, "node":I
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getId-330cO7A(I)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 1070
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isDeleted-330cO7A(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    return v3

    .line 1085
    .end local v2
    :cond_2
    const/4 v2, 0x1

    .line 1086
    .local v2, "low":I
    div-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, -0x1

    .line 1088
    .local v3, "high":I
    :goto_1
    if-gt v2, v3, :cond_6

    .line 1089
    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    .line 1090
    .local v4, "mid":I
    mul-int/lit8 v5, v4, 0x4

    .line 1091
    .local v5, "midIndex":I
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v6

    .line 1092
    .local v6, "node":I
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getId-330cO7A(I)I

    move-result v7

    .line 1094
    .local v7, "midId":I
    if-ge v7, v0, :cond_3

    .line 1095
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 1096
    :cond_3
    if-le v7, v0, :cond_4

    .line 1097
    add-int/lit8 v3, v4, -0x1

    goto :goto_1

    .line 1099
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isDeleted-330cO7A(I)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    return v8

    .line 1102
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_6
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    return v4
.end method

.method private final forEachNodeInRange(IILkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "start"
    .param p2, "end"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 723
    .local v0, "$i$f$forEachNodeInRange":I
    move v1, p2

    .local v1, "end$iv":I
    move v2, p1

    .local v2, "start$iv":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    const/4 v4, 0x0

    .line 1794
    .local v4, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v5

    if-lt v5, v2, :cond_7

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v5

    if-le v5, v1, :cond_0

    goto/16 :goto_3

    .line 1795
    :cond_0
    const/4 v5, 0x0

    .line 1796
    .local v5, "visitedState$iv":I
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v6

    .line 1797
    .local v6, "node$iv":I
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1798
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 1825
    :pswitch_0
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1827
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1828
    const/4 v7, 0x1

    goto :goto_1

    .line 1830
    :cond_1
    const/4 v7, 0x2

    .line 1826
    :goto_1
    move v5, v7

    .line 1834
    :cond_2
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v6

    goto :goto_2

    .line 1813
    :pswitch_1
    move v7, v6

    .local v7, "it":I
    const/4 v8, 0x0

    .line 724
    .local v8, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1":I
    invoke-static {v7}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v9

    .line 725
    .local v9, "node":I
    invoke-virtual {p0, v9, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 726
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    :cond_3
    nop

    .line 1813
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 1817
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v7

    if-lt v7, v2, :cond_4

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v7

    if-gt v7, v1, :cond_4

    .line 1818
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    .line 1819
    const/4 v5, 0x0

    goto :goto_0

    .line 1821
    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    .line 1802
    :pswitch_2
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v7

    if-lt v7, v2, :cond_5

    .line 1804
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    .line 1805
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1809
    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 1834
    :goto_2
    goto/16 :goto_0

    .line 1837
    :cond_6
    nop

    .line 729
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic forEachNodeInRange$default(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 10
    .param p0, "$this"
    .param p1, "start"
    .param p2, "end"
    .param p3, "block"

    .line 722
    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p2, p1

    :cond_0
    const/4 p4, 0x0

    .line 723
    .local p4, "$i$f$forEachNodeInRange":I
    move v0, p2

    .local v0, "end$iv":I
    move v1, p1

    .local v1, "start$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    const/4 v3, 0x0

    .line 1794
    .local v3, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v4

    if-lt v4, v1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v4

    if-le v4, v0, :cond_1

    goto/16 :goto_3

    .line 1795
    :cond_1
    const/4 v4, 0x0

    .line 1796
    .local v4, "visitedState$iv":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v5

    .line 1797
    .local v5, "node$iv":I
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1798
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 1825
    :pswitch_0
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1827
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1828
    const/4 v6, 0x1

    goto :goto_1

    .line 1830
    :cond_2
    move v6, p5

    .line 1826
    :goto_1
    move v4, v6

    .line 1834
    :cond_3
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    goto :goto_2

    .line 1813
    :pswitch_1
    move v6, v5

    .local v6, "it":I
    const/4 v7, 0x0

    .line 724
    .local v7, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1":I
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v8

    .line 725
    .local v8, "node":I
    invoke-virtual {p0, v8, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 726
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    :cond_4
    nop

    .line 1813
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 1817
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v6

    if-lt v6, v1, :cond_5

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v6

    if-gt v6, v0, :cond_5

    .line 1818
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    .line 1819
    const/4 v4, 0x0

    goto :goto_0

    .line 1821
    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    .line 1802
    :pswitch_2
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v6

    if-lt v6, v1, :cond_6

    .line 1804
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    .line 1805
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1809
    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1834
    :goto_2
    goto/16 :goto_0

    .line 1837
    :cond_7
    nop

    .line 729
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final forEachNodeMinMaxInRange(IILkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "start"
    .param p2, "end"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 744
    .local v0, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v1

    if-le v1, p2, :cond_0

    goto/16 :goto_3

    .line 745
    :cond_0
    const/4 v1, 0x0

    .line 746
    .local v1, "visitedState":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v2

    .line 747
    .local v2, "node":I
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 748
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 775
    :pswitch_0
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 777
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 778
    const/4 v3, 0x1

    goto :goto_1

    .line 780
    :cond_1
    const/4 v3, 0x2

    .line 776
    :goto_1
    move v1, v3

    .line 784
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    goto :goto_2

    .line 763
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v3

    if-lt v3, p1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v3

    if-gt v3, p2, :cond_3

    .line 768
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    .line 769
    const/4 v1, 0x0

    goto :goto_0

    .line 771
    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    .line 752
    :pswitch_2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v3

    if-lt v3, p1, :cond_4

    .line 754
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    .line 755
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 759
    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 784
    :goto_2
    goto/16 :goto_0

    .line 787
    :cond_5
    return-void

    .line 744
    .end local v1
    .end local v2
    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic forEachNodeMinMaxInRange$default(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4
    .param p0, "$this"
    .param p1, "start"
    .param p2, "end"
    .param p3, "block"

    .line 739
    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    .line 741
    move p2, p1

    .line 739
    :cond_0
    const/4 p4, 0x0

    .line 744
    .local p4, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v0

    if-lt v0, p1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v0

    if-le v0, p2, :cond_1

    goto/16 :goto_3

    .line 745
    :cond_1
    const/4 v0, 0x0

    .line 746
    .local v0, "visitedState":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    .line 747
    .local v1, "node":I
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_6

    .line 748
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 775
    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 777
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 778
    const/4 v2, 0x1

    goto :goto_1

    .line 780
    :cond_2
    move v2, p5

    .line 776
    :goto_1
    move v0, v2

    .line 784
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    goto :goto_2

    .line 763
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v2

    if-lt v2, p1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v2

    if-gt v2, p2, :cond_4

    .line 768
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    .line 769
    const/4 v0, 0x0

    goto :goto_0

    .line 771
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 752
    :pswitch_2
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v2

    if-lt v2, p1, :cond_5

    .line 754
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    .line 755
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 759
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 784
    :goto_2
    goto/16 :goto_0

    .line 787
    :cond_6
    return-void

    .line 744
    .end local v0
    .end local v1
    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getTempArray()Landroidx/collection/MutableIntList;
    .locals 4

    .line 418
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->_tempArray:Landroidx/collection/MutableIntList;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 1677
    .local v1, "it":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 418
    .local v2, "$i$a$-also-IntIntervalTree$tempArray$1":I
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->_tempArray:Landroidx/collection/MutableIntList;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final getTotalNodeCount()I
    .locals 2

    .line 414
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v0, Landroidx/collection/LongList;

    .local v0, "this_$iv":Landroidx/collection/LongList;
    const/4 v1, 0x0

    .line 1676
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/LongList;->_size:I

    .line 414
    .end local v0
    .end local v1
    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private final nextTransition-XzpGiIY(III)I
    .locals 3
    .param p1, "node"
    .param p2, "start"
    .param p3, "limit"

    .line 566
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v0

    if-le p3, v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_1

    .line 568
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 573
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 574
    .local v0, "newLimit":I
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-direct {p0, v2, p2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextTransition-XzpGiIY(III)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .end local v0
    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 578
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 582
    .restart local v0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextTransition-XzpGiIY(III)I

    move-result v1

    .line 583
    .local v1, "leftLimit":I
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-direct {p0, v2, p2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextTransition-XzpGiIY(III)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .end local v0
    .end local v1
    goto :goto_0

    .line 588
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextTransition-XzpGiIY(III)I

    move-result v0

    .line 589
    .local v0, "leftLimit":I
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextTransition-XzpGiIY(III)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v1

    .line 568
    .end local v0
    :goto_0
    return v0

    .line 566
    :cond_3
    :goto_1
    return p3
.end method

.method private final previousTransition-XzpGiIY(III)I
    .locals 3
    .param p1, "node"
    .param p2, "start"
    .param p3, "limit"

    .line 615
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v0

    if-le p2, v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v0

    if-gt v0, p3, :cond_0

    goto :goto_1

    .line 617
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 621
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->previousTransition-XzpGiIY(III)I

    move-result v0

    goto :goto_0

    .line 622
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 625
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 627
    .local v0, "newLimit":I
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->previousTransition-XzpGiIY(III)I

    move-result v1

    .line 628
    .local v1, "leftLimit":I
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-direct {p0, v2, p2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->previousTransition-XzpGiIY(III)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .end local v0
    .end local v1
    goto :goto_0

    .line 632
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 634
    .restart local v0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->previousTransition-XzpGiIY(III)I

    move-result v1

    .line 635
    .restart local v1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-direct {p0, v2, p2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->previousTransition-XzpGiIY(III)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v0, v2

    .line 617
    .end local v0
    .end local v1
    :goto_0
    return v0

    .line 615
    :cond_3
    :goto_1
    return p3
.end method

.method private final rebalancePostAttach-330cO7A(I)V
    .locals 6
    .param p1, "target"

    .line 1320
    move v0, p1

    .line 1322
    .local v0, "node":I
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v1

    if-nez v1, :cond_5

    .line 1325
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    .line 1326
    .local v1, "ancestor":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 1327
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v3

    .line 1328
    .local v3, "right":I
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v5

    if-nez v5, :cond_0

    .line 1329
    invoke-virtual {p0, v3, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1330
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1331
    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1332
    move v0, v1

    goto :goto_0

    .line 1334
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1335
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    .line 1336
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 1338
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1339
    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1340
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .end local v3
    goto :goto_0

    .line 1343
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v3

    .line 1344
    .local v3, "left":I
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v5

    if-nez v5, :cond_3

    .line 1345
    invoke-virtual {p0, v3, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1346
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1347
    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1348
    move v0, v1

    goto :goto_0

    .line 1350
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1351
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    .line 1352
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 1354
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1355
    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1356
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .end local v1
    .end local v3
    goto/16 :goto_0

    .line 1361
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1362
    return-void
.end method

.method private final rebalancePostDetach-cfX_BQo(II)V
    .locals 6
    .param p1, "target"
    .param p2, "targetParent"

    .line 1238
    move v0, p1

    .line 1239
    .local v0, "node":I
    move v1, p2

    .line 1244
    .local v1, "parent":I
    :goto_0
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 1245
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 1246
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    .line 1248
    .local v2, "sibling":I
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v5

    if-nez v5, :cond_0

    .line 1249
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1250
    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1251
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 1252
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    .line 1255
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 1262
    invoke-virtual {p0, v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1263
    move v0, v1

    .line 1264
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    goto :goto_0

    .line 1266
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 1270
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1271
    invoke-virtual {p0, v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1272
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 1273
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    .line 1277
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1278
    invoke-virtual {p0, v1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1279
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    invoke-virtual {p0, v4, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1280
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 1281
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .end local v2
    goto :goto_0

    .line 1285
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    .line 1286
    .restart local v2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v5

    if-nez v5, :cond_4

    .line 1287
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1288
    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1289
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 1290
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    .line 1292
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 1293
    invoke-virtual {p0, v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1294
    move v0, v1

    .line 1295
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    goto/16 :goto_0

    .line 1297
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 1298
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1299
    invoke-virtual {p0, v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1300
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 1301
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    .line 1303
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1304
    invoke-virtual {p0, v1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1305
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-virtual {p0, v4, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1306
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 1307
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .end local v2
    goto/16 :goto_0

    .line 1311
    :cond_7
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1312
    return-void
.end method

.method private final rotateLeft-330cO7A(I)V
    .locals 3
    .param p1, "node"

    .line 1365
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v0

    .line 1366
    .local v0, "right":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 1368
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1369
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 1372
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 1374
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1375
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    goto :goto_0

    .line 1377
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1378
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    goto :goto_0

    .line 1380
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 1384
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 1385
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 1387
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMaxPostRotate-330cO7A(I)V

    .line 1388
    return-void
.end method

.method private final rotateRight-330cO7A(I)V
    .locals 3
    .param p1, "node"

    .line 1391
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    .line 1392
    .local v0, "left":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 1394
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1395
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 1398
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 1400
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1401
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    goto :goto_0

    .line 1403
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1404
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    goto :goto_0

    .line 1406
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 1410
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 1411
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 1413
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMaxPostRotate-330cO7A(I)V

    .line 1414
    return-void
.end method

.method private final transplant-cfX_BQo(II)V
    .locals 2
    .param p1, "target"
    .param p2, "replacement"

    .line 1192
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1193
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    goto :goto_0

    .line 1195
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1196
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    goto :goto_0

    .line 1198
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 1200
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {p2, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1201
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 1203
    :cond_3
    return-void
.end method

.method private final updateInterval-lzRq0xI(IJ)V
    .locals 2
    .param p1, "node"
    .param p2, "interval"

    .line 1014
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1017
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStartEnd-lzRq0xI(IJ)V

    .line 1018
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    goto :goto_0

    .line 1021
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->detachNode-330cO7A(I)V

    .line 1022
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStartEnd-lzRq0xI(IJ)V

    .line 1023
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 1024
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 1025
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 1026
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1028
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->attachNode-330cO7A(I)V

    .line 1030
    :goto_0
    return-void
.end method

.method private final updateNodeMinMax-330cO7A(I)V
    .locals 11
    .param p1, "node"

    .line 1465
    move v0, p1

    .line 1466
    .local v0, "current":I
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1467
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMinMax-6gIMNq8(I)J

    move-result-wide v1

    .line 1468
    .local v1, "previousMinMax":J
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v4

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1469
    .local v5, "min":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v4

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1472
    .local v6, "max":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v3

    if-ne v3, v5, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v3

    if-eq v3, v6, :cond_1

    .line 1473
    :cond_0
    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl$default(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 1474
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    .end local v1
    .end local v5
    .end local v6
    goto :goto_0

    .line 1476
    :cond_1
    return-void
.end method

.method private final updateNodeMinMaxPostDetach-cfX_BQo(II)V
    .locals 0
    .param p1, "replacementParent"
    .param p2, "transplantedNode"

    .line 1455
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 1456
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 1457
    return-void
.end method

.method private final updateNodeMinMaxPostRotate-330cO7A(I)V
    .locals 1
    .param p1, "node"

    .line 1427
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 1428
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 1429
    return-void
.end method


.method public final add-ZlWbn38(Landroidx/collection/MutableIntList;I)V
    .locals 0
    .param p1, "$this$add_u2dZlWbn38"
    .param p2, "node"

    .line 1570
    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1571
    return-void
.end method

.method public final addInterval-ZYjWoSQ(Ljava/lang/Object;J)J
    .locals 8
    .param p1, "item"
    .param p2, "interval"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 915
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;->getInvalid-mo69AQQ()J

    move-result-wide v0

    return-wide v0

    .line 916
    :cond_0
    iget v6, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .end local p1
    .end local p2
    .local v3, "item":Ljava/lang/Object;
    .local v4, "interval":J
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Node-Kb4LEoY(Ljava/lang/Object;JII)I

    move-result p1

    .line 917
    .local p1, "node":I
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->attachNode-330cO7A(I)V

    .line 918
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getId-330cO7A(I)I

    move-result p2

    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(II)J

    move-result-wide p2

    return-wide p2
.end method

.method public final attachNode-330cO7A(I)V
    .locals 4
    .param p1, "node"

    .line 928
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 929
    .local v0, "current":I
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 931
    .local v1, "parent":I
    :goto_0
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 932
    move v1, v0

    .line 934
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 935
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    goto :goto_1

    .line 937
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    .line 933
    :goto_1
    move v0, v2

    goto :goto_0

    .line 941
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 943
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 944
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    goto :goto_2

    .line 946
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 947
    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    goto :goto_2

    .line 949
    :cond_3
    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 953
    :goto_2
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 954
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rebalancePostAttach-330cO7A(I)V

    .line 955
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 641
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 643
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v1, Landroidx/collection/LongList;

    .local v1, "this_$iv":Landroidx/collection/LongList;
    const/4 v2, 0x0

    .line 1785
    .local v2, "$i$f$getSize":I
    iget v1, v1, Landroidx/collection/LongList;->_size:I

    .line 643
    .end local v1
    .end local v2
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableLongList;->removeRange(II)V

    .line 644
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 645
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 646
    return-void
.end method

.method public final copy()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;"
        }
    .end annotation

    .line 1560
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes()V

    .line 1561
    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17
    .param p1, "other"

    .line 1479
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1480
    :cond_0
    instance-of v3, v1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 1485
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    iget v5, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v5}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v5

    .line 1486
    .local v5, "thisMinMax":J
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    iget v7, v7, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v3, v7}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v7

    .line 1487
    .local v7, "otherMinMax":J
    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    .line 1490
    :cond_2
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    move-result v3

    iget v9, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    sub-int/2addr v3, v9

    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-direct {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    move-result v9

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    iget v10, v10, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    sub-int/2addr v9, v10

    if-eq v3, v9, :cond_3

    .line 1491
    return v4

    .line 1498
    :cond_3
    const/4 v3, 0x4

    .line 1499
    .local v3, "thisIndex":I
    const/4 v9, 0x4

    .line 1500
    .local v9, "otherIndex":I
    :goto_0
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v10, Landroidx/collection/LongList;

    .local v10, "this_$iv":Landroidx/collection/LongList;
    const/4 v11, 0x0

    .line 1884
    .local v11, "$i$f$getSize":I
    iget v10, v10, Landroidx/collection/LongList;->_size:I

    .line 1500
    .end local v10
    .end local v11
    if-ge v3, v10, :cond_8

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    iget-object v10, v10, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v10, Landroidx/collection/LongList;

    .restart local v10
    const/4 v11, 0x0

    .line 1884
    .restart local v11
    iget v10, v10, Landroidx/collection/LongList;->_size:I

    .line 1500
    .end local v10
    .end local v11
    if-ge v9, v10, :cond_8

    .line 1502
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v11, v3, 0x0

    invoke-virtual {v10, v11}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag2(J)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1503
    add-int/lit8 v3, v3, 0x4

    .line 1504
    goto :goto_0

    .line 1507
    :cond_4
    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    iget-object v10, v10, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v11, v9, 0x0

    invoke-virtual {v10, v11}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag2(J)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1508
    add-int/lit8 v9, v9, 0x4

    .line 1509
    goto :goto_0

    .line 1512
    :cond_5
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v11, v3, 0x2

    invoke-virtual {v10, v11}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v10

    .line 1513
    .local v10, "thisStartEnd":J
    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    iget-object v12, v12, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v13, v9, 0x2

    invoke-virtual {v12, v13}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v12

    .line 1515
    .local v12, "otherStartEnd":J
    cmp-long v14, v10, v12

    if-eqz v14, :cond_6

    return v4

    .line 1516
    :cond_6
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    div-int/lit8 v15, v3, 0x4

    invoke-virtual {v14, v15}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v1

    check-cast v15, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    iget-object v15, v15, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    move/from16 v16, v2

    div-int/lit8 v2, v9, 0x4

    invoke-virtual {v15, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 1517
    :cond_7
    add-int/lit8 v3, v3, 0x4

    .line 1518
    nop

    .end local v10
    .end local v12
    add-int/lit8 v9, v9, 0x4

    move/from16 v2, v16

    goto :goto_0

    .line 1500
    :cond_8
    move/from16 v16, v2

    .line 1521
    return v16
.end method

.method public final synthetic findIntervalsInRange(IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 21
    .param p1, "start"
    .param p2, "end"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TM;>;)",
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 498
    .local v1, "$i$f$findIntervalsInRange":I
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v2

    .line 499
    .local v2, "nodes":Landroidx/collection/MutableIntList;
    move/from16 v3, p2

    .local v3, "end$iv":I
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move/from16 v5, p1

    .local v5, "start$iv":I
    const/4 v6, 0x0

    .line 1735
    .local v6, "$i$f$forEachNodeInRange":I
    move v7, v3

    .local v7, "end$iv$iv":I
    move v8, v5

    .local v8, "start$iv$iv":I
    move-object v9, v4

    .local v9, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    const/4 v10, 0x0

    .line 1736
    .local v10, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v9, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v11

    if-lt v11, v8, :cond_8

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v9, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v11

    if-le v11, v7, :cond_0

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_5

    .line 1737
    :cond_0
    const/4 v11, 0x0

    .line 1738
    .local v11, "visitedState$iv$iv":I
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v12

    .line 1739
    .local v12, "node$iv$iv":I
    :goto_0
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_7

    .line 1740
    packed-switch v11, :pswitch_data_0

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    .end local v1
    .end local v3
    .end local v4
    .local v18, "$i$f$findIntervalsInRange":I
    .local v19, "end$iv":I
    .local v20, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    goto/16 :goto_4

    .line 1769
    .end local v18
    .end local v19
    .end local v20
    .restart local v1
    .restart local v3
    .restart local v4
    :pswitch_0
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_2

    .line 1771
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1772
    const/4 v13, 0x1

    goto :goto_1

    .line 1774
    :cond_1
    const/4 v13, 0x2

    .line 1770
    :goto_1
    move v11, v13

    .line 1778
    :cond_2
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v12

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_4

    .line 1755
    :pswitch_1
    move v13, v12

    .local v13, "it$iv":I
    const/4 v14, 0x0

    .line 1756
    .local v14, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv":I
    invoke-static {v13}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v15

    .line 1757
    .local v15, "node$iv":I
    invoke-virtual {v4, v15, v5, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 1758
    move/from16 v16, v15

    .local v16, "it":I
    const/16 v17, 0x0

    .line 500
    .local v17, "$i$a$-forEachNodeInRange-IntIntervalTree$findIntervalsInRange$1":I
    move/from16 v18, v1

    .end local v1
    .restart local v18
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, v3

    .end local v3
    .restart local v19
    const/4 v3, 0x3

    move-object/from16 v20, v4

    .end local v4
    .restart local v20
    const-string v4, "R"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v1, Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 501
    move/from16 v1, v16

    .end local v16
    .local v1, "it":I
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_2

    .line 500
    .end local v1
    .restart local v16
    :cond_3
    move/from16 v1, v16

    .line 503
    .end local v16
    .restart local v1
    :goto_2
    nop

    .line 1758
    .end local v1
    .end local v17
    goto :goto_3

    .line 1757
    .end local v18
    .end local v19
    .end local v20
    .local v1, "$i$f$findIntervalsInRange":I
    .restart local v3
    .restart local v4
    :cond_4
    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    .line 1760
    .end local v1
    .end local v3
    .end local v4
    .restart local v18
    .restart local v19
    .restart local v20
    :goto_3
    nop

    .line 1755
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 1761
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, v8, :cond_5

    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v1

    if-gt v1, v7, :cond_5

    .line 1762
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v12

    .line 1763
    const/4 v11, 0x0

    move/from16 v1, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    .line 1765
    :cond_5
    const/4 v11, 0x2

    move/from16 v1, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    .line 1744
    .end local v18
    .end local v19
    .end local v20
    .restart local v1
    .restart local v3
    .restart local v4
    :pswitch_2
    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    .end local v1
    .end local v3
    .end local v4
    .restart local v18
    .restart local v19
    .restart local v20
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, v8, :cond_6

    .line 1746
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v12

    .line 1747
    const/4 v11, 0x0

    move/from16 v1, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    .line 1751
    :cond_6
    const/4 v11, 0x1

    move/from16 v1, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    .line 1778
    :goto_4
    move/from16 v1, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    .line 1781
    .end local v18
    .end local v19
    .end local v20
    .restart local v1
    .restart local v3
    .restart local v4
    :cond_7
    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    .end local v1
    .end local v3
    .end local v4
    .restart local v18
    .restart local v19
    .restart local v20
    goto :goto_5

    .line 1736
    .end local v11
    .end local v12
    .end local v18
    .end local v19
    .end local v20
    .restart local v1
    .restart local v3
    .restart local v4
    :cond_8
    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    .line 1782
    .end local v1
    .end local v3
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local v18
    .restart local v19
    .restart local v20
    :goto_5
    nop

    .line 504
    .end local v5
    .end local v6
    .end local v19
    .end local v20
    invoke-virtual {v2}, Landroidx/collection/MutableIntList;->sort()V

    .line 507
    move-object v1, v2

    check-cast v1, Landroidx/collection/IntList;

    .local v1, "this_$iv":Landroidx/collection/IntList;
    const/4 v3, 0x0

    .line 1783
    .local v3, "$i$f$getSize":I
    iget v1, v1, Landroidx/collection/IntList;->_size:I

    .line 507
    .end local v1
    .end local v3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_a

    move v5, v4

    .local v5, "it":I
    const/4 v6, 0x0

    .line 508
    .local v6, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1":I
    invoke-virtual {v2, v5}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v7

    .line 509
    .local v7, "node":I
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v8

    .line 510
    .local v8, "item":Ljava/lang/Object;
    if-eqz v8, :cond_9

    .line 511
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getId-330cO7A(I)I

    move-result v9

    invoke-static {v9, v7}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 514
    nop

    .line 507
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 513
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    :cond_9
    move-object/from16 v10, p3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "IntIntervalTree\'s item should not be null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 507
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_a
    move-object/from16 v10, p3

    check-cast v3, Ljava/util/List;

    .line 506
    nop

    .line 516
    .local v3, "result":Ljava/util/List;
    invoke-virtual {v2}, Landroidx/collection/MutableIntList;->clear()V

    .line 517
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final forAllIntervals(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 527
    .local v0, "$i$f$forAllIntervals":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 531
    :cond_0
    const/4 v1, 0x4

    .line 532
    .local v1, "nodeIndex":I
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getNodeInfo$p(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableLongList;

    move-result-object v2

    check-cast v2, Landroidx/collection/LongList;

    .local v2, "this_$iv":Landroidx/collection/LongList;
    const/4 v3, 0x0

    .line 1784
    .local v3, "$i$f$getSize":I
    iget v2, v2, Landroidx/collection/LongList;->_size:I

    .line 532
    .end local v2
    .end local v3
    if-ge v1, v2, :cond_2

    .line 533
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v2

    .line 534
    .local v2, "node":I
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isDeleted-330cO7A(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 535
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v3

    .line 536
    .local v3, "item":Ljava/lang/Object;
    if-eqz v3, :cond_1

    .line 537
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .end local v3
    :cond_1
    nop

    .end local v2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 542
    :cond_2
    return-void
.end method

.method public final forEachIntervalInRange(IILkotlin/jvm/functions/Function2;)V
    .locals 19
    .param p1, "start"
    .param p2, "end"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 465
    .local v1, "$i$f$forEachIntervalInRange":I
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v2

    .line 466
    .local v2, "nodes":Landroidx/collection/MutableIntList;
    move/from16 v3, p2

    .local v3, "end$iv":I
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move/from16 v5, p1

    .local v5, "start$iv":I
    const/4 v6, 0x0

    .line 1682
    .local v6, "$i$f$forEachNodeInRange":I
    move v7, v3

    .local v7, "end$iv$iv":I
    move v8, v5

    .local v8, "start$iv$iv":I
    move-object v9, v4

    .local v9, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    const/4 v10, 0x0

    .line 1683
    .local v10, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v9, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v11

    if-lt v11, v8, :cond_7

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v9, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v11

    if-le v11, v7, :cond_0

    move/from16 v18, v1

    goto/16 :goto_4

    .line 1684
    :cond_0
    const/4 v11, 0x0

    .line 1685
    .local v11, "visitedState$iv$iv":I
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v12

    .line 1686
    .local v12, "node$iv$iv":I
    :goto_0
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_6

    .line 1687
    packed-switch v11, :pswitch_data_0

    move/from16 v18, v1

    .end local v1
    .local v18, "$i$f$forEachIntervalInRange":I
    goto/16 :goto_3

    .line 1716
    .end local v18
    .restart local v1
    :pswitch_0
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_2

    .line 1718
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1719
    const/4 v13, 0x1

    goto :goto_1

    .line 1721
    :cond_1
    const/4 v13, 0x2

    .line 1717
    :goto_1
    move v11, v13

    .line 1725
    :cond_2
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v12

    move/from16 v18, v1

    goto/16 :goto_3

    .line 1702
    :pswitch_1
    move v13, v12

    .local v13, "it$iv":I
    const/4 v14, 0x0

    .line 1703
    .local v14, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv":I
    invoke-static {v13}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v15

    .line 1704
    .local v15, "node$iv":I
    invoke-virtual {v4, v15, v5, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 1705
    move/from16 v16, v15

    .local v16, "it":I
    const/16 v17, 0x0

    .line 466
    .local v17, "$i$a$-forEachNodeInRange-IntIntervalTree$forEachIntervalInRange$1":I
    move/from16 v18, v1

    move/from16 v1, v16

    .end local v16
    .local v1, "it":I
    .restart local v18
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1705
    .end local v1
    .end local v17
    goto :goto_2

    .line 1704
    .end local v18
    .local v1, "$i$f$forEachIntervalInRange":I
    :cond_3
    move/from16 v18, v1

    .line 1707
    .end local v1
    .restart local v18
    :goto_2
    nop

    .line 1702
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 1708
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v13

    invoke-static {v1, v13}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, v8, :cond_4

    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v1

    if-gt v1, v7, :cond_4

    .line 1709
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v12

    .line 1710
    const/4 v11, 0x0

    move/from16 v1, v18

    goto :goto_0

    .line 1712
    :cond_4
    const/4 v11, 0x2

    move/from16 v1, v18

    goto/16 :goto_0

    .line 1691
    .end local v18
    .restart local v1
    :pswitch_2
    move/from16 v18, v1

    .end local v1
    .restart local v18
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v13

    invoke-static {v1, v13}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, v8, :cond_5

    .line 1693
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v12

    .line 1694
    const/4 v11, 0x0

    move/from16 v1, v18

    goto/16 :goto_0

    .line 1698
    :cond_5
    const/4 v11, 0x1

    move/from16 v1, v18

    goto/16 :goto_0

    .line 1725
    :goto_3
    move/from16 v1, v18

    goto/16 :goto_0

    .line 1728
    .end local v18
    .restart local v1
    :cond_6
    move/from16 v18, v1

    .end local v1
    .restart local v18
    goto :goto_4

    .line 1683
    .end local v11
    .end local v12
    .end local v18
    .restart local v1
    :cond_7
    move/from16 v18, v1

    .line 1729
    .end local v1
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local v18
    :goto_4
    nop

    .line 467
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    invoke-virtual {v2}, Landroidx/collection/MutableIntList;->sort()V

    .line 469
    move-object v1, v2

    check-cast v1, Landroidx/collection/IntList;

    .local v1, "this_$iv":Landroidx/collection/IntList;
    const/4 v3, 0x0

    .line 1730
    .local v3, "$i$f$forEach":I
    iget-object v4, v1, Landroidx/collection/IntList;->content:[I

    .line 1731
    .local v4, "content$iv":[I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v1, Landroidx/collection/IntList;->_size:I

    :goto_5
    if-ge v5, v6, :cond_9

    .line 1732
    aget v7, v4, v5

    .local v7, "it":I
    const/4 v8, 0x0

    .line 470
    .local v8, "$i$a$-forEach-IntIntervalTree$forEachIntervalInRange$2":I
    invoke-static {v7}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v9

    .line 471
    .local v9, "node":I
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v10

    .line 472
    .local v10, "item":Ljava/lang/Object;
    if-eqz v10, :cond_8

    .line 473
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-interface {v12, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 472
    :cond_8
    move-object/from16 v12, p3

    .line 475
    :goto_6
    nop

    .line 1732
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1731
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v12, p3

    .line 1734
    .end local v5
    nop

    .line 476
    .end local v1
    .end local v3
    .end local v4
    invoke-virtual {v2}, Landroidx/collection/MutableIntList;->clear()V

    .line 477
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColor-330cO7A(I)I
    .locals 2
    .param p1, "$this$color"

    .line 248
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag1(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :cond_0
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0
.end method

.method public final getEnd-330cO7A(I)I
    .locals 2
    .param p1, "$this$end"

    .line 314
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v0

    return v0
.end method

.method public final getId-330cO7A(I)I
    .locals 2
    .param p1, "$this$id"

    .line 284
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackValue1(J)I

    move-result v0

    return v0
.end method

.method public final getInterval-veTUMZY(J)J
    .locals 3
    .param p1, "intervalHandle"

    .line 995
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->findNode-vbMxnkM(J)I

    move-result v0

    .line 996
    .local v0, "node":I
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/Interval;->Companion:Landroidx/compose/foundation/text/input/internal/Interval$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/Interval$Companion;->getInvalid-7D3R4FY()J

    move-result-wide v1

    return-wide v1

    .line 997
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v1

    return-wide v1
.end method

.method public final getItem-330cO7A(I)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$item"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    div-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getItem-NDTVn_k(J)Ljava/lang/Object;
    .locals 5
    .param p1, "intervalHandle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(J)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1039
    .local v0, "$i$f$getItem-NDTVn_k":I
    sget-object v1, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;->getInvalid-mo69AQQ()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1040
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$findNode-vbMxnkM(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;J)I

    move-result v1

    .line 1041
    .local v1, "node":I
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "R"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    return-object v2
.end method

.method public final getLeft-bLpG9ms(I)I
    .locals 5
    .param p1, "$this$left"

    .line 291
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 1669
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v0, v3

    .line 291
    .end local v0
    .end local v2
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getMax-330cO7A(I)I
    .locals 2
    .param p1, "$this$max"

    .line 332
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMinMax-6gIMNq8(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v0

    return v0
.end method

.method public final getMin-330cO7A(I)I
    .locals 2
    .param p1, "$this$min"

    .line 328
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMinMax-6gIMNq8(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v0

    return v0
.end method

.method public final getMinMax-6gIMNq8(I)J
    .locals 2
    .param p1, "$this$minMax"

    .line 339
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextNodeId()I
    .locals 1

    .line 87
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    return v0
.end method

.method public final getParent-bLpG9ms(I)I
    .locals 2
    .param p1, "$this$parent"

    .line 273
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackValue2(J)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getRight-bLpG9ms(I)I
    .locals 5
    .param p1, "$this$right"

    .line 302
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 1672
    .local v2, "$i$f$unpackInt2":I
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    .line 302
    .end local v0
    .end local v2
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getRoot-27flxzM()I
    .locals 1

    .line 86
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    return v0
.end method

.method public final getStart-330cO7A(I)I
    .locals 2
    .param p1, "$this$start"

    .line 310
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v0

    return v0
.end method

.method public final getStartEnd-6gIMNq8(I)J
    .locals 2
    .param p1, "$this$startEnd"

    .line 321
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTerminator-27flxzM()I
    .locals 1

    .line 101
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1525
    const/4 v0, 0x0

    .line 1526
    .local v0, "result":I
    const/4 v1, 0x4

    .line 1528
    .local v1, "nodeIndex":I
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v2, Landroidx/collection/LongList;

    .local v2, "this_$iv":Landroidx/collection/LongList;
    const/4 v3, 0x0

    .line 1885
    .local v3, "$i$f$getSize":I
    iget v2, v2, Landroidx/collection/LongList;->_size:I

    .line 1528
    .end local v2
    .end local v3
    if-ge v1, v2, :cond_2

    .line 1529
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v2

    .line 1530
    .local v2, "node":I
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isDeleted-330cO7A(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1531
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1532
    .end local v0
    .local v3, "result":I
    mul-int/lit8 v0, v3, 0x1f

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 1533
    .end local v3
    .restart local v0
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    move v0, v3

    .line 1535
    :cond_1
    nop

    .end local v2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 1537
    :cond_2
    return v0
.end method

.method public final isDeleted-330cO7A(I)Z
    .locals 2
    .param p1, "$this$isDeleted"

    .line 263
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag2(J)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1565
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    return v0
.end method

.method public final lowestNode-bLpG9ms(I)I
    .locals 3
    .param p1, "$this$lowestNode_u2dbLpG9ms"

    .line 356
    move v0, p1

    .line 357
    .local v0, "node":I
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    goto :goto_0

    .line 360
    :cond_0
    return v0
.end method

.method public final mapIntervals(IILkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1, "start"
    .param p2, "end"
    .param p3, "mapper"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 816
    .local v3, "$i$f$mapIntervals":I
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v4

    .line 819
    .local v4, "nodes":Landroidx/collection/MutableIntList;
    move/from16 v5, p2

    .local v5, "end$iv":I
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move/from16 v7, p1

    .local v7, "start$iv":I
    const/4 v8, 0x0

    .line 1838
    .local v8, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v9

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v9

    if-lt v9, v7, :cond_7

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v9

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v9

    if-le v9, v5, :cond_0

    goto/16 :goto_3

    .line 1839
    :cond_0
    const/4 v9, 0x0

    .line 1840
    .local v9, "visitedState$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v10

    .line 1841
    .local v10, "node$iv":I
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_6

    .line 1842
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_2

    .line 1869
    :pswitch_0
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1871
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1872
    const/4 v11, 0x1

    goto :goto_1

    .line 1874
    :cond_1
    const/4 v11, 0x2

    .line 1870
    :goto_1
    move v9, v11

    .line 1878
    :cond_2
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v10

    goto :goto_2

    .line 1857
    :pswitch_1
    move v11, v10

    .local v11, "it":I
    const/4 v12, 0x0

    .line 820
    .local v12, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$mapIntervals$1":I
    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v13

    .line 821
    .local v13, "node":I
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v14

    if-gt v14, v2, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v14

    if-lt v14, v1, :cond_3

    .line 822
    invoke-virtual {v4, v11}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 824
    :cond_3
    nop

    .line 1857
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 1861
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v11

    if-lt v11, v7, :cond_4

    invoke-virtual {v6, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v11

    if-gt v11, v5, :cond_4

    .line 1862
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v10

    .line 1863
    const/4 v9, 0x0

    goto :goto_0

    .line 1865
    :cond_4
    const/4 v9, 0x2

    goto :goto_0

    .line 1846
    :pswitch_2
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v6, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v11

    if-lt v11, v7, :cond_5

    .line 1848
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v10

    .line 1849
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1853
    :cond_5
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 1878
    :goto_2
    goto/16 :goto_0

    .line 1881
    :cond_6
    nop

    .line 850
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_7
    :goto_3
    move/from16 v5, p1

    .line 851
    .local v5, "maxStart":I
    const/4 v6, 0x0

    .line 852
    .local v6, "reattachCount":I
    const/4 v7, 0x0

    .local v7, "index":I
    move-object v8, v4

    check-cast v8, Landroidx/collection/IntList;

    .local v8, "this_$iv":Landroidx/collection/IntList;
    const/4 v9, 0x0

    .line 1882
    .local v9, "$i$f$getSize":I
    iget v8, v8, Landroidx/collection/IntList;->_size:I

    .line 852
    .end local v8
    .end local v9
    nop

    :goto_4
    if-ge v7, v8, :cond_b

    .line 853
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v10

    .line 854
    .local v10, "node":I
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v13

    .line 855
    .local v13, "newStartEnd":J
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v11

    .line 856
    .local v11, "oldStart":I
    invoke-virtual {v0, v10, v13, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStartEnd-lzRq0xI(IJ)V

    .line 859
    invoke-static {v0, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$updateNodeMinMax-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 861
    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v15

    .line 862
    .local v15, "newStart":I
    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v9

    .line 863
    .local v9, "newEnd":I
    if-lt v15, v9, :cond_8

    .line 865
    invoke-static {v0, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 869
    move/from16 v16, v3

    const/4 v3, 0x0

    .end local v3
    .local v16, "$i$f$mapIntervals":I
    invoke-static {v0, v10, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$disposeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    goto :goto_6

    .line 871
    .end local v16
    .restart local v3
    :cond_8
    move/from16 v16, v3

    .end local v3
    .restart local v16
    if-lt v15, v5, :cond_a

    if-gt v15, v2, :cond_a

    if-eq v15, v11, :cond_9

    if-ge v11, v1, :cond_9

    goto :goto_5

    .line 890
    :cond_9
    move v3, v15

    move v5, v3

    .end local v5
    .local v3, "maxStart":I
    goto :goto_6

    .line 886
    .end local v3
    .restart local v5
    :cond_a
    :goto_5
    invoke-static {v0, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 887
    add-int/lit8 v3, v6, 0x1

    .end local v6
    .local v3, "reattachCount":I
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v1

    invoke-virtual {v4, v6, v1}, Landroidx/collection/MutableIntList;->set(II)I

    move v6, v3

    .line 852
    .end local v3
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v15
    .restart local v6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move/from16 v3, v16

    goto :goto_4

    .end local v16
    .local v3, "$i$f$mapIntervals":I
    :cond_b
    move-object/from16 v12, p3

    move/from16 v16, v3

    .line 895
    .end local v3
    .end local v7
    .restart local v16
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_7
    if-ge v1, v6, :cond_c

    .line 896
    invoke-virtual {v4, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v3

    .line 897
    .local v3, "node":I
    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 898
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v8

    invoke-virtual {v0, v3, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 899
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v8

    invoke-virtual {v0, v3, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 900
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v8

    invoke-virtual {v0, v3, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 901
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->attachNode-330cO7A(I)V

    .line 895
    .end local v3
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 903
    .end local v1
    :cond_c
    invoke-virtual {v4}, Landroidx/collection/MutableIntList;->clear()V

    .line 904
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 905
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next-bLpG9ms(I)I
    .locals 3
    .param p1, "$this$next_u2dbLpG9ms"

    .line 365
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->lowestNode-bLpG9ms(I)I

    move-result v0

    return v0

    .line 369
    :cond_0
    move v0, p1

    .line 370
    .local v0, "current":I
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    .line 371
    .local v1, "parent":I
    :goto_0
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    move v0, v1

    .line 373
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    goto :goto_0

    .line 376
    :cond_1
    return v1
.end method

.method public final nextTransition(II)I
    .locals 3
    .param p1, "start"
    .param p2, "limit"

    .line 558
    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 559
    if-ne p2, p1, :cond_1

    return p2

    .line 560
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextTransition-XzpGiIY(III)I

    move-result v0

    return v0

    .line 1677
    :cond_2
    const/4 v0, 0x0

    .line 558
    .local v0, "$i$a$-require-IntIntervalTree$nextTransition$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") cannot be less than start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final overlaps-XzpGiIY(III)Z
    .locals 2
    .param p1, "$this$overlaps_u2dXzpGiIY"
    .param p2, "start"
    .param p3, "end"

    .line 384
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->overlaps-NFQVc3s(JII)Z

    move-result v0

    return v0
.end method

.method public final pop-2SV_EgM(Landroidx/collection/MutableIntList;)I
    .locals 2
    .param p1, "$this$pop_u2d2SV_EgM"

    .line 1575
    move-object v0, p1

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 1887
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 1575
    .end local v0
    .end local v1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/collection/MutableIntList;->removeAt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final previousTransition(II)I
    .locals 3
    .param p1, "start"
    .param p2, "limit"

    .line 607
    if-gt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 608
    if-ne p2, p1, :cond_1

    return p2

    .line 609
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->previousTransition-XzpGiIY(III)I

    move-result v0

    return v0

    .line 1677
    :cond_2
    const/4 v0, 0x0

    .line 607
    .local v0, "$i$a$-require-IntIntervalTree$previousTransition$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") cannot be greater than start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final refreshIntervalHandle-M8hg4EM(J)J
    .locals 3
    .param p1, "intervalHandle"

    .line 968
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->findNode-vbMxnkM(J)I

    move-result v0

    .line 969
    .local v0, "node":I
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;->getInvalid-mo69AQQ()J

    move-result-wide v1

    return-wide v1

    .line 970
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getId-330cO7A(I)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final removeInterval-NDTVn_k(J)Z
    .locals 2
    .param p1, "intervalHandle"

    .line 980
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->findNode-vbMxnkM(J)I

    move-result v0

    .line 981
    .local v0, "node":I
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 982
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->detachNode-330cO7A(I)V

    .line 983
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->disposeNode-9hnwElY(IZ)V

    .line 984
    return v1
.end method

.method public final setColor-9hnwElY(II)V
    .locals 5
    .param p1, "$this$color"
    .param p2, "value"

    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x0

    .line 255
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v3, p1, 0x0

    invoke-virtual {v2, v3}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v2

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->packFlag1(JZ)J

    move-result-wide v2

    .line 254
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 256
    return-void
.end method

.method public final setDeleted-9hnwElY(IZ)V
    .locals 4
    .param p1, "$this$isDeleted"
    .param p2, "value"

    .line 265
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v3, p1, 0x0

    invoke-virtual {v2, v3}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v2

    invoke-static {v2, v3, p2}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->packFlag2(JZ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 266
    return-void
.end method

.method public final setItem-9hnwElY(ILjava/lang/Object;)V
    .locals 2
    .param p1, "$this$item"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    div-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1, p2}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    return-void
.end method

.method public final setLeft-cfX_BQo(II)V
    .locals 11
    .param p1, "$this$left"
    .param p2, "value"

    .line 293
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x1

    .line 294
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v2

    .local v2, "value$iv":J
    const/4 v4, 0x0

    .line 1670
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v2, v5

    long-to-int v2, v7

    .line 294
    .end local v2
    .end local v4
    nop

    .local v2, "val2$iv":I
    move v3, p2

    .local v3, "val1$iv":I
    const/4 v4, 0x0

    .line 1671
    .local v4, "$i$f$packInts":I
    int-to-long v7, v3

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    int-to-long v9, v2

    and-long/2addr v5, v9

    or-long v2, v7, v5

    .line 293
    .end local v2
    .end local v3
    .end local v4
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 295
    return-void
.end method

.method public final setMinMax-lzRq0xI(IJ)V
    .locals 2
    .param p1, "$this$minMax"
    .param p2, "minMax"

    .line 341
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1, p2, p3}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 342
    return-void
.end method

.method public final setNextNodeId(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 87
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    return-void
.end method

.method public final setParent-cfX_BQo(II)V
    .locals 4
    .param p1, "$this$parent"
    .param p2, "value"

    .line 276
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v3, p1, 0x0

    invoke-virtual {v2, v3}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v2

    invoke-static {v2, v3, p2}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->packValue2(JI)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 277
    return-void
.end method

.method public final setRight-cfX_BQo(II)V
    .locals 11
    .param p1, "$this$right"
    .param p2, "value"

    .line 304
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x1

    .line 305
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v2

    .local v2, "value$iv":J
    const/4 v4, 0x0

    .line 1673
    .local v4, "$i$f$unpackInt1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v2, v6

    .line 305
    .end local v2
    .end local v4
    move v3, p2

    .local v2, "val1$iv":I
    .local v3, "val2$iv":I
    const/4 v4, 0x0

    .line 1674
    .local v4, "$i$f$packInts":I
    int-to-long v6, v2

    shl-long v5, v6, v5

    int-to-long v7, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v2, v5, v7

    .line 304
    .end local v2
    .end local v3
    .end local v4
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 306
    return-void
.end method

.method public final setRoot-330cO7A(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 86
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    return-void
.end method

.method public final setStartEnd-lzRq0xI(IJ)V
    .locals 2
    .param p1, "$this$startEnd"
    .param p2, "startEnd"

    .line 323
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 324
    return-void
.end method

.method public final syncTo(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V
    .locals 4
    .param p1, "other"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;)V"
        }
    .end annotation

    .line 1542
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1543
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->clear()V

    .line 1544
    return-void

    .line 1547
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-virtual {v0}, Landroidx/collection/MutableLongList;->clear()V

    .line 1548
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .local v0, "this_$iv":Landroidx/collection/MutableLongList;
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v1, Landroidx/collection/LongList;

    .local v1, "elements$iv":Landroidx/collection/LongList;
    const/4 v2, 0x0

    .line 1886
    .local v2, "$i$f$addAll":I
    iget v3, v0, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {v0, v3, v1}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    .line 1549
    .end local v0
    .end local v1
    .end local v2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 1550
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    check-cast v1, Landroidx/collection/ObjectList;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 1552
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 1553
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 1554
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    .line 1555
    return-void
.end method

.method public final updateInterval-dxd_mtc(JJ)Z
    .locals 2
    .param p1, "intervalHandle"
    .param p3, "interval"

    .line 1007
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->findNode-vbMxnkM(J)I

    move-result v0

    .line 1008
    .local v0, "node":I
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 1009
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateInterval-lzRq0xI(IJ)V

    .line 1010
    const/4 v1, 0x1

    return v1
.end method

.method public final updateItem-Xc3goxU(JLjava/lang/Object;)Z
    .locals 2
    .param p1, "intervalHandle"
    .param p3, "item"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation

    .line 1051
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->findNode-vbMxnkM(J)I

    move-result v0

    .line 1052
    .local v0, "node":I
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 1054
    :cond_0
    invoke-virtual {p0, v0, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setItem-9hnwElY(ILjava/lang/Object;)V

    .line 1055
    const/4 v1, 0x1

    return v1
.end method

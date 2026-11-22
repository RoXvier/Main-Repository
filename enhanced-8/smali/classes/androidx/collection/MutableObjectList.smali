.class public final Landroidx/collection/MutableObjectList;
.super Landroidx/collection/ObjectList;
.source "ObjectList.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/MutableObjectList$MutableObjectListIterator;,
        Landroidx/collection/MutableObjectList$ObjectListMutableList;,
        Landroidx/collection/MutableObjectList$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterSet.jvm.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1551:1\n906#1,5:1552\n906#1,5:1557\n906#1,5:1562\n906#1,5:1567\n906#1,5:1575\n906#1,5:1580\n906#1,5:1585\n922#1,2:1605\n906#1,5:1619\n906#1,5:1624\n922#1,2:1630\n922#1,2:1634\n632#1:1637\n927#1,2:1640\n927#1,2:1646\n927#1,2:1664\n927#1,2:1678\n927#1,2:1681\n927#1,2:1685\n1878#2,3:1572\n1869#2:1629\n1870#2:1632\n1869#2:1680\n1870#2:1683\n122#3,2:1590\n97#3,6:1592\n107#3,3:1599\n110#3,2:1603\n113#3,12:1607\n122#3,2:1649\n97#3,6:1651\n107#3,3:1658\n110#3,2:1662\n113#3,12:1666\n849#4:1598\n720#4:1602\n849#4:1657\n720#4:1661\n1321#5:1633\n1322#5:1636\n1321#5:1684\n1322#5:1687\n85#6:1638\n289#6,3:1643\n293#6:1648\n81#6:1688\n81#6:1689\n81#6:1690\n81#6:1691\n81#6:1692\n81#6:1693\n13472#7:1639\n13473#7:1642\n1#8:1694\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n636#1:1552,5\n652#1:1557,5\n681#1:1562,5\n711#1:1567,5\n741#1:1575,5\n828#1:1580,5\n842#1:1585,5\n843#1:1605,2\n849#1:1619,5\n859#1:1624,5\n869#1:1630,2\n874#1:1634,2\n895#1:1637\n1023#1:1640,2\n1028#1:1646,2\n1033#1:1664,2\n1039#1:1678,2\n1045#1:1681,2\n1050#1:1685,2\n721#1:1572,3\n869#1:1629\n869#1:1632\n1045#1:1680\n1045#1:1683\n843#1:1590,2\n843#1:1592,6\n843#1:1599,3\n843#1:1603,2\n843#1:1607,12\n1033#1:1649,2\n1033#1:1651,6\n1033#1:1658,3\n1033#1:1662,2\n1033#1:1666,12\n843#1:1598\n843#1:1602\n1033#1:1657\n1033#1:1661\n874#1:1633\n874#1:1636\n1050#1:1684\n1050#1:1687\n949#1:1638\n1028#1:1643,3\n1028#1:1648\n1064#1:1688\n1116#1:1689\n1133#1:1690\n1150#1:1691\n1167#1:1692\n1184#1:1693\n1023#1:1639\n1023#1:1642\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0003<=>B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\u000c\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J#\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017J\u001e\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0014\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0014\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0019\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u001aJ\u0014\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ\u0014\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cJ\u0014\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dJ\u0017\u0010\u001e\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002J\u0017\u0010\u001e\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002J\u001c\u0010\u001e\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0017\u0010\u001e\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002J\u0017\u0010\u001e\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0086\u0002J\u0017\u0010\u001e\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0086\u0002J\u0006\u0010 \u001a\u00020\u0010J\u0010\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004J\u0011\u0010#\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0004H\u0086\u0008J%\u0010$\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00042\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u0015H\u0001\u00a2\u0006\u0002\u0010\'J\u0016\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010(J\u0013\u0010*\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000fJ/\u0010+\u001a\u00020\u00102!\u0010,\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\r0-H\u0086\u0008\u00f8\u0001\u0000J\u0019\u00100\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u001aJ\u0014\u00100\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0014\u00100\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u00100\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ\u0014\u00100\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cJ\u0014\u00100\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dJ\u001c\u0010)\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0017\u0010)\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002J\u0017\u0010)\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002J\u0017\u0010)\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002J\u0017\u0010)\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0086\u0002J\u0017\u0010)\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0086\u0002J\u0015\u00101\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0002\u00102J\u001a\u00103\u001a\u00020\u00102\u0008\u0008\u0001\u00104\u001a\u00020\u00042\u0008\u0008\u0001\u00105\u001a\u00020\u0004J\u0019\u00106\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u001aJ\u0014\u00106\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0014\u00106\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017J\u0014\u00106\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cJ\u0014\u00106\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dJ \u00107\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u00108J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016J\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/collection/MutableObjectList;",
        "E",
        "Landroidx/collection/ObjectList;",
        "initialCapacity",
        "",
        "<init>",
        "(I)V",
        "list",
        "Landroidx/collection/MutableObjectList$ObjectListMutableList;",
        "capacity",
        "getCapacity",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "(I[Ljava/lang/Object;)Z",
        "",
        "throwIndexOutOfBoundsInclusiveException",
        "Landroidx/collection/ScatterSet;",
        "([Ljava/lang/Object;)Z",
        "",
        "",
        "Lkotlin/sequences/Sequence;",
        "plusAssign",
        "([Ljava/lang/Object;)V",
        "clear",
        "trim",
        "minCapacity",
        "ensureCapacity",
        "resizeStorage",
        "oldContent",
        "",
        "(I[Ljava/lang/Object;)V",
        "(Ljava/lang/Object;)V",
        "minusAssign",
        "remove",
        "removeIf",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "removeAll",
        "removeAt",
        "(I)Ljava/lang/Object;",
        "removeRange",
        "start",
        "end",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "asList",
        "asMutableList",
        "",
        "MutableObjectListIterator",
        "ObjectListMutableList",
        "SubList",
        "collection"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private list:Landroidx/collection/MutableObjectList$ObjectListMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList$ObjectListMutableList<",
            "TE;>;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"

    .line 622
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/collection/ObjectList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 622
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    return-void
.end method

.method private final throwIndexOutOfBoundsInclusiveException(I)V
    .locals 2
    .param p1, "index"

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 763
    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableObjectList;IILjava/lang/Object;)V
    .locals 0

    .line 893
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->trim(I)V

    return-void
.end method


.method public final add(ILjava/lang/Object;)V
    .locals 6
    .param p1, "index"
    .param p2, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 649
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    .line 650
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsInclusiveException(I)V

    .line 652
    :cond_1
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/2addr v0, v1

    .local v0, "capacity$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v3, 0x0

    .line 1557
    .local v3, "$i$f$ensureCapacity":I
    iget-object v4, v2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1558
    .local v4, "oldContent$iv":[Ljava/lang/Object;
    array-length v5, v4

    if-ge v5, v0, :cond_2

    .line 1559
    invoke-virtual {v2, v0, v4}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 1561
    :cond_2
    nop

    .line 653
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 654
    .local v0, "content":[Ljava/lang/Object;
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v2, :cond_3

    .line 655
    nop

    .line 656
    nop

    .line 657
    add-int/lit8 v2, p1, 0x1

    .line 658
    nop

    .line 659
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 655
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 662
    :cond_3
    aput-object p2, v0, p1

    .line 663
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 664
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 636
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .local v0, "capacity$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v3, 0x0

    .line 1552
    .local v3, "$i$f$ensureCapacity":I
    iget-object v4, v2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1553
    .local v4, "oldContent$iv":[Ljava/lang/Object;
    array-length v5, v4

    if-ge v5, v0, :cond_0

    .line 1554
    invoke-virtual {v2, v0, v4}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 1556
    :cond_0
    nop

    .line 637
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    aput-object p1, v0, v2

    .line 638
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 639
    return v1
.end method

.method public final addAll(ILandroidx/collection/ObjectList;)Z
    .locals 7
    .param p1, "index"
    .param p2, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 738
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsInclusiveException(I)V

    .line 740
    :cond_1
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 741
    :cond_2
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v2, v3

    .local v2, "capacity$iv":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v4, 0x0

    .line 1575
    .local v4, "$i$f$ensureCapacity":I
    iget-object v5, v3, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1576
    .local v5, "oldContent$iv":[Ljava/lang/Object;
    array-length v6, v5

    if-ge v6, v2, :cond_3

    .line 1577
    invoke-virtual {v3, v2, v5}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 1579
    :cond_3
    nop

    .line 742
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    iget-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 743
    .local v2, "content":[Ljava/lang/Object;
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v3, :cond_4

    .line 744
    nop

    .line 745
    nop

    .line 746
    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v3, p1

    .line 747
    nop

    .line 748
    iget v4, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 744
    invoke-static {v2, v2, v3, p1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 751
    :cond_4
    iget-object v3, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 752
    nop

    .line 753
    nop

    .line 754
    nop

    .line 755
    iget v4, p2, Landroidx/collection/ObjectList;->_size:I

    .line 751
    invoke-static {v3, v2, p1, v1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 757
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 758
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 11
    .param p1, "index"
    .param p2, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 708
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsInclusiveException(I)V

    .line 710
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 711
    :cond_2
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    .local v1, "capacity$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v3, 0x0

    .line 1567
    .local v3, "$i$f$ensureCapacity":I
    iget-object v4, v2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1568
    .local v4, "oldContent$iv":[Ljava/lang/Object;
    array-length v5, v4

    if-ge v5, v1, :cond_3

    .line 1569
    invoke-virtual {v2, v1, v4}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 1571
    :cond_3
    nop

    .line 712
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 713
    .local v1, "content":[Ljava/lang/Object;
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v2, :cond_4

    .line 714
    nop

    .line 715
    nop

    .line 716
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 717
    nop

    .line 718
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 714
    invoke-static {v1, v1, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 721
    :cond_4
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1572
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 1573
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v4, 0x1

    .end local v4
    .local v7, "index$iv":I
    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v4, "i":I
    :cond_5
    move-object v8, v6

    .local v8, "element":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 721
    .local v9, "$i$a$-forEachIndexed-MutableObjectList$addAll$1":I
    add-int v10, p1, v4

    aput-object v8, v1, v10

    .line 1573
    .end local v4
    .end local v8
    .end local v9
    move v4, v7

    .end local v6
    goto :goto_1

    .line 1574
    .end local v7
    .local v4, "index$iv":I
    :cond_6
    nop

    .line 722
    .end local v2
    .end local v3
    .end local v4
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 723
    return v0
.end method

.method public final addAll(I[Ljava/lang/Object;)Z
    .locals 13
    .param p1, "index"
    .param p2, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 678
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsInclusiveException(I)V

    .line 680
    :cond_1
    array-length v2, p2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    return v1

    .line 681
    :cond_3
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v2, p2

    add-int/2addr v1, v2

    .local v1, "capacity$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v3, 0x0

    .line 1562
    .local v3, "$i$f$ensureCapacity":I
    iget-object v4, v2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1563
    .local v4, "oldContent$iv":[Ljava/lang/Object;
    array-length v5, v4

    if-ge v5, v1, :cond_4

    .line 1564
    invoke-virtual {v2, v1, v4}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 1566
    :cond_4
    nop

    .line 682
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    iget-object v7, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 683
    .local v7, "content":[Ljava/lang/Object;
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v1, :cond_5

    .line 684
    nop

    .line 685
    nop

    .line 686
    array-length v1, p2

    add-int/2addr v1, p1

    .line 687
    nop

    .line 688
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 684
    invoke-static {v7, v7, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 691
    :cond_5
    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v8, p1

    move-object v6, p2

    .end local p1
    .end local p2
    .local v6, "elements":[Ljava/lang/Object;
    .local v8, "index":I
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 692
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length p2, v6

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 693
    return v0
.end method

.method public final addAll(Landroidx/collection/ObjectList;)Z
    .locals 2
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 771
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ObjectList;)V

    .line 772
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll(Landroidx/collection/ScatterSet;)Z
    .locals 2
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 781
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 782
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll(Ljava/lang/Iterable;)Z
    .locals 2
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 811
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/lang/Iterable;)V

    .line 812
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll(Ljava/util/List;)Z
    .locals 2
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 801
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/util/List;)V

    .line 802
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll(Lkotlin/sequences/Sequence;)Z
    .locals 2
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 821
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Lkotlin/sequences/Sequence;)V

    .line 822
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .locals 2
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 791
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign([Ljava/lang/Object;)V

    .line 792
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1209
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final asMutableList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1219
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    invoke-direct {v0, p0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;-><init>(Landroidx/collection/MutableObjectList;)V

    move-object v1, v0

    .line 1694
    .local v1, "it":Landroidx/collection/MutableObjectList$ObjectListMutableList;
    const/4 v2, 0x0

    .line 1219
    .local v2, "$i$a$-also-MutableObjectList$asMutableList$1":I
    iput-object v1, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .end local v1
    .end local v2
    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 883
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 884
    iput v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 885
    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 3
    .param p1, "capacity"

    const/4 v0, 0x0

    .line 906
    .local v0, "$i$f$ensureCapacity":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 907
    .local v1, "oldContent":[Ljava/lang/Object;
    array-length v2, v1

    if-ge v2, p1, :cond_0

    .line 908
    invoke-virtual {p0, p1, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 910
    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 2

    const/4 v0, 0x0

    .line 632
    .local v0, "$i$f$getCapacity":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    array-length v1, v1

    return v1
.end method

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 10
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v1, 0x0

    .line 1643
    .local v1, "$i$f$forEach":I
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1644
    .local v2, "content$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1645
    aget-object v5, v2, v3

    .local v5, "element":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1028
    .local v6, "$i$a$-forEach-MutableObjectList$minusAssign$2":I
    move-object v7, v5

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, p0

    .local v8, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v9, 0x0

    .line 1646
    .local v9, "$i$f$minusAssign":I
    invoke-virtual {v8, v7}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1647
    nop

    .line 1028
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 1645
    .end local v5
    .end local v6
    nop

    .line 1644
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1648
    .end local v3
    :cond_0
    nop

    .line 1029
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 23
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    move-object/from16 v0, p1

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v2, 0x0

    .line 1649
    .local v2, "$i$f$forEach":I
    iget-object v3, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1650
    .local v3, "elements$iv":[Ljava/lang/Object;
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 1651
    .local v5, "$i$f$forEachIndex":I
    iget-object v6, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1652
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 1654
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_4

    .line 1655
    :goto_0
    aget-wide v9, v6, v8

    .line 1656
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 1657
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v11, v14, v16

    .line 1656
    .end local v11
    .end local v13
    cmp-long v11, v11, v16

    if-eqz v11, :cond_3

    .line 1658
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 1659
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_2

    .line 1660
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1661
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1660
    .end local v14
    .end local v16
    :goto_2
    if-eqz v17, :cond_1

    .line 1662
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1663
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 1650
    .local v16, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    aget-object v17, v3, v15

    .local v17, "element":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1033
    .local v18, "$i$a$-forEach-MutableObjectList$minusAssign$3":I
    move-object/from16 v19, v17

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, p0

    .local v20, "this_$iv":Landroidx/collection/MutableObjectList;
    const/16 v21, 0x0

    .line 1664
    .local v21, "$i$f$minusAssign":I
    move/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    .end local v20
    .local v0, "this_$iv":Landroidx/collection/MutableObjectList;
    .local v12, "element$iv":Ljava/lang/Object;
    .local v19, "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v0, v12}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1665
    nop

    .line 1033
    .end local v0
    .end local v12
    .end local v21
    nop

    .line 1650
    .end local v17
    .end local v18
    nop

    .line 1663
    .end local v15
    .end local v16
    goto :goto_3

    .line 1660
    .end local v14
    .end local v19
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_1
    move-object/from16 v19, v0

    move/from16 v22, v12

    .line 1666
    .end local v0
    .restart local v19
    :goto_3
    shr-long v9, v9, v22

    .line 1659
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v19

    move/from16 v12, v22

    goto :goto_1

    .end local v19
    .restart local v0
    :cond_2
    move-object/from16 v19, v0

    move/from16 v22, v12

    .line 1668
    .end local v0
    .end local v13
    .restart local v19
    move/from16 v0, v22

    if-ne v11, v0, :cond_6

    goto :goto_4

    .line 1656
    .end local v11
    .end local v19
    .restart local v0
    :cond_3
    move-object/from16 v19, v0

    .line 1654
    .end local v0
    .end local v9
    .restart local v19
    :goto_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v19

    goto :goto_0

    .end local v19
    .restart local v0
    :cond_4
    move-object/from16 v19, v0

    .line 1671
    .end local v0
    .end local v8
    .restart local v19
    :cond_5
    nop

    .line 1677
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_6
    nop

    .line 1034
    .end local v2
    .end local v3
    .end local v19
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 9
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1680
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1045
    .local v5, "$i$a$-forEach-MutableObjectList$minusAssign$4":I
    move-object v6, v4

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, p0

    .local v7, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v8, 0x0

    .line 1681
    .local v8, "$i$f$minusAssign":I
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1682
    nop

    .line 1045
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 1680
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_0

    .line 1683
    :cond_0
    nop

    .line 1046
    .end local v0
    .end local v1
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 1
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 927
    .local v0, "$i$f$minusAssign":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 928
    return-void
.end method

.method public final minusAssign(Ljava/util/List;)V
    .locals 5
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1039
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v4, 0x0

    .line 1678
    .local v4, "$i$f$minusAssign":I
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1679
    nop

    .line 1038
    .end local v2
    .end local v3
    .end local v4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1041
    .end local v0
    :cond_0
    return-void
.end method

.method public final minusAssign(Lkotlin/sequences/Sequence;)V
    .locals 9
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    move-object v0, p1

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 1684
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1050
    .local v5, "$i$a$-forEach-MutableObjectList$minusAssign$5":I
    move-object v6, v4

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, p0

    .local v7, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v8, 0x0

    .line 1685
    .local v8, "$i$f$minusAssign":I
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1686
    nop

    .line 1050
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 1684
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_0

    .line 1687
    :cond_0
    nop

    .line 1051
    .end local v0
    .end local v1
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 10
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    move-object v0, p1

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1639
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "element":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1023
    .local v6, "$i$a$-forEach-MutableObjectList$minusAssign$1":I
    move-object v7, v5

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, p0

    .local v8, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v9, 0x0

    .line 1640
    .local v9, "$i$f$minusAssign":I
    invoke-virtual {v8, v7}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1641
    nop

    .line 1023
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 1639
    .end local v5
    .end local v6
    nop

    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1642
    :cond_0
    nop

    .line 1024
    .end local v0
    .end local v1
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectList;)V
    .locals 5
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 828
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v1, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, v1

    .local v0, "capacity$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v2, 0x0

    .line 1580
    .local v2, "$i$f$ensureCapacity":I
    iget-object v3, v1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1581
    .local v3, "oldContent$iv":[Ljava/lang/Object;
    array-length v4, v3

    if-ge v4, v0, :cond_1

    .line 1582
    invoke-virtual {v1, v0, v3}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 1584
    :cond_1
    nop

    .line 829
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 830
    .local v0, "content":[Ljava/lang/Object;
    iget-object v1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 831
    nop

    .line 832
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 833
    nop

    .line 834
    iget v3, p1, Landroidx/collection/ObjectList;->_size:I

    .line 830
    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 836
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v2, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 837
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ScatterSet;)V
    .locals 22
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 842
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    .local v2, "capacity$iv":I
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v4, 0x0

    .line 1585
    .local v4, "$i$f$ensureCapacity":I
    iget-object v5, v3, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1586
    .local v5, "oldContent$iv":[Ljava/lang/Object;
    array-length v6, v5

    if-ge v6, v2, :cond_1

    .line 1587
    invoke-virtual {v3, v2, v5}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 1589
    :cond_1
    nop

    .line 843
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    move-object/from16 v2, p1

    .local v2, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v3, 0x0

    .line 1590
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1591
    .local v4, "elements$iv":[Ljava/lang/Object;
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 1592
    .local v6, "$i$f$forEachIndex":I
    iget-object v7, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1593
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1595
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_6

    .line 1596
    :goto_0
    aget-wide v10, v7, v9

    .line 1597
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1598
    .local v14, "$i$f$maskEmptyOrDeleted":I
    not-long v0, v12

    const/4 v15, 0x7

    shl-long/2addr v0, v15

    and-long/2addr v0, v12

    const-wide v15, -0x7f7f7f7f7f7f7f80L

    and-long/2addr v0, v15

    .line 1597
    .end local v12
    .end local v14
    cmp-long v0, v0, v15

    if-eqz v0, :cond_5

    .line 1599
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1600
    .local v0, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v0, :cond_4

    .line 1601
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1602
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    if-gez v16, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    .line 1601
    .end local v13
    .end local v15
    :goto_2
    if-eqz v16, :cond_3

    .line 1603
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 1604
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 1591
    .local v15, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    aget-object v16, v4, v14

    .local v16, "element":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 843
    .local v17, "$i$a$-forEach-MutableObjectList$plusAssign$1":I
    move-object/from16 v18, v16

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, p0

    .local v19, "this_$iv":Landroidx/collection/MutableObjectList;
    const/16 v20, 0x0

    .line 1605
    .local v20, "$i$f$plusAssign":I
    move/from16 v21, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v19

    .end local v19
    .local v1, "element$iv":Ljava/lang/Object;
    .local v2, "this_$iv":Landroidx/collection/MutableObjectList;
    .local v18, "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1606
    nop

    .line 843
    .end local v1
    .end local v2
    .end local v20
    nop

    .line 1591
    .end local v16
    .end local v17
    nop

    .line 1604
    .end local v14
    .end local v15
    goto :goto_3

    .line 1601
    .end local v13
    .end local v18
    .local v2, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_3
    move/from16 v21, v1

    move-object/from16 v18, v2

    .line 1607
    .end local v2
    .restart local v18
    :goto_3
    shr-long v10, v10, v21

    .line 1600
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v18

    move/from16 v1, v21

    goto :goto_1

    .end local v18
    .restart local v2
    :cond_4
    move/from16 v21, v1

    move-object/from16 v18, v2

    .line 1609
    .end local v2
    .end local v12
    .restart local v18
    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 1597
    .end local v0
    .end local v18
    .restart local v2
    :cond_5
    move-object/from16 v18, v2

    .line 1595
    .end local v2
    .end local v10
    .restart local v18
    :goto_4
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    goto :goto_0

    .end local v18
    .restart local v2
    :cond_6
    move-object/from16 v18, v2

    .line 1612
    .end local v2
    .end local v9
    .restart local v18
    :cond_7
    nop

    .line 1618
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_8
    nop

    .line 844
    .end local v3
    .end local v4
    .end local v18
    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 9
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1629
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 869
    .local v5, "$i$a$-forEach-MutableObjectList$plusAssign$2":I
    move-object v6, v4

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, p0

    .local v7, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v8, 0x0

    .line 1630
    .local v8, "$i$f$plusAssign":I
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1631
    nop

    .line 869
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 1629
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_0

    .line 1632
    :cond_0
    nop

    .line 870
    .end local v0
    .end local v1
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 1
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 922
    .local v0, "$i$f$plusAssign":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 923
    return-void
.end method

.method public final plusAssign(Ljava/util/List;)V
    .locals 6
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 858
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 859
    .local v0, "size":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .local v1, "capacity$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v3, 0x0

    .line 1624
    .local v3, "$i$f$ensureCapacity":I
    iget-object v4, v2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1625
    .local v4, "oldContent$iv":[Ljava/lang/Object;
    array-length v5, v4

    if-ge v5, v1, :cond_1

    .line 1626
    invoke-virtual {v2, v1, v4}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 1628
    :cond_1
    nop

    .line 860
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 861
    .local v1, "content":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 862
    add-int v4, v2, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    .line 861
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 864
    .end local v2
    :cond_2
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 865
    return-void
.end method

.method public final plusAssign(Lkotlin/sequences/Sequence;)V
    .locals 9
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    move-object v0, p1

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 1633
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 874
    .local v5, "$i$a$-forEach-MutableObjectList$plusAssign$3":I
    move-object v6, v4

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, p0

    .local v7, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v8, 0x0

    .line 1634
    .local v8, "$i$f$plusAssign":I
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1635
    nop

    .line 874
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 1633
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_0

    .line 1636
    :cond_0
    nop

    .line 875
    .end local v0
    .end local v1
    return-void
.end method

.method public final plusAssign([Ljava/lang/Object;)V
    .locals 12
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 849
    :cond_1
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v1, p1

    add-int/2addr v0, v1

    .local v0, "capacity$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v2, 0x0

    .line 1619
    .local v2, "$i$f$ensureCapacity":I
    iget-object v3, v1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1620
    .local v3, "oldContent$iv":[Ljava/lang/Object;
    array-length v4, v3

    if-ge v4, v0, :cond_2

    .line 1621
    invoke-virtual {v1, v0, v3}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 1623
    :cond_2
    nop

    .line 850
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    iget-object v6, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 851
    .local v6, "content":[Ljava/lang/Object;
    iget v7, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    .end local p1
    .local v5, "elements":[Ljava/lang/Object;
    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 852
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v0, v5

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 853
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 936
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 937
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 938
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 939
    const/4 v1, 0x1

    return v1

    .line 941
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final removeAll(Landroidx/collection/ObjectList;)Z
    .locals 2
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 977
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ObjectList;)V

    .line 978
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll(Landroidx/collection/ScatterSet;)Z
    .locals 2
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 987
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ScatterSet;)V

    .line 988
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll(Ljava/lang/Iterable;)Z
    .locals 2
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1007
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/lang/Iterable;)V

    .line 1008
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll(Ljava/util/List;)Z
    .locals 2
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 997
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/util/List;)V

    .line 998
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll(Lkotlin/sequences/Sequence;)Z
    .locals 2
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1017
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Lkotlin/sequences/Sequence;)V

    .line 1018
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll([Ljava/lang/Object;)Z
    .locals 4
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 965
    .local v0, "initialSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    .line 966
    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 965
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 968
    .end local v1
    :cond_0
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 6
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1059
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    .line 1060
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 1062
    :cond_1
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1063
    .local v0, "content":[Ljava/lang/Object;
    aget-object v2, v0, p1

    .line 1064
    .local v2, "element":Ljava/lang/Object;
    move-object v3, p0

    check-cast v3, Landroidx/collection/ObjectList;

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 1688
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v5, v1

    .line 1064
    .end local v3
    .end local v4
    if-eq p1, v5, :cond_2

    .line 1065
    nop

    .line 1066
    nop

    .line 1067
    nop

    .line 1068
    add-int/lit8 v1, p1, 0x1

    .line 1069
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1065
    invoke-static {v0, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1072
    :cond_2
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1073
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 1074
    return-object v2
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 946
    .local v0, "$i$f$removeIf":I
    const/4 v1, 0x0

    .line 947
    .local v1, "gap":I
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 948
    .local v2, "size":I
    iget-object v3, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 949
    .local v3, "content":[Ljava/lang/Object;
    move-object v4, p0

    check-cast v4, Landroidx/collection/ObjectList;

    .local v4, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v5, 0x0

    .line 1638
    .local v5, "$i$f$getIndices":I
    const/4 v6, 0x0

    iget v7, v4, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 949
    .end local v4
    .end local v5
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    .local v5, "i":I
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    if-gt v5, v4, :cond_1

    .line 950
    :goto_0
    sub-int v6, v5, v1

    aget-object v7, v3, v5

    aput-object v7, v3, v6

    .line 951
    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 952
    add-int/lit8 v1, v1, 0x1

    .line 949
    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 955
    .end local v5
    :cond_1
    const/4 v4, 0x0

    sub-int v5, v2, v1

    invoke-static {v3, v4, v5, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 956
    iget v4, p0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v4, v1

    iput v4, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 957
    return-void
.end method

.method public final removeRange(II)V
    .locals 4
    .param p1, "start"
    .param p2, "end"

    .line 1087
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string/jumbo v3, "Start ("

    if-eqz v2, :cond_2

    if-ltz p2, :cond_1

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 1088
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") and end ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") must be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 1090
    :cond_3
    if-ge p2, p1, :cond_4

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is more than end ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1093
    :cond_4
    if-eq p2, p1, :cond_6

    .line 1094
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p2, v0, :cond_5

    .line 1095
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1096
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1097
    nop

    .line 1098
    nop

    .line 1099
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1095
    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1102
    :cond_5
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    .line 1103
    .local v0, "newSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1104
    iput v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1106
    .end local v0
    :cond_6
    return-void
.end method

.method public final resizeStorage(I[Ljava/lang/Object;)V
    .locals 4
    .param p1, "capacity"
    .param p2, "oldContent"

    const-string/jumbo v0, "oldContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    array-length v0, p2

    .line 915
    .local v0, "oldSize":I
    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 916
    .local v1, "newSize":I
    new-array v2, v1, [Ljava/lang/Object;

    .line 917
    .local v2, "newContent":[Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 918
    return-void
.end method

.method public final retainAll(Landroidx/collection/ObjectList;)Z
    .locals 6
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1132
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1133
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1690
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1133
    .end local v2
    .end local v3
    nop

    .local v4, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v4, :cond_1

    .line 1134
    aget-object v2, v1, v4

    .line 1135
    .local v2, "element":Ljava/lang/Object;
    invoke-virtual {p1, v2}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1136
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1133
    .end local v2
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1139
    .end local v4
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll(Ljava/lang/Iterable;)Z
    .locals 6
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1166
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1167
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1692
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1167
    .end local v2
    .end local v3
    nop

    .local v4, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v4, :cond_1

    .line 1168
    aget-object v2, v1, v4

    .line 1169
    .local v2, "element":Ljava/lang/Object;
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1170
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1167
    .end local v2
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1173
    .end local v4
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1149
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1150
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1691
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1150
    .end local v2
    .end local v3
    nop

    .local v4, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v4, :cond_1

    .line 1151
    aget-object v2, v1, v4

    .line 1152
    .local v2, "element":Ljava/lang/Object;
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1153
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1150
    .end local v2
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1156
    .end local v4
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll(Lkotlin/sequences/Sequence;)Z
    .locals 6
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1183
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1184
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1693
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1184
    .end local v2
    .end local v3
    nop

    .local v4, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v4, :cond_1

    .line 1185
    aget-object v2, v1, v4

    .line 1186
    .local v2, "element":Ljava/lang/Object;
    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1187
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1184
    .end local v2
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1190
    .end local v4
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll([Ljava/lang/Object;)Z
    .locals 6
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1115
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1116
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1689
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1116
    .end local v2
    .end local v3
    nop

    .local v4, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v4, :cond_1

    .line 1117
    aget-object v2, v1, v4

    .line 1118
    .local v2, "element":Ljava/lang/Object;
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 1119
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1116
    .end local v2
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1122
    .end local v4
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"
    .param p2, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1200
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 1201
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 1203
    :cond_1
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1204
    .local v0, "content":[Ljava/lang/Object;
    aget-object v1, v0, p1

    .line 1205
    .local v1, "old":Ljava/lang/Object;
    aput-object p2, v0, p1

    .line 1206
    return-object v1
.end method

.method public final trim(I)V
    .locals 4
    .param p1, "minCapacity"

    .line 894
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 895
    .local v0, "minSize":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v2, 0x0

    .line 1637
    .local v2, "$i$f$getCapacity":I
    iget-object v3, v1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    array-length v1, v3

    .line 895
    .end local v1
    .end local v2
    if-le v1, v0, :cond_0

    .line 896
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 898
    :cond_0
    return-void
.end method

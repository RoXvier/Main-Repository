.class public final Landroidx/collection/LongListKt;
.super Ljava/lang/Object;
.source "LongList.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongList.kt\nandroidx/collection/LongListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/MutableLongList\n*L\n1#1,975:1\n1#2:976\n678#3,2:977\n718#3,2:979\n718#3,2:981\n718#3,2:983\n718#3,2:985\n718#3,2:987\n718#3,2:989\n678#3,2:991\n*S KotlinDebug\n*F\n+ 1 LongList.kt\nandroidx/collection/LongListKt\n*L\n910#1:977,2\n918#1:979,2\n925#1:981,2\n926#1:983,2\n936#1:985,2\n937#1:987,2\n938#1:989,2\n944#1:991,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u00012\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005\u001a\t\u0010\n\u001a\u00020\u000bH\u0086\u0008\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0015\u0010\n\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005H\u0086\u0008\u001a2\u0010\u000c\u001a\u00020\u00012\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a:\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "EmptyLongList",
        "Landroidx/collection/LongList;",
        "emptyLongList",
        "longListOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "",
        "mutableLongListOf",
        "Landroidx/collection/MutableLongList;",
        "buildLongList",
        "builderAction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "initialCapacity",
        "",
        "collection"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final EmptyLongList:Landroidx/collection/LongList;


.method static constructor <clinit>()V
    .locals 2

    .line 886
    new-instance v0, Landroidx/collection/MutableLongList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    check-cast v0, Landroidx/collection/LongList;

    sput-object v0, Landroidx/collection/LongListKt;->EmptyLongList:Landroidx/collection/LongList;

    return-void
.end method

.method public static final buildLongList(ILkotlin/jvm/functions/Function1;)Landroidx/collection/LongList;
    .locals 2
    .param p0, "initialCapacity"
    .param p1, "builderAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableLongList;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/LongList;"
        }
    .end annotation

    const-string/jumbo v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 973
    .local v0, "$i$f$buildLongList":I
    new-instance v1, Landroidx/collection/MutableLongList;

    invoke-direct {v1, p0}, Landroidx/collection/MutableLongList;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/collection/LongList;

    return-object v1
.end method

.method public static final buildLongList(Lkotlin/jvm/functions/Function1;)Landroidx/collection/LongList;
    .locals 5
    .param p0, "builderAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableLongList;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/LongList;"
        }
    .end annotation

    const-string/jumbo v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 956
    .local v0, "$i$f$buildLongList":I
    new-instance v1, Landroidx/collection/MutableLongList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/collection/LongList;

    return-object v1
.end method

.method public static final emptyLongList()Landroidx/collection/LongList;
    .locals 1

    .line 889
    sget-object v0, Landroidx/collection/LongListKt;->EmptyLongList:Landroidx/collection/LongList;

    return-object v0
.end method

.method public static final longListOf()Landroidx/collection/LongList;
    .locals 1

    .line 892
    sget-object v0, Landroidx/collection/LongListKt;->EmptyLongList:Landroidx/collection/LongList;

    return-object v0
.end method

.method public static final longListOf(J)Landroidx/collection/LongList;
    .locals 1
    .param p0, "element1"

    .line 895
    invoke-static {p0, p1}, Landroidx/collection/LongListKt;->mutableLongListOf(J)Landroidx/collection/MutableLongList;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongList;

    return-object v0
.end method

.method public static final longListOf(JJ)Landroidx/collection/LongList;
    .locals 1
    .param p0, "element1"
    .param p2, "element2"

    .line 899
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/LongListKt;->mutableLongListOf(JJ)Landroidx/collection/MutableLongList;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongList;

    return-object v0
.end method

.method public static final longListOf(JJJ)Landroidx/collection/LongList;
    .locals 1
    .param p0, "element1"
    .param p2, "element2"
    .param p4, "element3"

    .line 906
    invoke-static/range {p0 .. p5}, Landroidx/collection/LongListKt;->mutableLongListOf(JJJ)Landroidx/collection/MutableLongList;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongList;

    return-object v0
.end method

.method public static final varargs longListOf([J)Landroidx/collection/LongList;
    .locals 7
    .param p0, "elements"

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    new-instance v0, Landroidx/collection/MutableLongList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    move-object v1, v0

    .line 976
    .local v1, "$this$longListOf_u24lambda_u240":Landroidx/collection/MutableLongList;
    const/4 v2, 0x0

    .line 910
    .local v2, "$i$a$-apply-LongListKt$longListOf$1":I
    move-object v3, p0

    .local v3, "elements$iv":[J
    move-object v4, v1

    .local v4, "this_$iv":Landroidx/collection/MutableLongList;
    const/4 v5, 0x0

    .line 977
    .local v5, "$i$f$plusAssign":I
    iget v6, v4, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {v4, v6, v3}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    .line 978
    nop

    .line 910
    .end local v3
    .end local v4
    .end local v5
    nop

    .end local v1
    .end local v2
    check-cast v0, Landroidx/collection/LongList;

    return-object v0
.end method

.method public static final mutableLongListOf()Landroidx/collection/MutableLongList;
    .locals 5

    const/4 v0, 0x0

    .line 913
    .local v0, "$i$f$mutableLongListOf":I
    new-instance v1, Landroidx/collection/MutableLongList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final mutableLongListOf(J)Landroidx/collection/MutableLongList;
    .locals 5
    .param p0, "element1"

    .line 917
    new-instance v0, Landroidx/collection/MutableLongList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 918
    .local v0, "list":Landroidx/collection/MutableLongList;
    move-wide v1, p0

    .local v1, "element$iv":J
    move-object v3, v0

    .local v3, "this_$iv":Landroidx/collection/MutableLongList;
    const/4 v4, 0x0

    .line 979
    .local v4, "$i$f$plusAssign":I
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 980
    nop

    .line 919
    .end local v1
    .end local v3
    .end local v4
    return-object v0
.end method

.method public static final mutableLongListOf(JJ)Landroidx/collection/MutableLongList;
    .locals 5
    .param p0, "element1"
    .param p2, "element2"

    .line 924
    new-instance v0, Landroidx/collection/MutableLongList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 925
    .local v0, "list":Landroidx/collection/MutableLongList;
    move-wide v1, p0

    .local v1, "element$iv":J
    move-object v3, v0

    .local v3, "this_$iv":Landroidx/collection/MutableLongList;
    const/4 v4, 0x0

    .line 981
    .local v4, "$i$f$plusAssign":I
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 982
    nop

    .line 926
    .end local v1
    .end local v3
    .end local v4
    move-wide v1, p2

    .restart local v1
    .restart local v3
    const/4 v4, 0x0

    .line 983
    .restart local v4
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 984
    nop

    .line 927
    .end local v1
    .end local v3
    .end local v4
    return-object v0
.end method

.method public static final mutableLongListOf(JJJ)Landroidx/collection/MutableLongList;
    .locals 5
    .param p0, "element1"
    .param p2, "element2"
    .param p4, "element3"

    .line 935
    new-instance v0, Landroidx/collection/MutableLongList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 936
    .local v0, "list":Landroidx/collection/MutableLongList;
    move-wide v1, p0

    .local v1, "element$iv":J
    move-object v3, v0

    .local v3, "this_$iv":Landroidx/collection/MutableLongList;
    const/4 v4, 0x0

    .line 985
    .local v4, "$i$f$plusAssign":I
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 986
    nop

    .line 937
    .end local v1
    .end local v3
    .end local v4
    move-wide v1, p2

    .restart local v1
    .restart local v3
    const/4 v4, 0x0

    .line 987
    .restart local v4
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 988
    nop

    .line 938
    .end local v1
    .end local v3
    .end local v4
    move-wide v1, p4

    .restart local v1
    .restart local v3
    const/4 v4, 0x0

    .line 989
    .restart local v4
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 990
    nop

    .line 939
    .end local v1
    .end local v3
    .end local v4
    return-object v0
.end method

.method public static final varargs mutableLongListOf([J)Landroidx/collection/MutableLongList;
    .locals 8
    .param p0, "elements"

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 944
    .local v0, "$i$f$mutableLongListOf":I
    new-instance v1, Landroidx/collection/MutableLongList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection/MutableLongList;-><init>(I)V

    move-object v2, v1

    .line 976
    .local v2, "$this$mutableLongListOf_u24lambda_u240":Landroidx/collection/MutableLongList;
    const/4 v3, 0x0

    .line 944
    .local v3, "$i$a$-apply-LongListKt$mutableLongListOf$1":I
    move-object v4, p0

    .local v4, "elements$iv":[J
    move-object v5, v2

    .local v5, "this_$iv":Landroidx/collection/MutableLongList;
    const/4 v6, 0x0

    .line 991
    .local v6, "$i$f$plusAssign":I
    iget v7, v5, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {v5, v7, v4}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    .line 992
    nop

    .line 944
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v2
    .end local v3
    return-object v1
.end method

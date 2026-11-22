.class public final Landroidx/collection/DoubleListKt;
.super Ljava/lang/Object;
.source "DoubleList.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoubleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DoubleList.kt\nandroidx/collection/MutableDoubleList\n*L\n1#1,986:1\n1#2:987\n683#3,2:988\n723#3,2:990\n723#3,2:992\n723#3,2:994\n723#3,2:996\n723#3,2:998\n723#3,2:1000\n683#3,2:1002\n*S KotlinDebug\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleListKt\n*L\n917#1:988,2\n925#1:990,2\n932#1:992,2\n933#1:994,2\n947#1:996,2\n948#1:998,2\n949#1:1000,2\n955#1:1002,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u00012\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005\u001a\t\u0010\n\u001a\u00020\u000bH\u0086\u0008\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0015\u0010\n\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005H\u0086\u0008\u001a2\u0010\u000c\u001a\u00020\u00012\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a:\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "EmptyDoubleList",
        "Landroidx/collection/DoubleList;",
        "emptyDoubleList",
        "doubleListOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "",
        "mutableDoubleListOf",
        "Landroidx/collection/MutableDoubleList;",
        "buildDoubleList",
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


.field private static final EmptyDoubleList:Landroidx/collection/DoubleList;


.method static constructor <clinit>()V
    .locals 2

    .line 893
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    check-cast v0, Landroidx/collection/DoubleList;

    sput-object v0, Landroidx/collection/DoubleListKt;->EmptyDoubleList:Landroidx/collection/DoubleList;

    return-void
.end method

.method public static final buildDoubleList(ILkotlin/jvm/functions/Function1;)Landroidx/collection/DoubleList;
    .locals 2
    .param p0, "initialCapacity"
    .param p1, "builderAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableDoubleList;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/DoubleList;"
        }
    .end annotation

    const-string/jumbo v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 984
    .local v0, "$i$f$buildDoubleList":I
    new-instance v1, Landroidx/collection/MutableDoubleList;

    invoke-direct {v1, p0}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/collection/DoubleList;

    return-object v1
.end method

.method public static final buildDoubleList(Lkotlin/jvm/functions/Function1;)Landroidx/collection/DoubleList;
    .locals 5
    .param p0, "builderAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableDoubleList;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/DoubleList;"
        }
    .end annotation

    const-string/jumbo v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 967
    .local v0, "$i$f$buildDoubleList":I
    new-instance v1, Landroidx/collection/MutableDoubleList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableDoubleList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/collection/DoubleList;

    return-object v1
.end method

.method public static final doubleListOf()Landroidx/collection/DoubleList;
    .locals 1

    .line 899
    sget-object v0, Landroidx/collection/DoubleListKt;->EmptyDoubleList:Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final doubleListOf(D)Landroidx/collection/DoubleList;
    .locals 1
    .param p0, "element1"

    .line 902
    invoke-static {p0, p1}, Landroidx/collection/DoubleListKt;->mutableDoubleListOf(D)Landroidx/collection/MutableDoubleList;

    move-result-object v0

    check-cast v0, Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final doubleListOf(DD)Landroidx/collection/DoubleList;
    .locals 1
    .param p0, "element1"
    .param p2, "element2"

    .line 906
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/DoubleListKt;->mutableDoubleListOf(DD)Landroidx/collection/MutableDoubleList;

    move-result-object v0

    check-cast v0, Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final doubleListOf(DDD)Landroidx/collection/DoubleList;
    .locals 1
    .param p0, "element1"
    .param p2, "element2"
    .param p4, "element3"

    .line 913
    invoke-static/range {p0 .. p5}, Landroidx/collection/DoubleListKt;->mutableDoubleListOf(DDD)Landroidx/collection/MutableDoubleList;

    move-result-object v0

    check-cast v0, Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final varargs doubleListOf([D)Landroidx/collection/DoubleList;
    .locals 7
    .param p0, "elements"

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    new-instance v0, Landroidx/collection/MutableDoubleList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    move-object v1, v0

    .line 987
    .local v1, "$this$doubleListOf_u24lambda_u240":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 917
    .local v2, "$i$a$-apply-DoubleListKt$doubleListOf$1":I
    move-object v3, p0

    .local v3, "elements$iv":[D
    move-object v4, v1

    .local v4, "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v5, 0x0

    .line 988
    .local v5, "$i$f$plusAssign":I
    iget v6, v4, Landroidx/collection/MutableDoubleList;->_size:I

    invoke-virtual {v4, v6, v3}, Landroidx/collection/MutableDoubleList;->addAll(I[D)Z

    .line 989
    nop

    .line 917
    .end local v3
    .end local v4
    .end local v5
    nop

    .end local v1
    .end local v2
    check-cast v0, Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final emptyDoubleList()Landroidx/collection/DoubleList;
    .locals 1

    .line 896
    sget-object v0, Landroidx/collection/DoubleListKt;->EmptyDoubleList:Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final mutableDoubleListOf()Landroidx/collection/MutableDoubleList;
    .locals 5

    const/4 v0, 0x0

    .line 920
    .local v0, "$i$f$mutableDoubleListOf":I
    new-instance v1, Landroidx/collection/MutableDoubleList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableDoubleList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final mutableDoubleListOf(D)Landroidx/collection/MutableDoubleList;
    .locals 5
    .param p0, "element1"

    .line 924
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 925
    .local v0, "list":Landroidx/collection/MutableDoubleList;
    move-wide v1, p0

    .local v1, "element$iv":D
    move-object v3, v0

    .local v3, "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$plusAssign":I
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 991
    nop

    .line 926
    .end local v1
    .end local v3
    .end local v4
    return-object v0
.end method

.method public static final mutableDoubleListOf(DD)Landroidx/collection/MutableDoubleList;
    .locals 5
    .param p0, "element1"
    .param p2, "element2"

    .line 931
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 932
    .local v0, "list":Landroidx/collection/MutableDoubleList;
    move-wide v1, p0

    .local v1, "element$iv":D
    move-object v3, v0

    .local v3, "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$plusAssign":I
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 993
    nop

    .line 933
    .end local v1
    .end local v3
    .end local v4
    move-wide v1, p2

    .restart local v1
    .restart local v3
    const/4 v4, 0x0

    .line 994
    .restart local v4
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 995
    nop

    .line 934
    .end local v1
    .end local v3
    .end local v4
    return-object v0
.end method

.method public static final mutableDoubleListOf(DDD)Landroidx/collection/MutableDoubleList;
    .locals 5
    .param p0, "element1"
    .param p2, "element2"
    .param p4, "element3"

    .line 946
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 947
    .local v0, "list":Landroidx/collection/MutableDoubleList;
    move-wide v1, p0

    .local v1, "element$iv":D
    move-object v3, v0

    .local v3, "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v4, 0x0

    .line 996
    .local v4, "$i$f$plusAssign":I
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 997
    nop

    .line 948
    .end local v1
    .end local v3
    .end local v4
    move-wide v1, p2

    .restart local v1
    .restart local v3
    const/4 v4, 0x0

    .line 998
    .restart local v4
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 999
    nop

    .line 949
    .end local v1
    .end local v3
    .end local v4
    move-wide v1, p4

    .restart local v1
    .restart local v3
    const/4 v4, 0x0

    .line 1000
    .restart local v4
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 1001
    nop

    .line 950
    .end local v1
    .end local v3
    .end local v4
    return-object v0
.end method

.method public static final varargs mutableDoubleListOf([D)Landroidx/collection/MutableDoubleList;
    .locals 8
    .param p0, "elements"

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 955
    .local v0, "$i$f$mutableDoubleListOf":I
    new-instance v1, Landroidx/collection/MutableDoubleList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    move-object v2, v1

    .line 987
    .local v2, "$this$mutableDoubleListOf_u24lambda_u240":Landroidx/collection/MutableDoubleList;
    const/4 v3, 0x0

    .line 955
    .local v3, "$i$a$-apply-DoubleListKt$mutableDoubleListOf$1":I
    move-object v4, p0

    .local v4, "elements$iv":[D
    move-object v5, v2

    .local v5, "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v6, 0x0

    .line 1002
    .local v6, "$i$f$plusAssign":I
    iget v7, v5, Landroidx/collection/MutableDoubleList;->_size:I

    invoke-virtual {v5, v7, v4}, Landroidx/collection/MutableDoubleList;->addAll(I[D)Z

    .line 1003
    nop

    .line 955
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v2
    .end local v3
    return-object v1
.end method

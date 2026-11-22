.class public final Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source "IntList.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/MutableIntList\n*L\n1#1,971:1\n1#2:972\n677#3,2:973\n717#3,2:975\n717#3,2:977\n717#3,2:979\n717#3,2:981\n717#3,2:983\n717#3,2:985\n677#3,2:987\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n*L\n907#1:973,2\n915#1:975,2\n922#1:977,2\n923#1:979,2\n932#1:981,2\n933#1:983,2\n934#1:985,2\n940#1:987,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u00012\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005\u001a\t\u0010\n\u001a\u00020\u000bH\u0086\u0008\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0015\u0010\n\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005H\u0086\u0008\u001a2\u0010\u000c\u001a\u00020\u00012\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a:\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00052\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "EmptyIntList",
        "Landroidx/collection/IntList;",
        "emptyIntList",
        "intListOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "",
        "mutableIntListOf",
        "Landroidx/collection/MutableIntList;",
        "buildIntList",
        "builderAction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "initialCapacity",
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


.field private static final EmptyIntList:Landroidx/collection/IntList;


.method static constructor <clinit>()V
    .locals 2

    .line 884
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    check-cast v0, Landroidx/collection/IntList;

    sput-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    return-void
.end method

.method public static final buildIntList(ILkotlin/jvm/functions/Function1;)Landroidx/collection/IntList;
    .locals 2
    .param p0, "initialCapacity"
    .param p1, "builderAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableIntList;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/IntList;"
        }
    .end annotation

    const-string/jumbo v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 969
    .local v0, "$i$f$buildIntList":I
    new-instance v1, Landroidx/collection/MutableIntList;

    invoke-direct {v1, p0}, Landroidx/collection/MutableIntList;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/collection/IntList;

    return-object v1
.end method

.method public static final buildIntList(Lkotlin/jvm/functions/Function1;)Landroidx/collection/IntList;
    .locals 5
    .param p0, "builderAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableIntList;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/IntList;"
        }
    .end annotation

    const-string/jumbo v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 952
    .local v0, "$i$f$buildIntList":I
    new-instance v1, Landroidx/collection/MutableIntList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/collection/IntList;

    return-object v1
.end method

.method public static final emptyIntList()Landroidx/collection/IntList;
    .locals 1

    .line 887
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf()Landroidx/collection/IntList;
    .locals 1

    .line 890
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf(I)Landroidx/collection/IntList;
    .locals 1
    .param p0, "element1"

    .line 893
    invoke-static {p0}, Landroidx/collection/IntListKt;->mutableIntListOf(I)Landroidx/collection/MutableIntList;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf(II)Landroidx/collection/IntList;
    .locals 1
    .param p0, "element1"
    .param p1, "element2"

    .line 896
    invoke-static {p0, p1}, Landroidx/collection/IntListKt;->mutableIntListOf(II)Landroidx/collection/MutableIntList;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf(III)Landroidx/collection/IntList;
    .locals 1
    .param p0, "element1"
    .param p1, "element2"
    .param p2, "element3"

    .line 903
    invoke-static {p0, p1, p2}, Landroidx/collection/IntListKt;->mutableIntListOf(III)Landroidx/collection/MutableIntList;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final varargs intListOf([I)Landroidx/collection/IntList;
    .locals 7
    .param p0, "elements"

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    new-instance v0, Landroidx/collection/MutableIntList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    move-object v1, v0

    .line 972
    .local v1, "$this$intListOf_u24lambda_u240":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 907
    .local v2, "$i$a$-apply-IntListKt$intListOf$1":I
    move-object v3, p0

    .local v3, "elements$iv":[I
    move-object v4, v1

    .local v4, "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v5, 0x0

    .line 973
    .local v5, "$i$f$plusAssign":I
    iget v6, v4, Landroidx/collection/MutableIntList;->_size:I

    invoke-virtual {v4, v6, v3}, Landroidx/collection/MutableIntList;->addAll(I[I)Z

    .line 974
    nop

    .line 907
    .end local v3
    .end local v4
    .end local v5
    nop

    .end local v1
    .end local v2
    check-cast v0, Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final mutableIntListOf()Landroidx/collection/MutableIntList;
    .locals 5

    const/4 v0, 0x0

    .line 910
    .local v0, "$i$f$mutableIntListOf":I
    new-instance v1, Landroidx/collection/MutableIntList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final mutableIntListOf(I)Landroidx/collection/MutableIntList;
    .locals 4
    .param p0, "element1"

    .line 914
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 915
    .local v0, "list":Landroidx/collection/MutableIntList;
    move v1, p0

    .local v1, "element$iv":I
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v3, 0x0

    .line 975
    .local v3, "$i$f$plusAssign":I
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 976
    nop

    .line 916
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public static final mutableIntListOf(II)Landroidx/collection/MutableIntList;
    .locals 4
    .param p0, "element1"
    .param p1, "element2"

    .line 921
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 922
    .local v0, "list":Landroidx/collection/MutableIntList;
    move v1, p0

    .local v1, "element$iv":I
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v3, 0x0

    .line 977
    .local v3, "$i$f$plusAssign":I
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 978
    nop

    .line 923
    .end local v1
    .end local v2
    .end local v3
    move v1, p1

    .restart local v1
    .restart local v2
    const/4 v3, 0x0

    .line 979
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 980
    nop

    .line 924
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public static final mutableIntListOf(III)Landroidx/collection/MutableIntList;
    .locals 4
    .param p0, "element1"
    .param p1, "element2"
    .param p2, "element3"

    .line 931
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 932
    .local v0, "list":Landroidx/collection/MutableIntList;
    move v1, p0

    .local v1, "element$iv":I
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v3, 0x0

    .line 981
    .local v3, "$i$f$plusAssign":I
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 982
    nop

    .line 933
    .end local v1
    .end local v2
    .end local v3
    move v1, p1

    .restart local v1
    .restart local v2
    const/4 v3, 0x0

    .line 983
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 984
    nop

    .line 934
    .end local v1
    .end local v2
    .end local v3
    move v1, p2

    .restart local v1
    .restart local v2
    const/4 v3, 0x0

    .line 985
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 986
    nop

    .line 935
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public static final varargs mutableIntListOf([I)Landroidx/collection/MutableIntList;
    .locals 8
    .param p0, "elements"

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 940
    .local v0, "$i$f$mutableIntListOf":I
    new-instance v1, Landroidx/collection/MutableIntList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection/MutableIntList;-><init>(I)V

    move-object v2, v1

    .line 972
    .local v2, "$this$mutableIntListOf_u24lambda_u240":Landroidx/collection/MutableIntList;
    const/4 v3, 0x0

    .line 940
    .local v3, "$i$a$-apply-IntListKt$mutableIntListOf$1":I
    move-object v4, p0

    .local v4, "elements$iv":[I
    move-object v5, v2

    .local v5, "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v6, 0x0

    .line 987
    .local v6, "$i$f$plusAssign":I
    iget v7, v5, Landroidx/collection/MutableIntList;->_size:I

    invoke-virtual {v5, v7, v4}, Landroidx/collection/MutableIntList;->addAll(I[I)Z

    .line 988
    nop

    .line 940
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v2
    .end local v3
    return-object v1
.end method

.class public final Landroidx/collection/IntSetKt;
.super Ljava/lang/Object;
.source "IntSet.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSet.kt\nandroidx/collection/IntSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,888:1\n1#2:889\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n\u001a\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u001a\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u001a\u0012\u0010\u0008\u001a\u00020\u00072\n\u0010\r\u001a\u00020\u0003\"\u00020\n\u001a\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u000e\u0010\u000e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n\u001a\u0016\u0010\u000e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u001a\u001e\u0010\u000e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u001a\u0012\u0010\u000e\u001a\u00020\u00012\n\u0010\r\u001a\u00020\u0003\"\u00020\n\u001a2\u0010\u000f\u001a\u00020\u00072\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a:\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\n2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0011\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "EmptyIntSet",
        "Landroidx/collection/MutableIntSet;",
        "EmptyIntArray",
        "",
        "getEmptyIntArray",
        "()[I",
        "emptyIntSet",
        "Landroidx/collection/IntSet;",
        "intSetOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "mutableIntSetOf",
        "buildIntSet",
        "builderAction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "initialCapacity",
        "hash",
        "k",
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


.field private static final EmptyIntArray:[I

.field private static final EmptyIntSet:Landroidx/collection/MutableIntSet;


.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    sput-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    .line 54
    new-array v0, v1, [I

    sput-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    return-void
.end method

.method public static final buildIntSet(ILkotlin/jvm/functions/Function1;)Landroidx/collection/IntSet;
    .locals 2
    .param p0, "initialCapacity"
    .param p1, "builderAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableIntSet;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/IntSet;"
        }
    .end annotation

    const-string/jumbo v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 132
    .local v0, "$i$f$buildIntSet":I
    new-instance v1, Landroidx/collection/MutableIntSet;

    invoke-direct {v1, p0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/collection/IntSet;

    return-object v1
.end method

.method public static final buildIntSet(Lkotlin/jvm/functions/Function1;)Landroidx/collection/IntSet;
    .locals 5
    .param p0, "builderAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableIntSet;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/IntSet;"
        }
    .end annotation

    const-string/jumbo v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$buildIntSet":I
    new-instance v1, Landroidx/collection/MutableIntSet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/collection/IntSet;

    return-object v1
.end method

.method public static final emptyIntSet()Landroidx/collection/IntSet;
    .locals 1

    .line 57
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final getEmptyIntArray()[I
    .locals 1

    .line 54
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    return-object v0
.end method

.method public static final hash(I)I
    .locals 3
    .param p0, "k"

    const/4 v0, 0x0

    .line 884
    .local v0, "$i$f$hash":I
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af

    mul-int/2addr v1, v2

    .line 886
    .local v1, "hash":I
    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v2, v1

    return v2
.end method

.method public static final intSetOf()Landroidx/collection/IntSet;
    .locals 1

    .line 60
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final intSetOf(I)Landroidx/collection/IntSet;
    .locals 1
    .param p0, "element1"

    .line 63
    invoke-static {p0}, Landroidx/collection/IntSetKt;->mutableIntSetOf(I)Landroidx/collection/MutableIntSet;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final intSetOf(II)Landroidx/collection/IntSet;
    .locals 1
    .param p0, "element1"
    .param p1, "element2"

    .line 67
    invoke-static {p0, p1}, Landroidx/collection/IntSetKt;->mutableIntSetOf(II)Landroidx/collection/MutableIntSet;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final intSetOf(III)Landroidx/collection/IntSet;
    .locals 1
    .param p0, "element1"
    .param p1, "element2"
    .param p2, "element3"

    .line 72
    invoke-static {p0, p1, p2}, Landroidx/collection/IntSetKt;->mutableIntSetOf(III)Landroidx/collection/MutableIntSet;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final varargs intSetOf([I)Landroidx/collection/IntSet;
    .locals 3
    .param p0, "elements"

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroidx/collection/MutableIntSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .line 889
    .local v1, "$this$intSetOf_u24lambda_u240":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-apply-IntSetKt$intSetOf$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign([I)V

    .end local v1
    .end local v2
    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final mutableIntSetOf()Landroidx/collection/MutableIntSet;
    .locals 4

    .line 80
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableIntSetOf(I)Landroidx/collection/MutableIntSet;
    .locals 3
    .param p0, "element1"

    .line 84
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .line 889
    .local v1, "$this$mutableIntSetOf_u24lambda_u240":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 84
    .local v2, "$i$a$-apply-IntSetKt$mutableIntSetOf$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .end local v1
    .end local v2
    return-object v0
.end method

.method public static final mutableIntSetOf(II)Landroidx/collection/MutableIntSet;
    .locals 3
    .param p0, "element1"
    .param p1, "element2"

    .line 88
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$mutableIntSetOf_u24lambda_u241":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-apply-IntSetKt$mutableIntSetOf$2":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 90
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 91
    nop

    .line 88
    .end local v1
    .end local v2
    nop

    .line 91
    return-object v0
.end method

.method public static final mutableIntSetOf(III)Landroidx/collection/MutableIntSet;
    .locals 3
    .param p0, "element1"
    .param p1, "element2"
    .param p2, "element3"

    .line 95
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$mutableIntSetOf_u24lambda_u242":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-apply-IntSetKt$mutableIntSetOf$3":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 97
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 98
    invoke-virtual {v1, p2}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 99
    nop

    .line 95
    .end local v1
    .end local v2
    nop

    .line 99
    return-object v0
.end method

.method public static final varargs mutableIntSetOf([I)Landroidx/collection/MutableIntSet;
    .locals 3
    .param p0, "elements"

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroidx/collection/MutableIntSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .line 889
    .local v1, "$this$mutableIntSetOf_u24lambda_u243":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-apply-IntSetKt$mutableIntSetOf$4":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign([I)V

    .end local v1
    .end local v2
    return-object v0
.end method

.class public final Landroidx/collection/LongSetKt;
.super Ljava/lang/Object;
.source "LongSet.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSet.kt\nandroidx/collection/LongSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,889:1\n1#2:890\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n\u001a\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u001a\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u001a\u0012\u0010\u0008\u001a\u00020\u00072\n\u0010\r\u001a\u00020\u0003\"\u00020\n\u001a\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u000e\u0010\u000e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n\u001a\u0016\u0010\u000e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u001a\u001e\u0010\u000e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u001a\u0012\u0010\u000e\u001a\u00020\u00012\n\u0010\r\u001a\u00020\u0003\"\u00020\n\u001a2\u0010\u000f\u001a\u00020\u00072\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a:\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0011\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\nH\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "EmptyLongSet",
        "Landroidx/collection/MutableLongSet;",
        "EmptyLongArray",
        "",
        "getEmptyLongArray",
        "()[J",
        "emptyLongSet",
        "Landroidx/collection/LongSet;",
        "longSetOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "mutableLongSetOf",
        "buildLongSet",
        "builderAction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "initialCapacity",
        "",
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


.field private static final EmptyLongArray:[J

.field private static final EmptyLongSet:Landroidx/collection/MutableLongSet;


.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    .line 54
    new-array v0, v1, [J

    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    return-void
.end method

.method public static final buildLongSet(ILkotlin/jvm/functions/Function1;)Landroidx/collection/LongSet;
    .locals 2
    .param p0, "initialCapacity"
    .param p1, "builderAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableLongSet;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/LongSet;"
        }
    .end annotation

    const-string/jumbo v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 133
    .local v0, "$i$f$buildLongSet":I
    new-instance v1, Landroidx/collection/MutableLongSet;

    invoke-direct {v1, p0}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/collection/LongSet;

    return-object v1
.end method

.method public static final buildLongSet(Lkotlin/jvm/functions/Function1;)Landroidx/collection/LongSet;
    .locals 5
    .param p0, "builderAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableLongSet;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/LongSet;"
        }
    .end annotation

    const-string/jumbo v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    .local v0, "$i$f$buildLongSet":I
    new-instance v1, Landroidx/collection/MutableLongSet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableLongSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/collection/LongSet;

    return-object v1
.end method

.method public static final emptyLongSet()Landroidx/collection/LongSet;
    .locals 1

    .line 57
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    check-cast v0, Landroidx/collection/LongSet;

    return-object v0
.end method

.method public static final getEmptyLongArray()[J
    .locals 1

    .line 54
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    return-object v0
.end method

.method public static final hash(J)I
    .locals 3
    .param p0, "k"

    const/4 v0, 0x0

    .line 885
    .local v0, "$i$f$hash":I
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af

    mul-int/2addr v1, v2

    .line 887
    .local v1, "hash":I
    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v2, v1

    return v2
.end method

.method public static final longSetOf()Landroidx/collection/LongSet;
    .locals 1

    .line 60
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    check-cast v0, Landroidx/collection/LongSet;

    return-object v0
.end method

.method public static final longSetOf(J)Landroidx/collection/LongSet;
    .locals 1
    .param p0, "element1"

    .line 64
    invoke-static {p0, p1}, Landroidx/collection/LongSetKt;->mutableLongSetOf(J)Landroidx/collection/MutableLongSet;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongSet;

    return-object v0
.end method

.method public static final longSetOf(JJ)Landroidx/collection/LongSet;
    .locals 1
    .param p0, "element1"
    .param p2, "element2"

    .line 68
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/LongSetKt;->mutableLongSetOf(JJ)Landroidx/collection/MutableLongSet;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongSet;

    return-object v0
.end method

.method public static final longSetOf(JJJ)Landroidx/collection/LongSet;
    .locals 1
    .param p0, "element1"
    .param p2, "element2"
    .param p4, "element3"

    .line 73
    invoke-static/range {p0 .. p5}, Landroidx/collection/LongSetKt;->mutableLongSetOf(JJJ)Landroidx/collection/MutableLongSet;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongSet;

    return-object v0
.end method

.method public static final varargs longSetOf([J)Landroidx/collection/LongSet;
    .locals 3
    .param p0, "elements"

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroidx/collection/MutableLongSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    move-object v1, v0

    .line 890
    .local v1, "$this$longSetOf_u24lambda_u240":Landroidx/collection/MutableLongSet;
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$a$-apply-LongSetKt$longSetOf$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableLongSet;->plusAssign([J)V

    .end local v1
    .end local v2
    check-cast v0, Landroidx/collection/LongSet;

    return-object v0
.end method

.method public static final mutableLongSetOf()Landroidx/collection/MutableLongSet;
    .locals 4

    .line 81
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableLongSetOf(J)Landroidx/collection/MutableLongSet;
    .locals 3
    .param p0, "element1"

    .line 85
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    move-object v1, v0

    .line 890
    .local v1, "$this$mutableLongSetOf_u24lambda_u240":Landroidx/collection/MutableLongSet;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-apply-LongSetKt$mutableLongSetOf$1":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .end local v1
    .end local v2
    return-object v0
.end method

.method public static final mutableLongSetOf(JJ)Landroidx/collection/MutableLongSet;
    .locals 3
    .param p0, "element1"
    .param p2, "element2"

    .line 89
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$mutableLongSetOf_u24lambda_u241":Landroidx/collection/MutableLongSet;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-apply-LongSetKt$mutableLongSetOf$2":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 91
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 92
    nop

    .line 89
    .end local v1
    .end local v2
    nop

    .line 92
    return-object v0
.end method

.method public static final mutableLongSetOf(JJJ)Landroidx/collection/MutableLongSet;
    .locals 3
    .param p0, "element1"
    .param p2, "element2"
    .param p4, "element3"

    .line 96
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$mutableLongSetOf_u24lambda_u242":Landroidx/collection/MutableLongSet;
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$a$-apply-LongSetKt$mutableLongSetOf$3":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 98
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 99
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 100
    nop

    .line 96
    .end local v1
    .end local v2
    nop

    .line 100
    return-object v0
.end method

.method public static final varargs mutableLongSetOf([J)Landroidx/collection/MutableLongSet;
    .locals 3
    .param p0, "elements"

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroidx/collection/MutableLongSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    move-object v1, v0

    .line 890
    .local v1, "$this$mutableLongSetOf_u24lambda_u243":Landroidx/collection/MutableLongSet;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-apply-LongSetKt$mutableLongSetOf$4":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableLongSet;->plusAssign([J)V

    .end local v1
    .end local v2
    return-object v0
.end method

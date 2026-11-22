.class public final Landroidx/compose/ui/graphics/PathOperation$Companion;
.super Ljava/lang/Object;
.source "PathOperation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/PathOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathOperation$Companion;",
        "",
        "<init>",
        "()V",
        "Difference",
        "Landroidx/compose/ui/graphics/PathOperation;",
        "getDifference-b3I0S0c",
        "()I",
        "Intersect",
        "getIntersect-b3I0S0c",
        "Union",
        "getUnion-b3I0S0c",
        "Xor",
        "getXor-b3I0S0c",
        "ReverseDifference",
        "getReverseDifference-b3I0S0c",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/PathOperation$Companion;-><init>()V

    return-void
.end method


.method public final getDifference-b3I0S0c()I
    .locals 1

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getIntersect-b3I0S0c()I
    .locals 1

    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getReverseDifference-b3I0S0c()I
    .locals 1

    .line 92
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getUnion-b3I0S0c()I
    .locals 1

    .line 66
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getXor-b3I0S0c()I
    .locals 1

    .line 79
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    move-result v0

    return v0
.end method

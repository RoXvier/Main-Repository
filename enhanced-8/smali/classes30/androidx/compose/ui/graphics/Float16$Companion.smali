.class public final Landroidx/compose/ui/graphics/Float16$Companion;
.super Ljava/lang/Object;
.source "Float16.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Float16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0011\u0010\u0016\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\tR\u0011\u0010\u0018\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u0011\u0010\u001a\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\tR\u0011\u0010\u001c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Float16$Companion;",
        "",
        "<init>",
        "()V",
        "Size",
        "",
        "Epsilon",
        "Landroidx/compose/ui/graphics/Float16;",
        "getEpsilon-slo4al4",
        "()S",
        "MaxExponent",
        "MinExponent",
        "LowestValue",
        "getLowestValue-slo4al4",
        "MaxValue",
        "getMaxValue-slo4al4",
        "MinNormal",
        "getMinNormal-slo4al4",
        "MinValue",
        "getMinValue-slo4al4",
        "NaN",
        "getNaN-slo4al4",
        "NegativeInfinity",
        "getNegativeInfinity-slo4al4",
        "NegativeZero",
        "getNegativeZero-slo4al4",
        "PositiveInfinity",
        "getPositiveInfinity-slo4al4",
        "PositiveZero",
        "getPositiveZero-slo4al4",
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

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>()V

    return-void
.end method


.method public final getEpsilon-slo4al4()S
    .locals 1

    .line 472
    const/16 v0, 0x1400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public final getLowestValue-slo4al4()S
    .locals 1

    .line 481
    const/16 v0, -0x401

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public final getMaxValue-slo4al4()S
    .locals 1

    .line 485
    const/16 v0, 0x7bff

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public final getMinNormal-slo4al4()S
    .locals 1

    .line 489
    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public final getMinValue-slo4al4()S
    .locals 1

    .line 493
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public final getNaN-slo4al4()S
    .locals 1

    .line 497
    const/16 v0, 0x7e00

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public final getNegativeInfinity-slo4al4()S
    .locals 1

    .line 501
    const/16 v0, -0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public final getNegativeZero-slo4al4()S
    .locals 1

    .line 505
    const/16 v0, -0x8000

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public final getPositiveInfinity-slo4al4()S
    .locals 1

    .line 509
    const/16 v0, 0x7c00

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public final getPositiveZero-slo4al4()S
    .locals 1

    .line 513
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

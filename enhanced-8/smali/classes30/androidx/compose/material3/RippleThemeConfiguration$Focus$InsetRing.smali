.class public final Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;
.super Landroidx/compose/material3/RippleThemeConfiguration$Focus;
.source "Ripple.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/RippleThemeConfiguration$Focus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsetRing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;",
        "Landroidx/compose/material3/RippleThemeConfiguration$Focus;",
        "outerStrokeInset",
        "Landroidx/compose/ui/unit/Dp;",
        "outerStrokeWidth",
        "innerStrokeInset",
        "innerStrokeWidth",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getOuterStrokeInset-D9Ej5fM",
        "()F",
        "F",
        "getOuterStrokeWidth-D9Ej5fM",
        "getInnerStrokeInset-D9Ej5fM",
        "getInnerStrokeWidth-D9Ej5fM",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "material3"
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


.field private final innerStrokeInset:F

.field private final innerStrokeWidth:F

.field private final outerStrokeInset:F

.field private final outerStrokeWidth:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 1
    .param p1, "outerStrokeInset"
    .param p2, "outerStrokeWidth"
    .param p3, "innerStrokeInset"
    .param p4, "innerStrokeWidth"

    .line 416
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material3/RippleThemeConfiguration$Focus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    iput p1, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeInset:F

    .line 418
    iput p2, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeWidth:F

    .line 419
    iput p3, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeInset:F

    .line 420
    iput p4, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeWidth:F

    .line 416
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;-><init>(FFFF)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 423
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 424
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 426
    :cond_1
    iget v1, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeInset:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;

    iget v3, v3, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeInset:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 427
    :cond_2
    iget v1, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeWidth:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;

    iget v3, v3, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeWidth:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 428
    :cond_3
    iget v1, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeInset:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;

    iget v3, v3, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeInset:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 429
    :cond_4
    iget v1, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeWidth:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;

    iget v3, v3, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeWidth:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 431
    :cond_5
    return v0
.end method

.method public final getInnerStrokeInset-D9Ej5fM()F
    .locals 1

    .line 419
    iget v0, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeInset:F

    return v0
.end method

.method public final getInnerStrokeWidth-D9Ej5fM()F
    .locals 1

    .line 420
    iget v0, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeWidth:F

    return v0
.end method

.method public final getOuterStrokeInset-D9Ej5fM()F
    .locals 1

    .line 417
    iget v0, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeInset:F

    return v0
.end method

.method public final getOuterStrokeWidth-D9Ej5fM()F
    .locals 1

    .line 418
    iget v0, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 435
    iget v0, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeInset:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    .line 436
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->outerStrokeWidth:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 437
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeInset:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 438
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;->innerStrokeWidth:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 439
    .end local v0
    .restart local v1
    return v1
.end method

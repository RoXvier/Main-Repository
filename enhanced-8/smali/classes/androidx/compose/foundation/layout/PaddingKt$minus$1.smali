.class public final Landroidx/compose/foundation/layout/PaddingKt$minus$1;
.super Ljava/lang/Object;
.source "Padding.kt"

.implements Landroidx/compose/foundation/layout/PaddingValues;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingKt;->minus(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt$minus$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,530:1\n64#2:531\n64#2:534\n64#2:537\n64#2:540\n142#3:532\n188#3:533\n142#3:535\n188#3:536\n142#3:538\n188#3:539\n142#3:541\n188#3:542\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt$minus$1\n*L\n282#1:531\n287#1:534\n290#1:537\n295#1:540\n284#1:532\n284#1:533\n287#1:535\n287#1:536\n292#1:538\n292#1:539\n296#1:541\n295#1:542\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/layout/PaddingKt$minus$1",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "calculateLeftPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "calculateLeftPadding-u2uoSUM",
        "(Landroidx/compose/ui/unit/LayoutDirection;)F",
        "calculateTopPadding",
        "calculateTopPadding-D9Ej5fM",
        "()F",
        "calculateRightPadding",
        "calculateRightPadding-u2uoSUM",
        "calculateBottomPadding",
        "calculateBottomPadding-D9Ej5fM",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $other:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $this_minus:Landroidx/compose/foundation/layout/PaddingValues;


.method constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .param p1, "$receiver"
    .param p2, "$other"

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$this_minus:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public calculateBottomPadding-D9Ej5fM()F
    .locals 5

    .line 295
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$this_minus:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    .local v0, "arg0$iv":F
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 540
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 296
    .end local v0
    .end local v1
    .end local v2
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 541
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 295
    .end local v1
    .end local v2
    nop

    .local v0, "$this$coerceAtLeast_u2dYgX7TsA$iv":F
    .local v1, "minimumValue$iv":F
    const/4 v2, 0x0

    .line 542
    .local v2, "$i$f$coerceAtLeast-YgX7TsA":I
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 297
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 5
    .param p1, "layoutDirection"

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$this_minus:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 283
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 282
    nop

    .local v0, "arg0$iv":F
    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 531
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 284
    .end local v0
    .end local v1
    .end local v2
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 532
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 284
    .end local v1
    .end local v2
    nop

    .local v0, "$this$coerceAtLeast_u2dYgX7TsA$iv":F
    .local v1, "minimumValue$iv":F
    const/4 v2, 0x0

    .line 533
    .local v2, "$i$f$coerceAtLeast-YgX7TsA":I
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 284
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 5
    .param p1, "layoutDirection"

    .line 290
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$this_minus:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 291
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 290
    nop

    .local v0, "arg0$iv":F
    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 537
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 292
    .end local v0
    .end local v1
    .end local v2
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 538
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 292
    .end local v1
    .end local v2
    nop

    .local v0, "$this$coerceAtLeast_u2dYgX7TsA$iv":F
    .local v1, "minimumValue$iv":F
    const/4 v2, 0x0

    .line 539
    .local v2, "$i$f$coerceAtLeast-YgX7TsA":I
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 292
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 5

    .line 287
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$this_minus:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    .local v0, "arg0$iv":F
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 534
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 287
    .end local v0
    .end local v1
    .end local v2
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 535
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 287
    .end local v1
    .end local v2
    nop

    .local v0, "$this$coerceAtLeast_u2dYgX7TsA$iv":F
    .local v1, "minimumValue$iv":F
    const/4 v2, 0x0

    .line 536
    .local v2, "$i$f$coerceAtLeast-YgX7TsA":I
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 287
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

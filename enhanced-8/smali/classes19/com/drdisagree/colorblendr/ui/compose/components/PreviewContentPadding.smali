.class final Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;
.super Ljava/lang/Object;
.source "PreviewInsets.kt"

.implements Landroidx/compose/foundation/layout/PaddingValues;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewInsets.kt\ncom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,56:1\n61#2:57\n*S KotlinDebug\n*F\n+ 1 PreviewInsets.kt\ncom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding\n*L\n46#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "start",
        "Landroidx/compose/ui/unit/Dp;",
        "top",
        "end",
        "bottom",
        "inset",
        "Lkotlin/Function0;",
        "<init>",
        "(FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "calculateLeftPadding",
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
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field private final bottom:F

.field private final end:F

.field private final inset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private final start:F

.field private final top:F


.method private constructor <init>(FFFFLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "start"
    .param p2, "top"
    .param p3, "end"
    .param p4, "bottom"
    .param p5, "inset"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inset"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;->start:F

    .line 33
    iput p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;->top:F

    .line 34
    iput p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;->end:F

    .line 35
    iput p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;->bottom:F

    .line 36
    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;->inset:Lkotlin/jvm/functions/Function0;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;-><init>(FFFFLkotlin/jvm/functions/Function0;)V

    return-void
.end method


.method public calculateBottomPadding-D9Ej5fM()F
    .locals 5

    .line 46
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;->bottom:F

    .local v0, "arg0\\1":F
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;->inset:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .local v1, "other\\1":F
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$f$plus-5rwHm24\\1\\46":I
    add-float v3, v0, v1

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 46
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1
    .param p1, "layoutDirection"

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;->start:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;->end:F

    :goto_0
    return v0
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1
    .param p1, "layoutDirection"

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;->end:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;->start:F

    :goto_0
    return v0
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;->top:F

    return v0
.end method

.class public final Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;
.super Ljava/lang/Object;
.source "WindowInsetsRulersProvider.android.kt"

.implements Landroidx/compose/ui/layout/PlatformWindowInsetsAnimation;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WindowInsetsAnimationValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;",
        "Landroidx/compose/ui/layout/PlatformWindowInsetsAnimation;",
        "type",
        "",
        "animation",
        "Landroidx/compose/runtime/State;",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "<init>",
        "(Landroidx/compose/ui/layout/WindowInsetsRulersProvider;ILandroidx/compose/runtime/State;)V",
        "getType",
        "()I",
        "getAnimation",
        "()Landroidx/compose/runtime/State;",
        "source",
        "Landroidx/compose/ui/layout/RectRulers;",
        "getSource",
        "()Landroidx/compose/ui/layout/RectRulers;",
        "target",
        "getTarget",
        "isVisible",
        "",
        "()Z",
        "isAnimating",
        "fraction",
        "",
        "getFraction",
        "()F",
        "durationMillis",
        "",
        "getDurationMillis",
        "()J",
        "alpha",
        "getAlpha",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final animation:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

.field private final type:I


.method public constructor <init>(Landroidx/compose/ui/layout/WindowInsetsRulersProvider;ILandroidx/compose/runtime/State;)V
    .locals 0
    .param p1, "this$0"
    .param p2, "type"
    .param p3, "animation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/State<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)V"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;->this$0:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput p2, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;->type:I

    .line 322
    iput-object p3, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;->animation:Landroidx/compose/runtime/State;

    .line 320
    return-void
.end method


.method public getAlpha()F
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;->animation:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000

    :goto_0
    return v0
.end method

.method public final getAnimation()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;->animation:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 340
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;->animation:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFraction()F
    .locals 1

    .line 337
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;->animation:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSource()Landroidx/compose/ui/layout/RectRulers;
    .locals 2

    .line 325
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->access$getWindowInsetsAnimationSources$cp()Landroidx/collection/IntObjectMap;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;->type:I

    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/RectRulers;

    return-object v0
.end method

.method public getTarget()Landroidx/compose/ui/layout/RectRulers;
    .locals 2

    .line 328
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->access$getWindowInsetsAnimationTargets$cp()Landroidx/collection/IntObjectMap;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;->type:I

    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/RectRulers;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 321
    iget v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;->type:I

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;->animation:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 331
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;->this$0:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;->type:I

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

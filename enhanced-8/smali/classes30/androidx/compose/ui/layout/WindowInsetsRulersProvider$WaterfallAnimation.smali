.class public final Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WaterfallAnimation;
.super Ljava/lang/Object;
.source "WindowInsetsRulersProvider.android.kt"

.implements Landroidx/compose/ui/layout/PlatformWindowInsetsAnimation;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WaterfallAnimation"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulersProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulersProvider.android.kt\nandroidx/compose/ui/layout/WindowInsetsRulersProvider$WaterfallAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n1#2:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WaterfallAnimation;",
        "Landroidx/compose/ui/layout/PlatformWindowInsetsAnimation;",
        "<init>",
        "(Landroidx/compose/ui/layout/WindowInsetsRulersProvider;)V",
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


.field final synthetic this$0:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;


.method public constructor <init>(Landroidx/compose/ui/layout/WindowInsetsRulersProvider;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WaterfallAnimation;->this$0:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getAlpha()F
    .locals 1

    .line 317
    const/high16 v0, 0x3f800000

    return v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 314
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFraction()F
    .locals 1

    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public getSource()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 299
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getNeverProvidedRectRulers()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 302
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getNeverProvidedRectRulers()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v0

    return-object v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 5

    .line 305
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WaterfallAnimation;->this$0:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    .local v0, "it":Landroidx/core/view/DisplayCutoutCompat;
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$a$-let-WindowInsetsRulersProvider$WaterfallAnimation$isVisible$1":I
    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v3

    sget-object v4, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v0
    .end local v2
    const/4 v0, 0x1

    xor-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

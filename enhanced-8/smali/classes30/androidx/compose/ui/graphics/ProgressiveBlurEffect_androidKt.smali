.class public final Landroidx/compose/ui/graphics/ProgressiveBlurEffect_androidKt;
.super Ljava/lang/Object;
.source "ProgressiveBlurEffect.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0003\u00a8\u0006\u0002"
    }
    d2 = {
        "identityRenderEffect",
        "Landroid/graphics/RenderEffect;",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$identityRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/ProgressiveBlurEffect_androidKt;->identityRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method private static final identityRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    .line 130
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

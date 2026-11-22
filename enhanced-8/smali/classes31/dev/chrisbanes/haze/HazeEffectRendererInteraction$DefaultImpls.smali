.class public final Ldev/chrisbanes/haze/HazeEffectRendererInteraction$DefaultImpls;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeEffectRendererInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


.method public static currentContentTransform(Ldev/chrisbanes/haze/HazeEffectRendererInteraction;)Ldev/chrisbanes/haze/HazeEffectContentTransform;
    .locals 1
    .param p0, "$this"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectRendererInteraction;->access$currentContentTransform$jd(Ldev/chrisbanes/haze/HazeEffectRendererInteraction;)Ldev/chrisbanes/haze/HazeEffectContentTransform;

    move-result-object v0

    .line 230
    return-object v0
.end method

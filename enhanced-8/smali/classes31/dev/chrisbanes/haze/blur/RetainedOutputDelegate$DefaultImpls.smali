.class public final Ldev/chrisbanes/haze/blur/RetainedOutputDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "BlurVisualEffect.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;
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


.method public static shouldDrawRetainedOutput(Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;)Z
    .locals 1
    .param p0, "$this"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 347
    invoke-static {p0}, Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;->access$shouldDrawRetainedOutput$jd(Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;)Z

    move-result v0

    return v0
.end method

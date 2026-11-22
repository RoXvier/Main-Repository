.class public final Ldev/chrisbanes/haze/blur/BlurDelegateSelectionKt;
.super Ljava/lang/Object;
.source "BlurDelegateSelection.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "canUseRenderEffect",
        "",
        "sdkInt",
        "",
        "isHardwareAccelerated",
        "haze-root:haze-blur"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final canUseRenderEffect(IZ)Z
    .locals 1
    .param p0, "sdkInt"
    .param p1, "isHardwareAccelerated"

    .line 7
    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

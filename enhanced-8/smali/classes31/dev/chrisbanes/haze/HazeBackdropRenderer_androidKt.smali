.class public final Ldev/chrisbanes/haze/HazeBackdropRenderer_androidKt;
.super Ljava/lang/Object;
.source "HazeBackdropRenderer.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u0001b\u0002\u0008\u0002\u001a\u0008\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "createHazeBackdropRenderer",
        "Ldev/chrisbanes/haze/HazeBackdropRenderer;",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "isAndroidBackdropSdkSupported",
        "",
        "haze-root:haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final createHazeBackdropRenderer()Ldev/chrisbanes/haze/HazeBackdropRenderer;
    .locals 1

    .line 20
    invoke-static {}, Ldev/chrisbanes/haze/HazeBackdropRenderer_androidKt;->isAndroidBackdropSdkSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;->INSTANCE:Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ldev/chrisbanes/haze/AndroidHazeBackdropRenderer;

    invoke-direct {v0}, Ldev/chrisbanes/haze/AndroidHazeBackdropRenderer;-><init>()V

    check-cast v0, Ldev/chrisbanes/haze/HazeBackdropRenderer;

    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method private static final isAndroidBackdropSdkSupported()Z
    .locals 2

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 120
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticBackportWithForwarding0;->m()I

    move-result v0

    .line 121
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 119
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/HazeBackdropRendererKt;->isHazeBackdropSdkSupported(II)Z

    move-result v0

    return v0
.end method

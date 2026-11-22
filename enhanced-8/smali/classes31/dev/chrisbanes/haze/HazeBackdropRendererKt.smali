.class public final Ldev/chrisbanes/haze/HazeBackdropRendererKt;
.super Ljava/lang/Object;
.source "HazeBackdropRenderer.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001c\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0001b\u0002\u0008\u0004\"\u001a\u0010\u0000\u001a\u00020\u00018\u0000X\u0081Tr\u0002\u0008\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0005\u001a\u00020\u00018\u0000X\u0081Tr\u0002\u0008\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\"\u001a\u0010\u0007\u001a\u00020\u00018\u0000X\u0081Tr\u0002\u0008\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "HAZE_BACKDROP_MIN_FULL_SDK",
        "",
        "getHAZE_BACKDROP_MIN_FULL_SDK$annotations",
        "()V",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "HAZE_BACKDROP_PREVIEW_BASE_FULL_SDK",
        "getHAZE_BACKDROP_PREVIEW_BASE_FULL_SDK$annotations",
        "HAZE_BACKDROP_37_2_BETA_3_PREVIEW_SDK",
        "getHAZE_BACKDROP_37_2_BETA_3_PREVIEW_SDK$annotations",
        "isHazeBackdropSdkSupported",
        "",
        "fullSdkInt",
        "previewSdkInt",
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


.field public static final HAZE_BACKDROP_37_2_BETA_3_PREVIEW_SDK:I = 0xe8b

.field public static final HAZE_BACKDROP_MIN_FULL_SDK:I = 0x387522

.field public static final HAZE_BACKDROP_PREVIEW_BASE_FULL_SDK:I = 0x387521


.method public static synthetic getHAZE_BACKDROP_37_2_BETA_3_PREVIEW_SDK$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHAZE_BACKDROP_MIN_FULL_SDK$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHAZE_BACKDROP_PREVIEW_BASE_FULL_SDK$annotations()V
    .locals 0

    return-void
.end method

.method public static final isHazeBackdropSdkSupported(II)Z
    .locals 1
    .param p0, "fullSdkInt"
    .param p1, "previewSdkInt"

    .line 50
    const v0, 0x387522

    if-ge p0, v0, :cond_1

    .line 52
    const v0, 0x387521

    if-ne p0, v0, :cond_0

    .line 53
    const/16 v0, 0xe8b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    return v0
.end method

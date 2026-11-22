.class public final Ldev/chrisbanes/haze/ColorFilter_androidKt;
.super Ljava/lang/Object;
.source "ColorFilter.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003H\u0007b\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toPlatformColorFilter",
        "Landroid/graphics/ColorFilter;",
        "Ldev/chrisbanes/haze/PlatformColorFilter;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "haze-root:haze-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final toPlatformColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .locals 1
    .param p0, "$this$toPlatformColorFilter"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

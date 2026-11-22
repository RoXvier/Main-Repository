.class public final Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ImageBitmapConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;",
        "",
        "<init>",
        "()V",
        "Argb8888",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "getArgb8888-_sVssgQ",
        "()I",
        "Alpha8",
        "getAlpha8-_sVssgQ",
        "Rgb565",
        "getRgb565-_sVssgQ",
        "F16",
        "getF16-_sVssgQ",
        "Gpu",
        "getGpu-_sVssgQ",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;-><init>()V

    return-void
.end method


.method public final getAlpha8-_sVssgQ()I
    .locals 1

    .line 161
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getArgb8888-_sVssgQ()I
    .locals 1

    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getF16-_sVssgQ()I
    .locals 1

    .line 202
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getGpu-_sVssgQ()I
    .locals 1

    .line 212
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getRgb565-_sVssgQ()I
    .locals 1

    .line 184
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.class public final Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;
.super Ljava/lang/Object;
.source "ColorModel.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/ColorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,91:1\n80#2:92\n80#2:93\n80#2:94\n80#2:95\n*S KotlinDebug\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel$Companion\n*L\n58#1:92\n65#1:93\n72#1:94\n79#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;",
        "",
        "<init>",
        "()V",
        "Rgb",
        "Landroidx/compose/ui/graphics/colorspace/ColorModel;",
        "getRgb-xdoWZVw",
        "()J",
        "Xyz",
        "getXyz-xdoWZVw",
        "Lab",
        "getLab-xdoWZVw",
        "Cmyk",
        "getCmyk-xdoWZVw",
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;-><init>()V

    return-void
.end method


.method public final getCmyk-xdoWZVw()J
    .locals 9

    .line 79
    const/4 v0, 0x4

    .local v0, "val1$iv":I
    const/4 v1, 0x3

    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$f$packInts":I
    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 79
    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLab-xdoWZVw()J
    .locals 9

    .line 72
    const/4 v0, 0x3

    .local v0, "val1$iv":I
    const/4 v1, 0x2

    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$f$packInts":I
    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 72
    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRgb-xdoWZVw()J
    .locals 9

    .line 58
    const/4 v0, 0x3

    .local v0, "val1$iv":I
    const/4 v1, 0x0

    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$f$packInts":I
    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 58
    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getXyz-xdoWZVw()J
    .locals 9

    .line 65
    const/4 v0, 0x3

    .local v0, "val1$iv":I
    const/4 v1, 0x1

    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$f$packInts":I
    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 65
    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

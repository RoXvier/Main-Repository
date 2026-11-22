.class final Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV36;
.super Ljava/lang/Object;
.source "AndroidColorSpace.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV36;",
        "",
        "<init>",
        "()V",
        "obtainAndroidColorSpace",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "obtainComposeColorSpaceFromId",
        "id",
        "",
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


.field public static final INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV36;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV36;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV36;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV36;->INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV36;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 1
    .param p0, "colorSpace"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 64
    nop

    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->OK_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0
.end method

.method public static final obtainComposeColorSpaceFromId(I)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1
    .param p0, "id"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 71
    nop

    .line 72
    sget-object v0, Landroid/graphics/ColorSpace$Named;->OK_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 74
    :goto_0
    return-object v0
.end method

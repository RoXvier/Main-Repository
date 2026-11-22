.class public final Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning$Companion;
.super Ljava/lang/Object;
.source "PaletteTuning.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R \u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning$Companion;",
        "",
        "<init>",
        "()V",
        "DARKEST_CURVE",
        "",
        "Lkotlin/Pair;",
        "",
        "BRIGHTEST_CURVE",
        "VIVID_SHADES_FACTOR",
        "VIVID_TONE_SHIFT",
        "VIVID_TAPER_TONES",
        "MID_TONE",
        "forRole",
        "Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;",
        "role",
        "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "style",
        "Lcom/drdisagree/colorblendr/data/enums/MONET;",
        "adjustments",
        "Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning$Companion;-><init>()V

    return-void
.end method


.method public final forRole(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;Lcom/drdisagree/colorblendr/data/enums/MONET;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;)Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;
    .locals 7
    .param p1, "role"
    .param p2, "style"
    .param p3, "adjustments"

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->MONOCHROMATIC:Lcom/drdisagree/colorblendr/data/enums/MONET;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 60
    .local v0, "monochrome":Z
    :goto_0
    nop

    .line 61
    const/16 v3, 0x64

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->isNeutral()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/drdisagree/colorblendr/data/enums/MONET;->RAINBOW:Lcom/drdisagree/colorblendr/data/enums/MONET;

    if-ne p2, v4, :cond_2

    move v4, v3

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->isNeutral()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getBackgroundSaturation()I

    move-result v4

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p3}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getAccentSaturation()I

    move-result v4

    .line 60
    :goto_1
    nop

    .line 66
    .local v4, "saturation":I
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->isNeutral()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    goto :goto_3

    .line 67
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getBackgroundLightness()I

    move-result v3

    .line 66
    :goto_3
    nop

    .line 71
    .local v3, "lightness":I
    new-instance v5, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;

    .line 72
    nop

    .line 73
    nop

    .line 74
    invoke-virtual {p3}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getAccurateShades()Z

    move-result v6

    if-nez v6, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->isAccent()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    .line 71
    :cond_7
    :goto_4
    invoke-direct {v5, v4, v3, v1}, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;-><init>(IIZ)V

    return-object v5
.end method

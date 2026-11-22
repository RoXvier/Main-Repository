.class public final Landroidx/compose/ui/graphics/AndroidColor_androidKt;
.super Ljava/lang/Object;
.source "AndroidColor.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004\u001a\u0013\u0010\u000b\u001a\u00020\u000c*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "toColorLong",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "toColorLong-8_81llA",
        "(J)J",
        "fromColorLong",
        "Landroidx/compose/ui/graphics/Color$Companion;",
        "colorLong",
        "(Landroidx/compose/ui/graphics/Color$Companion;J)J",
        "toSupportedColorLong",
        "toSupportedColorLong-8_81llA",
        "isColorSpaceSupported",
        "",
        "isColorSpaceSupported-8_81llA",
        "(J)Z",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final fromColorLong(Landroidx/compose/ui/graphics/Color$Companion;J)J
    .locals 6
    .param p0, "$this$fromColorLong"
    .param p1, "colorLong"

    .line 60
    const-wide/16 v0, 0x3f

    and-long v2, p1, v0

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 61
    move-wide v0, p1

    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 v2, -0x40

    and-long/2addr v2, p1

    and-long/2addr v0, p1

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 60
    :goto_0
    nop

    .line 59
    nop

    .line 65
    .local v0, "color":J
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final isColorSpaceSupported-8_81llA(J)Z
    .locals 2
    .param p0, "$this$isColorSpaceSupported_u2d8_81llA"

    .line 86
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 87
    .local v0, "id":I
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 88
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 89
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    return v1
.end method

.method public static final toColorLong-8_81llA(J)J
    .locals 7
    .param p0, "$this$toColorLong_u2d8_81llA"

    .line 31
    const-wide/16 v0, 0x3f

    and-long v2, p0, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 33
    .local v2, "id":I
    const/16 v3, 0xf

    if-gt v2, v3, :cond_0

    return-wide p0

    .line 35
    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getId$ui_graphics()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 37
    :cond_1
    nop

    .line 38
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020Hlg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getId$ui_graphics()I

    move-result v3

    if-eq v2, v3, :cond_2

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020Pq()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getId$ui_graphics()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 39
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_3

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 44
    :cond_3
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    move-result v3

    if-ne v2, v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x24

    if-ge v3, v4, :cond_4

    .line 45
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 48
    :cond_4
    const-wide/16 v3, -0x40

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    and-long/2addr v3, p0

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toSupportedColorLong-8_81llA(J)J
    .locals 2
    .param p0, "$this$toSupportedColorLong_u2d8_81llA"

    .line 76
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/AndroidColor_androidKt;->isColorSpaceSupported-8_81llA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/AndroidColor_androidKt;->toColorLong-8_81llA(J)J

    move-result-wide v0

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidColor_androidKt;->toColorLong-8_81llA(J)J

    move-result-wide v0

    .line 76
    :goto_0
    return-wide v0
.end method

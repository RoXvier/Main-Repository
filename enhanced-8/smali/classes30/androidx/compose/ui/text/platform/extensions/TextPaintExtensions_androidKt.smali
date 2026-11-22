.class public final Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;
.super Ljava/lang/Object;
.source "TextPaintExtensions.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPaintExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPaintExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BaselineShift.kt\nandroidx/compose/ui/text/style/BaselineShiftKt\n*L\n1#1,213:1\n1#2:214\n70#3:215\n*S KotlinDebug\n*F\n+ 1 TextPaintExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt\n*L\n143#1:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aP\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012&\u0010\u0004\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0000\u001a3\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0016\u0010\u0018\u001a\u00020\u0019*\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0000\u001a\u000c\u0010\u001c\u001a\u00020\u000e*\u00020\u0001H\u0000\u001a\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a8\u0006 "
    }
    d2 = {
        "applySpanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "style",
        "resolveTypeface",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "Landroid/graphics/Typeface;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "requiresLetterSpacing",
        "",
        "generateFallbackSpanStyle",
        "letterSpacing",
        "Landroidx/compose/ui/unit/TextUnit;",
        "background",
        "Landroidx/compose/ui/graphics/Color;",
        "baselineShift",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "generateFallbackSpanStyle-62GTOB8",
        "(JZJLandroidx/compose/ui/text/style/BaselineShift;)Landroidx/compose/ui/text/SpanStyle;",
        "setTextMotion",
        "",
        "textMotion",
        "Landroidx/compose/ui/text/style/TextMotion;",
        "hasFontAttributes",
        "correctBlurRadius",
        "",
        "blurRadius",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final applySpanStyle(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/text/SpanStyle;
    .locals 8
    .param p0, "$this$applySpanStyle"
    .param p1, "style"
    .param p2, "resolveTypeface"
    .param p3, "density"
    .param p4, "requiresLetterSpacing"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
            "Landroidx/compose/ui/text/SpanStyle;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "Z)",
            "Landroidx/compose/ui/text/SpanStyle;"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    .line 54
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p3

    .line 214
    .local v0, "$this$applySpanStyle_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-with-TextPaintExtensions_androidKt$applySpanStyle$1":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextSize(F)V

    .end local v0
    .end local v1
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextSize(F)V

    .line 61
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    nop

    .line 63
    nop

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_3
    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v2

    :goto_1
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v3

    goto :goto_2

    :cond_4
    sget-object v3, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v3

    :goto_2
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v3

    .line 63
    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 62
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 72
    nop

    .line 73
    sget-object v0, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->setTextLocales(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 85
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 89
    :cond_7
    nop

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextScaleX(F)V

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getTextSkewX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextSkewX(F)V

    .line 99
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    if-nez v0, :cond_b

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getTextScaleX()F

    move-result v4

    mul-float/2addr v0, v4

    .line 111
    .local v0, "emWidth":F
    move-object v4, p3

    .line 214
    .local v4, "$this$applySpanStyle_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-with-TextPaintExtensions_androidKt$applySpanStyle$letterSpacingPx$1":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v4

    .line 113
    .end local v5
    .local v4, "letterSpacingPx":F
    cmpg-float v1, v0, v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    if-nez v2, :cond_c

    .line 114
    div-float v1, v4, v0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setLetterSpacing(F)V

    .end local v0
    .end local v4
    goto :goto_5

    .line 116
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setLetterSpacing(F)V

    .line 121
    :cond_c
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v1

    .line 122
    nop

    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v4

    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v6

    .line 120
    move v3, p4

    .end local p4
    .local v3, "requiresLetterSpacing":Z
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->generateFallbackSpanStyle-62GTOB8(JZJLandroidx/compose/ui/text/style/BaselineShift;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p4

    return-object p4
.end method

.method public static synthetic applySpanStyle$default(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Density;ZILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0

    .line 47
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 51
    const/4 p4, 0x0

    .line 47
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->applySpanStyle(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final correctBlurRadius(F)F
    .locals 1
    .param p0, "blurRadius"

    .line 208
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x1

    goto :goto_1

    .line 211
    :cond_1
    move v0, p0

    .line 212
    :goto_1
    return v0
.end method

.method private static final generateFallbackSpanStyle-62GTOB8(JZJLandroidx/compose/ui/text/style/BaselineShift;)Landroidx/compose/ui/text/SpanStyle;
    .locals 32
    .param p0, "letterSpacing"
    .param p2, "requiresLetterSpacing"
    .param p3, "background"
    .param p5, "baselineShift"

    .line 137
    move-wide/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 138
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 136
    :goto_1
    nop

    .line 142
    .local v5, "hasLetterSpacing":Z
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    .line 143
    .local v6, "hasBackgroundColor":Z
    :goto_2
    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v7

    .local v7, "$this$isApplicable$iv":F
    const/4 v8, 0x0

    .line 215
    .local v8, "$i$f$isApplicable-4Dl_Bck":I
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x7f7fffff

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    if-eqz v9, :cond_5

    cmpg-float v2, v7, v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    .line 143
    .end local v7
    .end local v8
    :goto_5
    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    .line 145
    .local v3, "hasBaselineShift":Z
    :goto_6
    const/4 v2, 0x0

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v3, :cond_7

    .line 146
    goto :goto_a

    .line 150
    :cond_7
    if-eqz v5, :cond_8

    .line 151
    move-wide/from16 v19, p0

    goto :goto_7

    .line 153
    :cond_8
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v7

    move-wide/from16 v19, v7

    .line 150
    :goto_7
    nop

    .line 156
    if-eqz v6, :cond_9

    .line 157
    move-wide/from16 v24, v0

    goto :goto_8

    .line 159
    :cond_9
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    move-wide/from16 v24, v7

    .line 156
    :goto_8
    nop

    .line 162
    if-eqz v3, :cond_a

    .line 163
    move-object/from16 v21, p5

    goto :goto_9

    .line 165
    :cond_a
    move-object/from16 v21, v2

    .line 162
    :goto_9
    nop

    .line 148
    new-instance v9, Landroidx/compose/ui/text/SpanStyle;

    .line 150
    nop

    .line 162
    nop

    .line 148
    nop

    .line 156
    nop

    .line 148
    const v30, 0xf67f

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v9

    .line 145
    :goto_a
    return-object v2
.end method

.method public static final hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z
    .locals 1
    .param p0, "$this$hasFontAttributes"

    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final setTextMotion(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/style/TextMotion;)V
    .locals 4
    .param p0, "$this$setTextMotion"
    .param p1, "textMotion"

    .line 172
    if-nez p1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextMotion$Companion;->getStatic()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 173
    .local v0, "finalTextMotion":Landroidx/compose/ui/text/style/TextMotion;
    :goto_0
    nop

    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextMotion;->getSubpixelTextPositioning$ui_text()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getFlags()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, -0x81

    .line 173
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setFlags(I)V

    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextMotion;->getLinearity-4e0Vf04$ui_text()I

    move-result v1

    .line 180
    sget-object v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getLinear-4e0Vf04()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setFlags(I)V

    .line 182
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setHinting(I)V

    goto :goto_2

    .line 184
    :cond_2
    sget-object v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getFontHinting-4e0Vf04()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getFlags()I

    .line 186
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setHinting(I)V

    goto :goto_2

    .line 188
    :cond_3
    sget-object v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getNone-4e0Vf04()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getFlags()I

    .line 190
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setHinting(I)V

    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getFlags()I

    .line 194
    :goto_2
    return-void
.end method

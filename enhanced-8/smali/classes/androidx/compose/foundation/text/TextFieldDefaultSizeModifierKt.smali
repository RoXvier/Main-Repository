.class public final Landroidx/compose/foundation/text/TextFieldDefaultSizeModifierKt;
.super Ljava/lang/Object;
.source "TextFieldDefaultSizeModifier.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDefaultSizeModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaultSizeModifier.kt\nandroidx/compose/foundation/text/TextFieldDefaultSizeModifierKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,429:1\n105#2:430\n110#2:431\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaultSizeModifier.kt\nandroidx/compose/foundation/text/TextFieldDefaultSizeModifierKt\n*L\n423#1:430\n424#1:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a<\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001a(\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "textFieldSize",
        "Landroidx/compose/ui/Modifier;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "singleLineHeightProvider",
        "Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;",
        "minLines",
        "",
        "maxLines",
        "useSingleLineHeightProvider",
        "",
        "unboundedWidth",
        "computeHeightFromThreeLines",
        "topLine",
        "",
        "middleLine",
        "bottomLine",
        "linesLimit",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$computeHeightFromThreeLines(FFFI)I
    .locals 1
    .param p0, "topLine"
    .param p1, "middleLine"
    .param p2, "bottomLine"
    .param p3, "linesLimit"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldDefaultSizeModifierKt;->computeHeightFromThreeLines(FFFI)I

    move-result v0

    return v0
.end method

.method private static final computeHeightFromThreeLines(FFFI)I
    .locals 4
    .param p0, "topLine"
    .param p1, "middleLine"
    .param p2, "bottomLine"
    .param p3, "linesLimit"

    .line 408
    sparse-switch p3, :sswitch_data_0

    .line 422
    nop

    .line 423
    add-int/lit8 v0, p3, -0x2

    .local v0, "$this$fastCoerceAtLeast$iv":I
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":I
    const/4 v2, 0x0

    .line 430
    .local v2, "$i$f$fastCoerceAtLeast":I
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 419
    .end local v0
    .end local v1
    .end local v2
    :sswitch_0
    const v0, 0x7fffffff

    goto :goto_1

    .line 414
    :sswitch_1
    add-float v0, p0, p2

    sub-float/2addr v0, p1

    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    goto :goto_1

    .line 430
    :cond_0
    :goto_0
    int-to-float v0, v0

    .line 423
    mul-float/2addr v0, p1

    .line 422
    add-float/2addr v0, p0

    .line 424
    add-int/lit8 v1, p3, -0x1

    .local v1, "$this$fastCoerceAtMost$iv":I
    const/4 v2, 0x1

    .local v2, "maximumValue$iv":I
    const/4 v3, 0x0

    .line 431
    .local v3, "$i$f$fastCoerceAtMost":I
    if-le v1, v2, :cond_1

    move v1, v2

    .end local v1
    .end local v2
    .end local v3
    :cond_1
    int-to-float v1, v1

    .line 424
    mul-float/2addr v1, p2

    .line 422
    add-float/2addr v0, v1

    .line 425
    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    .line 408
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7fffffff -> :sswitch_0

    .end sparse-switch
.end method

.method public static final textFieldSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;IIZZ)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$textFieldSize"
    .param p1, "textStyle"
    .param p2, "singleLineHeightProvider"
    .param p3, "minLines"
    .param p4, "maxLines"
    .param p5, "useSingleLineHeightProvider"
    .param p6, "unboundedWidth"

    .line 86
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 87
    nop

    .line 88
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 88
    move-object v1, p1

    move-object v6, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v1, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v2, "minLines":I
    .local v3, "maxLines":I
    .local v4, "useSingleLineHeightProvider":Z
    .local v5, "unboundedWidth":Z
    .local v6, "singleLineHeightProvider":Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;-><init>(Landroidx/compose/ui/text/TextStyle;IIZZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 87
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.class public final Landroidx/compose/ui/graphics/AndroidShader_androidKt;
.super Ljava/lang/Object;
.source "AndroidShader.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,294:1\n65#2:295\n69#2:298\n65#2:301\n69#2:304\n65#2:307\n69#2:310\n65#2:313\n69#2:316\n60#3:296\n70#3:299\n60#3:302\n70#3:305\n60#3:308\n70#3:311\n60#3:314\n70#3:317\n23#4:297\n23#4:300\n23#4:303\n23#4:306\n23#4:309\n23#4:312\n23#4:315\n23#4:318\n71#5,5:319\n*S KotlinDebug\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n*L\n51#1:295\n52#1:298\n53#1:301\n54#1:304\n81#1:307\n82#1:310\n106#1:313\n107#1:316\n51#1:296\n52#1:299\n53#1:302\n54#1:305\n81#1:308\n82#1:311\n106#1:314\n107#1:317\n51#1:297\n52#1:300\n53#1:303\n54#1:306\n81#1:309\n82#1:312\n106#1:315\n107#1:318\n196#1:319,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\u0002\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aI\u0010\u0010\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a9\u0010\u0015\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0012\u0010\u0018\u001a\u00020\u0019*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u001a+\u0010\u001a\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0016\u0010!\u001a\u00020\"2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0001\u001a\u001e\u0010#\u001a\u00020$2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010%\u001a\u00020\"H\u0001\u001a0\u0010&\u001a\u0004\u0018\u00010\'2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010%\u001a\u00020\"H\u0001\u001a&\u0010)\u001a\u00020*2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u0002\u001a3\u0010+\u001a\u00060\u0001j\u0002`\u00032\n\u0010,\u001a\u00060\u0001j\u0002`\u00032\n\u0010-\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010.\u001a\u00020/H\u0000\u00a2\u0006\u0004\u00080\u00101*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u00062"
    }
    d2 = {
        "Shader",
        "Landroid/graphics/Shader;",
        "ActualLinearGradientShader",
        "Landroidx/compose/ui/graphics/Shader;",
        "from",
        "Landroidx/compose/ui/geometry/Offset;",
        "to",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "colorStops",
        "",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "ActualLinearGradientShader-VjE6UOU",
        "(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;",
        "ActualRadialGradientShader",
        "center",
        "radius",
        "ActualRadialGradientShader-8uybcMk",
        "(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;",
        "ActualSweepGradientShader",
        "ActualSweepGradientShader-9KIMszo",
        "(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;",
        "toPlatformLongArray",
        "",
        "ActualImageShader",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "tileModeX",
        "tileModeY",
        "ActualImageShader-F49vj9s",
        "(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;",
        "countTransparentColors",
        "",
        "makeTransparentColors",
        "",
        "numTransparentColors",
        "makeTransparentStops",
        "",
        "stops",
        "validateColorStops",
        "",
        "ActualCompositeShader",
        "dst",
        "src",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "ActualCompositeShader-7EN7VTw",
        "(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;",
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


.method public static final ActualCompositeShader-7EN7VTw(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;
    .locals 2
    .param p0, "dst"
    .param p1, "src"
    .param p2, "blendMode"

    .line 289
    nop

    .line 290
    new-instance v0, Landroid/graphics/ComposeShader;

    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V

    check-cast v0, Landroid/graphics/Shader;

    .line 293
    return-object v0
.end method

.method public static final ActualImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;
    .locals 4
    .param p0, "image"
    .param p1, "tileModeX"
    .param p2, "tileModeY"

    .line 149
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 150
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 151
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    .line 152
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    .line 149
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method

.method public static final ActualLinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 8
    .param p0, "from"
    .param p2, "to"
    .param p4, "colors"
    .param p5, "colorStops"
    .param p6, "tileMode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 39
    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 40
    nop

    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/GradientColorLongVerifier;->INSTANCE:Landroidx/compose/ui/graphics/GradientColorLongVerifier;

    .line 42
    nop

    .line 43
    nop

    .line 44
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->toPlatformLongArray(Ljava/util/List;)[J

    move-result-object v5

    .line 45
    if-eqz p5, :cond_0

    move-object v1, p5

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    .line 46
    nop

    .line 41
    move-wide v1, p0

    move-wide v3, p2

    move v7, p6

    .end local p0
    .end local p2
    .end local p6
    .local v1, "from":J
    .local v3, "to":J
    .local v7, "tileMode":I
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/GradientColorLongVerifier;->createLinearGradientColorLong-VjE6UOU(JJ[J[FI)Landroid/graphics/LinearGradient;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    .line 40
    return-object p0
.end method

.method public static final ActualRadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 7
    .param p0, "center"
    .param p2, "radius"
    .param p3, "colors"
    .param p4, "colorStops"
    .param p5, "tileMode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 69
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 70
    nop

    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/GradientColorLongVerifier;->INSTANCE:Landroidx/compose/ui/graphics/GradientColorLongVerifier;

    .line 72
    nop

    .line 73
    nop

    .line 74
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->toPlatformLongArray(Ljava/util/List;)[J

    move-result-object v4

    .line 75
    if-eqz p4, :cond_0

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 76
    nop

    .line 71
    move-wide v1, p0

    move v3, p2

    move v6, p5

    .end local p0
    .end local p2
    .end local p5
    .local v1, "center":J
    .local v3, "radius":F
    .local v6, "tileMode":I
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/GradientColorLongVerifier;->createRadialGradientColorLong-8uybcMk(JF[J[FI)Landroid/graphics/RadialGradient;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    .line 70
    return-object p0
.end method

.method public static final ActualSweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 3
    .param p0, "center"
    .param p2, "colors"
    .param p3, "colorStops"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 96
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 97
    nop

    .line 98
    sget-object v0, Landroidx/compose/ui/graphics/GradientColorLongVerifier;->INSTANCE:Landroidx/compose/ui/graphics/GradientColorLongVerifier;

    .line 99
    nop

    .line 100
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->toPlatformLongArray(Ljava/util/List;)[J

    move-result-object v1

    .line 101
    if-eqz p3, :cond_0

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 98
    :goto_0
    invoke-virtual {v0, p0, p1, v1, v2}, Landroidx/compose/ui/graphics/GradientColorLongVerifier;->createSweepGradientColorLong-9KIMszo(J[J[F)Landroid/graphics/SweepGradient;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    .line 97
    return-object v0
.end method

.method public static synthetic Shader$annotations()V
    .locals 0

    return-void
.end method

.method public static final countTransparentColors(Ljava/util/List;)I
    .locals 1
    .param p0, "colors"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)I"
        }
    .end annotation

    .line 163
    nop

    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public static final makeTransparentColors(Ljava/util/List;I)[I
    .locals 5
    .param p0, "colors"
    .param p1, "numTransparentColors"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[I"
        }
    .end annotation

    .line 189
    nop

    .line 191
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F
    .locals 10
    .param p0, "stops"
    .param p1, "colors"
    .param p2, "numTransparentColors"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[F"
        }
    .end annotation

    .line 228
    if-nez p2, :cond_1

    .line 229
    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 231
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    new-array v0, v0, [F

    .line 232
    .local v0, "newStops":[F
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    aput v3, v0, v2

    .line 233
    const/4 v3, 0x1

    .line 234
    .local v3, "newStopsIndex":I
    const/4 v4, 0x1

    .local v4, "i":I
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_6

    .line 235
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    .line 236
    .local v6, "color":J
    if-eqz p0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_3

    :cond_3
    int-to-float v8, v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 237
    .local v8, "stop":F
    :goto_3
    add-int/lit8 v9, v3, 0x1

    .end local v3
    .local v9, "newStopsIndex":I
    aput v8, v0, v3

    .line 238
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-eqz v3, :cond_5

    .line 239
    add-int/lit8 v3, v9, 0x1

    .end local v9
    .restart local v3
    aput v8, v0, v9

    goto :goto_5

    .line 238
    .end local v3
    .restart local v9
    :cond_5
    move v3, v9

    .line 234
    .end local v6
    .end local v8
    .end local v9
    .restart local v3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 242
    .end local v4
    :cond_6
    if-eqz p0, :cond_7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_6

    :cond_7
    const/high16 v1, 0x3f800000

    :goto_6
    aput v1, v0, v3

    .line 243
    return-object v0
.end method

.method private static final toPlatformLongArray(Ljava/util/List;)[J
    .locals 5
    .param p0, "$this$toPlatformLongArray"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)[J"
        }
    .end annotation

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/AndroidColor_androidKt;->toSupportedColorLong-8_81llA(J)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final validateColorStops(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p0, "colors"
    .param p1, "colorStops"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 247
    if-nez p1, :cond_1

    .line 248
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    nop

    .line 249
    const-string/jumbo v1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 258
    :goto_0
    return-void

    .line 254
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    nop

    .line 254
    const-string/jumbo v1, "colors and colorStops arguments must have equal length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

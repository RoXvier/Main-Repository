.class public final Landroidx/compose/ui/graphics/AndroidPaint_androidKt;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPaint.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPaint.android.kt\nandroidx/compose/ui/graphics/AndroidPaint_androidKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,319:1\n34#2,4:320\n*S KotlinDebug\n*F\n+ 1 AndroidPaint.android.kt\nandroidx/compose/ui/graphics/AndroidPaint_androidKt\n*L\n42#1:320,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\r\u001a\u00020\u000e\u001a\n\u0010\u000f\u001a\u00020\u000e*\u00020\u0001\u001a\u0008\u0010\u0013\u001a\u00020\u0001H\u0000\u001a\u001b\u0010\u0014\u001a\u00020\u0015*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0016\u0010\u001a\u001a\u00020\u0015*\u00020\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0000\u001a\u000c\u0010\u001d\u001a\u00020\u001e*\u00020\u0001H\u0000\u001a\u0014\u0010\u001f\u001a\u00020\u0015*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001eH\u0000\u001a\u000c\u0010 \u001a\u00020!*\u00020\u0001H\u0000\u001a\u0014\u0010\"\u001a\u00020\u0015*\u00020\u00012\u0006\u0010\u001b\u001a\u00020!H\u0000\u001a\u0011\u0010#\u001a\u00020$*\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010%\u001a\u001b\u0010&\u001a\u00020\u0015*\u00020\u00012\u0006\u0010\u001b\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001b\u0010)\u001a\u00020\u0015*\u00020\u00012\u0006\u0010\u001b\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008+\u0010\u0019\u001a\u0011\u0010,\u001a\u00020**\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010-\u001a\u000c\u0010.\u001a\u00020\u001e*\u00020\u0001H\u0000\u001a\u0014\u0010/\u001a\u00020\u0015*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001eH\u0000\u001a\u0011\u00100\u001a\u000201*\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010-\u001a\u001b\u00102\u001a\u00020\u0015*\u00020\u00012\u0006\u0010\u001b\u001a\u000201H\u0000\u00a2\u0006\u0004\u00083\u0010\u0019\u001a\u0011\u00104\u001a\u000205*\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010-\u001a\u001b\u00106\u001a\u00020\u0015*\u00020\u00012\u0006\u0010\u001b\u001a\u000205H\u0000\u00a2\u0006\u0004\u00087\u0010\u0019\u001a\u000c\u00108\u001a\u00020\u001e*\u00020\u0001H\u0000\u001a\u0014\u00109\u001a\u00020\u0015*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001eH\u0000\u001a\u0011\u0010:\u001a\u00020;*\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010-\u001a\u001b\u0010<\u001a\u00020\u0015*\u00020\u00012\u0006\u0010\u001b\u001a\u00020;H\u0000\u00a2\u0006\u0004\u0008=\u0010\u0019\u001a\u001c\u0010>\u001a\u00020\u0015*\u00020\u00012\u000e\u0010\u001b\u001a\n\u0018\u00010?j\u0004\u0018\u0001`@H\u0000\u001a\u0016\u0010A\u001a\u00020\u0015*\u00020\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010BH\u0000\"\u0015\u0010\u0010\u001a\u00020\u0001*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012*D\u0008\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B6\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u001c\u0008\u0005\u0012\u0018\u0008\u000bB\u0014\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0008\t\u0012\u0002\u0008\u000c\u0012\n\u0008\n\u0012\u0006\u0008\n0\u000b8\u000c\u00a8\u0006C"
    }
    d2 = {
        "NativePaint",
        "Landroid/graphics/Paint;",
        "Lkotlin/Deprecated;",
        "message",
        "Use android.graphics.Paint directly instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "android.graphics.Paint",
        "imports",
        "level",
        "Lkotlin/DeprecationLevel;",
        "ERROR",
        "Paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "asComposePaint",
        "nativePaint",
        "getNativePaint",
        "(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;",
        "makeNativePaint",
        "setNativeBlendMode",
        "",
        "mode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "setNativeBlendMode-GB0RdKg",
        "(Landroid/graphics/Paint;I)V",
        "setNativeColorFilter",
        "value",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "getNativeAlpha",
        "",
        "setNativeAlpha",
        "getNativeAntiAlias",
        "",
        "setNativeAntiAlias",
        "getNativeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "(Landroid/graphics/Paint;)J",
        "setNativeColor",
        "setNativeColor-4WTKRHQ",
        "(Landroid/graphics/Paint;J)V",
        "setNativeStyle",
        "Landroidx/compose/ui/graphics/PaintingStyle;",
        "setNativeStyle--5YerkU",
        "getNativeStyle",
        "(Landroid/graphics/Paint;)I",
        "getNativeStrokeWidth",
        "setNativeStrokeWidth",
        "getNativeStrokeCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "setNativeStrokeCap",
        "setNativeStrokeCap-CSYIeUk",
        "getNativeStrokeJoin",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "setNativeStrokeJoin",
        "setNativeStrokeJoin-kLtJ_vA",
        "getNativeStrokeMiterLimit",
        "setNativeStrokeMiterLimit",
        "getNativeFilterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "setNativeFilterQuality",
        "setNativeFilterQuality-50PEsBU",
        "setNativeShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "setNativePathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
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


.method public static synthetic NativePaint$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use android.graphics.Paint directly instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.graphics.Paint"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final Paint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public static final asComposePaint(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/Paint;
    .locals 1
    .param p0, "$this$asComposePaint"

    .line 37
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public static final getNativeAlpha(Landroid/graphics/Paint;)F
    .locals 2
    .param p0, "$this$getNativeAlpha"

    .line 181
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000

    div-float/2addr v0, v1

    return v0
.end method

.method public static final getNativeAntiAlias(Landroid/graphics/Paint;)Z
    .locals 1
    .param p0, "$this$getNativeAntiAlias"

    .line 187
    invoke-virtual {p0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method

.method public static final getNativeColor(Landroid/graphics/Paint;)J
    .locals 2
    .param p0, "$this$getNativeColor"

    .line 194
    nop

    .line 195
    sget-object v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->getColor-vNxB06k(Landroid/graphics/Paint;)J

    move-result-wide v0

    .line 194
    return-wide v0
.end method

.method public static final getNativeFilterQuality(Landroid/graphics/Paint;)I
    .locals 1
    .param p0, "$this$getNativeFilterQuality"

    .line 274
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    sget-object v0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getNone-f-v9h1I()I

    move-result v0

    goto :goto_0

    .line 282
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result v0

    .line 283
    :goto_0
    return v0
.end method

.method public static final getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;
    .locals 6
    .param p0, "$this$nativePaint"

    .line 42
    instance-of v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 320
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 321
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$a$-requirePrecondition-AndroidPaint_androidKt$nativePaint$1":I
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 323
    :cond_0
    nop

    .line 45
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->getInternalPaint$ui_graphics()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final getNativeStrokeCap(Landroid/graphics/Paint;)I
    .locals 2
    .param p0, "$this$getNativeStrokeCap"

    .line 232
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 236
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    goto :goto_1

    .line 235
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v0

    goto :goto_1

    .line 234
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    goto :goto_1

    .line 233
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    .line 237
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getNativeStrokeJoin(Landroid/graphics/Paint;)I
    .locals 2
    .param p0, "$this$getNativeStrokeJoin"

    .line 250
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 254
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    goto :goto_1

    .line 253
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v0

    goto :goto_1

    .line 252
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v0

    goto :goto_1

    .line 251
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    .line 255
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getNativeStrokeMiterLimit(Landroid/graphics/Paint;)F
    .locals 1
    .param p0, "$this$getNativeStrokeMiterLimit"

    .line 267
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    return v0
.end method

.method public static final getNativeStrokeWidth(Landroid/graphics/Paint;)F
    .locals 1
    .param p0, "$this$getNativeStrokeWidth"

    .line 225
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public static final getNativeStyle(Landroid/graphics/Paint;)I
    .locals 2
    .param p0, "$this$getNativeStyle"

    .line 220
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroid/graphics/Paint$Style;->ordinal()I

    move-result v0

    aget v0, v1, v0

    .line 221
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v0

    goto :goto_1

    .line 222
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result v0

    .line 223
    :goto_1
    return v0
.end method

.method public static final makeNativePaint()Landroid/graphics/Paint;
    .locals 2

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    .line 162
    nop

    .line 161
    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 165
    return-object v0
.end method

.method public static final setNativeAlpha(Landroid/graphics/Paint;F)V
    .locals 2
    .param p0, "$this$setNativeAlpha"
    .param p1, "value"

    .line 184
    const/high16 v0, 0x437f0000

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    return-void
.end method

.method public static final setNativeAntiAlias(Landroid/graphics/Paint;Z)V
    .locals 0
    .param p0, "$this$setNativeAntiAlias"
    .param p1, "value"

    .line 190
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    return-void
.end method

.method public static final setNativeBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V
    .locals 1
    .param p0, "$this$setNativeBlendMode_u2dGB0RdKg"
    .param p1, "mode"

    .line 168
    nop

    .line 170
    sget-object v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->setBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V

    .line 175
    return-void
.end method

.method public static final setNativeColor-4WTKRHQ(Landroid/graphics/Paint;J)V
    .locals 1
    .param p0, "$this$setNativeColor_u2d4WTKRHQ"
    .param p1, "value"

    .line 203
    nop

    .line 204
    sget-object v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->setColor-4WTKRHQ(Landroid/graphics/Paint;J)V

    .line 208
    return-void
.end method

.method public static final setNativeColorFilter(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p0, "$this$setNativeColorFilter"
    .param p1, "value"

    .line 178
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 179
    return-void
.end method

.method public static final setNativeFilterQuality-50PEsBU(Landroid/graphics/Paint;I)V
    .locals 1
    .param p0, "$this$setNativeFilterQuality_u2d50PEsBU"
    .param p1, "value"

    .line 286
    sget-object v0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getNone-f-v9h1I()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 287
    return-void
.end method

.method public static final setNativePathEffect(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/PathEffect;)V
    .locals 1
    .param p0, "$this$setNativePathEffect"
    .param p1, "value"

    .line 294
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 295
    return-void
.end method

.method public static final setNativeShader(Landroid/graphics/Paint;Landroid/graphics/Shader;)V
    .locals 0
    .param p0, "$this$setNativeShader"
    .param p1, "value"

    .line 290
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 291
    return-void
.end method

.method public static final setNativeStrokeCap-CSYIeUk(Landroid/graphics/Paint;I)V
    .locals 1
    .param p0, "$this$setNativeStrokeCap_u2dCSYIeUk"
    .param p1, "value"

    .line 240
    nop

    .line 241
    nop

    .line 242
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 243
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 244
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 245
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 240
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 247
    return-void
.end method

.method public static final setNativeStrokeJoin-kLtJ_vA(Landroid/graphics/Paint;I)V
    .locals 1
    .param p0, "$this$setNativeStrokeJoin_u2dkLtJ_vA"
    .param p1, "value"

    .line 258
    nop

    .line 259
    nop

    .line 260
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 261
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 262
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 263
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 258
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 265
    return-void
.end method

.method public static final setNativeStrokeMiterLimit(Landroid/graphics/Paint;F)V
    .locals 0
    .param p0, "$this$setNativeStrokeMiterLimit"
    .param p1, "value"

    .line 270
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 271
    return-void
.end method

.method public static final setNativeStrokeWidth(Landroid/graphics/Paint;F)V
    .locals 0
    .param p0, "$this$setNativeStrokeWidth"
    .param p1, "value"

    .line 228
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    return-void
.end method

.method public static final setNativeStyle--5YerkU(Landroid/graphics/Paint;I)V
    .locals 1
    .param p0, "$this$setNativeStyle_u2d_u2d5YerkU"
    .param p1, "value"

    .line 212
    nop

    .line 213
    nop

    .line 214
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PaintingStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    .line 215
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 212
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    return-void
.end method

.class public final Landroidx/compose/material3/WavyProgressIndicatorKt;
.super Ljava/lang/Object;
.source "WavyProgressIndicator.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavyProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MotionTokens.kt\nandroidx/compose/material3/tokens/MotionTokens\n*L\n1#1,505:1\n1047#2,6:506\n1047#2,6:512\n1047#2,6:518\n1047#2,6:524\n1047#2,6:530\n1047#2,6:546\n65#3,10:536\n65#3,10:589\n70#4:552\n67#4,9:553\n77#4:587\n81#5,6:562\n88#5,6:577\n96#5:586\n402#6,9:568\n411#6,3:583\n1#7:588\n62#8:599\n44#8:600\n*S KotlinDebug\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt\n*L\n113#1:506,6\n218#1:512,6\n219#1:518,6\n220#1:524,6\n221#1:530,6\n302#1:546,6\n227#1:536,10\n117#1:589,10\n356#1:552\n356#1:553,9\n356#1:587\n356#1:562,6\n356#1:577,6\n356#1:586\n356#1:568,9\n356#1:583,3\n496#1:599\n503#1:600\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u009c\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2#\u0008\u0002\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u00040\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001ai\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0092\u0001\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2#\u0008\u0002\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u00040\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001ai\u0010\u001a\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0019\"\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\"\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!\u00a8\u0006$"
    }
    d2 = {
        "LinearWavyProgressIndicator",
        "",
        "progress",
        "Lkotlin/Function0;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "trackColor",
        "stroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "trackStroke",
        "gapSize",
        "Landroidx/compose/ui/unit/Dp;",
        "stopSize",
        "amplitude",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "wavelength",
        "waveSpeed",
        "LinearWavyProgressIndicator-1YwxWKA",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;III)V",
        "LinearWavyProgressIndicator-hvuEXSk",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V",
        "CircularWavyProgressIndicator",
        "CircularWavyProgressIndicator-L8eD4gc",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V",
        "CircularWavyProgressIndicator-hvuEXSk",
        "IncreasingAmplitudeAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getIncreasingAmplitudeAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "DecreasingAmplitudeAnimationSpec",
        "getDecreasingAmplitudeAnimationSpec",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DecreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final IncreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$-hKdhvnsM6Obt6hF-RpLuWbx9SE(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$3$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4QFffljCqA_DqomAj9Ts3yoDIwQ(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$1$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DNh9rnD_kOi5ZwW8RIslZfV9OB8(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$0$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Inmt0wED-UHFOo4iZJcQr4W-zXo(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/WavyProgressIndicatorKt;->CircularWavyProgressIndicator_L8eD4gc$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cX8WIBFA6omldfPbaxyazT_GX2o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_1YwxWKA$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iFo73mZfSguf1-mglbKGxmIiwa0(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$2$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 494
    nop

    .line 495
    nop

    .line 494
    nop

    .line 496
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/MotionTokens;
    const/4 v1, 0x0

    .line 599
    .local v1, "$i$f$getEasingStandardCubicBezier":I
    new-instance v2, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v3, 0x3f800000

    const v4, 0x3e4ccccd

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .end local v0
    .end local v1
    check-cast v2, Landroidx/compose/animation/core/Easing;

    .line 494
    const/16 v0, 0x1f4

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    sput-object v2, Landroidx/compose/material3/WavyProgressIndicatorKt;->IncreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 501
    nop

    .line 502
    nop

    .line 501
    nop

    .line 503
    sget-object v2, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .local v2, "this_$iv":Landroidx/compose/material3/tokens/MotionTokens;
    const/4 v6, 0x0

    .line 600
    .local v6, "$i$f$getEasingEmphasizedAccelerateCubicBezier":I
    new-instance v7, Landroidx/compose/animation/core/CubicBezierEasing;

    const v8, 0x3f4ccccd

    const v9, 0x3e19999a

    const v10, 0x3e99999a

    invoke-direct {v7, v10, v5, v8, v9}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .end local v2
    .end local v6
    check-cast v7, Landroidx/compose/animation/core/Easing;

    .line 501
    invoke-static {v0, v1, v7, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    sput-object v0, Landroidx/compose/material3/WavyProgressIndicatorKt;->DecreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method public static final CircularWavyProgressIndicator-L8eD4gc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "progress"
    .param p1, "modifier"
    .param p2, "color"
    .param p4, "trackColor"
    .param p6, "stroke"
    .param p7, "trackStroke"
    .param p8, "gapSize"
    .param p9, "amplitude"
    .param p10, "wavelength"
    .param p11, "waveSpeed"
    .param p12, "$composer"
    .param p13, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 286
    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move/from16 v13, p13

    move/from16 v14, p14

    const v3, -0x55ac9a22

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p12
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(CircularWavyProgressIndicator)N(progress,modifier,color:c#ui.graphics.Color,trackColor:c#ui.graphics.Color,stroke,trackStroke,gapSize:c#ui.unit.Dp,amplitude,wavelength:c#ui.unit.Dp,waveSpeed:c#ui.unit.Dp)301@15487L485,286@14871L1107:WavyProgressIndicator.kt#uh7d8r"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p13

    .local v4, "$dirty":I
    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v7, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    :goto_2
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, v14, 0x4

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    move-wide/from16 v8, p2

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    goto :goto_4

    :cond_7
    move-wide/from16 v8, p2

    :goto_4
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_a

    and-int/lit8 v10, v14, 0x8

    if-nez v10, :cond_8

    move-wide/from16 v10, p4

    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_5

    :cond_8
    move-wide/from16 v10, p4

    :cond_9
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v4, v12

    goto :goto_6

    :cond_a
    move-wide/from16 v10, p4

    :goto_6
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_d

    and-int/lit8 v12, v14, 0x10

    if-nez v12, :cond_c

    const v12, 0x8000

    and-int/2addr v12, v13

    if-nez v12, :cond_b

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_7

    :cond_b
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_7
    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    :cond_d
    const/high16 v12, 0x30000

    and-int/2addr v12, v13

    if-nez v12, :cond_10

    and-int/lit8 v12, v14, 0x20

    if-nez v12, :cond_f

    const/high16 v12, 0x40000

    and-int/2addr v12, v13

    if-nez v12, :cond_e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_9

    :cond_e
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_9
    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v4, v12

    :cond_10
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    if-nez v12, :cond_13

    and-int/lit8 v12, v14, 0x40

    if-nez v12, :cond_11

    move/from16 v12, p8

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    move/from16 v12, p8

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v4, v4, v16

    goto :goto_c

    :cond_13
    move/from16 v12, p8

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    if-nez v16, :cond_16

    and-int/lit16 v6, v14, 0x80

    if-nez v6, :cond_14

    move-object/from16 v6, p9

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_14
    move-object/from16 v6, p9

    :cond_15
    const/high16 v17, 0x400000

    :goto_d
    or-int v4, v4, v17

    goto :goto_e

    :cond_16
    move-object/from16 v6, p9

    :goto_e
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    if-nez v17, :cond_19

    and-int/lit16 v3, v14, 0x100

    if-nez v3, :cond_17

    move/from16 v3, p10

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_17
    move/from16 v3, p10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_f
    or-int v4, v4, v18

    goto :goto_10

    :cond_19
    move/from16 v3, p10

    :goto_10
    const/high16 v18, 0x30000000

    and-int v18, v13, v18

    if-nez v18, :cond_1c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1a

    move/from16 v0, p11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_11

    :cond_1a
    move/from16 v0, p11

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_11
    or-int v4, v4, v18

    goto :goto_12

    :cond_1c
    move/from16 v0, p11

    :goto_12
    const v18, 0x12492493

    and-int v0, v4, v18

    const v1, 0x12492492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    move v0, v2

    :goto_13
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "277@14316L14,278@14386L10,279@14449L23,280@14530L19"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x1

    const v1, -0x70000001

    const v19, -0xe000001

    const v20, -0x1c00001

    const v21, -0x380001

    const v22, -0x70001

    const v23, -0xe001

    if-eqz v0, :cond_27

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    .line 275
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1f

    and-int/lit16 v4, v4, -0x381

    :cond_1f
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_20

    and-int/lit16 v4, v4, -0x1c01

    :cond_20
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_21

    and-int v4, v4, v23

    :cond_21
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_22

    and-int v4, v4, v22

    :cond_22
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v4, v4, v21

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int v4, v4, v20

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    and-int v4, v4, v19

    :cond_25
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_26

    and-int v0, v4, v1

    move-object/from16 v5, p7

    move v4, v0

    move-object v1, v6

    move-object/from16 v0, p6

    move/from16 v6, p11

    .end local v4
    .local v0, "$dirty":I
    goto/16 :goto_18

    .end local v0
    .restart local v4
    :cond_26
    move-object/from16 v0, p6

    move-object/from16 v5, p7

    move-object v1, v6

    move/from16 v6, p11

    goto/16 :goto_18

    .line 286
    :cond_27
    :goto_14
    if-eqz v5, :cond_28

    .line 277
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    .end local p1
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :cond_28
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_29

    .line 278
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v0, v15, v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .end local p2
    .local v8, "color":J
    and-int/lit16 v4, v4, -0x381

    :cond_29
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_2a

    .line 279
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v0, v15, v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .end local p4
    .local v10, "trackColor":J
    and-int/lit16 v4, v4, -0x1c01

    :cond_2a
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_2b

    .line 280
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v0, v15, v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularIndicatorStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v0

    .end local p6
    .local v0, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    and-int v4, v4, v23

    goto :goto_15

    .line 279
    .end local v0
    .restart local p6
    :cond_2b
    move-object/from16 v0, p6

    .line 280
    .end local p6
    .restart local v0
    :goto_15
    and-int/lit8 v5, v14, 0x20

    if-eqz v5, :cond_2c

    .line 281
    sget-object v5, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v5, v15, v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularTrackStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v5

    .end local p7
    .local v5, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    and-int v4, v4, v22

    goto :goto_16

    .line 280
    .end local v5
    .restart local p7
    :cond_2c
    move-object/from16 v5, p7

    .line 281
    .end local p7
    .restart local v5
    :goto_16
    and-int/lit8 v22, v14, 0x40

    if-eqz v22, :cond_2d

    .line 282
    sget-object v22, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    move-result v12

    .end local p8
    .local v12, "gapSize":F
    and-int v4, v4, v21

    :cond_2d
    move/from16 p12, v1

    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_2e

    .line 283
    sget-object v1, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getIndicatorAmplitude()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .end local p9
    .local v1, "amplitude":Lkotlin/jvm/functions/Function1;
    and-int v4, v4, v20

    goto :goto_17

    .line 282
    .end local v1
    .restart local p9
    :cond_2e
    move-object v1, v6

    .line 283
    .end local p9
    .restart local v1
    :goto_17
    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_2f

    .line 284
    sget-object v6, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularWavelength-D9Ej5fM()F

    move-result v3

    .end local p10
    .local v3, "wavelength":F
    and-int v4, v4, v19

    :cond_2f
    and-int/lit16 v6, v14, 0x200

    if-eqz v6, :cond_30

    .line 285
    move v6, v3

    .end local p11
    .local v6, "waveSpeed":F
    and-int v4, v4, p12

    goto :goto_18

    .line 284
    .end local v6
    .restart local p11
    :cond_30
    move/from16 v6, p11

    .line 275
    .end local p11
    .restart local v6
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_31

    const/4 v2, -0x1

    move-object/from16 p7, v0

    .end local v0
    .local p7, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    const-string/jumbo v0, "androidx.compose.material3.CircularWavyProgressIndicator (WavyProgressIndicator.kt:285)"

    move-object/from16 p10, v1

    const v1, -0x55ac9a22

    .end local v1
    .local p10, "amplitude":Lkotlin/jvm/functions/Function1;
    invoke-static {v1, v4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_19

    .end local p7
    .end local p10
    .restart local v0
    .restart local v1
    :cond_31
    move-object/from16 p7, v0

    move-object/from16 p10, v1

    .line 289
    .end local v0
    .end local v1
    .restart local p7
    .restart local p10
    :goto_19
    nop

    .line 290
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularContainerSize-D9Ej5fM()F

    move-result v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 291
    move-object/from16 p2, p0

    move-object/from16 p1, v0

    move/from16 p11, v3

    move-object/from16 p8, v5

    move/from16 p12, v6

    move-wide/from16 p3, v8

    move-wide/from16 p5, v10

    move/from16 p9, v12

    .end local v3
    .end local v5
    .end local v6
    .end local v8
    .end local v10
    .end local v12
    .local p3, "color":J
    .local p5, "trackColor":J
    .local p8, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local p9, "gapSize":F
    .local p11, "wavelength":F
    .local p12, "waveSpeed":F
    invoke-static/range {p1 .. p12}, Landroidx/compose/material3/internal/CircularWavyProgressModifiersKt;->circularWavyProgressIndicator-4ohQjRg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLkotlin/jvm/functions/Function1;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 302
    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v6, p10

    move/from16 v17, p12

    .end local p3
    .end local p5
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .end local p12
    .restart local v3
    .restart local v5
    .local v6, "amplitude":Lkotlin/jvm/functions/Function1;
    .restart local v8
    .restart local v10
    .restart local v12
    .local v17, "waveSpeed":F
    const v2, 0x63120ce3

    .end local v3
    .restart local p11
    const-string v3, "CC(remember):WavyProgressIndicator.kt#9igjgp"

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v4, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_32

    const/4 v2, 0x1

    goto :goto_1a

    :cond_32
    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    :goto_1a
    move-object v3, v15

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 546
    .local v16, "$i$f$cache":I
    move/from16 p1, v2

    .end local v2
    .local p1, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 547
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p1, :cond_34

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v4

    .end local v4
    .local v22, "$dirty":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_33

    goto :goto_1b

    .line 551
    :cond_33
    goto :goto_1c

    .line 547
    .end local v22
    .restart local v4
    :cond_34
    move/from16 v22, v4

    .line 548
    .end local v4
    .restart local v22
    :goto_1b
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$a$-cache-WavyProgressIndicatorKt$CircularWavyProgressIndicator$1":I
    move-object/from16 p2, v2

    .end local v2
    .local p2, "it$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 548
    .end local v4
    nop

    .line 549
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    nop

    .line 546
    .end local v2
    .end local v20
    .end local p2
    :goto_1c
    nop

    .line 302
    .end local v3
    .end local v16
    .end local p1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 287
    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 313
    :cond_35
    move-object v2, v7

    move-wide v3, v8

    move v9, v12

    move/from16 v12, v17

    move-object/from16 v7, p7

    move-object v8, v5

    move-wide/from16 v24, v10

    move/from16 v11, p11

    move-object v10, v6

    move-wide/from16 v5, v24

    goto :goto_1d

    .line 275
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v12
    .end local v17
    .end local v22
    .local v4, "$dirty":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "color":J
    .restart local p4
    .restart local p6
    .local p7, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local p8, "gapSize":F
    .local p9, "amplitude":Lkotlin/jvm/functions/Function1;
    .local p10, "wavelength":F
    .local p11, "waveSpeed":F
    :cond_36
    move-object/from16 v1, p0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v24, v10

    move v11, v3

    move/from16 v22, v4

    move-object v2, v7

    move-wide v3, v8

    move v9, v12

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p11

    move-object v10, v6

    move-wide/from16 v5, v24

    .line 313
    .end local v4
    .end local p1
    .end local p2
    .end local p4
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "color":J
    .local v5, "trackColor":J
    .local v7, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local v8, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local v9, "gapSize":F
    .local v10, "amplitude":Lkotlin/jvm/functions/Function1;
    .local v11, "wavelength":F
    .local v12, "waveSpeed":F
    .restart local v22
    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object/from16 v16, v0

    new-instance v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;

    move-object/from16 p12, v15

    move-object/from16 v15, v16

    .end local v15
    .local p12, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLkotlin/jvm/functions/Function1;FFII)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1e

    .end local p12
    .restart local v15
    :cond_37
    move-object/from16 p12, v15

    .end local v15
    .restart local p12
    :goto_1e
    return-void
.end method

.method public static final CircularWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V
    .locals 45
    .param p0, "modifier"
    .param p1, "color"
    .param p3, "trackColor"
    .param p5, "stroke"
    .param p6, "trackStroke"
    .param p7, "gapSize"
    .param p8, "amplitude"
    .param p9, "wavelength"
    .param p10, "waveSpeed"
    .param p11, "$composer"
    .param p12, "$changed"

    .line 355
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v12, p12

    move/from16 v13, p13

    const v2, 0x3926fbd5

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p11
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(CircularWavyProgressIndicator)N(modifier,color:c#ui.graphics.Color,trackColor:c#ui.graphics.Color,stroke,trackStroke,gapSize:c#ui.unit.Dp,amplitude,wavelength:c#ui.unit.Dp,waveSpeed:c#ui.unit.Dp)355@18555L777:WavyProgressIndicator.kt#uh7d8r"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p12

    .local v3, "$dirty":I
    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v13, 0x2

    if-nez v6, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, v13, 0x4

    if-nez v8, :cond_6

    move-wide/from16 v8, p3

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p3

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p3

    :goto_5
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, v13, 0x8

    if-nez v10, :cond_a

    and-int/lit16 v10, v12, 0x1000

    if-nez v10, :cond_9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_6

    :cond_9
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    :cond_b
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v13, 0x10

    if-nez v10, :cond_d

    const v10, 0x8000

    and-int/2addr v10, v12

    if-nez v10, :cond_c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_c
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    :cond_e
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_f

    move/from16 v10, p7

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v10, p7

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_11
    move/from16 v10, p7

    :goto_b
    and-int/lit8 v11, v13, 0x40

    const/high16 v15, 0x180000

    if-eqz v11, :cond_12

    or-int/2addr v3, v15

    move/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int/2addr v15, v12

    if-nez v15, :cond_14

    move/from16 v15, p8

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_14
    move/from16 v15, p8

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_17

    and-int/lit16 v2, v13, 0x80

    if-nez v2, :cond_15

    move/from16 v2, p9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v2, p9

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move/from16 v2, p9

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move/from16 v0, p10

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v0, p10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    goto :goto_11

    :cond_1a
    move/from16 v0, p10

    :goto_11
    const v17, 0x2492493

    and-int v0, v3, v17

    const v1, 0x2492492

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "346@18033L14,347@18103L10,348@18166L23,349@18247L19"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v1, -0xe000001

    const v17, -0x1c00001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    .line 345
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v3, v3, -0x71

    :cond_1d
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x381

    :cond_1e
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v3, v3, -0x1c01

    :cond_1f
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_20

    and-int v3, v3, v19

    :cond_20
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_21

    and-int v3, v3, v18

    :cond_21
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_22

    and-int v3, v3, v17

    :cond_22
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_23

    and-int v0, v3, v1

    move-object/from16 v4, p6

    move/from16 v1, p9

    move/from16 v11, p10

    move v3, v0

    move-object/from16 v0, p5

    .end local v3
    .local v0, "$dirty":I
    goto/16 :goto_17

    .end local v0
    .restart local v3
    :cond_23
    move-object/from16 v0, p5

    move-object/from16 v4, p6

    move/from16 v1, p9

    move/from16 v11, p10

    goto/16 :goto_17

    .line 355
    :cond_24
    :goto_13
    if-eqz v4, :cond_25

    .line 346
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    .end local p0
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_26

    .line 347
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    const/4 v4, 0x0

    invoke-virtual {v0, v14, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .end local p1
    .local v6, "color":J
    and-int/lit8 v3, v3, -0x71

    :cond_26
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_27

    .line 348
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    const/4 v4, 0x0

    invoke-virtual {v0, v14, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .end local p3
    .local v8, "trackColor":J
    and-int/lit16 v3, v3, -0x381

    :cond_27
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_28

    .line 349
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    const/4 v4, 0x0

    invoke-virtual {v0, v14, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularIndicatorStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v0

    .end local p5
    .local v0, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    and-int/lit16 v3, v3, -0x1c01

    goto :goto_14

    .line 348
    .end local v0
    .restart local p5
    :cond_28
    move-object/from16 v0, p5

    .line 349
    .end local p5
    .restart local v0
    :goto_14
    and-int/lit8 v4, v13, 0x10

    if-eqz v4, :cond_29

    .line 350
    sget-object v4, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    move/from16 v20, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v14, v1}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularTrackStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v4

    .end local p6
    .local v4, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    and-int v3, v3, v19

    goto :goto_15

    .line 349
    .end local v4
    .restart local p6
    :cond_29
    move/from16 v20, v1

    move-object/from16 v4, p6

    .line 350
    .end local p6
    .restart local v4
    :goto_15
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_2a

    .line 351
    sget-object v1, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    move-result v1

    .end local p7
    .local v1, "gapSize":F
    and-int v3, v3, v18

    move v10, v1

    .end local v1
    .local v10, "gapSize":F
    :cond_2a
    if-eqz v11, :cond_2b

    .line 352
    const/high16 v1, 0x3f800000

    move v15, v1

    .end local p8
    .local v15, "amplitude":F
    :cond_2b
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_2c

    .line 353
    sget-object v1, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularWavelength-D9Ej5fM()F

    move-result v1

    .end local p9
    .local v1, "wavelength":F
    and-int v3, v3, v17

    goto :goto_16

    .line 352
    .end local v1
    .restart local p9
    :cond_2c
    move/from16 v1, p9

    .line 353
    .end local p9
    .restart local v1
    :goto_16
    and-int/lit16 v11, v13, 0x100

    if-eqz v11, :cond_2d

    .line 354
    move v11, v1

    .end local p10
    .local v11, "waveSpeed":F
    and-int v3, v3, v20

    goto :goto_17

    .line 353
    .end local v11
    .restart local p10
    :cond_2d
    move/from16 v11, p10

    .line 345
    .end local p10
    .restart local v11
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2e

    const/4 v2, -0x1

    move-object/from16 p5, v0

    .end local v0
    .restart local p5
    const-string/jumbo v0, "androidx.compose.material3.CircularWavyProgressIndicator (WavyProgressIndicator.kt:354)"

    move/from16 p9, v1

    const v1, 0x3926fbd5

    .end local v1
    .restart local p9
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_18

    .end local p5
    .end local p9
    .restart local v0
    .restart local v1
    :cond_2e
    move-object/from16 p5, v0

    move/from16 p9, v1

    .line 360
    .end local v0
    .end local v1
    .restart local p5
    .restart local p9
    :goto_18
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularContainerSize-D9Ej5fM()F

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 356
    const/4 v1, 0x0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v2, v1

    .local v2, "$changed$iv":I
    move-object v1, v14

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 552
    .local v16, "$i$f$Box":I
    move-object/from16 v18, v0

    .end local v0
    .local v18, "modifier$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x3e277f0a

    move/from16 v19, v2

    .end local v2
    .local v19, "$changed$iv":I
    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 553
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 554
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v2, 0x0

    .line 557
    .local v2, "propagateMinConstraints$iv":Z
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v20

    .line 561
    .local v20, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 560
    shl-int/lit8 v21, v19, 0x3

    and-int/lit8 v21, v21, 0x70

    .line 558
    nop

    .local v21, "$changed$iv$iv":I
    move-object/from16 v22, v1

    .local v22, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v23, v20

    .local v23, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v24, v18

    .local v24, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v25, 0x0

    .line 562
    .local v25, "$i$f$Layout":I
    move-object/from16 v26, v0

    .end local v0
    .local v26, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v0, -0x451e1427

    move-object/from16 v27, v1

    .end local v1
    .local v27, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move/from16 v28, v2

    move-object/from16 v2, v22

    .end local v22
    .local v2, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v28, "propagateMinConstraints$iv":Z
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 563
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 564
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 565
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v22, v0

    move-object/from16 v0, v24

    move/from16 v24, v3

    .end local v3
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v22, "compositeKeyHash$iv$iv":I
    .local v24, "$dirty":I
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 567
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v29

    move-object/from16 v30, v0

    .end local v0
    .local v30, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v21, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 566
    move-object/from16 v31, v29

    .local v31, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v29, v2

    .local v0, "$changed$iv$iv$iv":I
    .local v29, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 568
    .local v32, "$i$f$ReusableComposeNode":I
    move/from16 v33, v0

    .end local v0
    .local v33, "$changed$iv$iv$iv":I
    const v0, -0x20f7d59c

    move-object/from16 v34, v2

    .end local v2
    .local v34, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 p6, v4

    move-object/from16 v4, v29

    .end local v29
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p6
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 570
    :cond_2f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 572
    move-object/from16 v0, v31

    .end local v31
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 574
    .end local v0
    .restart local v31
    :cond_30
    move-object/from16 v0, v31

    .end local v31
    .restart local v0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 576
    :goto_19
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 577
    .local v29, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v35, v0

    .end local v0
    .local v35, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v31, v4

    move-object/from16 v4, v23

    .end local v23
    .local v4, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v31, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v36, v1

    .end local v1
    .local v36, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 581
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    nop

    .line 576
    .end local v2
    .end local v29
    nop

    .line 583
    shr-int/lit8 v0, v33, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, v31

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 559
    .local v2, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v23, v0

    .end local v0
    .local v23, "$changed$iv":I
    const v0, 0x6d423196

    move/from16 v29, v2

    .end local v2
    .local v29, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v2, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v19, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$CircularWavyProgressIndicator_hvuEXSk_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v37, v1

    .local v37, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 362
    .local v38, "$i$a$-Box-WavyProgressIndicatorKt$CircularWavyProgressIndicator$3":I
    move-object/from16 v39, v0

    .end local v0
    .local v39, "$this$CircularWavyProgressIndicator_hvuEXSk_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x715fb03c

    move-object/from16 v40, v1

    .end local v1
    .local v40, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C361@18874L452:WavyProgressIndicator.kt#uh7d8r"

    move/from16 v41, v2

    move-object/from16 v2, v37

    .end local v37
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v41, "$changed":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 363
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    move-object/from16 v37, v3

    .end local v3
    .local v37, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x0

    move-object/from16 v42, v4

    const/4 v4, 0x1

    .end local v4
    .local v42, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    nop

    .line 370
    nop

    .line 371
    nop

    .line 372
    nop

    .line 364
    move-object/from16 p0, v0

    move-wide/from16 p1, v6

    move-wide/from16 p3, v8

    move/from16 p7, v10

    move/from16 p10, v11

    move/from16 p8, v15

    .end local v6
    .end local v8
    .end local v10
    .end local v11
    .end local v15
    .restart local p1
    .restart local p3
    .restart local p7
    .restart local p8
    .restart local p10
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/internal/CircularWavyProgressModifiersKt;->circularWavyProgressIndicator-4JQtiWo(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 362
    move-object/from16 v1, p5

    move-object/from16 v4, p6

    move/from16 v3, p9

    .end local p1
    .end local p3
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .local v1, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local v3, "wavelength":F
    .local v4, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .restart local v6
    .restart local v8
    .restart local v10
    .restart local v11
    .restart local v15
    const/4 v1, 0x0

    .end local v1
    .restart local p5
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 375
    nop

    .line 559
    .end local v2
    .end local v38
    .end local v39
    .end local v41
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    .end local v23
    .end local v29
    .end local v40
    nop

    .line 584
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 568
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 585
    nop

    .line 562
    .end local v31
    .end local v32
    .end local v33
    .end local v35
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 586
    nop

    .line 552
    .end local v21
    .end local v22
    .end local v25
    .end local v30
    .end local v34
    .end local v36
    .end local v37
    .end local v42
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 587
    nop

    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v26
    .end local v27
    .end local v28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 376
    :cond_31
    move-object v1, v5

    move-wide/from16 v43, v6

    move-object v7, v4

    move-wide v4, v8

    move v8, v10

    move v10, v3

    move-wide/from16 v2, v43

    move-object/from16 v6, p5

    move v9, v15

    goto :goto_1a

    .line 345
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v10
    .end local v11
    .end local v15
    .end local v24
    .local v3, "$dirty":I
    .restart local p0
    .restart local p1
    .restart local p3
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    :cond_32
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move/from16 v24, v3

    move-object v1, v5

    move-wide v2, v6

    move-wide v4, v8

    move v8, v10

    move-object/from16 v7, p6

    move/from16 v10, p9

    move v9, v15

    move-object/from16 v6, p5

    .line 376
    .end local v3
    .end local p0
    .end local p1
    .end local p3
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "color":J
    .local v4, "trackColor":J
    .local v6, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local v7, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local v8, "gapSize":F
    .local v9, "amplitude":F
    .local v10, "wavelength":F
    .restart local v11
    .restart local v24
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda2;

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFII)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method private static final CircularWavyProgressIndicator_L8eD4gc$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 10
    .param p0, "$progress"
    .param p1, "$this$semantics"

    .line 303
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 305
    .local v0, "progressValue":F
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 306
    .local v3, "clampedProgress":F
    nop

    .line 307
    new-instance v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 308
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    .line 309
    :goto_0
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 307
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 311
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final CircularWavyProgressIndicator_L8eD4gc$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLkotlin/jvm/functions/Function1;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/WavyProgressIndicatorKt;->CircularWavyProgressIndicator-L8eD4gc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final CircularWavyProgressIndicator_hvuEXSk$lambda$1(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/WavyProgressIndicatorKt;->CircularWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LinearWavyProgressIndicator-1YwxWKA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;III)V
    .locals 26
    .param p0, "progress"
    .param p1, "modifier"
    .param p2, "color"
    .param p4, "trackColor"
    .param p6, "stroke"
    .param p7, "trackStroke"
    .param p8, "gapSize"
    .param p9, "stopSize"
    .param p10, "amplitude"
    .param p11, "wavelength"
    .param p12, "waveSpeed"
    .param p13, "$composer"
    .param p14, "$changed"
    .param p15, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 108
    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move/from16 v14, p14

    move/from16 v3, p16

    const v4, 0x785c225e

    move-object/from16 v5, p13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p13
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(LinearWavyProgressIndicator)N(progress,modifier,color:c#ui.graphics.Color,trackColor:c#ui.graphics.Color,stroke,trackStroke,gapSize:c#ui.unit.Dp,stopSize:c#ui.unit.Dp,amplitude,wavelength:c#ui.unit.Dp,waveSpeed:c#ui.unit.Dp)112@6008L317,108@5853L1193:WavyProgressIndicator.kt#uh7d8r"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p14

    .local v6, "$dirty":I
    move/from16 v7, p15

    .local v7, "$dirty1":I
    and-int/lit8 v8, v14, 0x6

    if-nez v8, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v6, v8

    :cond_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_2

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v11, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v11, v14, 0x30

    if-nez v11, :cond_4

    move-object/from16 v11, p1

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_1

    :cond_3
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v6, v12

    goto :goto_2

    :cond_4
    move-object/from16 v11, p1

    :goto_2
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_7

    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_5

    move-wide/from16 v12, p2

    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x100

    goto :goto_3

    :cond_5
    move-wide/from16 v12, p2

    :cond_6
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v6, v15

    goto :goto_4

    :cond_7
    move-wide/from16 v12, p2

    :goto_4
    and-int/lit16 v15, v14, 0xc00

    if-nez v15, :cond_a

    and-int/lit8 v15, v3, 0x8

    if-nez v15, :cond_8

    move-wide/from16 v10, p4

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_8
    move-wide/from16 v10, p4

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v6, v15

    goto :goto_6

    :cond_a
    move-wide/from16 v10, p4

    :goto_6
    and-int/lit16 v15, v14, 0x6000

    if-nez v15, :cond_d

    and-int/lit8 v15, v3, 0x10

    if-nez v15, :cond_c

    const v15, 0x8000

    and-int/2addr v15, v14

    if-nez v15, :cond_b

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_7

    :cond_b
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_7
    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v6, v15

    :cond_d
    const/high16 v15, 0x30000

    and-int/2addr v15, v14

    if-nez v15, :cond_10

    and-int/lit8 v15, v3, 0x20

    if-nez v15, :cond_f

    const/high16 v15, 0x40000

    and-int/2addr v15, v14

    if-nez v15, :cond_e

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_9

    :cond_e
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_9
    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v6, v15

    :cond_10
    const/high16 v15, 0x180000

    and-int/2addr v15, v14

    if-nez v15, :cond_13

    and-int/lit8 v15, v3, 0x40

    if-nez v15, :cond_11

    move/from16 v15, p8

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    move/from16 v15, p8

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v6, v6, v16

    goto :goto_c

    :cond_13
    move/from16 v15, p8

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_16

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_14

    move/from16 v4, p9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_14
    move/from16 v4, p9

    :cond_15
    const/high16 v17, 0x400000

    :goto_d
    or-int v6, v6, v17

    goto :goto_e

    :cond_16
    move/from16 v4, p9

    :goto_e
    const/high16 v17, 0x6000000

    and-int v17, v14, v17

    if-nez v17, :cond_19

    and-int/lit16 v9, v3, 0x100

    if-nez v9, :cond_17

    move-object/from16 v9, p10

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_17
    move-object/from16 v9, p10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_f
    or-int v6, v6, v18

    goto :goto_10

    :cond_19
    move-object/from16 v9, p10

    :goto_10
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    if-nez v18, :cond_1c

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_1a

    move/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_11

    :cond_1a
    move/from16 v0, p11

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_11
    or-int v6, v6, v18

    goto :goto_12

    :cond_1c
    move/from16 v0, p11

    :goto_12
    and-int/lit8 v18, p15, 0x6

    if-nez v18, :cond_1f

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_1d

    move/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/16 v18, 0x4

    goto :goto_13

    :cond_1d
    move/from16 v0, p12

    :cond_1e
    const/16 v18, 0x2

    :goto_13
    or-int v7, v7, v18

    goto :goto_14

    :cond_1f
    move/from16 v0, p12

    :goto_14
    const v18, 0x12492493

    and-int v0, v6, v18

    const v2, 0x12492492

    const/4 v4, 0x0

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v7, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_20

    goto :goto_15

    :cond_20
    move v0, v4

    goto :goto_16

    :cond_21
    :goto_15
    const/4 v0, 0x1

    :goto_16
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "98@5216L14,99@5286L10,100@5349L21,101@5428L17"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x1

    const v2, -0xe000001

    const v17, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    const v21, -0xe001

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 96
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_23

    and-int/lit16 v6, v6, -0x381

    :cond_23
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_24

    and-int/lit16 v6, v6, -0x1c01

    :cond_24
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_25

    and-int v6, v6, v21

    :cond_25
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_26

    and-int v6, v6, v20

    :cond_26
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_27

    and-int v6, v6, v19

    :cond_27
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_28

    and-int v6, v6, v17

    :cond_28
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_29

    and-int/2addr v6, v2

    :cond_29
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_2a

    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_2a
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_2b

    and-int/lit8 v7, v7, -0xf

    :cond_2b
    move-object/from16 v0, p1

    move-object/from16 v8, p6

    move/from16 v4, p9

    move v2, v6

    move v3, v7

    move-object/from16 p9, p7

    move/from16 v6, p11

    move/from16 v7, p12

    goto/16 :goto_1e

    .line 108
    :cond_2c
    :goto_17
    if-eqz v8, :cond_2d

    .line 98
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 108
    .end local v0
    .restart local p1
    :cond_2d
    move-object/from16 v0, p1

    .line 98
    .end local p1
    .restart local v0
    :goto_18
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_2e

    .line 99
    sget-object v8, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v8, v5, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .end local p2
    .local v12, "color":J
    and-int/lit16 v6, v6, -0x381

    :cond_2e
    and-int/lit8 v8, v3, 0x8

    if-eqz v8, :cond_2f

    .line 100
    sget-object v8, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v8, v5, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .end local p4
    .local v10, "trackColor":J
    and-int/lit16 v6, v6, -0x1c01

    :cond_2f
    and-int/lit8 v8, v3, 0x10

    if-eqz v8, :cond_30

    .line 101
    sget-object v8, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v8, v5, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearIndicatorStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v8

    .end local p6
    .local v8, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    and-int v6, v6, v21

    goto :goto_19

    .line 100
    .end local v8
    .restart local p6
    :cond_30
    move-object/from16 v8, p6

    .line 101
    .end local p6
    .restart local v8
    :goto_19
    and-int/lit8 v21, v3, 0x20

    if-eqz v21, :cond_31

    .line 102
    move/from16 v21, v2

    sget-object v2, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v2, v5, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearTrackStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v2

    .end local p7
    .local v2, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    and-int v6, v6, v20

    goto :goto_1a

    .line 101
    .end local v2
    .restart local p7
    :cond_31
    move/from16 v21, v2

    move-object/from16 v2, p7

    .line 102
    .end local p7
    .restart local v2
    :goto_1a
    and-int/lit8 v20, v3, 0x40

    if-eqz v20, :cond_32

    .line 103
    sget-object v20, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v15

    .end local p8
    .local v15, "gapSize":F
    and-int v6, v6, v19

    :cond_32
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_33

    .line 104
    sget-object v4, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearTrackStopIndicatorSize-D9Ej5fM()F

    move-result v4

    .end local p9
    .local v4, "stopSize":F
    and-int v6, v6, v17

    goto :goto_1b

    .line 103
    .end local v4
    .restart local p9
    :cond_33
    move/from16 v4, p9

    .line 104
    .end local p9
    .restart local v4
    :goto_1b
    move-object/from16 p1, v0

    .end local v0
    .restart local p1
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_34

    .line 105
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getIndicatorAmplitude()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .end local p10
    .local v0, "amplitude":Lkotlin/jvm/functions/Function1;
    and-int v6, v6, v21

    goto :goto_1c

    .line 104
    .end local v0
    .restart local p10
    :cond_34
    move-object v0, v9

    .line 105
    .end local p10
    .restart local v0
    :goto_1c
    and-int/lit16 v9, v3, 0x200

    if-eqz v9, :cond_35

    .line 106
    sget-object v9, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v9}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearDeterminateWavelength-D9Ej5fM()F

    move-result v9

    .end local p11
    .local v9, "wavelength":F
    const v17, -0x70000001

    and-int v6, v6, v17

    goto :goto_1d

    .line 105
    .end local v9
    .restart local p11
    :cond_35
    move/from16 v9, p11

    .line 106
    .end local p11
    .restart local v9
    :goto_1d
    move-object/from16 p2, v0

    .end local v0
    .local p2, "amplitude":Lkotlin/jvm/functions/Function1;
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_36

    .line 107
    move v0, v9

    .end local p12
    .local v0, "waveSpeed":F
    and-int/lit8 v7, v7, -0xf

    move-object/from16 p9, v2

    move v2, v6

    move v3, v7

    move v6, v9

    move-object/from16 v9, p2

    move v7, v0

    move-object/from16 v0, p1

    goto :goto_1e

    .line 106
    .end local v0
    .restart local p12
    :cond_36
    move-object/from16 v0, p1

    move-object/from16 p9, v2

    move v2, v6

    move v3, v7

    move v6, v9

    move-object/from16 v9, p2

    move/from16 v7, p12

    .line 96
    .end local p1
    .end local p2
    .end local p12
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "$dirty":I
    .local v3, "$dirty1":I
    .local v6, "wavelength":F
    .local v7, "waveSpeed":F
    .local v9, "amplitude":Lkotlin/jvm/functions/Function1;
    .local p9, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    :goto_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_37

    move/from16 p11, v4

    .end local v4
    .local p11, "stopSize":F
    const-string/jumbo v4, "androidx.compose.material3.LinearWavyProgressIndicator (WavyProgressIndicator.kt:107)"

    move/from16 p12, v6

    const v6, 0x785c225e

    .end local v6
    .local p12, "wavelength":F
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1f

    .end local p11
    .end local p12
    .restart local v4
    .restart local v6
    :cond_37
    move/from16 p11, v4

    move/from16 p12, v6

    .line 111
    .end local v4
    .end local v6
    .restart local p11
    .restart local p12
    :goto_1f
    nop

    .line 112
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 113
    const v6, -0x2e2286e5

    move-object/from16 v16, v0

    .end local v0
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(remember):WavyProgressIndicator.kt#9igjgp"

    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v2, 0xe

    const/4 v6, 0x4

    if-ne v0, v6, :cond_38

    const/4 v0, 0x1

    goto :goto_20

    :cond_38
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    :goto_20
    move-object v6, v5

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 506
    .local v17, "$i$f$cache":I
    move/from16 p1, v0

    .end local v0
    .local p1, "invalid$iv":Z
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 507
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p1, :cond_3a

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v2

    .end local v2
    .local v22, "$dirty":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_39

    goto :goto_21

    .line 511
    :cond_39
    goto :goto_22

    .line 507
    .end local v22
    .restart local v2
    :cond_3a
    move/from16 v22, v2

    .line 508
    .end local v2
    .restart local v22
    :goto_21
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-cache-WavyProgressIndicatorKt$LinearWavyProgressIndicator$1":I
    move-object/from16 p2, v0

    .end local v0
    .local p2, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, v1}, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .end local v2
    nop

    .line 509
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    nop

    .line 506
    .end local v0
    .end local v20
    .end local p2
    :goto_22
    nop

    .line 113
    .end local v6
    .end local v17
    .end local p1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x1

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 120
    sget-object v2, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearContainerWidth-D9Ej5fM()F

    move-result v2

    .line 121
    sget-object v4, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearContainerHeight-D9Ej5fM()F

    move-result v4

    .line 119
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 125
    nop

    .line 132
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 133
    nop

    .line 134
    nop

    .line 124
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p13, v7

    move-object/from16 p8, v8

    move-object/from16 p3, v9

    move-wide/from16 p6, v10

    move-wide/from16 p4, v12

    move/from16 p10, v15

    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v15
    .local p3, "amplitude":Lkotlin/jvm/functions/Function1;
    .local p4, "color":J
    .local p6, "trackColor":J
    .local p8, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local p10, "gapSize":F
    .local p13, "waveSpeed":F
    invoke-static/range {p1 .. p13}, Landroidx/compose/material3/internal/LinearWavyProgressModifiersKt;->linearWavyProgressIndicator-bMBChCs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 109
    move-object/from16 v2, p9

    move/from16 v4, p11

    move/from16 v1, p12

    move/from16 v6, p13

    .end local p3
    .end local p4
    .end local p6
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .end local p12
    .end local p13
    .local v1, "wavelength":F
    .local v2, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .restart local v4
    .local v6, "waveSpeed":F
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v12
    .restart local v15
    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    :cond_3b
    move/from16 v17, v3

    move-object v0, v5

    move-object v7, v8

    move-object v8, v2

    move-object/from16 v2, v16

    move-wide/from16 v24, v12

    move v12, v1

    move v13, v6

    move-wide v5, v10

    move v10, v4

    move-wide/from16 v3, v24

    move-object v11, v9

    move v9, v15

    goto :goto_23

    .line 96
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v15
    .end local v16
    .end local v22
    .local v6, "$dirty":I
    .local v7, "$dirty1":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "color":J
    .local p4, "trackColor":J
    .local p6, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .restart local p7
    .local p8, "gapSize":F
    .local p9, "stopSize":F
    .local p10, "amplitude":Lkotlin/jvm/functions/Function1;
    .local p11, "wavelength":F
    .local p12, "waveSpeed":F
    :cond_3c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object v0, v5

    move/from16 v22, v6

    move/from16 v17, v7

    move-wide v5, v10

    move-wide v3, v12

    move-object/from16 v7, p6

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object v11, v9

    move v9, v15

    .line 137
    .end local v6
    .end local p1
    .end local p2
    .end local p4
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .end local p12
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "color":J
    .local v5, "trackColor":J
    .local v7, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local v8, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local v9, "gapSize":F
    .local v10, "stopSize":F
    .local v11, "amplitude":Lkotlin/jvm/functions/Function1;
    .local v12, "wavelength":F
    .local v13, "waveSpeed":F
    .local v17, "$dirty1":I
    .restart local v22
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_3d

    move-object v15, v0

    .end local v0
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda9;

    move/from16 v16, p16

    move-object/from16 v23, v1

    move-object/from16 v18, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    .end local v15
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFIII)V

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_24

    .end local v18
    .restart local v0
    :cond_3d
    move-object/from16 v18, v0

    .end local v0
    .restart local v18
    :goto_24
    return-void
.end method

.method public static final LinearWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0, "modifier"
    .param p1, "color"
    .param p3, "trackColor"
    .param p5, "stroke"
    .param p6, "trackStroke"
    .param p7, "gapSize"
    .param p8, "amplitude"
    .param p9, "wavelength"
    .param p10, "waveSpeed"
    .param p11, "$composer"
    .param p12, "$changed"

    .line 176
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v12, p12

    move/from16 v13, p13

    const v2, -0x7b6a5971

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p11
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(LinearWavyProgressIndicator)N(modifier,color:c#ui.graphics.Color,trackColor:c#ui.graphics.Color,stroke,trackStroke,gapSize:c#ui.unit.Dp,amplitude,wavelength:c#ui.unit.Dp,waveSpeed:c#ui.unit.Dp)176@9396L65,178@9513L219,185@9784L219,192@10056L221,199@10330L221,217@11005L23,218@11074L23,219@11144L24,220@11215L24,206@10557L1062:WavyProgressIndicator.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p12

    .local v4, "$dirty":I
    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v12, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, v13, 0x2

    if-nez v7, :cond_3

    move-wide/from16 v7, p1

    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_3

    :cond_5
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-wide/from16 v9, p3

    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p3

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, v13, 0x8

    if-nez v11, :cond_a

    and-int/lit16 v11, v12, 0x1000

    if-nez v11, :cond_9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_9
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v4, v11

    :cond_b
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v13, 0x10

    if-nez v11, :cond_d

    const v11, 0x8000

    and-int/2addr v11, v12

    if-nez v11, :cond_c

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_c
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v4, v11

    :cond_e
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    and-int/lit8 v11, v13, 0x20

    if-nez v11, :cond_f

    move/from16 v11, p7

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v11, p7

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_11
    move/from16 v11, p7

    :goto_b
    and-int/lit8 v14, v13, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v4, v15

    move/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int/2addr v15, v12

    if-nez v15, :cond_14

    move/from16 v15, p8

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move/from16 v15, p8

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_17

    and-int/lit16 v2, v13, 0x80

    if-nez v2, :cond_15

    move/from16 v2, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v2, p9

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    goto :goto_f

    :cond_17
    move/from16 v2, p9

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v0, p10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    goto :goto_11

    :cond_1a
    move/from16 v0, p10

    :goto_11
    const v17, 0x2492493

    and-int v0, v4, v17

    const v1, 0x2492492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    move v0, v2

    :goto_12
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "167@8844L14,168@8914L10,169@8977L21,170@9056L17"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v1, -0xe000001

    const v17, -0x1c00001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    .line 166
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v4, v4, -0x71

    :cond_1d
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v4, v4, -0x381

    :cond_1e
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v4, v4, -0x1c01

    :cond_1f
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_20

    and-int v4, v4, v19

    :cond_20
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_21

    and-int v4, v4, v18

    :cond_21
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_22

    and-int v4, v4, v17

    :cond_22
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_23

    and-int v0, v4, v1

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move/from16 v30, p9

    move/from16 v31, p10

    move v4, v0

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move/from16 v28, v11

    move v14, v15

    .end local v4
    .local v0, "$dirty":I
    goto/16 :goto_18

    .end local v0
    .restart local v4
    :cond_23
    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move/from16 v30, p9

    move/from16 v31, p10

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move/from16 v28, v11

    move v14, v15

    goto/16 :goto_18

    .line 176
    :cond_24
    :goto_13
    if-eqz v5, :cond_25

    .line 167
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    .end local p0
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_26

    .line 168
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p1
    .local v7, "color":J
    and-int/lit8 v4, v4, -0x71

    :cond_26
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_27

    .line 169
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .end local p3
    .local v9, "trackColor":J
    and-int/lit16 v4, v4, -0x381

    :cond_27
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_28

    .line 170
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearIndicatorStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v0

    .end local p5
    .local v0, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    and-int/lit16 v4, v4, -0x1c01

    goto :goto_14

    .line 169
    .end local v0
    .restart local p5
    :cond_28
    move-object/from16 v0, p5

    .line 170
    .end local p5
    .restart local v0
    :goto_14
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_29

    .line 171
    sget-object v5, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v5, v3, v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearTrackStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v5

    .end local p6
    .local v5, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    and-int v4, v4, v19

    goto :goto_15

    .line 170
    .end local v5
    .restart local p6
    :cond_29
    move-object/from16 v5, p6

    .line 171
    .end local p6
    .restart local v5
    :goto_15
    and-int/lit8 v19, v13, 0x20

    if-eqz v19, :cond_2a

    .line 172
    sget-object v19, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v11

    .end local p7
    .local v11, "gapSize":F
    and-int v4, v4, v18

    :cond_2a
    if-eqz v14, :cond_2b

    .line 173
    const/high16 v14, 0x3f800000

    .end local p8
    .local v14, "amplitude":F
    goto :goto_16

    .line 172
    .end local v14
    .restart local p8
    :cond_2b
    move v14, v15

    .line 173
    .end local p8
    .restart local v14
    :goto_16
    and-int/lit16 v15, v13, 0x80

    if-eqz v15, :cond_2c

    .line 174
    sget-object v15, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v15}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearIndeterminateWavelength-D9Ej5fM()F

    move-result v15

    .end local p9
    .local v15, "wavelength":F
    and-int v4, v4, v17

    goto :goto_17

    .line 173
    .end local v15
    .restart local p9
    :cond_2c
    move/from16 v15, p9

    .line 174
    .end local p9
    .restart local v15
    :goto_17
    move/from16 p11, v1

    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_2d

    .line 175
    move v1, v15

    .end local p10
    .local v1, "waveSpeed":F
    and-int v4, v4, p11

    move-object/from16 v26, v0

    move/from16 v31, v1

    move-object/from16 v27, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move/from16 v28, v11

    move/from16 v30, v15

    goto :goto_18

    .line 174
    .end local v1
    .restart local p10
    :cond_2d
    move/from16 v31, p10

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move/from16 v28, v11

    move/from16 v30, v15

    .line 166
    .end local v0
    .end local v5
    .end local v7
    .end local v9
    .end local v11
    .end local v15
    .end local p10
    .local v22, "color":J
    .local v24, "trackColor":J
    .local v26, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local v27, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local v28, "gapSize":F
    .local v30, "wavelength":F
    .local v31, "waveSpeed":F
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.LinearWavyProgressIndicator (WavyProgressIndicator.kt:175)"

    const v5, -0x7b6a5971

    invoke-static {v5, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 177
    :cond_2e
    const-string v0, "LinearWavyProgressIndicatorProgress"

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    .line 179
    .local v0, "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateFirstLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v1

    .line 183
    sget v5, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v5, v5, 0x61b0

    sget v7, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v5, v7

    .line 179
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000

    const-string v9, "LinearWavyProgressIndicatorFirstHead"

    const/4 v10, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v3

    move/from16 p6, v5

    move/from16 p1, v7

    move/from16 p2, v8

    move-object/from16 p4, v9

    move/from16 p7, v10

    .end local v0
    .end local v3
    .local p0, "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    .local p5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 178
    move-object/from16 v3, p0

    move-object/from16 v1, p5

    .line 186
    .end local p0
    .end local p5
    .local v0, "firstLineHead":Landroidx/compose/runtime/State;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateFirstLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v5

    .line 190
    sget v7, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v7, v7, 0x61b0

    sget v8, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v8, v8, 0x9

    or-int/2addr v7, v8

    .line 186
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000

    const-string v10, "LinearWavyProgressIndicatorFirstTail"

    const/4 v11, 0x0

    move-object/from16 p3, v5

    move/from16 p6, v7

    move/from16 p1, v8

    move/from16 p2, v9

    move-object/from16 p4, v10

    move/from16 p7, v11

    .end local v1
    .end local v3
    .restart local p0
    .restart local p5
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 185
    move-object/from16 v5, p0

    move-object/from16 v3, p5

    .line 193
    .end local p0
    .end local p5
    .local v1, "firstLineTail":Landroidx/compose/runtime/State;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateSecondLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v7

    .line 197
    sget v8, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v8, v8, 0x61b0

    sget v9, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v9, v9, 0x9

    or-int/2addr v8, v9

    .line 193
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000

    const-string v11, "LinearWavyProgressIndicatorSecondHead"

    const/4 v15, 0x0

    move-object/from16 p3, v7

    move/from16 p6, v8

    move/from16 p1, v9

    move/from16 p2, v10

    move-object/from16 p4, v11

    move/from16 p7, v15

    .end local v3
    .end local v5
    .restart local p0
    .restart local p5
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 192
    move-object/from16 v7, p0

    move-object/from16 v5, p5

    .line 200
    .end local p0
    .end local p5
    .local v3, "secondLineHead":Landroidx/compose/runtime/State;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateSecondLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v8

    .line 204
    sget v9, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v9, v9, 0x61b0

    sget v10, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v10, v10, 0x9

    or-int/2addr v9, v10

    .line 200
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000

    const-string v15, "LinearWavyProgressIndicatorSecondTail"

    const/16 v16, 0x0

    move-object/from16 p3, v8

    move/from16 p6, v9

    move/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p4, v15

    move/from16 p7, v16

    .end local v5
    .end local v7
    .restart local p0
    .restart local p5
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 199
    move-object/from16 v8, p0

    move-object/from16 v7, p5

    .line 209
    .end local p0
    .end local p5
    .local v5, "secondLineTail":Landroidx/compose/runtime/State;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    nop

    .line 210
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 211
    invoke-static {v9}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 213
    sget-object v10, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearContainerWidth-D9Ej5fM()F

    move-result v10

    .line 214
    sget-object v11, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearContainerHeight-D9Ej5fM()F

    move-result v11

    .line 212
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 216
    invoke-static {v9}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 218
    const v9, -0x4a38a45a

    const-string v10, "CC(remember):WavyProgressIndicator.kt#9igjgp"

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "invalid$iv":Z
    move-object v11, v7

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 512
    .local v15, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 513
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_30

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p0, v4

    .end local v4
    .local p0, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2f

    goto :goto_19

    .line 517
    :cond_2f
    goto :goto_1a

    .line 513
    .end local p0
    .restart local v4
    :cond_30
    move/from16 p0, v4

    .line 514
    .end local v4
    .restart local p0
    :goto_19
    const/4 v4, 0x0

    .line 218
    .local v4, "$i$a$-cache-WavyProgressIndicatorKt$LinearWavyProgressIndicator$3":I
    move-object/from16 p1, v2

    .end local v2
    .local p1, "it$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;)V

    .line 514
    .end local v4
    nop

    .line 515
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    nop

    .line 512
    .end local v2
    .end local v16
    .end local p1
    :goto_1a
    nop

    .line 218
    .end local v9
    .end local v11
    .end local v15
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 219
    const v2, -0x4a389bba

    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v4, v7

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 518
    .local v9, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 519
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_32

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v0

    .end local v0
    .local p1, "firstLineHead":Landroidx/compose/runtime/State;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_31

    goto :goto_1b

    .line 523
    :cond_31
    goto :goto_1c

    .line 519
    .end local p1
    .restart local v0
    :cond_32
    move-object/from16 p1, v0

    .line 520
    .end local v0
    .restart local p1
    :goto_1b
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$a$-cache-WavyProgressIndicatorKt$LinearWavyProgressIndicator$4":I
    move/from16 p2, v0

    .end local v0
    .local p2, "$i$a$-cache-WavyProgressIndicatorKt$LinearWavyProgressIndicator$4":I
    new-instance v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;)V

    .line 520
    .end local p2
    nop

    .line 521
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    move-object v11, v0

    .line 518
    .end local v0
    .end local v11
    .end local v15
    :goto_1c
    nop

    .line 219
    .end local v2
    .end local v4
    .end local v9
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 220
    const v0, -0x4a3892f9

    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v2, v7

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 524
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 525
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_34

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_33

    goto :goto_1d

    .line 529
    :cond_33
    move/from16 p2, v0

    goto :goto_1e

    .line 526
    :cond_34
    :goto_1d
    const/4 v15, 0x0

    .line 220
    .local v15, "$i$a$-cache-WavyProgressIndicatorKt$LinearWavyProgressIndicator$5":I
    move/from16 p2, v0

    .end local v0
    .local p2, "invalid$iv":Z
    new-instance v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, v3}, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/State;)V

    .line 526
    .end local v15
    nop

    .line 527
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    move-object v9, v0

    .line 524
    .end local v0
    .end local v9
    .end local v11
    :goto_1e
    nop

    .line 220
    .end local v2
    .end local v4
    .end local p2
    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 221
    const v0, -0x4a388a19

    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v2, v7

    .restart local v2
    const/4 v4, 0x0

    .line 530
    .restart local v4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .restart local v9
    const/4 v10, 0x0

    .line 531
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_36

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_35

    goto :goto_1f

    .line 535
    :cond_35
    goto :goto_20

    .line 532
    :cond_36
    :goto_1f
    const/4 v11, 0x0

    .line 221
    .local v11, "$i$a$-cache-WavyProgressIndicatorKt$LinearWavyProgressIndicator$6":I
    new-instance v15, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda6;

    invoke-direct {v15, v5}, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/State;)V

    .line 532
    .end local v11
    nop

    .line 533
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    move-object v9, v15

    .line 530
    .end local v9
    .end local v10
    .end local v15
    :goto_20
    nop

    .line 221
    .end local v0
    .end local v2
    .end local v4
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    const/4 v0, 0x0

    .local v0, "minimumValue$iv":F
    const/high16 v2, 0x3f800000

    .local v2, "maximumValue$iv":F
    move v4, v14

    .local v4, "$this$fastCoerceIn$iv":F
    const/4 v9, 0x0

    .line 536
    .local v9, "$i$f$fastCoerceIn":I
    move v10, v0

    .local v10, "minimumValue$iv$iv":F
    move v11, v4

    .local v11, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v15, 0x0

    .line 540
    .local v15, "$i$f$fastCoerceAtLeast":I
    cmpg-float v16, v11, v10

    if-gez v16, :cond_37

    goto :goto_21

    :cond_37
    move v10, v11

    .line 536
    .end local v10
    .end local v11
    .end local v15
    :goto_21
    move v11, v2

    .local v10, "$this$fastCoerceAtMost$iv$iv":F
    .local v11, "maximumValue$iv$iv":F
    const/4 v15, 0x0

    .line 545
    .local v15, "$i$f$fastCoerceAtMost":I
    cmpl-float v16, v10, v11

    if-lez v16, :cond_38

    move/from16 v29, v11

    goto :goto_22

    :cond_38
    move/from16 v29, v10

    .line 536
    .end local v10
    .end local v11
    .end local v15
    :goto_22
    nop

    .line 228
    .end local v0
    .end local v2
    .end local v4
    .end local v9
    nop

    .line 229
    nop

    .line 217
    invoke-static/range {v17 .. v31}, Landroidx/compose/material3/internal/LinearWavyProgressModifiersKt;->linearWavyProgressIndicator-OFGGHrU(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 207
    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .end local v1
    .end local v3
    .end local v5
    .end local v8
    .end local p1
    :cond_39
    move/from16 v15, p0

    move-object v1, v6

    move v9, v14

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-object/from16 v6, v26

    move/from16 v8, v28

    move/from16 v10, v30

    move/from16 v11, v31

    move-object v14, v7

    move-object/from16 v7, v27

    goto :goto_23

    .line 166
    .end local v6
    .end local v7
    .end local v14
    .end local v22
    .end local v24
    .end local v26
    .end local v27
    .end local v28
    .end local v30
    .end local v31
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$dirty":I
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    .local p1, "color":J
    .restart local p3
    .local p5, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    :cond_3a
    move-object v14, v3

    .end local v3
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v1, v15

    move v15, v4

    move-wide v4, v9

    move v9, v1

    move/from16 v10, p9

    move-object v1, v6

    move-wide v2, v7

    move v8, v11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    .line 232
    .end local p0
    .end local p1
    .end local p3
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "color":J
    .local v4, "trackColor":J
    .local v6, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local v7, "trackStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local v8, "gapSize":F
    .local v9, "amplitude":F
    .local v10, "wavelength":F
    .local v11, "waveSpeed":F
    .local v15, "$dirty":I
    :goto_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object/from16 v16, v0

    new-instance v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda7;

    move-object/from16 p11, v14

    move-object/from16 v14, v16

    .end local v14
    .restart local p11
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFII)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_24

    .end local p11
    .restart local v14
    :cond_3b
    move-object/from16 p11, v14

    .end local v14
    .restart local p11
    :goto_24
    return-void
.end method

.method private static final LinearWavyProgressIndicator_1YwxWKA$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 11
    .param p0, "$progress"
    .param p1, "$this$semantics"

    .line 115
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 588
    .local v1, "it":F
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-takeUnless-WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1$currentProgress$1":I
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    .end local v1
    .end local v2
    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 116
    .local v0, "currentProgress":F
    :goto_1
    nop

    .line 117
    new-instance v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    const/4 v3, 0x0

    .local v3, "minimumValue$iv":F
    const/high16 v4, 0x3f800000

    .local v4, "maximumValue$iv":F
    move v5, v0

    .local v5, "$this$fastCoerceIn$iv":F
    const/4 v6, 0x0

    .line 589
    .local v6, "$i$f$fastCoerceIn":I
    move v7, v3

    .local v7, "minimumValue$iv$iv":F
    move v8, v5

    .local v8, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v9, 0x0

    .line 593
    .local v9, "$i$f$fastCoerceAtLeast":I
    cmpg-float v10, v8, v7

    if-gez v10, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    .line 589
    .end local v7
    .end local v8
    .end local v9
    :goto_2
    move v8, v4

    .local v7, "$this$fastCoerceAtMost$iv$iv":F
    .local v8, "maximumValue$iv$iv":F
    const/4 v9, 0x0

    .line 598
    .local v9, "$i$f$fastCoerceAtMost":I
    cmpl-float v10, v7, v8

    if-lez v10, :cond_3

    goto :goto_3

    :cond_3
    move v8, v7

    .line 589
    .end local v7
    .end local v8
    .end local v9
    :goto_3
    nop

    .line 117
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    const/high16 v3, 0x3f800000

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 118
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final LinearWavyProgressIndicator_1YwxWKA$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-1YwxWKA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$0$0(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$firstLineHead"

    .line 218
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$1$0(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$firstLineTail"

    .line 219
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$2$0(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$secondLineHead"

    .line 220
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$3$0(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$secondLineTail"

    .line 221
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method static final LinearWavyProgressIndicator_hvuEXSk$lambda$4(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getDecreasingAmplitudeAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 500
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorKt;->DecreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public static final getIncreasingAmplitudeAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 493
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorKt;->IncreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

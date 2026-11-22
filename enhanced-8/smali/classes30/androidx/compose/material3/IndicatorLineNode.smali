.class public final Landroidx/compose/material3/IndicatorLineNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "TextField.kt"

.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/IndicatorLineNode\n+ 2 FilledTextFieldTokens.kt\nandroidx/compose/material3/tokens/FilledTextFieldTokens\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,844:1\n37#2:845\n61#3:846\n57#3:849\n61#3:852\n70#4:847\n60#4:850\n70#4:853\n23#5:848\n23#5:851\n23#5:854\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/IndicatorLineNode\n*L\n681#1:845\n824#1:846\n825#1:849\n826#1:852\n824#1:847\n825#1:850\n826#1:853\n824#1:848\n825#1:851\n826#1:854\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JI\u0010%\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010,\u001a\u00020&H\u0016J\u000e\u0010-\u001a\u00020&H\u0082@\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020&H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020$0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/material3/IndicatorLineNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "enabled",
        "",
        "isError",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "colors",
        "Landroidx/compose/material3/TextFieldColors;",
        "textFieldShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "focusedIndicatorWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "unfocusedIndicatorWidth",
        "<init>",
        "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "focused",
        "trackFocusStateJob",
        "Lkotlinx/coroutines/Job;",
        "_colors",
        "getColors",
        "()Landroidx/compose/material3/TextFieldColors;",
        "colorAnimatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "value",
        "_shape",
        "set_shape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "shape",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "widthAnimatable",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "update",
        "",
        "update-gv0btCI",
        "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "onAttach",
        "trackFocusState",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invalidateIndicator",
        "drawWithCacheModifierNode",
        "Landroidx/compose/ui/draw/CacheDrawModifierNode;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private _colors:Landroidx/compose/material3/TextFieldColors;

.field private _shape:Landroidx/compose/ui/graphics/Shape;

.field private colorAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field private final drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

.field private enabled:Z

.field private focused:Z

.field private focusedIndicatorWidth:F

.field private interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private isError:Z

.field private trackFocusStateJob:Lkotlinx/coroutines/Job;

.field private unfocusedIndicatorWidth:F

.field private final widthAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$Y3Xw9oQjd1keaqJKj4zxYs9KT84(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode$lambda$0$2(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/IndicatorLineNode;->$stable:I

    return-void
.end method

.method private constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 7
    .param p1, "enabled"
    .param p2, "isError"
    .param p3, "interactionSource"
    .param p4, "colors"
    .param p5, "textFieldShape"
    .param p6, "focusedIndicatorWidth"
    .param p7, "unfocusedIndicatorWidth"

    .line 644
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 646
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 647
    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    .line 648
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 651
    iput p6, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 652
    iput p7, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 657
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 668
    iput-object p5, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 684
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 686
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    goto :goto_0

    .line 687
    :cond_0
    iget v1, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 688
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 684
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 806
    nop

    .line 807
    new-instance v0, Landroidx/compose/material3/IndicatorLineNode$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/IndicatorLineNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/IndicatorLineNode;)V

    invoke-static {v0}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 806
    invoke-virtual {p0, v0}, Landroidx/compose/material3/IndicatorLineNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    iput-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 645
    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/IndicatorLineNode;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    return-void
.end method

.method public static final synthetic access$getColorAnimatable$p(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 644
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getColors(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/material3/TextFieldColors;
    .locals 1
    .param p0, "$this"

    .line 644
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->getColors()Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z
    .locals 1
    .param p0, "$this"

    .line 644
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    return v0
.end method

.method public static final synthetic access$getFocused$p(Landroidx/compose/material3/IndicatorLineNode;)Z
    .locals 1
    .param p0, "$this"

    .line 644
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    return v0
.end method

.method public static final synthetic access$getFocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F
    .locals 1
    .param p0, "$this"

    .line 644
    iget v0, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    return v0
.end method

.method public static final synthetic access$getUnfocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F
    .locals 1
    .param p0, "$this"

    .line 644
    iget v0, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    return v0
.end method

.method public static final synthetic access$getWidthAnimatable$p(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 644
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$invalidateIndicator(Landroidx/compose/material3/IndicatorLineNode;)V
    .locals 0
    .param p0, "$this"

    .line 644
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V

    return-void
.end method

.method public static final synthetic access$isError$p(Landroidx/compose/material3/IndicatorLineNode;)Z
    .locals 1
    .param p0, "$this"

    .line 644
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    return v0
.end method

.method public static final synthetic access$setFocused$p(Landroidx/compose/material3/IndicatorLineNode;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 644
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    return-void
.end method

.method public static final synthetic access$trackFocusState(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "$completion"

    .line 644
    invoke-direct {p0, p1}, Landroidx/compose/material3/IndicatorLineNode;->trackFocusState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final drawWithCacheModifierNode$lambda$0(Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 20
    .param p0, "this$0"
    .param p1, "$this$CacheDrawModifierNode"

    .line 808
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v2

    .line 810
    .local v2, "strokeWidth":F
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$drawWithCacheModifierNode_u24lambda_u240_u240":Landroidx/compose/ui/graphics/Path;
    const/4 v5, 0x0

    .line 811
    .local v5, "$i$a$-apply-IndicatorLineNode$drawWithCacheModifierNode$1$textFieldShapePath$1":I
    nop

    .line 812
    invoke-direct {v0}, Landroidx/compose/material3/IndicatorLineNode;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 813
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 814
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .line 815
    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 812
    invoke-interface {v6, v7, v8, v9, v10}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v6

    .line 811
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 818
    nop

    .line 810
    .end local v4
    .end local v5
    nop

    .line 809
    nop

    .line 820
    .local v3, "textFieldShapePath":Landroidx/compose/ui/graphics/Path;
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$drawWithCacheModifierNode_u24lambda_u240_u241":Landroidx/compose/ui/graphics/Path;
    const/4 v6, 0x0

    .line 821
    .local v6, "$i$a$-apply-IndicatorLineNode$drawWithCacheModifierNode$1$linePath$1":I
    nop

    .line 822
    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    .line 823
    nop

    .line 824
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 846
    .local v10, "$i$f$getHeight-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 847
    .local v13, "$i$f$unpackFloat2":I
    const-wide v16, 0xffffffffL

    and-long v14, v11, v16

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 848
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 847
    .end local v14
    .end local v15
    nop

    .line 846
    .end local v11
    .end local v13
    nop

    .line 824
    .end local v8
    .end local v10
    sub-float/2addr v14, v2

    .line 825
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    .restart local v8
    const/4 v10, 0x0

    .line 849
    .local v10, "$i$f$getWidth-impl":I
    move-wide v11, v8

    .restart local v11
    const/4 v13, 0x0

    .line 850
    .local v13, "$i$f$unpackFloat1":I
    const/16 v15, 0x20

    move-wide/from16 v18, v8

    .end local v8
    .local v18, "arg0$iv":J
    shr-long v8, v11, v15

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 851
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 850
    .end local v8
    .end local v9
    nop

    .line 849
    .end local v11
    .end local v13
    nop

    .line 826
    .end local v10
    .end local v18
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    .local v9, "arg0$iv":J
    const/4 v11, 0x0

    .line 852
    .local v11, "$i$f$getHeight-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv":J
    const/4 v15, 0x0

    .line 853
    .local v15, "$i$f$unpackFloat2":I
    move-wide/from16 v18, v9

    .end local v9
    .restart local v18
    and-long v9, v12, v16

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 854
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 853
    .end local v9
    .end local v10
    nop

    .line 852
    .end local v12
    .end local v15
    nop

    .line 822
    .end local v11
    .end local v18
    const/4 v10, 0x0

    invoke-direct {v7, v10, v14, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 821
    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v7, v8, v9, v8}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 829
    nop

    .line 820
    .end local v5
    .end local v6
    nop

    .line 819
    nop

    .line 830
    .local v4, "linePath":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v4, v3}, Landroidx/compose/ui/graphics/Path;->and(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    .line 832
    .local v5, "clippedLine":Landroidx/compose/ui/graphics/Path;
    new-instance v6, Landroidx/compose/material3/IndicatorLineNode$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5, v0}, Landroidx/compose/material3/IndicatorLineNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;)V

    invoke-virtual {v1, v6}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v6

    .line 835
    return-object v6
.end method

.method private static final drawWithCacheModifierNode$lambda$0$2(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$clippedLine"
    .param p1, "this$0"
    .param p2, "$this$onDrawWithContent"

    .line 833
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 834
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v2, p1, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .end local p0
    .local v1, "$clippedLine":Landroidx/compose/ui/graphics/Path;
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 835
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getColors()Landroidx/compose/material3/TextFieldColors;
    .locals 4

    .line 660
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    if-nez v0, :cond_0

    .line 661
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2}, Landroidx/compose/material3/MaterialTheme;->getLocalMaterialTheme()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 662
    invoke-virtual {v1}, Landroidx/compose/material3/MaterialTheme$Values;->getColorScheme()Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 663
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 4

    .line 678
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    if-nez v0, :cond_0

    .line 679
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1}, Landroidx/compose/material3/MaterialTheme;->getLocalMaterialTheme()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 680
    invoke-virtual {v0}, Landroidx/compose/material3/MaterialTheme$Values;->getShapes()Landroidx/compose/material3/Shapes;

    move-result-object v0

    .line 681
    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/FilledTextFieldTokens;
    const/4 v2, 0x0

    .line 845
    .local v2, "$i$f$getContainerShape-9JTCj0c":I
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerExtraSmallTop-9JTCj0c()I

    move-result v1

    .line 681
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/material3/ShapesKt;->fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final invalidateIndicator()V
    .locals 13

    .line 776
    invoke-virtual {p0}, Landroidx/compose/material3/IndicatorLineNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 789
    invoke-virtual {p0}, Landroidx/compose/material3/IndicatorLineNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;

    invoke-direct {v0, p0, v6}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 803
    return-void
.end method

.method private final set_shape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .param p1, "value"

    .line 670
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 672
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 674
    :cond_0
    return-void
.end method

.method private final trackFocusState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 760
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 762
    .local v0, "focusInteractions":Ljava/util/List;
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;

    invoke-direct {v2, v0, p0}, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;-><init>(Ljava/util/List;Landroidx/compose/material3/IndicatorLineNode;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 773
    return-object v1
.end method


.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 744
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 9

    .line 747
    invoke-virtual {p0}, Landroidx/compose/material3/IndicatorLineNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lkotlinx/coroutines/Job;

    .line 748
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_0

    .line 749
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->getColors()Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY(ZZZ)J

    move-result-wide v0

    .line 750
    .local v0, "initialColor":J
    nop

    .line 751
    new-instance v2, Landroidx/compose/animation/core/Animatable;

    .line 752
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 753
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v4}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    .line 751
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 750
    iput-object v2, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 756
    .end local v0
    :cond_0
    return-void
.end method

.method public final update-gv0btCI(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 18
    .param p1, "enabled"
    .param p2, "isError"
    .param p3, "interactionSource"
    .param p4, "colors"
    .param p5, "textFieldShape"
    .param p6, "focusedIndicatorWidth"
    .param p7, "unfocusedIndicatorWidth"

    .line 700
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v8, 0x0

    .line 702
    .local v8, "shouldInvalidate":Z
    iget-boolean v9, v0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    if-eq v9, v1, :cond_0

    .line 703
    iput-boolean v1, v0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 704
    const/4 v8, 0x1

    .line 707
    :cond_0
    iget-boolean v9, v0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    if-eq v9, v2, :cond_1

    .line 708
    iput-boolean v2, v0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    .line 709
    const/4 v8, 0x1

    .line 712
    :cond_1
    iget-object v9, v0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    if-eq v9, v3, :cond_3

    .line 713
    iput-object v3, v0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 714
    iget-object v9, v0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lkotlinx/coroutines/Job;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    const/4 v11, 0x1

    invoke-static {v9, v10, v11, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 715
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material3/IndicatorLineNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v9, Landroidx/compose/material3/IndicatorLineNode$update$1;

    invoke-direct {v9, v0, v10}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lkotlinx/coroutines/Job;

    .line 718
    :cond_3
    iget-object v9, v0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 719
    iput-object v4, v0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 720
    const/4 v8, 0x1

    .line 723
    :cond_4
    iget-object v9, v0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 724
    invoke-direct {v0, v5}, Landroidx/compose/material3/IndicatorLineNode;->set_shape(Landroidx/compose/ui/graphics/Shape;)V

    .line 725
    const/4 v8, 0x1

    .line 728
    :cond_5
    iget v9, v0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    invoke-static {v9, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v9

    if-nez v9, :cond_6

    .line 729
    iput v6, v0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 730
    const/4 v8, 0x1

    .line 733
    :cond_6
    iget v9, v0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    invoke-static {v9, v7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v9

    if-nez v9, :cond_7

    .line 734
    iput v7, v0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 735
    const/4 v8, 0x1

    .line 738
    :cond_7
    if-eqz v8, :cond_8

    .line 739
    invoke-direct {v0}, Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V

    .line 741
    :cond_8
    return-void
.end method

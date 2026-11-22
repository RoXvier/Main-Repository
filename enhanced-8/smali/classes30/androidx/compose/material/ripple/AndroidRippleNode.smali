.class public final Landroidx/compose/material/ripple/AndroidRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "Ripple.android.kt"

.implements Landroidx/compose/material/ripple/RippleHostKey;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n256#2:363\n1#3:364\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n*L\n120#1:363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u0019H\u0016J\'\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u0008\u0010&\u001a\u00020\u0011H\u0002R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/material/ripple/AndroidRippleNode;",
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/material/ripple/RippleHostKey;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "rippleAlpha",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "rippleContainer",
        "Landroidx/compose/material/ripple/RippleContainer;",
        "value",
        "Landroidx/compose/material/ripple/RippleHostView;",
        "rippleHostView",
        "setRippleHostView",
        "(Landroidx/compose/material/ripple/RippleHostView;)V",
        "drawRipples",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "addRipple",
        "interaction",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "targetRadius",
        "",
        "addRipple-12SF9DM",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V",
        "removeRipple",
        "onDetach",
        "onResetRippleHostView",
        "getOrCreateRippleContainer",
        "material-ripple"
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


.field private rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

.field private rippleHostView:Landroidx/compose/material/ripple/RippleHostView;


.method public static synthetic $r8$lambda$yl_wVRZ2KUOLRsFppMb1ckL7508(Landroidx/compose/material/ripple/AndroidRippleNode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->addRipple_12SF9DM$lambda$0$0$0(Landroidx/compose/material/ripple/AndroidRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material/ripple/AndroidRippleNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "interactionSource"
    .param p2, "bounded"
    .param p3, "radius"
    .param p4, "color"
    .param p5, "rippleAlpha"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    .line 99
    nop

    .line 105
    nop

    .line 99
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/InteractionSource;
    .local v2, "bounded":Z
    .local v3, "radius":F
    .local v4, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v5, "rippleAlpha":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/AndroidRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final addRipple_12SF9DM$lambda$0$0$0(Landroidx/compose/material/ripple/AndroidRippleNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 163
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getOrCreateRippleContainer()Landroidx/compose/material/ripple/RippleContainer;
    .locals 2

    .line 182
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 183
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 184
    .local v0, "view":Landroid/view/ViewGroup;
    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 185
    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 1
    .param p1, "value"

    .line 115
    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 116
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 117
    return-void
.end method


.method public addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .locals 14
    .param p1, "interaction"
    .param p2, "size"
    .param p4, "targetRadius"

    .line 153
    nop

    .line 154
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getOrCreateRippleContainer()Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v0

    .local v0, "$this$addRipple_12SF9DM_u24lambda_u240":Landroidx/compose/material/ripple/RippleContainer;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$a$-with-AndroidRippleNode$addRipple$1":I
    move-object v2, p0

    check-cast v2, Landroidx/compose/material/ripple/RippleHostKey;

    invoke-virtual {v0, v2}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$addRipple_12SF9DM_u24lambda_u240_u240":Landroidx/compose/material/ripple/RippleHostView;
    const/4 v13, 0x0

    .line 156
    .local v13, "$i$a$-apply-AndroidRippleNode$addRipple$1$1":I
    nop

    .line 157
    nop

    .line 158
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getBounded()Z

    move-result v5

    .line 159
    nop

    .line 160
    invoke-static/range {p4 .. p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 161
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v9

    .line 162
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getRippleAlpha()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v4}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v11

    .line 156
    new-instance v12, Landroidx/compose/material/ripple/AndroidRippleNode$$ExternalSyntheticLambda0;

    invoke-direct {v12, p0}, Landroidx/compose/material/ripple/AndroidRippleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material/ripple/AndroidRippleNode;)V

    move-object v4, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 165
    nop

    .line 155
    .end local v3
    .end local v13
    nop

    .line 165
    nop

    .line 154
    .end local v0
    .end local v1
    nop

    .line 153
    invoke-direct {p0, v2}, Landroidx/compose/material/ripple/AndroidRippleNode;->setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 167
    return-void
.end method

.method public drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 12
    .param p1, "$this$drawRipples"

    .line 120
    move-object v0, p1

    .local v0, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 363
    .local v1, "$i$f$drawIntoCanvas":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .local v2, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-drawIntoCanvas-AndroidRippleNode$drawRipples$1":I
    iget-object v4, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v4, :cond_0

    move-object v5, v4

    .local v5, "$this$drawRipples_u24lambda_u240_u240":Landroidx/compose/material/ripple/RippleHostView;
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$a$-run-AndroidRippleNode$drawRipples$1$1":I
    nop

    .line 141
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getRippleSize-NH-jbRc()J

    move-result-wide v6

    .line 142
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getTargetRadius()F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 143
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v9

    .line 144
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getRippleAlpha()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v11}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v11

    .line 140
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 147
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 148
    nop

    .line 121
    .end local v4
    .end local v5
    nop

    .line 149
    :cond_0
    nop

    .line 363
    .end local v2
    .end local v3
    nop

    .line 150
    .end local v0
    .end local v1
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 174
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    .line 364
    .local v0, "$this$onDetach_u24lambda_u240":Landroidx/compose/material/ripple/RippleContainer;
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$a$-run-AndroidRippleNode$onDetach$1":I
    move-object v2, p0

    check-cast v2, Landroidx/compose/material/ripple/RippleHostKey;

    invoke-virtual {v0, v2}, Landroidx/compose/material/ripple/RippleContainer;->disposeRippleIfNeeded(Landroidx/compose/material/ripple/RippleHostKey;)V

    .line 175
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method

.method public onResetRippleHostView()V
    .locals 1

    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleNode;->setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 179
    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 1
    .param p1, "interaction"

    .line 170
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    .line 171
    :cond_0
    return-void
.end method

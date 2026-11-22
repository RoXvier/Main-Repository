.class public final Landroidx/compose/material3/ripple/AndroidRippleNode;
.super Landroidx/compose/material3/ripple/RippleNode;
.source "Ripple.android.kt"

.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/material3/ripple/RippleHostKey;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material3/ripple/AndroidRippleNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n233#2:198\n1#3:199\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material3/ripple/AndroidRippleNode\n*L\n73#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0016J\'\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0008\u0010!\u001a\u00020\u000cH\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material3/ripple/AndroidRippleNode;",
        "Landroidx/compose/material3/ripple/RippleNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/material3/ripple/RippleHostKey;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "rippleNodeConfiguration",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V",
        "rippleContainer",
        "Landroidx/compose/material3/ripple/RippleContainer;",
        "value",
        "Landroidx/compose/material3/ripple/RippleHostView;",
        "rippleHostView",
        "setRippleHostView",
        "(Landroidx/compose/material3/ripple/RippleHostView;)V",
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
        "material3-ripple"
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


.field private rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

.field private rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;


.method public static synthetic $r8$lambda$AA43lAAn96HpxLnW9ZVKsI5rCJg(Landroidx/compose/material3/ripple/AndroidRippleNode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->addRipple_12SF9DM$lambda$0$0$0(Landroidx/compose/material3/ripple/AndroidRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "interactionSource"
    .param p2, "rippleNodeConfiguration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 52
    nop

    .line 56
    nop

    .line 52
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final addRipple_12SF9DM$lambda$0$0$0(Landroidx/compose/material3/ripple/AndroidRippleNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 135
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getOrCreateRippleContainer()Landroidx/compose/material3/ripple/RippleContainer;
    .locals 2

    .line 155
    iget-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 156
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material3/ripple/Ripple_androidKt;->access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 157
    .local v0, "view":Landroid/view/ViewGroup;
    invoke-static {v0}, Landroidx/compose/material3/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material3/ripple/RippleContainer;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

    .line 158
    iget-object v1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final setRippleHostView(Landroidx/compose/material3/ripple/RippleHostView;)V
    .locals 1
    .param p1, "value"

    .line 68
    iput-object p1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 70
    return-void
.end method


.method public addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .locals 16
    .param p1, "interaction"
    .param p2, "size"
    .param p4, "targetRadius"

    .line 116
    move-object/from16 v0, p0

    .line 117
    invoke-direct {v0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->getOrCreateRippleContainer()Landroidx/compose/material3/ripple/RippleContainer;

    move-result-object v1

    .local v1, "$this$addRipple_12SF9DM_u24lambda_u240":Landroidx/compose/material3/ripple/RippleContainer;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$a$-with-AndroidRippleNode$addRipple$1":I
    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/ripple/RippleHostKey;

    invoke-virtual {v1, v3}, Landroidx/compose/material3/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material3/ripple/RippleHostKey;)Landroidx/compose/material3/ripple/RippleHostView;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$addRipple_12SF9DM_u24lambda_u240_u240":Landroidx/compose/material3/ripple/RippleHostView;
    const/4 v14, 0x0

    .line 119
    .local v14, "$i$a$-apply-AndroidRippleNode$addRipple$1$1":I
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    move-result-object v15

    .line 122
    .local v15, "config":Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    invoke-virtual {v15}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getPressConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    move-result-object v5

    .line 123
    .local v5, "pressIndicationConfig":Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;
    instance-of v6, v5, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    if-eqz v6, :cond_0

    .line 124
    move-object v6, v5

    check-cast v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    invoke-virtual {v6}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;->getAlpha()F

    move-result v6

    move v12, v6

    goto :goto_0

    .line 125
    :cond_0
    instance-of v6, v5, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$None;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move v12, v7

    goto :goto_0

    .line 126
    :cond_1
    move v12, v7

    .line 122
    .end local v5
    :goto_0
    nop

    .line 121
    nop

    .line 128
    .local v12, "alpha":F
    nop

    .line 129
    nop

    .line 130
    invoke-virtual {v15}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded()Z

    move-result v6

    .line 131
    nop

    .line 132
    invoke-static/range {p4 .. p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 133
    invoke-virtual {v15}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getColor()Landroidx/compose/ui/graphics/ColorProducer;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v10

    .line 134
    nop

    .line 128
    new-instance v13, Landroidx/compose/material3/ripple/AndroidRippleNode$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0}, Landroidx/compose/material3/ripple/AndroidRippleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ripple/AndroidRippleNode;)V

    move-object/from16 v5, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v4 .. v13}, Landroidx/compose/material3/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 137
    nop

    .line 118
    .end local v4
    .end local v12
    .end local v14
    .end local v15
    nop

    .line 137
    nop

    .line 117
    .end local v1
    .end local v2
    nop

    .line 116
    invoke-direct {v0, v3}, Landroidx/compose/material3/ripple/AndroidRippleNode;->setRippleHostView(Landroidx/compose/material3/ripple/RippleHostView;)V

    .line 139
    return-void
.end method

.method public drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13
    .param p1, "$this$drawRipples"

    .line 73
    move-object v0, p1

    .local v0, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$f$drawIntoCanvas":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .local v2, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$a$-drawIntoCanvas-AndroidRippleNode$drawRipples$1":I
    iget-object v4, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;

    if-eqz v4, :cond_2

    move-object v5, v4

    .local v5, "$this$drawRipples_u24lambda_u240_u240":Landroidx/compose/material3/ripple/RippleHostView;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$a$-run-AndroidRippleNode$drawRipples$1$1":I
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    move-result-object v12

    .line 96
    .local v12, "config":Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    invoke-virtual {v12}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getPressConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    move-result-object v6

    .line 97
    .local v6, "pressIndicationConfig":Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;
    instance-of v7, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    if-eqz v7, :cond_0

    .line 98
    move-object v7, v6

    check-cast v7, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    invoke-virtual {v7}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;->getAlpha()F

    move-result v7

    move v11, v7

    goto :goto_0

    .line 99
    :cond_0
    instance-of v7, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$None;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move v11, v8

    goto :goto_0

    .line 100
    :cond_1
    move v11, v8

    .line 96
    .end local v6
    :goto_0
    nop

    .line 95
    nop

    .line 103
    .local v11, "alpha":F
    nop

    .line 104
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->getRippleSize-NH-jbRc()J

    move-result-wide v6

    .line 105
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->getTargetRadius()F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 106
    invoke-virtual {v12}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getColor()Landroidx/compose/ui/graphics/ColorProducer;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v9

    .line 107
    nop

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/material3/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 110
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/material3/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 111
    nop

    .line 74
    .end local v4
    .end local v5
    .end local v11
    .end local v12
    nop

    .line 112
    :cond_2
    nop

    .line 198
    .end local v2
    .end local v3
    nop

    .line 113
    .end local v0
    .end local v1
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 146
    iget-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

    if-eqz v0, :cond_0

    .line 199
    .local v0, "$this$onDetach_u24lambda_u240":Landroidx/compose/material3/ripple/RippleContainer;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$a$-run-AndroidRippleNode$onDetach$1":I
    move-object v2, p0

    check-cast v2, Landroidx/compose/material3/ripple/RippleHostKey;

    invoke-virtual {v0, v2}, Landroidx/compose/material3/ripple/RippleContainer;->disposeRippleIfNeeded(Landroidx/compose/material3/ripple/RippleHostKey;)V

    .line 147
    .end local v0
    .end local v1
    :cond_0
    invoke-super {p0}, Landroidx/compose/material3/ripple/RippleNode;->onDetach()V

    .line 148
    return-void
.end method

.method public onResetRippleHostView()V
    .locals 1

    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->setRippleHostView(Landroidx/compose/material3/ripple/RippleHostView;)V

    .line 152
    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 1
    .param p1, "interaction"

    .line 142
    iget-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleHostView;->removeRipple()V

    .line 143
    :cond_0
    return-void
.end method

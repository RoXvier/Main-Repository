.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$calculateOuterStrokeColor$1;
.super Ljava/lang/Object;
.source "Ripple.kt"

.implements Landroidx/compose/ui/graphics/ColorProducer;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


.method constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$calculateOuterStrokeColor$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke-0d7_KjU()J
    .locals 3

    .line 788
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$calculateOuterStrokeColor$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/material3/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    .line 790
    .local v0, "rippleConfiguration":Landroidx/compose/material3/RippleConfiguration;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/RippleConfiguration;->getFocus()Landroidx/compose/material3/RippleConfiguration$Focus;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v1, v1, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;

    if-eqz v1, :cond_1

    .line 791
    invoke-virtual {v0}, Landroidx/compose/material3/RippleConfiguration;->getFocus()Landroidx/compose/material3/RippleConfiguration$Focus;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;

    invoke-virtual {v1}, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;->getOuterStrokeColor-0d7_KjU()J

    move-result-wide v1

    goto :goto_1

    .line 793
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$calculateOuterStrokeColor$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2}, Landroidx/compose/material3/MaterialTheme;->getLocalMaterialTheme()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    invoke-virtual {v1}, Landroidx/compose/material3/MaterialTheme$Values;->getColorScheme()Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v1

    .line 794
    :goto_1
    return-wide v1
.end method

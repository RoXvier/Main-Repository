.class public final Landroidx/compose/foundation/gestures/AndroidScrollable_androidKt;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "platformScrollConfig",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/foundation/gestures/AndroidConfig;",
        "context",
        "Landroid/content/Context;",
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


.method public static final platformScrollConfig(Landroid/content/Context;)Landroidx/compose/foundation/gestures/AndroidConfig;
    .locals 2
    .param p0, "context"

    .line 35
    new-instance v0, Landroidx/compose/foundation/gestures/AndroidConfig;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/AndroidConfig;-><init>(Landroid/view/ViewConfiguration;)V

    return-object v0
.end method

.method public static final platformScrollConfig(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroidx/compose/foundation/gestures/ScrollConfig;
    .locals 1
    .param p0, "$this$platformScrollConfig"

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AndroidScrollable_androidKt;->platformScrollConfig(Landroid/content/Context;)Landroidx/compose/foundation/gestures/AndroidConfig;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollConfig;

    return-object v0
.end method

.class public final Ldev/chrisbanes/haze/PlatformContextKt;
.super Ljava/lang/Object;
.source "PlatformContext.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0003\u001a\u00060\u0001j\u0002`\u0004*\u00020\u0005H\u0007b\u0002\u0008\u0002*\u0010\u0008\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B\u0002\u0008\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "PlatformContext",
        "Landroid/content/Context;",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "requirePlatformContext",
        "Ldev/chrisbanes/haze/PlatformContext;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "haze-root:haze-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic PlatformContext$annotations()V
    .locals 0

    return-void
.end method

.method public static final requirePlatformContext(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroid/content/Context;
    .locals 1
    .param p0, "$this$requirePlatformContext"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

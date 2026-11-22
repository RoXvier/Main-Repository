.class final Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;
.super Ljava/lang/Object;
.source "Layout.kt"

.implements Lkotlin/jvm/functions/Function3;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/SkippableUpdater<",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1\n+ 2 Composer.kt\nandroidx/compose/runtime/SkippableUpdater\n*L\n1#1,420:1\n1303#2,4:421\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1\n*L\n225#1:421,4\n*E\n"
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


.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


.method constructor <init>(Landroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;->$modifier:Landroidx/compose/ui/Modifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"

    .line 222
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/SkippableUpdater;

    invoke-virtual {v0}, Landroidx/compose/runtime/SkippableUpdater;->unbox-impl()Landroidx/compose/runtime/Composer;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;->invoke-Deg8D_g(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-Deg8D_g(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1, "<this>"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C222@9014L23:Layout.kt#80mrfh"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.ui.layout.materializerOfWithCompositionLocalInjection.<anonymous> (Layout.kt:222)"

    const v2, -0x7e903e5b

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 223
    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 224
    .local v0, "compositeKeyHash":I
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;->$modifier:Landroidx/compose/ui/Modifier;

    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeWithCompositionLocalInjectionInternal(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 225
    .local v1, "materialized":Landroidx/compose/ui/Modifier;
    move-object v2, p1

    .local v2, "arg0$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 421
    .local v3, "$i$f$update-impl":I
    const v4, 0x1e65194f

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 422
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$invoke_Deg8D_g_u24lambda_u240":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 226
    .local v5, "$i$a$-update-impl-LayoutKt$materializerOfWithCompositionLocalInjection$1$1":I
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    nop

    .line 422
    .end local v4
    .end local v5
    nop

    .line 423
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 424
    nop

    .end local v2
    .end local v3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    :cond_1
    return-void
.end method

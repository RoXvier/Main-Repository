.class public final Landroidx/compose/foundation/OverscrollKt;
.super Ljava/lang/Object;
.source "Overscroll.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,399:1\n75#2:400\n1047#3,6:401\n*S KotlinDebug\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n*L\n348#1:400\n349#1:401,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u001a\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007\"\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "withoutVisualEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "withoutEventHandling",
        "overscroll",
        "Landroidx/compose/ui/Modifier;",
        "overscrollEffect",
        "rememberOverscrollEffect",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;",
        "LocalOverscrollFactory",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/foundation/OverscrollFactory;",
        "getLocalOverscrollFactory",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
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


.field private static final LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/OverscrollFactory;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 394
    new-instance v0, Landroidx/compose/foundation/OverscrollKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/OverscrollKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method static final LocalOverscrollFactory$lambda$0(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;
    .locals 1
    .param p0, "$this$compositionLocalWithComputedDefaultOf"

    .line 395
    invoke-static {p0}, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->defaultOverscrollFactory(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalOverscrollFactory()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/OverscrollFactory;",
            ">;"
        }
    .end annotation

    .line 393
    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$overscroll"
    .param p1, "overscrollEffect"

    .line 280
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/OverscrollEffect;->getEffectModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 282
    .local v0, "effectModifier":Landroidx/compose/ui/Modifier;
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eq v0, v1, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 283
    :cond_2
    new-instance v1, Landroidx/compose/foundation/OverscrollModifierElement;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/OverscrollModifierElement;-><init>(Landroidx/compose/foundation/OverscrollEffect;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 282
    :goto_0
    nop

    .line 281
    nop

    .line 284
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    return-object v2
.end method

.method public static final rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;
    .locals 7
    .param p0, "$composer"
    .param p1, "$changed"

    .line 347
    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberOverscrollEffect)347@15409L7,348@15443L74:Overscroll.kt#71ulvw"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:346)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 348
    :cond_0
    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    move-object v2, p0

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 400
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 348
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/foundation/OverscrollFactory;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 348
    const/4 v0, 0x0

    return-object v0

    .line 349
    .local v4, "overscrollFactory":Landroidx/compose/foundation/OverscrollFactory;
    :cond_2
    const v0, 0x4ef1801a

    const-string v1, "CC(remember):Overscroll.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, p0

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 401
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 402
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_4

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3

    goto :goto_0

    .line 406
    :cond_3
    goto :goto_1

    .line 403
    :cond_4
    :goto_0
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$a$-cache-OverscrollKt$rememberOverscrollEffect$1":I
    invoke-interface {v4}, Landroidx/compose/foundation/OverscrollFactory;->createOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v6

    .line 403
    .end local v6
    nop

    .line 404
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    move-object v3, v6

    .line 401
    .end local v3
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 349
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    return-object v3
.end method

.method public static final withoutEventHandling(Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 3
    .param p0, "$this$withoutEventHandling"

    .line 201
    new-instance v0, Landroidx/compose/foundation/WrappedOverscrollEffect;

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 201
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/WrappedOverscrollEffect;-><init>(ZZLandroidx/compose/foundation/OverscrollEffect;)V

    check-cast v0, Landroidx/compose/foundation/OverscrollEffect;

    .line 205
    return-object v0
.end method

.method public static final withoutVisualEffect(Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 3
    .param p0, "$this$withoutVisualEffect"

    .line 178
    new-instance v0, Landroidx/compose/foundation/WrappedOverscrollEffect;

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 178
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/WrappedOverscrollEffect;-><init>(ZZLandroidx/compose/foundation/OverscrollEffect;)V

    check-cast v0, Landroidx/compose/foundation/OverscrollEffect;

    .line 182
    return-object v0
.end method

.class public final Landroidx/compose/ui/MediaQueryKt;
.super Ljava/lang/Object;
.source "MediaQuery.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaQuery.kt\nandroidx/compose/ui/MediaQueryKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 CompositionLocals.kt\nandroidx/compose/ui/platform/CompositionLocalsKt\n*L\n1#1,336:1\n75#2:337\n75#2:338\n1047#3,6:339\n85#4:345\n56#5,5:346\n*S KotlinDebug\n*F\n+ 1 MediaQuery.kt\nandroidx/compose/ui/MediaQueryKt\n*L\n276#1:337\n296#1:338\n299#1:339,6\n297#1:345\n254#1:346,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00080\n\u00a2\u0006\u0002\u0008\u000bH\u0087\u0008\u00a2\u0006\u0002\u0010\u000c\u001a2\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000e\"\u0004\u0008\u0000\u0010\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00080\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a1\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u00020\u00102\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00080\n\u00a2\u0006\u0002\u0008\u000bH\u0087\u0008\u00a2\u0006\u0002\u0010\u0011\u001a1\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u00020\u00122\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00080\n\u00a2\u0006\u0002\u0008\u000bH\u0087\u0008\u00a2\u0006\u0002\u0010\u0013\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014\u00b2\u0006!\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00080\n\u00a2\u0006\u0002\u0008\u000b\"\u0004\u0008\u0000\u0010\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "LocalUiMediaScope",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/UiMediaScope;",
        "getLocalUiMediaScope$annotations",
        "()V",
        "getLocalUiMediaScope",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "mediaQuery",
        "T",
        "query",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "derivedMediaQuery",
        "Landroidx/compose/runtime/State;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "(Landroidx/compose/runtime/CompositionLocalAccessorScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "ui",
        "currentQuery"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final LocalUiMediaScope:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/UiMediaScope;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$i3ltB5pnLiOFbVQ3nWbx1L6BZa8(Landroidx/compose/ui/UiMediaScope;Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/MediaQueryKt;->derivedMediaQuery$lambda$1$0(Landroidx/compose/ui/UiMediaScope;Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 254
    const-string/jumbo v0, "LocalUiMediaScope"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$computedDefaultOf":I
    sget-boolean v2, Landroidx/compose/ui/ComposeUiFlags;->isMinimalistLocalsEnabled:Z

    if-eqz v2, :cond_0

    .line 347
    new-instance v2, Landroidx/compose/ui/MediaQueryKt$special$$inlined$computedDefaultOf$1;

    invoke-direct {v2}, Landroidx/compose/ui/MediaQueryKt$special$$inlined$computedDefaultOf$1;-><init>()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    goto :goto_0

    .line 349
    :cond_0
    new-instance v2, Landroidx/compose/ui/platform/CompositionLocalsKt$computedDefaultOf$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/CompositionLocalsKt$computedDefaultOf$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 350
    :goto_0
    nop

    .line 254
    .end local v0
    .end local v1
    sput-object v2, Landroidx/compose/ui/MediaQueryKt;->LocalUiMediaScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final derivedMediaQuery(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .param p0, "query"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/UiMediaScope;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 295
    const v0, -0x1126c040

    const-string v1, "C(derivedMediaQuery)N(query)295@11935L7,296@11967L27,298@12007L69:MediaQuery.kt#quzd79"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.ui.derivedMediaQuery (MediaQuery.kt:294)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 296
    :cond_0
    sget-object v0, Landroidx/compose/ui/MediaQueryKt;->LocalUiMediaScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    move-object v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 338
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 296
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/UiMediaScope;

    .line 297
    .local v0, "mediaScope":Landroidx/compose/ui/UiMediaScope;
    and-int/lit8 v1, p2, 0xe

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 299
    .local v1, "currentQuery$delegate":Landroidx/compose/runtime/State;
    const v2, -0x627799bb

    const-string v3, "CC(remember):MediaQuery.kt#9igjgp"

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 339
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 340
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_2

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    goto :goto_1

    .line 341
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 299
    .local v7, "$i$a$-cache-MediaQueryKt$derivedMediaQuery$1":I
    new-instance v8, Landroidx/compose/ui/MediaQueryKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/MediaQueryKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/UiMediaScope;Landroidx/compose/runtime/State;)V

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 341
    .end local v7
    nop

    .line 342
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    move-object v5, v7

    .line 339
    .end local v5
    .end local v6
    .end local v7
    :goto_1
    nop

    .line 299
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    return-object v5
.end method

.method private static final derivedMediaQuery$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .param p0, "$currentQuery$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/UiMediaScope;",
            "+TT;>;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/UiMediaScope;",
            "TT;>;"
        }
    .end annotation

    .line 297
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 345
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 297
    return-object v0
.end method

.method private static final derivedMediaQuery$lambda$1$0(Landroidx/compose/ui/UiMediaScope;Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 1
    .param p0, "$mediaScope"
    .param p1, "$currentQuery$delegate"

    .line 299
    invoke-static {p1}, Landroidx/compose/ui/MediaQueryKt;->derivedMediaQuery$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalUiMediaScope()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/UiMediaScope;",
            ">;"
        }
    .end annotation

    .line 253
    sget-object v0, Landroidx/compose/ui/MediaQueryKt;->LocalUiMediaScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalUiMediaScope$annotations()V
    .locals 0

    return-void
.end method

.method public static final mediaQuery(Landroidx/compose/runtime/CompositionLocalAccessorScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$mediaQuery"
    .param p1, "query"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/UiMediaScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 315
    .local v0, "$i$f$mediaQuery":I
    invoke-static {}, Landroidx/compose/ui/MediaQueryKt;->getLocalUiMediaScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final mediaQuery(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$mediaQuery"
    .param p1, "query"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/UiMediaScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 335
    .local v0, "$i$f$mediaQuery":I
    invoke-static {}, Landroidx/compose/ui/MediaQueryKt;->getLocalUiMediaScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final mediaQuery(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 7
    .param p0, "query"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/UiMediaScope;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$mediaQuery":I
    const v1, -0x18addc42

    const-string v2, "CC(mediaQuery)N(query)275@11006L7:MediaQuery.kt#quzd79"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/MediaQueryKt;->getLocalUiMediaScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    move-object v3, p1

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 337
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

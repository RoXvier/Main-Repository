.class public final Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,386:1\n1047#2,6:387\n1047#2,6:394\n75#3:393\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n*L\n42#1:387,6\n45#1:394,6\n44#1:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0007\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\"\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "rememberDefaultPrefetchScheduler",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "isRobolectric",
        "",
        "()Z",
        "noopScheduler",
        "androidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$noopScheduler$1",
        "()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$noopScheduler$1;",
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


.method private static final isRobolectric()Z
    .locals 2

    .line 367
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final noopScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$noopScheduler$1;
    .locals 1

    .line 372
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$noopScheduler$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$noopScheduler$1;-><init>()V

    .line 376
    return-object v0
.end method

.method public static final rememberDefaultPrefetchScheduler(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 10
    .param p0, "$composer"
    .param p1, "$changed"

    .line 38
    const v0, 0x440f9293

    const-string v1, "C(rememberDefaultPrefetchScheduler):PrefetchScheduler.android.kt#wow0x6"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:37)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->isRobolectric()Z

    move-result v0

    const-string v1, "CC(remember):PrefetchScheduler.android.kt#9igjgp"

    if-eqz v0, :cond_2

    const v0, 0x503371a7

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "41@1562L28"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 42
    const v0, 0x7e7555ef

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p0

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 387
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 388
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 389
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$a$-cache-PrefetchScheduler_androidKt$rememberDefaultPrefetchScheduler$1":I
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->noopScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$noopScheduler$1;

    move-result-object v5

    .line 389
    .end local v5
    nop

    .line 390
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    move-object v3, v5

    .end local v5
    goto :goto_0

    .line 392
    :cond_1
    nop

    .line 387
    .end local v3
    .end local v4
    :goto_0
    nop

    .line 42
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$noopScheduler$1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    goto/16 :goto_5

    .line 43
    :cond_2
    const v0, 0x503633a1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "43@1633L7,44@1649L377"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    move-object v3, p0

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 393
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    .line 45
    .local v0, "view":Landroid/view/View;
    const v2, 0x7e75622c

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v2, p0

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 394
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 395
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_4

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    goto :goto_1

    .line 399
    :cond_3
    goto :goto_4

    .line 396
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 46
    .local v6, "$i$a$-cache-PrefetchScheduler_androidKt$rememberDefaultPrefetchScheduler$2":I
    sget v7, Landroidx/compose/foundation/R$id;->compose_prefetch_scheduler:I

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    if-eqz v8, :cond_5

    check-cast v7, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 47
    .local v7, "existing":Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    :goto_2
    if-nez v7, :cond_6

    .line 48
    new-instance v8, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;-><init>(Landroid/view/View;)V

    .line 49
    .local v8, "scheduler":Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;
    sget v9, Landroidx/compose/foundation/R$id;->compose_prefetch_scheduler:I

    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    nop

    .end local v8
    check-cast v8, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    goto :goto_3

    .line 52
    :cond_6
    move-object v8, v7

    .line 53
    :goto_3
    nop

    .line 396
    .end local v6
    .end local v7
    nop

    .line 397
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    move-object v4, v8

    .line 394
    .end local v4
    .end local v5
    .end local v8
    :goto_4
    nop

    .line 45
    .end local v1
    .end local v2
    .end local v3
    move-object v3, v4

    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    .end local v0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    :cond_7
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 39
    return-object v3
.end method

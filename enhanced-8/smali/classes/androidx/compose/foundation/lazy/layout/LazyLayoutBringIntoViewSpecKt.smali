.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBringIntoViewSpecKt;
.super Ljava/lang/Object;
.source "LazyLayoutBringIntoViewSpec.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutBringIntoViewSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBringIntoViewSpec.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBringIntoViewSpecKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,82:1\n75#2:83\n75#2:84\n1047#3,6:85\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBringIntoViewSpec.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBringIntoViewSpecKt\n*L\n41#1:83\n42#1:84\n43#1:85,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "rememberLazyLayoutBringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "reverseLayout",
        "",
        "isVertical",
        "stickyItemsCombinedSizeLambda",
        "Lkotlin/Function0;",
        "",
        "(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
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


.method public static final rememberLazyLayoutBringIntoViewSpec(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 15
    .param p0, "reverseLayout"
    .param p1, "isVertical"
    .param p2, "stickyItemsCombinedSizeLambda"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;"
        }
    .end annotation

    .line 40
    move-object/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x141005e9

    const-string v3, "C(rememberLazyLayoutBringIntoViewSpec)N(reverseLayout,isVertical,stickyItemsCombinedSizeLambda)40@1654L7,41@1709L7,42@1728L374:LazyLayoutBringIntoViewSpec.kt#wow0x6"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.lazy.layout.rememberLazyLayoutBringIntoViewSpec (LazyLayoutBringIntoViewSpec.kt:39)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    move-object/from16 v4, p3

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 83
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 41
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    move-object v14, v8

    check-cast v14, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 42
    .local v14, "currentBringIntoViewSpec":Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .restart local v2
    const/4 v3, 0x0

    .restart local v3
    .restart local v4
    const/4 v5, 0x0

    .line 84
    .restart local v5
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 42
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    move-object v12, v6

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .local v12, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    const v2, 0x502655ff

    const-string v3, "CC(remember):LazyLayoutBringIntoViewSpec.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v1, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    .line 44
    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 43
    :cond_1
    move-object/from16 v10, p2

    .line 44
    :goto_0
    and-int/lit16 v2, v1, 0x180

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v6, 0x4

    if-le v3, v6, :cond_4

    .line 45
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 v3, v1, 0x6

    if-ne v3, v6, :cond_6

    :cond_5
    move v3, v5

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    .line 46
    move-object v3, v12

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    .line 47
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_7

    .line 48
    move/from16 v13, p1

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 47
    :cond_7
    move/from16 v13, p1

    .line 48
    :goto_3
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v6, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    or-int/2addr v2, v4

    .line 43
    move-object/from16 v3, p3

    .local v2, "invalid$iv":Z
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 86
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_b

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_a

    goto :goto_4

    .line 90
    :cond_a
    goto :goto_5

    .line 87
    :cond_b
    :goto_4
    const/4 v7, 0x0

    .line 50
    .local v7, "$i$a$-cache-LazyLayoutBringIntoViewSpecKt$rememberLazyLayoutBringIntoViewSpec$1":I
    new-instance v9, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 50
    move v11, p0

    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 56
    nop

    .line 87
    .end local v7
    nop

    .line 88
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    move-object v5, v9

    .line 85
    .end local v5
    .end local v6
    .end local v9
    :goto_5
    nop

    .line 43
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_c
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 43
    return-object v5
.end method

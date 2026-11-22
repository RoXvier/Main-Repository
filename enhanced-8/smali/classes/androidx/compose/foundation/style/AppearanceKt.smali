.class public final Landroidx/compose/foundation/style/AppearanceKt;
.super Ljava/lang/Object;
.source "Appearance.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppearance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Appearance.kt\nandroidx/compose/foundation/style/AppearanceKt\n+ 2 StyleResolver.kt\nandroidx/compose/foundation/style/StyleResolver\n+ 3 StyleProperty.kt\nandroidx/compose/foundation/style/StylePropertyKt\n*L\n1#1,460:1\n83#2:461\n134#3,2:462\n134#3,2:464\n134#3,2:466\n134#3,2:468\n134#3,2:470\n134#3,2:472\n134#3,2:474\n*S KotlinDebug\n*F\n+ 1 Appearance.kt\nandroidx/compose/foundation/style/AppearanceKt\n*L\n450#1:461\n451#1:462,2\n452#1:464,2\n453#1:466,2\n454#1:468,2\n455#1:470,2\n456#1:472,2\n457#1:474,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0007\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "appearance",
        "Landroidx/compose/ui/Modifier;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/style/AppearanceScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "styleAppearance",
        "styleResolver",
        "Landroidx/compose/foundation/style/StyleResolver;",
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


.method public static final appearance(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$appearance"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/style/AppearanceScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 64
    new-instance v0, Landroidx/compose/foundation/style/AppearanceElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/style/AppearanceElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final styleAppearance(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$styleAppearance"
    .param p1, "styleResolver"

    .line 448
    nop

    .line 449
    new-instance v0, Landroidx/compose/foundation/style/AppearanceElement;

    .line 448
    new-instance v1, Landroidx/compose/foundation/style/AppearanceKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/style/AppearanceKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/style/StyleResolver;)V

    .line 449
    invoke-direct {v0, v1}, Landroidx/compose/foundation/style/AppearanceElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 448
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 459
    return-object v0
.end method

.method static final styleAppearance$lambda$0(Landroidx/compose/foundation/style/StyleResolver;Landroidx/compose/foundation/style/AppearanceScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$styleResolver"
    .param p1, "$this$AppearanceElement"

    .line 450
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/style/StyleResolver;
    const/4 v1, 0x0

    .line 461
    .local v1, "$i$f$resolve":I
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleResolver;->getAccessorScope()Landroidx/compose/foundation/style/StyleResolverScope;

    move-result-object v2

    .local v2, "$this$styleAppearance_u24lambda_u240_u240":Landroidx/compose/foundation/style/StyleResolverScope;
    const/4 v3, 0x0

    .line 451
    .local v3, "$i$a$-resolve-AppearanceKt$styleAppearance$1$1":I
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .local v4, "$this$ifSet$iv":Landroidx/compose/foundation/style/StylePropertyAccessorScope;
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getShapeProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .local v5, "property$iv":Landroidx/compose/foundation/style/StyleProperty;
    const/4 v6, 0x0

    .line 462
    .local v6, "$i$f$ifSet":I
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .local v7, "it":Landroidx/compose/ui/graphics/Shape;
    const/4 v8, 0x0

    .line 451
    .local v8, "$i$a$-ifSet-AppearanceKt$styleAppearance$1$1$1":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/AppearanceScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 462
    .end local v7
    .end local v8
    nop

    .line 463
    :cond_0
    nop

    .line 452
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getBackgroundProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 464
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Landroidx/compose/foundation/style/Fill;

    .local v7, "it":Landroidx/compose/foundation/style/Fill;
    const/4 v8, 0x0

    .line 452
    .local v8, "$i$a$-ifSet-AppearanceKt$styleAppearance$1$1$2":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/AppearanceScope;->setBackground(Landroidx/compose/foundation/style/Fill;)V

    .line 464
    .end local v7
    .end local v8
    nop

    .line 465
    :cond_1
    nop

    .line 453
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getForegroundProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 466
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Landroidx/compose/foundation/style/Fill;

    .restart local v7
    const/4 v8, 0x0

    .line 453
    .local v8, "$i$a$-ifSet-AppearanceKt$styleAppearance$1$1$3":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/AppearanceScope;->setForeground(Landroidx/compose/foundation/style/Fill;)V

    .line 466
    .end local v7
    .end local v8
    nop

    .line 467
    :cond_2
    nop

    .line 454
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getBorderFillProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 468
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Landroidx/compose/foundation/style/Fill;

    .restart local v7
    const/4 v8, 0x0

    .line 454
    .local v8, "$i$a$-ifSet-AppearanceKt$styleAppearance$1$1$4":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/AppearanceScope;->setBorder(Landroidx/compose/foundation/style/Fill;)V

    .line 468
    .end local v7
    .end local v8
    nop

    .line 469
    :cond_3
    nop

    .line 455
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getBorderWidthProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 470
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    .local v7, "it":F
    const/4 v8, 0x0

    .line 455
    .local v8, "$i$a$-ifSet-AppearanceKt$styleAppearance$1$1$5":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/AppearanceScope;->setBorderWidth-0680j_4(F)V

    .line 470
    .end local v7
    .end local v8
    nop

    .line 471
    :cond_4
    nop

    .line 456
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getDropShadowProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 472
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Landroidx/compose/foundation/style/Shadows;

    .local v7, "it":Landroidx/compose/foundation/style/Shadows;
    const/4 v8, 0x0

    .line 456
    .local v8, "$i$a$-ifSet-AppearanceKt$styleAppearance$1$1$6":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/AppearanceScope;->setDropShadow(Landroidx/compose/foundation/style/Shadows;)V

    .line 472
    .end local v7
    .end local v8
    nop

    .line 473
    :cond_5
    nop

    .line 457
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getInnerShadowProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 474
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Landroidx/compose/foundation/style/Shadows;

    .restart local v7
    const/4 v8, 0x0

    .line 457
    .local v8, "$i$a$-ifSet-AppearanceKt$styleAppearance$1$1$7":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/AppearanceScope;->setInnerShadow(Landroidx/compose/foundation/style/Shadows;)V

    .line 474
    .end local v7
    .end local v8
    nop

    .line 475
    :cond_6
    nop

    .line 458
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 461
    .end local v2
    .end local v3
    nop

    .line 459
    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

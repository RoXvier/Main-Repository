.class public final Landroidx/compose/foundation/style/PlacementKt;
.super Ljava/lang/Object;
.source "Placement.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placement.kt\nandroidx/compose/foundation/style/PlacementKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 StyleResolver.kt\nandroidx/compose/foundation/style/StyleResolver\n+ 5 StyleProperty.kt\nandroidx/compose/foundation/style/StylePropertyKt\n*L\n1#1,332:1\n126#2:333\n105#3:334\n83#4:335\n134#5,2:336\n134#5,2:338\n134#5,2:340\n134#5,2:342\n134#5,2:344\n134#5,2:346\n134#5,2:348\n134#5,2:350\n134#5,2:352\n134#5,2:354\n*S KotlinDebug\n*F\n+ 1 Placement.kt\nandroidx/compose/foundation/style/PlacementKt\n*L\n285#1:333\n303#1:334\n319#1:335\n320#1:336,2\n321#1:338,2\n322#1:340,2\n323#1:342,2\n324#1:344,2\n325#1:346,2\n326#1:348,2\n327#1:350,2\n328#1:352,2\n329#1:354,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0007\u001a(\u0010\u0007\u001a\u00020\u0005*\u00020\u00082\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000b\u001a\u00020\u0005*\u00020\u000c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0003H\u0083\u0008\u001a!\u0010\r\u001a\u00020\u0005*\u00020\u000c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0003H\u0083\u0008\u001a\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0082\u0008\u001a\u0014\u0010\u0013\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "placement",
        "Landroidx/compose/ui/Modifier;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/style/PlacementModifierScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "ifSpecified",
        "Landroidx/compose/ui/unit/Dp;",
        "ifSpecified-D5KLDUw",
        "(FLkotlin/jvm/functions/Function1;)V",
        "ifDistance",
        "Landroidx/compose/foundation/style/Breadth;",
        "ifFraction",
        "",
        "addMaxWithMinimum",
        "",
        "max",
        "value",
        "stylePlacement",
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


.method private static final addMaxWithMinimum(II)I
    .locals 4
    .param p0, "max"
    .param p1, "value"

    const/4 v0, 0x0

    .line 300
    .local v0, "$i$f$addMaxWithMinimum":I
    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    .line 301
    move v1, p0

    goto :goto_0

    .line 303
    :cond_0
    add-int v1, p0, p1

    .local v1, "$this$fastCoerceAtLeast$iv":I
    const/4 v2, 0x0

    .local v2, "minimumValue$iv":I
    const/4 v3, 0x0

    .line 334
    .local v3, "$i$f$fastCoerceAtLeast":I
    if-gez v1, :cond_1

    move v1, v2

    .line 300
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    :goto_0
    return v1
.end method

.method private static final ifDistance(Landroidx/compose/foundation/style/Breadth;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$ifDistance"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/Breadth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 290
    .local v0, "$i$f$ifDistance":I
    instance-of v1, p0, Landroidx/compose/foundation/style/Breadth$Distance;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/style/Breadth$Distance;

    invoke-virtual {v1}, Landroidx/compose/foundation/style/Breadth$Distance;->getValue-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    return-void
.end method

.method private static final ifFraction(Landroidx/compose/foundation/style/Breadth;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$ifFraction"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/Breadth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 295
    .local v0, "$i$f$ifFraction":I
    instance-of v1, p0, Landroidx/compose/foundation/style/Breadth$Fraction;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/style/Breadth$Fraction;

    invoke-virtual {v1}, Landroidx/compose/foundation/style/Breadth$Fraction;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_0
    return-void
.end method

.method private static final ifSpecified-D5KLDUw(FLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$ifSpecified_u2dD5KLDUw"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 285
    .local v0, "$i$f$ifSpecified-D5KLDUw":I
    move v1, p0

    .local v1, "$this$isSpecified$iv":F
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$f$isSpecified-0680j_4":I
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    .line 285
    .end local v1
    .end local v2
    if-nez v3, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_0
    return-void
.end method

.method public static final placement(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$placement"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/style/PlacementModifierScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 48
    new-instance v0, Landroidx/compose/foundation/style/PlacementElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/style/PlacementElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final stylePlacement(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$stylePlacement"
    .param p1, "styleResolver"

    .line 318
    new-instance v0, Landroidx/compose/foundation/style/PlacementKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/style/PlacementKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/style/StyleResolver;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/style/PlacementKt;->placement(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method static final stylePlacement$lambda$0(Landroidx/compose/foundation/style/StyleResolver;Landroidx/compose/foundation/style/PlacementModifierScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$styleResolver"
    .param p1, "$this$placement"

    .line 319
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/style/StyleResolver;
    const/4 v1, 0x0

    .line 335
    .local v1, "$i$f$resolve":I
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleResolver;->getAccessorScope()Landroidx/compose/foundation/style/StyleResolverScope;

    move-result-object v2

    .local v2, "$this$stylePlacement_u24lambda_u240_u240":Landroidx/compose/foundation/style/StyleResolverScope;
    const/4 v3, 0x0

    .line 320
    .local v3, "$i$a$-resolve-PlacementKt$stylePlacement$1$1":I
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .local v4, "$this$ifSet$iv":Landroidx/compose/foundation/style/StylePropertyAccessorScope;
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTopProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .local v5, "property$iv":Landroidx/compose/foundation/style/StyleProperty;
    const/4 v6, 0x0

    .line 336
    .local v6, "$i$f$ifSet":I
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    .local v7, "it":F
    const/4 v8, 0x0

    .line 320
    .local v8, "$i$a$-ifSet-PlacementKt$stylePlacement$1$1$1":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/PlacementModifierScope;->setTop-0680j_4(F)V

    .line 336
    .end local v7
    .end local v8
    nop

    .line 337
    :cond_0
    nop

    .line 321
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getBottomProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 338
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    .restart local v7
    const/4 v8, 0x0

    .line 321
    .local v8, "$i$a$-ifSet-PlacementKt$stylePlacement$1$1$2":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/PlacementModifierScope;->setBottom-0680j_4(F)V

    .line 338
    .end local v7
    .end local v8
    nop

    .line 339
    :cond_1
    nop

    .line 322
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getLeftProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 340
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    .restart local v7
    const/4 v8, 0x0

    .line 322
    .local v8, "$i$a$-ifSet-PlacementKt$stylePlacement$1$1$3":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/PlacementModifierScope;->setLeft-0680j_4(F)V

    .line 340
    .end local v7
    .end local v8
    nop

    .line 341
    :cond_2
    nop

    .line 323
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getRightProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 342
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    .restart local v7
    const/4 v8, 0x0

    .line 323
    .local v8, "$i$a$-ifSet-PlacementKt$stylePlacement$1$1$4":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/PlacementModifierScope;->setRight-0680j_4(F)V

    .line 342
    .end local v7
    .end local v8
    nop

    .line 343
    :cond_3
    nop

    .line 324
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getMinHeightProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 344
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    .restart local v7
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$a$-ifSet-PlacementKt$stylePlacement$1$1$5":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/PlacementModifierScope;->setMinHeight-0680j_4(F)V

    .line 344
    .end local v7
    .end local v8
    nop

    .line 345
    :cond_4
    nop

    .line 325
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getMaxHeightProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 346
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    .restart local v7
    const/4 v8, 0x0

    .line 325
    .local v8, "$i$a$-ifSet-PlacementKt$stylePlacement$1$1$6":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/PlacementModifierScope;->setMaxHeight-0680j_4(F)V

    .line 346
    .end local v7
    .end local v8
    nop

    .line 347
    :cond_5
    nop

    .line 326
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getMinWidthProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 348
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    .restart local v7
    const/4 v8, 0x0

    .line 326
    .local v8, "$i$a$-ifSet-PlacementKt$stylePlacement$1$1$7":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/PlacementModifierScope;->setMinWidth-0680j_4(F)V

    .line 348
    .end local v7
    .end local v8
    nop

    .line 349
    :cond_6
    nop

    .line 327
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getMaxWidthProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 350
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    .restart local v7
    const/4 v8, 0x0

    .line 327
    .local v8, "$i$a$-ifSet-PlacementKt$stylePlacement$1$1$8":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/PlacementModifierScope;->setMaxWidth-0680j_4(F)V

    .line 350
    .end local v7
    .end local v8
    nop

    .line 351
    :cond_7
    nop

    .line 328
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getWidthProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 352
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Landroidx/compose/foundation/style/Breadth;

    .local v7, "it":Landroidx/compose/foundation/style/Breadth;
    const/4 v8, 0x0

    .line 328
    .local v8, "$i$a$-ifSet-PlacementKt$stylePlacement$1$1$9":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/PlacementModifierScope;->setWidth(Landroidx/compose/foundation/style/Breadth;)V

    .line 352
    .end local v7
    .end local v8
    nop

    .line 353
    :cond_8
    nop

    .line 329
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/style/StylePropertyAccessorScope;

    .restart local v4
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getHeightProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v5
    const/4 v6, 0x0

    .line 354
    .restart local v6
    invoke-interface {v4, v5}, Landroidx/compose/foundation/style/StylePropertyAccessorScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Landroidx/compose/foundation/style/Breadth;

    .restart local v7
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$a$-ifSet-PlacementKt$stylePlacement$1$1$10":I
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/PlacementModifierScope;->setHeight(Landroidx/compose/foundation/style/Breadth;)V

    .line 354
    .end local v7
    .end local v8
    nop

    .line 355
    :cond_9
    nop

    .line 330
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 335
    .end local v2
    .end local v3
    nop

    .line 331
    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

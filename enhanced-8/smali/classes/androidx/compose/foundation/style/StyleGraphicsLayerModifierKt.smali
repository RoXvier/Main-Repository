.class public final Landroidx/compose/foundation/style/StyleGraphicsLayerModifierKt;
.super Ljava/lang/Object;
.source "StyleGraphicsLayerModifier.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleGraphicsLayerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleGraphicsLayerModifier.kt\nandroidx/compose/foundation/style/StyleGraphicsLayerModifierKt\n+ 2 StyleResolver.kt\nandroidx/compose/foundation/style/StyleResolver\n*L\n1#1,191:1\n83#2:192\n83#2:193\n*S KotlinDebug\n*F\n+ 1 StyleGraphicsLayerModifier.kt\nandroidx/compose/foundation/style/StyleGraphicsLayerModifierKt\n*L\n171#1:192\n174#1:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a7\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0007\u001a\u0014\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\"$\u0010\n\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "graphicsLayer",
        "Landroidx/compose/ui/Modifier;",
        "layerRequired",
        "Lkotlin/Function0;",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "graphicsLayerPropertySet",
        "",
        "Landroidx/compose/foundation/style/ProvidableStyleProperty;",
        "",
        "getGraphicsLayerPropertySet$annotations",
        "()V",
        "styleGraphicsLayer",
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


.field private static final graphicsLayerPropertySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/style/ProvidableStyleProperty<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    .line 145
    nop

    .line 146
    const/16 v0, 0xc

    new-array v0, v0, [Landroidx/compose/foundation/style/ProvidableStyleProperty;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getAlphaProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v2

    aput-object v2, v0, v1

    .line 147
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTranslationXProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 146
    nop

    .line 148
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTranslationYProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 146
    nop

    .line 149
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTransformOriginXProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 146
    nop

    .line 150
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTransformOriginYProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 146
    nop

    .line 151
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getRotationXProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 146
    nop

    .line 152
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getRotationYProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 146
    nop

    .line 153
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getRotationZProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 146
    nop

    .line 154
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getScaleXProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 146
    nop

    .line 155
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getScaleYProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 146
    nop

    .line 156
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getCameraDistanceProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 146
    nop

    .line 157
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getColorFilterProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 146
    nop

    .line 145
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/style/StyleGraphicsLayerModifierKt;->graphicsLayerPropertySet:Ljava/util/Set;

    return-void
.end method

.method private static synthetic getGraphicsLayerPropertySet$annotations()V
    .locals 0

    return-void
.end method

.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$graphicsLayer"
    .param p1, "layerRequired"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 62
    new-instance v0, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/style/StyleGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic graphicsLayer$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 59
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 60
    const/4 p1, 0x0

    .line 59
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/style/StyleGraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final styleGraphicsLayer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$styleGraphicsLayer"
    .param p1, "styleResolver"

    .line 169
    new-instance v0, Landroidx/compose/foundation/style/StyleGraphicsLayerModifierKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/style/StyleGraphicsLayerModifierKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/style/StyleResolver;)V

    new-instance v1, Landroidx/compose/foundation/style/StyleGraphicsLayerModifierKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/style/StyleGraphicsLayerModifierKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/style/StyleResolver;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/style/StyleGraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 190
    return-object v0
.end method

.method static final styleGraphicsLayer$lambda$0(Landroidx/compose/foundation/style/StyleResolver;)Z
    .locals 5
    .param p0, "$styleResolver"

    .line 171
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/style/StyleResolver;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$f$resolve":I
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleResolver;->getAccessorScope()Landroidx/compose/foundation/style/StyleResolverScope;

    move-result-object v2

    .local v2, "$this$styleGraphicsLayer_u24lambda_u240_u240":Landroidx/compose/foundation/style/StyleResolverScope;
    const/4 v3, 0x0

    .line 171
    .local v3, "$i$a$-resolve-StyleGraphicsLayerModifierKt$styleGraphicsLayer$1$1":I
    sget-object v4, Landroidx/compose/foundation/style/StyleGraphicsLayerModifierKt;->graphicsLayerPropertySet:Ljava/util/Set;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->anySet(Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getClipProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 192
    .end local v2
    .end local v3
    :goto_1
    nop

    .line 171
    .end local v0
    .end local v1
    return v4
.end method

.method static final styleGraphicsLayer$lambda$1(Landroidx/compose/foundation/style/StyleResolver;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 6
    .param p0, "$styleResolver"
    .param p1, "$this$graphicsLayer"

    .line 174
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/style/StyleResolver;
    const/4 v1, 0x0

    .line 193
    .local v1, "$i$f$resolve":I
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleResolver;->getAccessorScope()Landroidx/compose/foundation/style/StyleResolverScope;

    move-result-object v2

    .local v2, "$this$styleGraphicsLayer_u24lambda_u241_u240":Landroidx/compose/foundation/style/StyleResolverScope;
    const/4 v3, 0x0

    .line 175
    .local v3, "$i$a$-resolve-StyleGraphicsLayerModifierKt$styleGraphicsLayer$2$1":I
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getClipProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 176
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getShapeProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 177
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getAlphaProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 178
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTranslationXProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 179
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTranslationYProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 180
    nop

    .line 181
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTransformOriginXProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTransformOriginYProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v5}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v4

    .line 180
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 182
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getRotationXProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    .line 183
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getRotationYProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    .line 184
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getRotationZProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 185
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getScaleXProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 186
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getScaleYProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 187
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getCameraDistanceProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCameraDistance(F)V

    .line 188
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getColorFilterProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/style/StyleResolverScope;->getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/ColorFilter;

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 189
    nop

    .line 193
    .end local v2
    .end local v3
    nop

    .line 190
    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Landroidx/compose/ui/draw/BlurKt;
.super Ljava/lang/Object;
.source "Blur.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,344:1\n142#2:345\n142#2:346\n*S KotlinDebug\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n*L\n122#1:345\n243#1:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0002\u0008\u0015H\u0007\"\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "blur",
        "Landroidx/compose/ui/Modifier;",
        "radiusX",
        "Landroidx/compose/ui/unit/Dp;",
        "radiusY",
        "edgeTreatment",
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "blur-1fqS-gw",
        "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;",
        "radius",
        "blur-F8QBwvs",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "alpha",
        "",
        "blur-d3-LrFo",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;Landroidx/compose/ui/graphics/Shape;F)Landroidx/compose/ui/Modifier;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draw/BlurScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "UniformZero",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final UniformZero:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;


.method static constructor <clinit>()V
    .locals 4

    .line 243
    sget-object v0, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;->Companion:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;

    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 346
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 243
    .end local v1
    .end local v2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->uniform-0680j_4(F)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/draw/BlurKt;->UniformZero:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-void
.end method

.method public static final synthetic access$getUniformZero$p()Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/BlurKt;->UniformZero:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-object v0
.end method

.method public static final blur(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$blur"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/BlurScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 218
    new-instance v0, Landroidx/compose/ui/draw/ProgressiveBlurElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/ProgressiveBlurElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 8
    .param p0, "$this$blur_u2d1fqS_u2dgw"
    .param p1, "radiusX"
    .param p2, "radiusY"
    .param p3, "edgeTreatment"

    .line 113
    const/4 v0, 0x0

    .line 114
    .local v0, "clip":Z
    const/4 v1, 0x0

    .line 115
    .local v1, "tileMode":I
    if-eqz p3, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 117
    sget-object v2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v1

    move v7, v0

    move v5, v1

    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    sget-object v2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    move-result v1

    move v7, v0

    move v5, v1

    .line 122
    .end local v0
    .end local v1
    .local v5, "tileMode":I
    .local v7, "clip":Z
    :goto_0
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 345
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 122
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .restart local v0
    const/4 v1, 0x0

    .line 345
    .restart local v1
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 122
    .end local v0
    .end local v1
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    .line 123
    :cond_2
    new-instance v2, Landroidx/compose/ui/draw/BlurKt$$ExternalSyntheticLambda0;

    move v3, p1

    move v4, p2

    move-object v6, p3

    .end local p1
    .end local p2
    .end local p3
    .local v3, "radiusX":F
    .local v4, "radiusY":F
    .local v6, "edgeTreatment":Landroidx/compose/ui/graphics/Shape;
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draw/BlurKt$$ExternalSyntheticLambda0;-><init>(FFILandroidx/compose/ui/graphics/Shape;Z)V

    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_1

    .line 137
    .end local v3
    .end local v4
    .end local v6
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_3
    move v3, p1

    move v4, p2

    move-object v6, p3

    .end local p1
    .end local p2
    .end local p3
    .restart local v3
    .restart local v4
    .restart local v6
    move-object p1, p0

    .line 122
    :goto_1
    return-object p1
.end method

.method public static synthetic blur-1fqS-gw$default(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/draw/BlurredEdgeTreatment;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 108
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 111
    sget-object p3, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;->getRectangle---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->box-impl(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/draw/BlurredEdgeTreatment;

    move-result-object p3

    .line 108
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->unbox-impl()Landroidx/compose/ui/graphics/Shape;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final blur-F8QBwvs(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$blur_u2dF8QBwvs"
    .param p1, "radius"
    .param p2, "edgeTreatment"

    .line 162
    invoke-static {p0, p1, p1, p2}, Landroidx/compose/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic blur-F8QBwvs$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/draw/BlurredEdgeTreatment;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 159
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 161
    sget-object p2, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;->getRectangle---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->box-impl(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/draw/BlurredEdgeTreatment;

    move-result-object p2

    .line 159
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->unbox-impl()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draw/BlurKt;->blur-F8QBwvs(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final blur-d3-LrFo(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;Landroidx/compose/ui/graphics/Shape;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$blur_u2dd3_u2dLrFo"
    .param p1, "radius"
    .param p2, "edgeTreatment"
    .param p3, "alpha"

    .line 187
    new-instance v0, Landroidx/compose/ui/draw/BlurKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/draw/BlurKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;Landroidx/compose/ui/graphics/Shape;F)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/BlurKt;->blur(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method public static synthetic blur-d3-LrFo$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;Landroidx/compose/ui/draw/BlurredEdgeTreatment;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 183
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 185
    sget-object p2, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;->getRectangle---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->box-impl(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/draw/BlurredEdgeTreatment;

    move-result-object p2

    .line 183
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 186
    const/high16 p3, 0x3f800000

    .line 183
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->unbox-impl()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/draw/BlurKt;->blur-d3-LrFo(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;Landroidx/compose/ui/graphics/Shape;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final blur_1fqS_gw$lambda$0(FFILandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 4
    .param p0, "$radiusX"
    .param p1, "$radiusY"
    .param p2, "$tileMode"
    .param p3, "$edgeTreatment"
    .param p4, "$clip"
    .param p5, "$this$graphicsLayer"

    .line 124
    invoke-interface {p5, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v0

    .line 125
    .local v0, "horizontalBlurPixels":F
    invoke-interface {p5, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v1

    .line 126
    .local v1, "verticalBlurPixels":F
    nop

    .line 128
    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 129
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/RenderEffectKt;->BlurEffect-3YTHUZs(FFI)Landroidx/compose/ui/graphics/BlurEffect;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/RenderEffect;

    goto :goto_0

    .line 131
    :cond_0
    const/4 v2, 0x0

    .line 126
    :goto_0
    invoke-interface {p5, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 133
    if-nez p3, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    invoke-interface {p5, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 134
    invoke-interface {p5, p4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 135
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final blur_d3_LrFo$lambda$0(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/draw/BlurScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$radius"
    .param p1, "$edgeTreatment"
    .param p2, "$alpha"
    .param p3, "$this$blur"

    .line 188
    invoke-interface {p3, p0}, Landroidx/compose/ui/draw/BlurScope;->setRadius(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;)V

    .line 189
    invoke-interface {p3, p1}, Landroidx/compose/ui/draw/BlurScope;->setEdgeTreatment-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)V

    .line 190
    invoke-interface {p3, p2}, Landroidx/compose/ui/draw/BlurScope;->setAlpha(F)V

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

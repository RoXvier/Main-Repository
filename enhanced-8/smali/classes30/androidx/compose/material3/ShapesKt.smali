.class public final Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "Shapes.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0000\u001a\u001b\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\r\u001a\u00020\u000b*\u00020\u000e8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "top",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "bottomSize",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "bottom",
        "topSize",
        "start",
        "endSize",
        "end",
        "startSize",
        "fromToken",
        "Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/material3/Shapes;",
        "value",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "fromToken-CLvlw10",
        "(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;",
        "getValue",
        "(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "LocalShapes",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalShapes",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Shapes;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 397
    new-instance v0, Landroidx/compose/material3/ShapesKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/ShapesKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method static final LocalShapes$lambda$0()Landroidx/compose/material3/Shapes;
    .locals 8

    .line 397
    new-instance v0, Landroidx/compose/material3/Shapes;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final bottom(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 7
    .param p0, "$this$bottom"
    .param p1, "topSize"

    .line 348
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .end local p0
    .end local p1
    .local v0, "$this$bottom":Landroidx/compose/foundation/shape/CornerBasedShape;
    .local v1, "topSize":Landroidx/compose/foundation/shape/CornerSize;
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bottom$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 345
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 346
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 345
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->bottom(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static final end(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 7
    .param p0, "$this$end"
    .param p1, "startSize"

    .line 364
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v0, p0

    move-object v1, p1

    .end local p0
    .end local p1
    .local v0, "$this$end":Landroidx/compose/foundation/shape/CornerBasedShape;
    .local v1, "startSize":Landroidx/compose/foundation/shape/CornerSize;
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic end$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 361
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 362
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 361
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->end(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static final fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p0, "$this$fromToken_u2dCLvlw10"
    .param p1, "value"

    .line 373
    nop

    .line 374
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerExtraLarge-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_0

    .line 375
    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerExtraLargeIncreased-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_0

    .line 376
    :cond_1
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerExtraExtraLarge-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_0

    .line 377
    :cond_2
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerExtraLargeTop-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_0

    .line 378
    :cond_3
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerExtraSmall-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_0

    .line 379
    :cond_4
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerExtraSmallTop-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_0

    .line 380
    :cond_5
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_0

    .line 381
    :cond_6
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerLarge-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_0

    .line 382
    :cond_7
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerLargeIncreased-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_0

    .line 383
    :cond_8
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerLargeEnd-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/material3/ShapesKt;->end$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    .line 384
    :cond_9
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerLargeTop-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    .line 385
    :cond_a
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerMedium-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    .line 386
    :cond_b
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerNone-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_c
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerSmall-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    .line 388
    :cond_d
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerLargeStart-9JTCj0c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/ShapeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/material3/ShapesKt;->start$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    .line 389
    :cond_e
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0
.end method

.method public static final getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Shapes;",
            ">;"
        }
    .end annotation

    .line 397
    sget-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getValue(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p0, "$this$value"
    .param p1, "$composer"
    .param p2, "$changed"

    .line 394
    const v0, 0xc75839f

    const-string v1, "C(<get-value>)393@18244L6:Shapes.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.<get-value> (Shapes.kt:393)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/material3/ShapesKt;->fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final start(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 7
    .param p0, "$this$start"
    .param p1, "endSize"

    .line 357
    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v0, p0

    move-object v2, p1

    .end local p0
    .end local p1
    .local v0, "$this$start":Landroidx/compose/foundation/shape/CornerBasedShape;
    .local v2, "endSize":Landroidx/compose/foundation/shape/CornerSize;
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic start$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 354
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 355
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 354
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->start(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static final top(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 7
    .param p0, "$this$top"
    .param p1, "bottomSize"

    .line 339
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    move-object v0, p0

    move-object v3, p1

    .end local p0
    .end local p1
    .local v0, "$this$top":Landroidx/compose/foundation/shape/CornerBasedShape;
    .local v3, "bottomSize":Landroidx/compose/foundation/shape/CornerSize;
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 336
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 337
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 336
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->top(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method

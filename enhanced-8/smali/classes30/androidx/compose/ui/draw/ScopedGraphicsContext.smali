.class final Landroidx/compose/ui/draw/ScopedGraphicsContext;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

.implements Landroidx/compose/ui/graphics/GraphicsContext;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,477:1\n57#2,4:478\n57#2,4:483\n1#3:482\n289#4,5:487\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n*L\n210#1:478,4\n229#1:483,4\n235#1:487,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0006\u0010\u0015\u001a\u00020\u000fR\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/draw/ScopedGraphicsContext;",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "<init>",
        "()V",
        "allocatedGraphicsLayers",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "value",
        "graphicsContext",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/GraphicsContext;",
        "setGraphicsContext",
        "(Landroidx/compose/ui/graphics/GraphicsContext;)V",
        "createGraphicsLayer",
        "releaseGraphicsLayer",
        "",
        "layer",
        "shadowContext",
        "Landroidx/compose/ui/graphics/shadow/ShadowContext;",
        "getShadowContext",
        "()Landroidx/compose/ui/graphics/shadow/ShadowContext;",
        "releaseGraphicsLayers",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;


.method public constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 5

    .line 209
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 210
    .local v0, "gContext":Landroidx/compose/ui/graphics/GraphicsContext;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 478
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_1

    .line 479
    const/4 v3, 0x0

    .line 210
    .local v3, "$i$a$-checkPrecondition-ScopedGraphicsContext$createGraphicsLayer$1":I
    nop

    .line 479
    .end local v3
    const-string v3, "GraphicsContext not provided"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 481
    :cond_1
    nop

    .line 211
    .end local v1
    .end local v2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    .line 212
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    iget-object v2, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

    .line 213
    .local v2, "layers":Landroidx/collection/MutableObjectList;
    if-nez v2, :cond_2

    .line 214
    invoke-static {v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object v3

    .line 482
    .local v3, "it":Landroidx/collection/MutableObjectList;
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-also-ScopedGraphicsContext$createGraphicsLayer$2":I
    iput-object v3, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

    .end local v3
    .end local v4
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 219
    :goto_1
    return-object v1
.end method

.method public final getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    return-object v0
.end method

.method public getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .locals 4

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 229
    .local v0, "gContext":Landroidx/compose/ui/graphics/GraphicsContext;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 483
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_1

    .line 484
    const/4 v3, 0x0

    .line 229
    .local v3, "$i$a$-checkPrecondition-ScopedGraphicsContext$shadowContext$1":I
    nop

    .line 484
    .end local v3
    const-string v3, "GraphicsContext not provided"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 486
    :cond_1
    nop

    .line 230
    .end local v1
    .end local v2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v1

    return-object v1
.end method

.method public releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1, "layer"

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 224
    :cond_0
    return-void
.end method

.method public final releaseGraphicsLayers()V
    .locals 9

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_1

    .local v0, "layers":Landroidx/collection/MutableObjectList;
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ScopedGraphicsContext$releaseGraphicsLayers$1":I
    move-object v2, v0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 487
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 488
    .local v4, "content$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 489
    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .local v7, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v8, 0x0

    .line 235
    .local v8, "$i$a$-forEach-ScopedGraphicsContext$releaseGraphicsLayers$1$1":I
    invoke-virtual {p0, v7}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 489
    .end local v7
    .end local v8
    nop

    .line 488
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 491
    .end local v5
    :cond_0
    nop

    .line 236
    .end local v2
    .end local v3
    .end local v4
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 237
    nop

    .line 234
    .end local v0
    .end local v1
    nop

    .line 238
    :cond_1
    return-void
.end method

.method public final setGraphicsContext(Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0
    .param p1, "value"

    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->releaseGraphicsLayers()V

    .line 205
    iput-object p1, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 206
    return-void
.end method

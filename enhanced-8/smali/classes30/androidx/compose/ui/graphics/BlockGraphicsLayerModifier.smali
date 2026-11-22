.class public final Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "GraphicsLayerModifier.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/BlockGraphicsLayerModifier\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,1006:1\n83#2:1007\n615#3,7:1008\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/BlockGraphicsLayerModifier\n*L\n858#1:1007\n877#1:1008,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B \u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0007J#\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u000c\u0010\u001f\u001a\u00020\u0007*\u00020 H\u0016R+\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getLayerBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setLayerBlock",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "isImportantForBounds",
        "invalidateLayerBlock",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "toString",
        "",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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


.field public static final $stable:I


.field private final isImportantForBounds:Z

.field private layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "layerBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 831
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$placeable"
    .param p1, "this$0"
    .param p2, "$this$layout"

    .line 851
    iget-object v5, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p2

    .end local p0
    .end local p2
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 852
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 11
    .param p1, "$this$applySemantics"

    .line 858
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 1007
    .local v1, "$i$f$getLayout-OLwlOKw":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 858
    .end local v1
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 859
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v1, 0x0

    .line 860
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    const/4 v2, 0x0

    .line 861
    .local v2, "clip":Z
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWasLayerBlockInvoked$ui()Z

    move-result v3

    if-nez v3, :cond_2

    .line 864
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->access$getReusableGraphicsLayerScope$p()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    move-result-object v3

    if-nez v3, :cond_0

    .line 865
    new-instance v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    invoke-static {v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->access$setReusableGraphicsLayerScope$p(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V

    goto :goto_0

    .line 867
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->access$getReusableGraphicsLayerScope$p()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset()V

    .line 869
    :goto_0
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->access$getReusableGraphicsLayerScope$p()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 871
    .local v3, "scope":Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setGraphicsDensity$ui(Landroidx/compose/ui/unit/Density;)V

    .line 872
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSize-uvyYCjk(J)V

    .line 877
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v5, 0x0

    .line 1008
    .local v5, "$i$f$withoutReadObservation":I
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 1009
    .local v6, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 1010
    .local v7, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    .line 1011
    .local v8, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1012
    const/4 v9, 0x0

    .line 883
    .local v9, "$i$a$-withoutReadObservation-BlockGraphicsLayerModifier$applySemantics$1":I
    :try_start_0
    iget-object v10, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    nop

    .end local v9
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1012
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1014
    invoke-virtual {v4, v6, v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1012
    nop

    .line 886
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 887
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v2

    .end local v3
    goto :goto_2

    .line 1014
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v9

    invoke-virtual {v4, v6, v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v9

    .line 891
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLastShape$ui()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 892
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLastClip$ui()Z

    move-result v2

    .line 895
    :goto_2
    if-nez v2, :cond_3

    .line 898
    return-void

    .line 901
    :cond_3
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    .line 902
    return-void
.end method

.method public final getLayerBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 839
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateLayerBlock()V
    .locals 2

    .line 843
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->updateLayerBlock(Landroidx/compose/ui/node/LayoutModifierNode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isImportantForBounds()Z
    .locals 1

    .line 841
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->isImportantForBounds:Z

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 849
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 850
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setLayerBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 831
    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 855
    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlockGraphicsLayerModifier(block="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

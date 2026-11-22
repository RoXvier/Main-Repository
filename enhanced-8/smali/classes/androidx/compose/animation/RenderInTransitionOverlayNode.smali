.class public final Landroidx/compose/animation/RenderInTransitionOverlayNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RenderInTransitionOverlayNodeElement.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n80#2:202\n113#2,2:203\n1#3:205\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n*L\n88#1:202\n88#1:203,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001AB%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010-\u001a\u00020.*\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000c\u00106\u001a\u000207*\u000208H\u0016J\u0008\u0010?\u001a\u000207H\u0016J\u0008\u0010@\u001a\u000207H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0019\"\u0004\u0008 \u0010\u001bR\u0013\u0010!\u001a\u0004\u0018\u00010\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008&\u0010\'R \u0010)\u001a\u00020(2\u0006\u0010\u001e\u001a\u00020(@BX\u0082\u000e\u00a2\u0006\n\n\u0002\u0010,\"\u0004\u0008*\u0010+R\u0013\u00109\u001a\u0004\u0018\u00010:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u0008\u0018\u00010>R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "sharedScope",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "renderInOverlay",
        "Lkotlin/Function0;",
        "",
        "zIndexInOverlay",
        "",
        "<init>",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;F)V",
        "getSharedScope",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "setSharedScope",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "getRenderInOverlay",
        "()Lkotlin/jvm/functions/Function0;",
        "setRenderInOverlay",
        "(Lkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "_zIndexInOverlay",
        "get_zIndexInOverlay",
        "()F",
        "set_zIndexInOverlay",
        "(F)V",
        "_zIndexInOverlay$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "value",
        "getZIndexInOverlay",
        "setZIndexInOverlay",
        "parentState",
        "Landroidx/compose/animation/SharedElementEntry;",
        "getParentState",
        "()Landroidx/compose/animation/SharedElementEntry;",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "positionInOverlay",
        "setPositionInOverlay-k-4lQ0M",
        "(J)V",
        "J",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layerWithRenderer",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;",
        "onAttach",
        "onDetach",
        "LayerWithRenderer",
        "animation"
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


.field private final _zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private enabled:Z

.field private layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

.field private positionInOverlay:J

.field private renderInOverlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;


.method public static synthetic $r8$lambda$nYCJFY7pGl2NhpLT9260YFoLDn4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;F)V
    .locals 2
    .param p1, "sharedScope"
    .param p2, "renderInOverlay"
    .param p3, "zIndexInOverlay"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScopeImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 85
    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->_zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 119
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->positionInOverlay:J

    .line 83
    return-void
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)Z
    .locals 1
    .param p0, "$this"

    .line 83
    iget-boolean v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->enabled:Z

    return v0
.end method

.method public static final synthetic access$getPositionInOverlay$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)J
    .locals 2
    .param p0, "$this"

    .line 83
    iget-wide v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->positionInOverlay:J

    return-wide v0
.end method

.method static final draw$lambda$1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_draw"
    .param p1, "$this$record"

    .line 176
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final get_zIndexInOverlay()F
    .locals 4

    .line 88
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->_zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 88
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private static final measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$this_measure"
    .param p1, "this$0"
    .param p2, "$this_run"
    .param p3, "$this$layout"

    .line 150
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p1, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$a$-let-RenderInTransitionOverlayNode$measure$1$1$1":I
    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setEnabled(Z)V

    .line 157
    nop

    .line 158
    iget-object v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    .line 159
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .line 160
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    .line 158
    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    .line 157
    invoke-direct {p1, v2, v3}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setPositionInOverlay-k-4lQ0M(J)V

    .line 162
    nop

    .line 155
    .end local v0
    .end local v1
    goto :goto_0

    .line 164
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setEnabled(Z)V

    .line 167
    :cond_1
    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p3

    .end local p2
    .end local p3
    .local v1, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v2, "$this_run":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 168
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method private final setEnabled(Z)V
    .locals 1
    .param p1, "value"

    .line 112
    iget-boolean v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->enabled:Z

    if-eq p1, v0, :cond_1

    .line 113
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getInvalidateOverlay()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 115
    iput-boolean p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->enabled:Z

    .line 117
    :cond_1
    return-void
.end method

.method private final setPositionInOverlay-k-4lQ0M(J)V
    .locals 2
    .param p1, "value"

    .line 121
    iget-wide v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->positionInOverlay:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getInvalidateOverlay()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 124
    iput-wide p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->positionInOverlay:J

    .line 126
    :cond_1
    return-void
.end method

.method private final set_zIndexInOverlay(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 88
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->_zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 203
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 204
    nop

    .line 88
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8
    .param p1, "$this$draw"

    .line 175
    invoke-virtual {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 176
    .local v2, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    new-instance v5, Landroidx/compose/animation/RenderInTransitionOverlayNode$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 177
    iget-boolean v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->enabled:Z

    if-nez v0, :cond_0

    .line 178
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 180
    :cond_0
    return-void

    .line 205
    .end local v2
    :cond_1
    const/4 v0, 0x0

    .line 175
    .local v0, "$i$a$-requireNotNull-RenderInTransitionOverlayNode$draw$layer$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: layer never initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getParentState()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElementEntry;

    return-object v0
.end method

.method public final getRenderInOverlay()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public final getZIndexInOverlay()F
    .locals 1

    .line 90
    invoke-direct {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->get_zIndexInOverlay()F

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 148
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .local v0, "$this$measure_3p2s80s_u24lambda_u240":Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$a$-run-RenderInTransitionOverlayNode$measure$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    new-instance v6, Landroidx/compose/animation/RenderInTransitionOverlayNode$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1, p0, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/layout/Placeable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 168
    nop

    .line 148
    .end local v0
    .end local v1
    return-object p1
.end method

.method public onAttach()V
    .locals 4

    .line 188
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;-><init>(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .local v0, "it":Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$a$-let-RenderInTransitionOverlayNode$onAttach$1":I
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/LayerRenderer;

    invoke-virtual {v2, v3}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onLayerRendererCreated$animation(Landroidx/compose/animation/LayerRenderer;)V

    .line 190
    iput-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    .line 191
    nop

    .line 188
    .end local v0
    .end local v1
    nop

    .line 192
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 195
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$a$-let-RenderInTransitionOverlayNode$onDetach$1":I
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/LayerRenderer;

    invoke-virtual {v2, v3}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onLayerRendererRemoved$animation(Landroidx/compose/animation/LayerRenderer;)V

    .line 197
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 198
    nop

    .line 195
    .end local v0
    .end local v1
    nop

    .line 199
    :cond_0
    return-void
.end method

.method public final setRenderInOverlay(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSharedScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0
    .param p1, "<set-?>"

    .line 84
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-void
.end method

.method public final setZIndexInOverlay(F)V
    .locals 1
    .param p1, "value"

    .line 92
    invoke-direct {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->get_zIndexInOverlay()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 93
    invoke-direct {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->set_zIndexInOverlay(F)V

    .line 94
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->zOrderChanged$animation()V

    .line 96
    :cond_1
    return-void
.end method

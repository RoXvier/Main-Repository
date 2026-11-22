.class public final Landroidx/compose/foundation/text/modifiers/SelectionController;
.super Ljava/lang/Object;
.source "SelectionController.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,393:1\n212#2,4:394\n216#2:401\n217#2,3:404\n260#2,14:407\n57#3:398\n61#3:402\n60#4:399\n70#4:403\n23#5:400\n*S KotlinDebug\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n*L\n168#1:394,4\n168#1:401\n168#1:404,3\n168#1:407,14\n168#1:398\n168#1:402\n168#1:399\n168#1:403\n168#1:400\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/SelectionController;",
        "",
        "selectableId",
        "",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "backgroundSelectionColor",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "params",
        "Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;",
        "selectable",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "bringIntoViewRequester",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "onPlaced",
        "",
        "onUnplaced",
        "updateTextLayout",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "updateLayoutCoordinates",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "updatePinnableContainer",
        "pinnableContainer",
        "Landroidx/compose/ui/layout/PinnableContainer;",
        "draw",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "foundation"
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


.field private final backgroundSelectionColor:J

.field private final bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

.field private selectable:Landroidx/compose/foundation/text/selection/Selectable;

.field private final selectableId:J

.field private final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->$stable:I

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 5
    .param p1, "selectableId"
    .param p3, "selectionRegistrar"
    .param p4, "backgroundSelectionColor"

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 78
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 79
    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    .line 82
    sget-object v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->Companion:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;->getEmpty()Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 86
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 95
    nop

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 91
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 90
    new-instance v3, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/SelectionController_androidKt;->makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 94
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-static {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 95
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getText()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose/ui/Modifier;

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    return-void
.end method

.method static final modifier$lambda$0(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p0, "this$0"

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method static final onPlaced$lambda$0(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p0, "this$0"

    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method static final onPlaced$lambda$1(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1
    .param p0, "this$0"

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method static final onPlaced$lambda$2(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/PinnableContainer;
    .locals 1
    .param p0, "this$0"

    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getPinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    move-result-object v0

    return-object v0
.end method


.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 34
    .param p1, "drawScope"

    .line 143
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object v0

    iget-wide v2, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    .line 146
    .local v2, "selection":Landroidx/compose/foundation/text/selection/Selection;
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    .line 146
    :goto_0
    nop

    .line 145
    move v3, v0

    .line 152
    .local v3, "start":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    .line 152
    :goto_1
    nop

    .line 151
    move v4, v0

    .line 158
    .local v4, "end":I
    if-ne v3, v4, :cond_3

    return-void

    .line 160
    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v5, v0

    .line 161
    .local v5, "lastOffset":I
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    .line 162
    .local v6, "clippedStart":I
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    .line 164
    .local v7, "clippedEnd":I
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    move-object v9, v0

    .line 166
    .local v9, "selectionPath":Landroidx/compose/ui/graphics/Path;
    move-object/from16 v18, p1

    .local v18, "$this$draw_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v19, 0x0

    .line 167
    .local v19, "$i$a$-with-SelectionController$draw$1":I
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getShouldClip()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    move-object/from16 v20, v18

    .line 394
    .local v20, "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 395
    const/4 v11, 0x0

    .line 394
    .local v11, "left$iv":F
    nop

    .line 396
    const/4 v12, 0x0

    .line 394
    .local v12, "top$iv":F
    nop

    .line 397
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    .local v13, "arg0$iv$iv":J
    const/4 v0, 0x0

    .line 398
    .local v0, "$i$f$getWidth-impl":I
    move-wide v15, v13

    .local v15, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 399
    .local v8, "$i$f$unpackFloat1":I
    const/16 v10, 0x20

    move-object/from16 v21, v2

    move/from16 v22, v3

    .end local v2
    .end local v3
    .local v21, "selection":Landroidx/compose/foundation/text/selection/Selection;
    .local v22, "start":I
    shr-long v2, v15, v10

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv$iv":I
    const/4 v3, 0x0

    .line 400
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 399
    .end local v2
    .end local v3
    nop

    .line 398
    .end local v8
    .end local v15
    nop

    .end local v0
    .end local v13
    move v13, v2

    .line 394
    .local v13, "right$iv":F
    nop

    .line 401
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "arg0$iv$iv":J
    const/4 v0, 0x0

    .line 402
    .local v0, "$i$f$getHeight-impl":I
    move-wide v14, v2

    .local v14, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 403
    .local v8, "$i$f$unpackFloat2":I
    const-wide v16, 0xffffffffL

    move-wide/from16 v23, v2

    .end local v2
    .local v23, "arg0$iv$iv":J
    and-long v2, v14, v16

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv$iv":I
    const/4 v3, 0x0

    .line 400
    .restart local v3
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 403
    .end local v2
    .end local v3
    nop

    .line 402
    .end local v8
    .end local v14
    nop

    .end local v0
    .end local v23
    move v14, v2

    .line 394
    .local v14, "bottom$iv":F
    nop

    .line 404
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v15

    .line 394
    .local v15, "clipOp$iv":I
    const/4 v2, 0x0

    .line 406
    .local v2, "$i$f$clipRect-rOu3jXo":I
    move-object/from16 v3, v20

    .local v3, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v23, 0x0

    .line 407
    .local v23, "$i$f$withTransform":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    .local v8, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v24, 0x0

    .line 411
    .local v24, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    move/from16 v25, v2

    move-object/from16 v26, v3

    .end local v2
    .end local v3
    .local v25, "$i$f$clipRect-rOu3jXo":I
    .local v26, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v2

    .line 412
    .local v2, "previousSize$iv$iv":J
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 413
    nop

    .line 414
    :try_start_0
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v10

    .local v10, "$this$clipRect_rOu3jXo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 406
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v31, v15

    .line 414
    .end local v0
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .local v27, "left$iv":F
    .local v28, "top$iv":F
    .local v29, "right$iv":F
    .local v30, "bottom$iv":F
    .local v31, "clipOp$iv":I
    nop

    .line 415
    move-object v10, v8

    .end local v8
    .local v10, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move-object/from16 v8, v26

    .local v8, "$this$draw_u24lambda_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 168
    .local v0, "$i$a$-clipRect-rOu3jXo$default-SelectionController$draw$1$1":I
    move-object v12, v10

    .end local v10
    .local v12, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_start_1
    iget-wide v10, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v13, v12

    .end local v12
    .local v13, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v12, 0x0

    move-object v14, v13

    .end local v13
    .local v14, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v13, 0x0

    move-object v15, v14

    .end local v14
    .local v15, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v14, 0x0

    move-object/from16 v32, v15

    .end local v15
    .local v32, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v15, 0x0

    move-object/from16 v33, v32

    .end local v32
    .local v33, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_start_2
    invoke-static/range {v8 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 415
    .end local v0
    .end local v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 417
    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 418
    move-object/from16 v14, v33

    .end local v33
    .restart local v14
    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 419
    nop

    .line 420
    nop

    .line 407
    .end local v2
    .end local v14
    .end local v24
    nop

    .line 420
    nop

    .line 406
    .end local v23
    .end local v26
    move-object/from16 v8, v18

    .end local v20
    .end local v25
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    goto :goto_4

    .line 417
    .restart local v2
    .restart local v20
    .restart local v23
    .restart local v24
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v33
    :catchall_0
    move-exception v0

    move-object/from16 v14, v33

    .end local v33
    .restart local v14
    goto :goto_3

    .end local v14
    .restart local v12
    :catchall_1
    move-exception v0

    move-object v14, v12

    .end local v12
    .restart local v14
    goto :goto_3

    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .local v8, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v11
    .local v12, "top$iv":F
    .local v13, "right$iv":F
    .local v14, "bottom$iv":F
    .local v15, "clipOp$iv":I
    :catchall_2
    move-exception v0

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v31, v15

    move-object v14, v8

    .end local v8
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    .local v14, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    :goto_3
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 418
    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 170
    .end local v14
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .local v2, "selection":Landroidx/compose/foundation/text/selection/Selection;
    .local v3, "start":I
    :cond_6
    move-object/from16 v21, v2

    move/from16 v22, v3

    .end local v2
    .end local v3
    .restart local v21
    .restart local v22
    iget-wide v10, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, v18

    .end local v18
    .local v8, "$this$draw_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-static/range {v8 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 172
    :goto_4
    nop

    .line 166
    .end local v8
    .end local v19
    nop

    .line 173
    return-void
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final onPlaced()V
    .locals 8

    .line 98
    nop

    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 100
    new-instance v1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 101
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 99
    new-instance v4, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    new-instance v5, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    new-instance v6, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 105
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 100
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    check-cast v1, Landroidx/compose/foundation/text/selection/Selectable;

    .line 99
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->subscribe(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v0

    .line 98
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 108
    return-void
.end method

.method public final onUnplaced()V
    .locals 2

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 112
    .local v0, "localSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V

    .line 114
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 116
    :cond_0
    return-void
.end method

.method public final updateLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 6
    .param p1, "coordinates"

    .line 134
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/PinnableContainer;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 135
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifyPositionChange(J)V

    .line 136
    return-void
.end method

.method public final updatePinnableContainer(Landroidx/compose/ui/layout/PinnableContainer;)V
    .locals 6
    .param p1, "pinnableContainer"

    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    .end local p1
    .local v3, "pinnableContainer":Landroidx/compose/ui/layout/PinnableContainer;
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/PinnableContainer;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 140
    return-void
.end method

.method public final updateTextLayout(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 10
    .param p1, "textLayoutResult"

    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    .line 123
    .local v0, "prevTextLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    nop

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectableChange(J)V

    .line 130
    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .end local p1
    .local v6, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/PinnableContainer;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 131
    return-void
.end method

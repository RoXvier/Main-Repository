.class final Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RectListDebugger.android.kt"

.implements Landroidx/compose/ui/node/DrawModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectListDebugger.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 3 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1#1,93:1\n556#2,10:94\n566#2:105\n567#2:107\n568#2:109\n569#2:111\n571#2,3:113\n897#3:104\n962#3:106\n964#3:108\n962#3:110\n964#3:112\n*S KotlinDebug\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n*L\n88#1:94,10\n88#1:105\n88#1:107\n88#1:109\n88#1:111\n88#1:113,3\n88#1:104\n88#1:106\n88#1:108\n88#1:110\n88#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000c\u0010\u0010\u001a\u00020\u000e*\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "<init>",
        "()V",
        "paint",
        "Landroid/graphics/Paint;",
        "token",
        "",
        "getToken",
        "()Ljava/lang/Object;",
        "setToken",
        "(Ljava/lang/Object;)V",
        "onAttach",
        "",
        "onDetach",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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


.field private paint:Landroid/graphics/Paint;

.field private token:Ljava/lang/Object;


.method public constructor <init>()V
    .locals 5

    .line 65
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 72
    nop

    .line 67
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 68
    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-also-RectListDebuggerModifierNode$paint$1":I
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 70
    sget-object v3, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 71
    nop

    .line 68
    .end local v1
    .end local v2
    nop

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->paint:Landroid/graphics/Paint;

    .line 65
    return-void
.end method

.method static final onAttach$lambda$0(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 24
    .param p1, "$this$draw"

    .line 85
    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v1

    .line 86
    .local v1, "rectList":Landroidx/compose/ui/spatial/RectList;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 87
    .local v3, "canvas":Landroid/graphics/Canvas;
    iget-object v8, v0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->paint:Landroid/graphics/Paint;

    .line 88
    .local v8, "paint":Landroid/graphics/Paint;
    move-object v2, v1

    .local v2, "this_$iv":Landroidx/compose/ui/spatial/RectList;
    const/4 v9, 0x0

    .line 94
    .local v9, "$i$f$forEachRect":I
    iget-object v10, v2, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 95
    .local v10, "items$iv":[J
    iget v11, v2, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 96
    .local v11, "size$iv":I
    const/4 v4, 0x0

    move v12, v4

    .line 97
    .local v12, "i$iv":I
    :goto_0
    array-length v4, v10

    add-int/lit8 v4, v4, -0x2

    if-ge v12, v4, :cond_1

    .line 98
    if-ge v12, v11, :cond_0

    .line 99
    add-int/lit8 v4, v12, 0x0

    aget-wide v13, v10, v4

    .line 100
    .local v13, "topLeft$iv":J
    add-int/lit8 v4, v12, 0x1

    aget-wide v15, v10, v4

    .line 101
    .local v15, "bottomRight$iv":J
    add-int/lit8 v4, v12, 0x2

    aget-wide v17, v10, v4

    .line 102
    .local v17, "meta$iv":J
    nop

    .line 103
    move-wide/from16 v4, v17

    .local v4, "meta$iv$iv":J
    const/4 v6, 0x0

    .line 104
    .local v6, "$i$f$unpackMetaValue":I
    nop

    .line 105
    .end local v4
    .end local v6
    move-wide v4, v13

    .local v4, "xy$iv$iv":J
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$f$unpackX":I
    move-object/from16 v19, v8

    const/16 v20, 0x20

    .end local v8
    .local v19, "paint":Landroid/graphics/Paint;
    shr-long v7, v4, v20

    long-to-int v4, v7

    .line 107
    .end local v4
    .end local v6
    move-wide v5, v13

    .local v5, "xy$iv$iv":J
    const/4 v7, 0x0

    .line 108
    .local v7, "$i$f$unpackY":I
    long-to-int v5, v5

    .line 109
    .end local v5
    .end local v7
    move-wide v6, v15

    .local v6, "xy$iv$iv":J
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$f$unpackX":I
    move-object/from16 v21, v1

    .end local v1
    .local v21, "rectList":Landroidx/compose/ui/spatial/RectList;
    shr-long v0, v6, v20

    long-to-int v0, v0

    .line 111
    .end local v6
    .end local v8
    nop

    .restart local v6
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$f$unpackY":I
    long-to-int v1, v6

    .line 102
    .end local v1
    .end local v6
    nop

    .local v0, "r":I
    .local v1, "b":I
    .local v4, "l":I
    .local v5, "t":I
    const/16 v20, 0x0

    .line 89
    .local v20, "$i$a$-forEachRect-RectListDebuggerModifierNode$draw$1":I
    move v6, v4

    .end local v4
    .local v6, "l":I
    int-to-float v4, v6

    move v7, v5

    .end local v5
    .local v7, "t":I
    int-to-float v5, v7

    move v8, v6

    .end local v6
    .local v8, "l":I
    int-to-float v6, v0

    move/from16 v22, v7

    .end local v7
    .local v22, "t":I
    int-to-float v7, v1

    move-object/from16 v23, v19

    move/from16 v19, v8

    move-object/from16 v8, v23

    .local v8, "paint":Landroid/graphics/Paint;
    .local v19, "l":I
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    nop

    .line 102
    .end local v0
    .end local v1
    .end local v19
    .end local v20
    .end local v22
    nop

    .line 113
    nop

    .end local v13
    .end local v15
    .end local v17
    add-int/lit8 v12, v12, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    goto :goto_0

    .line 98
    .end local v21
    .local v1, "rectList":Landroidx/compose/ui/spatial/RectList;
    :cond_0
    move-object/from16 v21, v1

    .end local v1
    .restart local v21
    goto :goto_1

    .line 97
    .end local v21
    .restart local v1
    :cond_1
    move-object/from16 v21, v1

    .line 115
    .end local v1
    .restart local v21
    :goto_1
    nop

    .line 91
    .end local v2
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    return-void
.end method

.method public final getToken()Ljava/lang/Object;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->registerOnChangedCallback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->unregisterOnChangedCallback(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final setToken(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"

    .line 74
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    return-void
.end method

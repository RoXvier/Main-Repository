.class public final Landroidx/compose/ui/graphics/PathHitTester;
.super Ljava/lang/Object;
.source "PathHitTester.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathHitTester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,165:1\n67#2:166\n80#2:168\n22#3:167\n71#4:169\n65#4:170\n73#4:173\n69#4:174\n60#5:171\n70#5:175\n23#6:172\n156#7,17:176\n*S KotlinDebug\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n*L\n102#1:166\n102#1:168\n102#1:167\n127#1:169\n127#1:170\n127#1:173\n127#1:174\n127#1:171\n127#1:175\n127#1:172\n133#1:176,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathHitTester;",
        "",
        "<init>",
        "()V",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "tolerance",
        "",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "intervals",
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "curves",
        "",
        "roots",
        "updatePath",
        "",
        "contains",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "contains-k-4lQ0M",
        "(J)Z",
        "ui-graphics"
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


.field private bounds:Landroidx/compose/ui/geometry/Rect;

.field private final curves:[F

.field private final intervals:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "Landroidx/compose/ui/graphics/PathSegment;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroidx/compose/ui/graphics/Path;

.field private final roots:[F

.field private tolerance:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/PathHitTester;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/PathHitTesterKt;->access$getEmptyPath$p()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 56
    const/high16 v0, 0x3f000000

    iput v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->tolerance:F

    .line 59
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 64
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/IntervalTree;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 67
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->roots:[F

    .line 54
    return-void
.end method

.method public static synthetic updatePath$default(Landroidx/compose/ui/graphics/PathHitTester;Landroidx/compose/ui/graphics/Path;FILjava/lang/Object;)V
    .locals 0

    .line 86
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/PathHitTester;->updatePath(Landroidx/compose/ui/graphics/Path;F)V

    return-void
.end method


.method public final contains-k-4lQ0M(J)Z
    .locals 22
    .param p1, "position"

    .line 121
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 123
    .local v1, "isInverse":Z
    iget-object v2, v0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v2

    if-nez v2, :cond_0

    move/from16 v16, v1

    goto/16 :goto_4

    .line 127
    :cond_0
    move-wide/from16 v5, p1

    .local v5, "arg0$iv":J
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$f$component1-impl":I
    move-wide v7, v5

    .local v7, "arg0$iv$iv":J
    const/4 v9, 0x0

    .line 170
    .local v9, "$i$f$getX-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 171
    .local v12, "$i$f$unpackFloat1":I
    const/16 v13, 0x20

    shr-long v13, v10, v13

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv$iv":I
    const/4 v14, 0x0

    .line 172
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 171
    .end local v13
    .end local v14
    nop

    .line 170
    .end local v10
    .end local v12
    nop

    .line 169
    .end local v7
    .end local v9
    nop

    .line 127
    .end local v2
    .end local v5
    nop

    .restart local v5
    .local v13, "x":F
    const/4 v2, 0x0

    .line 173
    .local v2, "$i$f$component2-impl":I
    nop

    .restart local v7
    const/4 v9, 0x0

    .line 174
    .local v9, "$i$f$getY-impl":I
    nop

    .restart local v10
    const/4 v12, 0x0

    .line 175
    .local v12, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    and-long/2addr v14, v10

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv$iv":I
    const/4 v15, 0x0

    .line 172
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 175
    .end local v14
    .end local v15
    nop

    .line 174
    .end local v10
    .end local v12
    nop

    .line 173
    .end local v7
    .end local v9
    nop

    .line 127
    .end local v2
    .end local v5
    nop

    .line 128
    .local v14, "y":F
    iget-object v2, v0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 129
    .local v2, "curvesArray":[F
    iget-object v5, v0, Landroidx/compose/ui/graphics/PathHitTester;->roots:[F

    .line 131
    .local v5, "rootsArray":[F
    const/4 v6, 0x0

    .line 133
    .local v6, "winding":I
    iget-object v7, v0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .local v7, "$this$iv":Landroidx/compose/ui/graphics/IntervalTree;
    move v8, v14

    .line 176
    .local v8, "start$iv":F
    move v9, v8

    .local v9, "end$iv":F
    const/4 v10, 0x0

    .line 177
    .local v10, "$i$f$forEach$ui_graphics":I
    iget-object v11, v7, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v12, v7, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    const/4 v15, 0x1

    if-eq v11, v12, :cond_5

    .line 178
    iget-object v11, v7, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 179
    .local v11, "s$iv":Ljava/util/ArrayList;
    iget-object v12, v7, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_4

    .line 181
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v15

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 182
    .local v12, "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v12, v8, v9}, Landroidx/compose/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/ui/graphics/Interval;

    .local v16, "interval":Landroidx/compose/ui/graphics/Interval;
    const/16 v17, 0x0

    .line 134
    .local v17, "$i$a$-forEach$ui_graphics$default-PathHitTester$contains$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v18, Landroidx/compose/ui/graphics/PathSegment;

    .line 135
    .local v18, "segment":Landroidx/compose/ui/graphics/PathSegment;
    move/from16 v19, v15

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v15

    .line 136
    .local v15, "points":[F
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v20

    sget-object v21, Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v20

    aget v20, v21, v20

    packed-switch v20, :pswitch_data_0

    goto :goto_1

    .line 146
    :pswitch_0
    goto :goto_2

    .line 144
    :pswitch_1
    invoke-static {v15, v13, v14, v2, v5}, Landroidx/compose/ui/graphics/BezierKt;->cubicWinding([FFF[F[F)I

    move-result v20

    add-int v6, v6, v20

    goto :goto_1

    .line 141
    :pswitch_2
    invoke-static {v15, v13, v14, v2, v5}, Landroidx/compose/ui/graphics/BezierKt;->quadraticWinding([FFF[F[F)I

    move-result v20

    add-int v6, v6, v20

    goto :goto_1

    .line 138
    :pswitch_3
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/graphics/BezierKt;->lineWinding([FFF)I

    move-result v20

    add-int v6, v6, v20

    .line 149
    :goto_1
    goto :goto_2

    .line 182
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    :cond_1
    move/from16 v19, v15

    :goto_2
    nop

    .line 183
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v15

    move/from16 v16, v1

    .end local v1
    .local v16, "isInverse":Z
    iget-object v1, v7, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v15, v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v1

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_2

    .line 184
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v15, v7, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v15, :cond_3

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v1

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_3

    .line 187
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .end local v12
    :cond_3
    move/from16 v1, v16

    move/from16 v15, v19

    goto/16 :goto_0

    .line 190
    .end local v16
    .restart local v1
    :cond_4
    move/from16 v16, v1

    move/from16 v19, v15

    .end local v1
    .restart local v16
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 177
    .end local v11
    .end local v16
    .restart local v1
    :cond_5
    move/from16 v16, v1

    move/from16 v19, v15

    .line 192
    .end local v1
    .restart local v16
    :goto_3
    nop

    .line 151
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    iget-object v1, v0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    move-result v1

    sget-object v7, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v7

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    move-result v1

    .line 152
    .local v1, "isEvenOdd":Z
    if-eqz v1, :cond_6

    .line 153
    and-int/lit8 v6, v6, 0x1

    .line 156
    :cond_6
    if-eqz v6, :cond_7

    .line 157
    return v19

    .line 162
    :cond_7
    const/4 v7, 0x0

    return v7

    .line 123
    .end local v2
    .end local v5
    .end local v6
    .end local v13
    .end local v14
    .end local v16
    .local v1, "isInverse":Z
    :cond_8
    move-wide/from16 v3, p1

    move/from16 v16, v1

    .line 124
    .end local v1
    .restart local v16
    :goto_4
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updatePath(Landroidx/compose/ui/graphics/Path;F)V
    .locals 9
    .param p1, "path"
    .param p2, "tolerance"

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 88
    iput p2, p0, Landroidx/compose/ui/graphics/PathHitTester;->tolerance:F

    .line 89
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree;->clear()V

    .line 96
    sget-object v0, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/Path;->iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v0

    .line 97
    .local v0, "iterator":Landroidx/compose/ui/graphics/PathIterator;
    nop

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/PathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v1

    .line 98
    .local v1, "segment":Landroidx/compose/ui/graphics/PathSegment;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v1
    goto :goto_0

    .restart local v1
    :pswitch_0
    goto :goto_1

    .line 102
    :pswitch_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/ui/graphics/BezierKt;->computeVerticalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 166
    .local v6, "$i$f$component1-impl":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 167
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 166
    .end local v7
    .end local v8
    nop

    .line 102
    .end local v4
    .end local v6
    nop

    .local v2, "arg0$iv":J
    .local v7, "min":F
    const/4 v4, 0x0

    .line 168
    .local v4, "$i$f$component2-impl":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v2

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 167
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 168
    .end local v5
    .end local v6
    nop

    .line 102
    .end local v2
    .end local v4
    nop

    .line 103
    .local v5, "max":F
    iget-object v2, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    invoke-virtual {v2, v7, v5, v1}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .end local v5
    .end local v7
    goto :goto_0

    .line 109
    .end local v1
    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

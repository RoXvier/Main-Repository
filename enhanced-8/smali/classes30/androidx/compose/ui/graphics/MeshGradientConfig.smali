.class public final Landroidx/compose/ui/graphics/MeshGradientConfig;
.super Ljava/lang/Object;
.source "MeshGradientConfig.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeshGradientConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeshGradientConfig.kt\nandroidx/compose/ui/graphics/MeshGradientConfig\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,222:1\n34#2,4:223\n286#3:227\n286#3:228\n286#3:229\n286#3:230\n*S KotlinDebug\n*F\n+ 1 MeshGradientConfig.kt\nandroidx/compose/ui/graphics/MeshGradientConfig\n*L\n61#1:223,4\n113#1:227\n120#1:228\n136#1:229\n144#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010!\u001a\u00020\"2\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\"0$\u00a2\u0006\u0002\u0008&J\u0008\u0010\'\u001a\u00020\"H\u0002J\u0008\u0010(\u001a\u00020\"H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001c\u0010\u0005\u001a\u00020\u00068\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u001b\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u001d\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u001f\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/MeshGradientConfig;",
        "",
        "rows",
        "",
        "columns",
        "hasBicubicColor",
        "",
        "<init>",
        "(IIZ)V",
        "getRows",
        "()I",
        "getColumns",
        "()Z",
        "setHasBicubicColor",
        "(Z)V",
        "gradientScopeImpl",
        "Landroidx/compose/ui/graphics/MeshGradientScopeImpl;",
        "positions",
        "",
        "getPositions",
        "()[F",
        "colors",
        "",
        "getColors",
        "()[I",
        "leftBezierOffsets",
        "getLeftBezierOffsets",
        "rightBezierOffsets",
        "getRightBezierOffsets",
        "topBezierOffsets",
        "getTopBezierOffsets",
        "bottomBezierOffsets",
        "getBottomBezierOffsets",
        "configure",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/MeshGradientScope;",
        "Lkotlin/ExtensionFunctionType;",
        "resetScope",
        "inferBezierControlPointsIfRequired",
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


.field private final columns:I

.field private final gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

.field private hasBicubicColor:Z

.field private final rows:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 7
    .param p1, "rows"
    .param p2, "columns"
    .param p3, "hasBicubicColor"

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->rows:I

    .line 36
    iput p2, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->columns:I

    .line 37
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->hasBicubicColor:Z

    .line 40
    new-instance v0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    iget v1, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->rows:I

    iget v2, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->columns:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 60
    nop

    .line 61
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->rows:I

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->columns:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 224
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$a$-requirePrecondition-MeshGradientConfig$1":I
    iget v3, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->rows:I

    iget v4, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->columns:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Rows and Columns must be greater than 0. rows: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", columns: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 226
    :cond_1
    nop

    .line 64
    .end local v0
    .end local v1
    nop

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 37
    const/4 p3, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/MeshGradientConfig;-><init>(IIZ)V

    .line 38
    return-void
.end method

.method private final inferBezierControlPointsIfRequired()V
    .locals 43

    .line 97
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->columns:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 99
    .local v1, "columnsPlusOne":I
    const/4 v3, 0x0

    .local v3, "row":I
    iget v4, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->rows:I

    if-gt v3, v4, :cond_e

    .line 100
    :goto_0
    const/4 v5, 0x0

    .local v5, "column":I
    iget v6, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->columns:I

    if-gt v5, v6, :cond_c

    .line 101
    :goto_1
    mul-int v7, v3, v1

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x2

    .line 102
    .local v7, "index":I
    iget-object v8, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    move-result-wide v8

    .line 105
    .local v8, "currentPosition":J
    if-lez v5, :cond_0

    mul-int v10, v3, v1

    add-int/2addr v10, v5

    sub-int/2addr v10, v2

    mul-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_0
    move v10, v7

    .line 104
    :goto_2
    nop

    .line 107
    .local v10, "leftNeighborIndex":I
    iget v11, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->columns:I

    if-ge v5, v11, :cond_1

    mul-int v11, v3, v1

    add-int/2addr v11, v5

    add-int/2addr v11, v2

    mul-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_1
    move v11, v7

    .line 106
    :goto_3
    nop

    .line 108
    .local v11, "rightNeighborIndex":I
    iget-object v12, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    move-result-object v12

    invoke-static {v12, v10}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    move-result-wide v12

    .line 109
    .local v12, "leftNeighbor":J
    iget-object v14, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    move-result-object v14

    invoke-static {v14, v11}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    move-result-wide v14

    .line 110
    .local v14, "rightNeighbor":J
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v16

    move/from16 v18, v3

    .end local v3
    .local v18, "row":I
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$normalized-k-4lQ0M(J)J

    move-result-wide v2

    move/from16 v16, v1

    .end local v1
    .local v16, "columnsPlusOne":I
    const v1, 0x3ea8f5c3

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v2

    .line 112
    .local v2, "horizontalVector":J
    iget-object v1, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getLeftBezierOffsets()[F

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    move-result-wide v19

    .line 113
    .local v19, "currentLeftBezierOffset":J
    move-wide/from16 v21, v19

    .local v21, "$this$isUnspecified$iv":J
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v23, 0x7fffffff7fffffffL

    and-long v25, v21, v23

    const-wide v27, 0x7fc000007fc00000L

    cmp-long v25, v25, v27

    const/16 v26, 0x0

    if-nez v25, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    move/from16 v1, v26

    .line 113
    .end local v1
    .end local v21
    :goto_4
    move/from16 v21, v1

    if-eqz v21, :cond_3

    .line 114
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$distanceFrom-0a9Yr6o(JJ)F

    move-result v1

    .line 115
    .local v1, "distance":F
    move/from16 v22, v10

    move/from16 v25, v11

    .end local v10
    .end local v11
    .local v22, "leftNeighborIndex":I
    .local v25, "rightNeighborIndex":I
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v10

    move/from16 v29, v1

    const/high16 v1, -0x40800000

    .end local v1
    .local v29, "distance":F
    invoke-static {v10, v11, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v10

    .line 116
    .local v10, "offset":J
    iget-object v1, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getLeftBezierOffsets()[F

    move-result-object v1

    invoke-static {v1, v7, v10, v11}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$setOffset-0AR0LA0([FIJ)V

    goto :goto_5

    .line 113
    .end local v22
    .end local v25
    .end local v29
    .local v10, "leftNeighborIndex":I
    .restart local v11
    :cond_3
    move/from16 v22, v10

    move/from16 v25, v11

    .line 119
    .end local v10
    .end local v11
    .restart local v22
    .restart local v25
    :goto_5
    iget-object v1, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getRightBezierOffsets()[F

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    move-result-wide v10

    .line 120
    .local v10, "currentRightBezierOffset":J
    move-wide/from16 v29, v10

    .local v29, "$this$isUnspecified$iv":J
    const/4 v1, 0x0

    .line 228
    .local v1, "$i$f$isUnspecified-k-4lQ0M":I
    and-long v31, v29, v23

    cmp-long v31, v31, v27

    if-nez v31, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    move/from16 v1, v26

    .line 120
    .end local v1
    .end local v29
    :goto_6
    if-eqz v1, :cond_5

    .line 121
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$distanceFrom-0a9Yr6o(JJ)F

    move-result v1

    .line 122
    .local v1, "distance":F
    move-wide/from16 v29, v10

    .end local v10
    .local v29, "currentRightBezierOffset":J
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v10

    .line 123
    .local v10, "offset":J
    move/from16 v31, v1

    .end local v1
    .local v31, "distance":F
    iget-object v1, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getRightBezierOffsets()[F

    move-result-object v1

    invoke-static {v1, v7, v10, v11}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$setOffset-0AR0LA0([FIJ)V

    goto :goto_7

    .line 120
    .end local v29
    .end local v31
    .local v10, "currentRightBezierOffset":J
    :cond_5
    move-wide/from16 v29, v10

    .line 127
    .end local v10
    .restart local v29
    :goto_7
    if-lez v18, :cond_6

    add-int/lit8 v1, v18, -0x1

    mul-int v1, v1, v16

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x2

    goto :goto_8

    :cond_6
    move v1, v7

    .line 126
    :goto_8
    nop

    .line 129
    .local v1, "topNeighborIndex":I
    iget v10, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->rows:I

    move/from16 v11, v18

    .end local v18
    .local v11, "row":I
    if-ge v11, v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    mul-int v10, v10, v16

    add-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0x2

    goto :goto_9

    :cond_7
    move v10, v7

    .line 128
    :goto_9
    nop

    .line 130
    .local v10, "bottomNeighborIndex":I
    move-wide/from16 v31, v2

    .end local v2
    .local v31, "horizontalVector":J
    iget-object v2, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    move-result-wide v2

    .line 131
    .local v2, "topNeighbor":J
    move/from16 v18, v1

    .end local v1
    .local v18, "topNeighborIndex":I
    iget-object v1, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    move-result-object v1

    move-wide/from16 v33, v12

    .end local v12
    .local v33, "leftNeighbor":J
    invoke-static {v1, v10}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    move-result-wide v12

    .line 132
    .local v12, "bottomNeighbor":J
    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v35

    move-wide/from16 v37, v14

    .end local v14
    .local v37, "rightNeighbor":J
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$normalized-k-4lQ0M(J)J

    move-result-wide v14

    const v1, 0x3ea8f5c3

    invoke-static {v14, v15, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v14

    .line 134
    .local v14, "verticalVector":J
    iget-object v1, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getTopBezierOffsets()[F

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    move-result-wide v35

    .line 136
    .local v35, "currentTopBezierOffset":J
    move-wide/from16 v39, v35

    .local v39, "$this$isUnspecified$iv":J
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$isUnspecified-k-4lQ0M":I
    and-long v41, v39, v23

    cmp-long v17, v41, v27

    if-nez v17, :cond_8

    const/4 v1, 0x1

    goto :goto_a

    :cond_8
    move/from16 v1, v26

    .line 136
    .end local v1
    .end local v39
    :goto_a
    if-eqz v1, :cond_9

    .line 137
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$distanceFrom-0a9Yr6o(JJ)F

    move-result v1

    .line 138
    .local v1, "distance":F
    move-wide/from16 v39, v2

    .end local v2
    .local v39, "topNeighbor":J
    invoke-static {v14, v15, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v2

    move/from16 v17, v1

    const/high16 v1, -0x40800000

    .end local v1
    .local v17, "distance":F
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v1

    .line 139
    .local v1, "offset":J
    iget-object v3, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getTopBezierOffsets()[F

    move-result-object v3

    invoke-static {v3, v7, v1, v2}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$setOffset-0AR0LA0([FIJ)V

    goto :goto_b

    .line 136
    .end local v1
    .end local v17
    .end local v39
    .restart local v2
    :cond_9
    move-wide/from16 v39, v2

    .line 143
    .end local v2
    .restart local v39
    :goto_b
    iget-object v1, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getBottomBezierOffsets()[F

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    move-result-wide v1

    .line 142
    nop

    .line 144
    .local v1, "currentBottomBezierOffset":J
    move-wide/from16 v41, v1

    .local v41, "$this$isUnspecified$iv":J
    const/4 v3, 0x0

    .line 230
    .local v3, "$i$f$isUnspecified-k-4lQ0M":I
    and-long v23, v41, v23

    cmp-long v17, v23, v27

    if-nez v17, :cond_a

    const/16 v26, 0x1

    .line 144
    .end local v3
    .end local v41
    :cond_a
    if-eqz v26, :cond_b

    .line 145
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$distanceFrom-0a9Yr6o(JJ)F

    move-result v3

    .line 146
    .local v3, "distance":F
    move-wide/from16 v23, v1

    .end local v1
    .local v23, "currentBottomBezierOffset":J
    invoke-static {v14, v15, v3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v1

    .line 147
    .local v1, "offset":J
    move/from16 v17, v3

    .end local v3
    .restart local v17
    iget-object v3, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getBottomBezierOffsets()[F

    move-result-object v3

    invoke-static {v3, v7, v1, v2}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$setOffset-0AR0LA0([FIJ)V

    goto :goto_c

    .line 144
    .end local v17
    .end local v23
    .local v1, "currentBottomBezierOffset":J
    :cond_b
    move-wide/from16 v23, v1

    .line 100
    .end local v1
    .end local v7
    .end local v8
    .end local v10
    .end local v12
    .end local v14
    .end local v18
    .end local v19
    .end local v22
    .end local v25
    .end local v29
    .end local v31
    .end local v33
    .end local v35
    .end local v37
    .end local v39
    :goto_c
    if-eq v5, v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    move v3, v11

    move/from16 v1, v16

    const/4 v2, 0x1

    goto/16 :goto_1

    .end local v11
    .end local v16
    .local v1, "columnsPlusOne":I
    .local v3, "row":I
    :cond_c
    move/from16 v16, v1

    move v11, v3

    .line 99
    .end local v1
    .end local v3
    .end local v5
    .restart local v11
    .restart local v16
    :cond_d
    if-eq v11, v4, :cond_f

    add-int/lit8 v3, v11, 0x1

    move/from16 v1, v16

    const/4 v2, 0x1

    .end local v11
    .restart local v3
    goto/16 :goto_0

    .end local v16
    .restart local v1
    :cond_e
    move/from16 v16, v1

    .line 151
    .end local v1
    .end local v3
    .restart local v16
    :cond_f
    return-void
.end method

.method private final resetScope()V
    .locals 7

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getColors()[I

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getLeftBezierOffsets()[F

    move-result-object v1

    const/high16 v2, 0x7fc00000

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getRightBezierOffsets()[F

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getTopBezierOffsets()[F

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getBottomBezierOffsets()[F

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 83
    return-void
.end method


.method public final configure(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/MeshGradientScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Landroidx/compose/ui/graphics/MeshGradientConfig;->resetScope()V

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-direct {p0}, Landroidx/compose/ui/graphics/MeshGradientConfig;->inferBezierControlPointsIfRequired()V

    .line 74
    return-void
.end method

.method public final getBottomBezierOffsets()[F
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getBottomBezierOffsets()[F

    move-result-object v0

    return-object v0
.end method

.method public final getColors()[I
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getColors()[I

    move-result-object v0

    return-object v0
.end method

.method public final getColumns()I
    .locals 1

    .line 36
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->columns:I

    return v0
.end method

.method public final getLeftBezierOffsets()[F
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getLeftBezierOffsets()[F

    move-result-object v0

    return-object v0
.end method

.method public final getPositions()[F
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    move-result-object v0

    return-object v0
.end method

.method public final getRightBezierOffsets()[F
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getRightBezierOffsets()[F

    move-result-object v0

    return-object v0
.end method

.method public final getRows()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->rows:I

    return v0
.end method

.method public final getTopBezierOffsets()[F
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getTopBezierOffsets()[F

    move-result-object v0

    return-object v0
.end method

.method public final hasBicubicColor()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->hasBicubicColor:Z

    return v0
.end method

.method public final setHasBicubicColor(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 37
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->hasBicubicColor:Z

    return-void
.end method

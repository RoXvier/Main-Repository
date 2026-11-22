.class final Landroidx/compose/ui/graphics/MeshGradientScopeImpl;
.super Ljava/lang/Object;
.source "MeshGradientConfig.kt"

.implements Landroidx/compose/ui/graphics/MeshGradientScope;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeshGradientConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeshGradientConfig.kt\nandroidx/compose/ui/graphics/MeshGradientScopeImpl\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,222:1\n34#2,4:223\n34#2,4:227\n*S KotlinDebug\n*F\n+ 1 MeshGradientConfig.kt\nandroidx/compose/ui/graphics/MeshGradientScopeImpl\n*L\n191#1:223,4\n192#1:227,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JO\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u0011\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/MeshGradientScopeImpl;",
        "Landroidx/compose/ui/graphics/MeshGradientScope;",
        "rows",
        "",
        "columns",
        "<init>",
        "(II)V",
        "getRows",
        "()I",
        "getColumns",
        "numberOfPoints",
        "getNumberOfPoints",
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
        "setVertex",
        "",
        "row",
        "column",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "leftControlPoint",
        "topControlPoint",
        "rightControlPoint",
        "bottomControlPoint",
        "setVertex-6uS4IUQ",
        "(IIJJJJJJ)V",
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


.field private final bottomBezierOffsets:[F

.field private final colors:[I

.field private final columns:I

.field private final leftBezierOffsets:[F

.field private final numberOfPoints:I

.field private final positions:[F

.field private final rightBezierOffsets:[F

.field private final rows:I

.field private final topBezierOffsets:[F


.method public constructor <init>(II)V
    .locals 5
    .param p1, "rows"
    .param p2, "columns"

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->rows:I

    iput p2, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->columns:I

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getRows()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getColumns()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->numberOfPoints:I

    .line 158
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->numberOfPoints:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->positions:[F

    .line 159
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->numberOfPoints:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->colors:[I

    .line 160
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->numberOfPoints:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/high16 v4, 0x7fc00000

    if-ge v3, v0, :cond_0

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->leftBezierOffsets:[F

    .line 161
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->numberOfPoints:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->rightBezierOffsets:[F

    .line 162
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->numberOfPoints:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->topBezierOffsets:[F

    .line 163
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->numberOfPoints:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    :goto_3
    if-ge v2, v0, :cond_3

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-object v1, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->bottomBezierOffsets:[F

    .line 154
    return-void
.end method


.method public final getBottomBezierOffsets()[F
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->bottomBezierOffsets:[F

    return-object v0
.end method

.method public final getColors()[I
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->colors:[I

    return-object v0
.end method

.method public getColumns()I
    .locals 1

    .line 154
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->columns:I

    return v0
.end method

.method public final getLeftBezierOffsets()[F
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->leftBezierOffsets:[F

    return-object v0
.end method

.method public final getNumberOfPoints()I
    .locals 1

    .line 157
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->numberOfPoints:I

    return v0
.end method

.method public final getPositions()[F
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->positions:[F

    return-object v0
.end method

.method public final getRightBezierOffsets()[F
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->rightBezierOffsets:[F

    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 154
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->rows:I

    return v0
.end method

.method public final getTopBezierOffsets()[F
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->topBezierOffsets:[F

    return-object v0
.end method

.method public setVertex-6uS4IUQ(IIJJJJJJ)V
    .locals 16
    .param p1, "row"
    .param p2, "column"
    .param p3, "position"
    .param p5, "color"
    .param p7, "leftControlPoint"
    .param p9, "topControlPoint"
    .param p11, "rightControlPoint"
    .param p13, "bottomControlPoint"

    .line 191
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getRows()I

    move-result v5

    if-gt v1, v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .local v5, "value$iv":Z
    :goto_0
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$f$requirePrecondition":I
    const-string v7, ") must be in range 0.."

    if-nez v5, :cond_1

    .line 224
    const/4 v8, 0x0

    .line 191
    .local v8, "$i$a$-requirePrecondition-MeshGradientScopeImpl$setVertex$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getRows()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "row ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 224
    .end local v8
    invoke-static {v8}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 226
    :cond_1
    nop

    .line 192
    .end local v5
    .end local v6
    if-ltz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getColumns()I

    move-result v5

    if-gt v2, v5, :cond_2

    move v4, v3

    .local v4, "value$iv":Z
    :cond_2
    const/4 v5, 0x0

    .line 227
    .local v5, "$i$f$requirePrecondition":I
    if-nez v4, :cond_3

    .line 228
    const/4 v6, 0x0

    .line 193
    .local v6, "$i$a$-requirePrecondition-MeshGradientScopeImpl$setVertex$2":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getColumns()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "column ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 228
    .end local v6
    invoke-static {v6}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 230
    :cond_3
    nop

    .line 196
    .end local v4
    .end local v5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getColumns()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    .line 197
    .local v4, "index":I
    iget-object v5, v0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->positions:[F

    move-wide/from16 v6, p3

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$setOffset-0AR0LA0([FIJ)V

    .line 200
    iget-object v5, v0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->colors:[I

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getColumns()I

    move-result v8

    add-int/2addr v8, v3

    mul-int v3, v1, v8

    add-int/2addr v3, v2

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    aput v8, v5, v3

    .line 202
    iget-object v3, v0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->leftBezierOffsets:[F

    move-wide/from16 v8, p7

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$setOffset-0AR0LA0([FIJ)V

    .line 203
    iget-object v3, v0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->rightBezierOffsets:[F

    move-wide/from16 v10, p11

    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$setOffset-0AR0LA0([FIJ)V

    .line 204
    iget-object v3, v0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->topBezierOffsets:[F

    move-wide/from16 v12, p9

    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$setOffset-0AR0LA0([FIJ)V

    .line 205
    iget-object v3, v0, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->bottomBezierOffsets:[F

    move-wide/from16 v14, p13

    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$setOffset-0AR0LA0([FIJ)V

    .line 206
    return-void
.end method

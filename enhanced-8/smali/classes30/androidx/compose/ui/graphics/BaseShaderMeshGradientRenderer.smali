.class public abstract Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;
.super Ljava/lang/Object;
.source "BaseShaderMeshGradientRenderer.kt"

.implements Landroidx/compose/ui/graphics/MeshGradientRenderer;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseShaderMeshGradientRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseShaderMeshGradientRenderer.kt\nandroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,354:1\n62#2:355\n55#2:356\n64#2:358\n60#2:359\n85#3:357\n90#3:360\n60#3:362\n70#3:365\n60#3:368\n70#3:371\n60#3:374\n70#3:377\n60#3:380\n70#3:383\n57#4:361\n61#4:364\n57#4:367\n61#4:370\n57#4:373\n61#4:376\n57#4:379\n61#4:382\n23#5:363\n23#5:366\n23#5:369\n23#5:372\n23#5:375\n23#5:378\n23#5:381\n23#5:384\n*S KotlinDebug\n*F\n+ 1 BaseShaderMeshGradientRenderer.kt\nandroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer\n*L\n131#1:355\n131#1:356\n131#1:358\n131#1:359\n131#1:357\n131#1:360\n306#1:362\n307#1:365\n308#1:368\n309#1:371\n310#1:374\n311#1:377\n312#1:380\n313#1:383\n306#1:361\n307#1:364\n308#1:367\n309#1:370\n310#1:373\n311#1:376\n312#1:379\n313#1:382\n306#1:363\n307#1:366\n308#1:369\n309#1:372\n310#1:375\n311#1:378\n312#1:381\n313#1:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J(\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H$J/\u0010\"\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008%\u0010&JP\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H$J\u0014\u00102\u001a\u00020\u001d*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005H\u0002J\u0018\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u0008H\u0002J7\u00109\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008>\u0010?J0\u0010@\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;",
        "Landroidx/compose/ui/graphics/MeshGradientRenderer;",
        "<init>",
        "()V",
        "lastSubdivisionU",
        "",
        "lastSubdivisionV",
        "uvBuffArray",
        "",
        "indicesArray",
        "",
        "lastMeshSize",
        "Landroidx/compose/ui/geometry/Size;",
        "lastPatchCount",
        "baseMeshColorsOkLab",
        "cachedBaseMeshColors",
        "",
        "patchPointsLocation",
        "patchAndNeighborsColors",
        "patchPointsLBO",
        "patchPointsRBO",
        "patchPointsTBO",
        "patchPointsBBO",
        "drawFallbackIfNeeded",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "config",
        "Landroidx/compose/ui/graphics/MeshGradientConfig;",
        "onGeometryChanged",
        "",
        "uvBuffer",
        "indexBuffer",
        "subdivisionsU",
        "subdivisionsV",
        "onMeshInstancesChanged",
        "patchCount",
        "bounds",
        "onMeshInstancesChanged-Ug5Nnss",
        "(IIIJ)V",
        "drawPatch",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "patchIndex",
        "hasBicubicColor",
        "pointLocations",
        "pointColors",
        "leftBezierOffsets",
        "rightBezierOffsets",
        "topBezierOffsets",
        "bottomBezierOffsets",
        "draw",
        "buildVertexAndIndexBuffer",
        "tesselationFactorU",
        "tesselationFactorV",
        "convertBaseMeshColorsToOkLab",
        "inputArray",
        "outArray",
        "readLocationDataOfPatchPoints",
        "patchIdx",
        "columns",
        "inArray",
        "size",
        "readLocationDataOfPatchPoints-yzxVdVo",
        "(II[FJ[F)V",
        "readColorDataOfPatchPointsAndNeighbors",
        "rows",
        "colors",
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


.field private baseMeshColorsOkLab:[F

.field private cachedBaseMeshColors:[I

.field private indicesArray:[S

.field private lastMeshSize:Landroidx/compose/ui/geometry/Size;

.field private lastPatchCount:I

.field private lastSubdivisionU:I

.field private lastSubdivisionV:I

.field private final patchAndNeighborsColors:[F

.field private final patchPointsBBO:[F

.field private final patchPointsLBO:[F

.field private final patchPointsLocation:[F

.field private final patchPointsRBO:[F

.field private final patchPointsTBO:[F

.field private uvBuffArray:[F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->lastSubdivisionU:I

    .line 39
    iput v0, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->lastSubdivisionV:I

    .line 45
    iput v0, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->lastPatchCount:I

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->baseMeshColorsOkLab:[F

    .line 54
    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsLocation:[F

    .line 55
    const/16 v1, 0x40

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchAndNeighborsColors:[F

    .line 56
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsLBO:[F

    .line 57
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsRBO:[F

    .line 58
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsTBO:[F

    .line 59
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsBBO:[F

    .line 36
    return-void
.end method

.method private final buildVertexAndIndexBuffer(II)V
    .locals 10
    .param p1, "tesselationFactorU"
    .param p2, "tesselationFactorV"

    .line 217
    mul-int v0, p1, p2

    .line 218
    .local v0, "vertexCount":I
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    .line 219
    .local v1, "uvBuffArray":[F
    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p2, -0x1

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x6

    new-array v2, v2, [S

    .line 221
    .local v2, "indicesArray":[S
    const/4 v3, 0x0

    .line 222
    .local v3, "indicesWriteIndex":I
    const/4 v4, 0x0

    .local v4, "u":I
    :goto_0
    if-ge v4, p1, :cond_2

    .line 223
    const/4 v5, 0x0

    .local v5, "v":I
    :goto_1
    if-ge v5, p2, :cond_1

    .line 224
    mul-int v6, v4, p2

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x2

    .line 225
    .local v6, "uvWriteIndex":I
    int-to-float v7, v4

    add-int/lit8 v8, p1, -0x1

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v1, v6

    .line 226
    add-int/lit8 v7, v6, 0x1

    int-to-float v8, v5

    add-int/lit8 v9, p2, -0x1

    int-to-float v9, v9

    div-float/2addr v8, v9

    aput v8, v1, v7

    .line 228
    add-int/lit8 v7, p1, -0x1

    if-ge v4, v7, :cond_0

    add-int/lit8 v7, p2, -0x1

    if-ge v5, v7, :cond_0

    .line 229
    mul-int v7, v4, p2

    add-int/2addr v7, v5

    int-to-short v7, v7

    aput-short v7, v2, v3

    .line 230
    add-int/lit8 v7, v3, 0x1

    .line 231
    add-int/lit8 v8, v4, 0x1

    mul-int/2addr v8, p2

    add-int/2addr v8, v5

    int-to-short v8, v8

    aput-short v8, v2, v7

    .line 232
    add-int/lit8 v7, v3, 0x2

    .line 233
    mul-int v8, v4, p2

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v2, v7

    .line 235
    add-int/lit8 v7, v3, 0x3

    .line 236
    mul-int v8, v4, p2

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v2, v7

    .line 237
    add-int/lit8 v7, v3, 0x4

    .line 238
    add-int/lit8 v8, v4, 0x1

    mul-int/2addr v8, p2

    add-int/2addr v8, v5

    int-to-short v8, v8

    aput-short v8, v2, v7

    .line 239
    add-int/lit8 v7, v3, 0x5

    .line 240
    add-int/lit8 v8, v4, 0x1

    mul-int/2addr v8, p2

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v2, v7

    .line 241
    add-int/lit8 v3, v3, 0x6

    .line 223
    .end local v6
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 222
    .end local v5
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 246
    .end local v4
    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->uvBuffArray:[F

    .line 247
    iput-object v2, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->indicesArray:[S

    .line 248
    return-void
.end method

.method private final convertBaseMeshColorsToOkLab([I[F)V
    .locals 8
    .param p1, "inputArray"
    .param p2, "outArray"

    .line 251
    iget-object v0, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->cachedBaseMeshColors:[I

    .line 252
    .local v0, "cache":[I
    if-nez v0, :cond_1

    .line 255
    array-length v1, p1

    new-array v1, v1, [I

    .line 256
    .local v1, "newCache":[I
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 257
    aget v4, p1, v2

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    .line 258
    .local v4, "color":J
    mul-int/lit8 v6, v2, 0x4

    add-int/lit8 v6, v6, 0x0

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v7

    aput v7, p2, v6

    .line 259
    mul-int/lit8 v6, v2, 0x4

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v7

    aput v7, p2, v6

    .line 260
    mul-int/lit8 v6, v2, 0x4

    add-int/lit8 v6, v6, 0x2

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v7

    aput v7, p2, v6

    .line 261
    mul-int/lit8 v6, v2, 0x4

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v7

    aput v7, p2, v6

    .line 262
    aget v6, p1, v2

    aput v6, v1, v2

    .line 256
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264
    .end local v2
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->cachedBaseMeshColors:[I

    .end local v1
    goto :goto_2

    .line 266
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_3

    .line 267
    aget v3, v0, v1

    aget v4, p1, v1

    if-eq v3, v4, :cond_2

    .line 268
    aget v3, p1, v1

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v3

    .line 269
    .local v3, "color":J
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v6

    aput v6, p2, v5

    .line 270
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v6

    aput v6, p2, v5

    .line 271
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v6

    aput v6, p2, v5

    .line 272
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v6

    aput v6, p2, v5

    .line 273
    aget v5, p1, v1

    aput v5, v0, v1

    .line 266
    .end local v3
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 276
    .end local v1
    :cond_3
    :goto_2
    return-void
.end method

.method private final readColorDataOfPatchPointsAndNeighbors(III[F[F)V
    .locals 11
    .param p1, "patchIdx"
    .param p2, "rows"
    .param p3, "columns"
    .param p4, "colors"
    .param p5, "outArray"

    .line 337
    div-int v0, p1, p3

    .line 338
    .local v0, "patchRow":I
    rem-int v1, p1, p3

    .line 340
    .local v1, "patchCol":I
    const/4 v2, 0x0

    .local v2, "r":I
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 341
    const/4 v4, 0x0

    .local v4, "c":I
    :goto_1
    if-ge v4, v3, :cond_0

    .line 342
    add-int/lit8 v5, v0, -0x1

    add-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v5, v6, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 343
    .local v5, "row":I
    add-int/lit8 v7, v1, -0x1

    add-int/2addr v7, v4

    invoke-static {v7, v6, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 344
    .local v6, "col":I
    mul-int/lit8 v7, v2, 0x4

    add-int/2addr v7, v4

    mul-int/2addr v7, v3

    .line 345
    .local v7, "writeIndex":I
    add-int/lit8 v8, p3, 0x1

    mul-int/2addr v8, v5

    add-int/2addr v8, v6

    mul-int/2addr v8, v3

    .line 346
    .local v8, "readIndex":I
    aget v9, p4, v8

    aput v9, p5, v7

    .line 347
    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v10, v8, 0x1

    aget v10, p4, v10

    aput v10, p5, v9

    .line 348
    add-int/lit8 v9, v7, 0x2

    add-int/lit8 v10, v8, 0x2

    aget v10, p4, v10

    aput v10, p5, v9

    .line 349
    add-int/lit8 v9, v7, 0x3

    add-int/lit8 v10, v8, 0x3

    aget v10, p4, v10

    aput v10, p5, v9

    .line 341
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 340
    .end local v4
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    .end local v2
    :cond_1
    return-void
.end method

.method private final readLocationDataOfPatchPoints-yzxVdVo(II[FJ[F)V
    .locals 21
    .param p1, "patchIdx"
    .param p2, "columns"
    .param p3, "inArray"
    .param p4, "size"
    .param p6, "outArray"

    .line 297
    div-int v0, p1, p2

    .line 298
    .local v0, "patchRow":I
    rem-int v1, p1, p2

    .line 299
    .local v1, "patchCol":I
    add-int/lit8 v2, p2, 0x1

    .line 301
    .local v2, "strideWidth":I
    mul-int v3, v0, v2

    add-int/2addr v3, v1

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    .line 302
    .local v3, "topLeftIdx":I
    mul-int v5, v0, v2

    add-int/2addr v5, v1

    const/4 v6, 0x1

    add-int/2addr v5, v6

    mul-int/2addr v5, v4

    .line 303
    .local v5, "topRightIdx":I
    add-int/lit8 v7, v0, 0x1

    mul-int/2addr v7, v2

    add-int/2addr v7, v1

    mul-int/2addr v7, v4

    .line 304
    .local v7, "bottomLeftIdx":I
    add-int/lit8 v8, v0, 0x1

    mul-int/2addr v8, v2

    add-int/2addr v8, v1

    add-int/2addr v8, v6

    mul-int/2addr v8, v4

    .line 306
    .local v8, "bottomRightIdx":I
    aget v9, p3, v3

    move-wide/from16 v10, p4

    .local v10, "arg0$iv":J
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$getWidth-impl":I
    move-wide v13, v10

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 362
    .local v15, "$i$f$unpackFloat1":I
    const/16 v16, 0x20

    move/from16 v17, v4

    move/from16 v18, v5

    .end local v5
    .local v18, "topRightIdx":I
    shr-long v4, v13, v16

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 363
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 362
    .end local v4
    .end local v5
    nop

    .line 361
    .end local v13
    .end local v15
    nop

    .line 306
    .end local v10
    .end local v12
    mul-float/2addr v9, v4

    const/4 v4, 0x0

    aput v9, p6, v4

    .line 307
    add-int/lit8 v4, v3, 0x1

    aget v4, p3, v4

    move-wide/from16 v9, p4

    .local v9, "arg0$iv":J
    const/4 v5, 0x0

    .line 364
    .local v5, "$i$f$getHeight-impl":I
    move-wide v11, v9

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 365
    .local v13, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    move/from16 v19, v6

    move/from16 v20, v7

    .end local v7
    .local v20, "bottomLeftIdx":I
    and-long v6, v11, v14

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 366
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 365
    .end local v6
    .end local v7
    nop

    .line 364
    .end local v11
    .end local v13
    nop

    .line 307
    .end local v5
    .end local v9
    mul-float/2addr v4, v6

    aput v4, p6, v19

    .line 308
    aget v4, p3, v18

    move-wide/from16 v5, p4

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 367
    .local v7, "$i$f$getWidth-impl":I
    move-wide v9, v5

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 368
    .local v11, "$i$f$unpackFloat1":I
    shr-long v12, v9, v16

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 369
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 368
    .end local v12
    .end local v13
    nop

    .line 367
    .end local v9
    .end local v11
    nop

    .line 308
    .end local v5
    .end local v7
    mul-float/2addr v4, v12

    aput v4, p6, v17

    .line 309
    add-int/lit8 v5, v18, 0x1

    aget v4, p3, v5

    move-wide/from16 v5, p4

    .restart local v5
    const/4 v7, 0x0

    .line 370
    .local v7, "$i$f$getHeight-impl":I
    move-wide v9, v5

    .restart local v9
    const/4 v11, 0x0

    .line 371
    .local v11, "$i$f$unpackFloat2":I
    and-long v12, v9, v14

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 372
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 371
    .end local v12
    .end local v13
    nop

    .line 370
    .end local v9
    .end local v11
    nop

    .line 309
    .end local v5
    .end local v7
    mul-float/2addr v4, v12

    const/4 v5, 0x3

    aput v4, p6, v5

    .line 310
    aget v4, p3, v20

    move-wide/from16 v5, p4

    .restart local v5
    const/4 v7, 0x0

    .line 373
    .local v7, "$i$f$getWidth-impl":I
    move-wide v9, v5

    .restart local v9
    const/4 v11, 0x0

    .line 374
    .local v11, "$i$f$unpackFloat1":I
    shr-long v12, v9, v16

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 375
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 374
    .end local v12
    .end local v13
    nop

    .line 373
    .end local v9
    .end local v11
    nop

    .line 310
    .end local v5
    .end local v7
    mul-float/2addr v4, v12

    const/4 v5, 0x4

    aput v4, p6, v5

    .line 311
    add-int/lit8 v7, v20, 0x1

    aget v4, p3, v7

    move-wide/from16 v5, p4

    .restart local v5
    const/4 v7, 0x0

    .line 376
    .local v7, "$i$f$getHeight-impl":I
    move-wide v9, v5

    .restart local v9
    const/4 v11, 0x0

    .line 377
    .local v11, "$i$f$unpackFloat2":I
    and-long v12, v9, v14

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 378
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 377
    .end local v12
    .end local v13
    nop

    .line 376
    .end local v9
    .end local v11
    nop

    .line 311
    .end local v5
    .end local v7
    mul-float/2addr v4, v12

    const/4 v5, 0x5

    aput v4, p6, v5

    .line 312
    aget v4, p3, v8

    move-wide/from16 v5, p4

    .restart local v5
    const/4 v7, 0x0

    .line 379
    .local v7, "$i$f$getWidth-impl":I
    move-wide v9, v5

    .restart local v9
    const/4 v11, 0x0

    .line 380
    .local v11, "$i$f$unpackFloat1":I
    shr-long v12, v9, v16

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 381
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 380
    .end local v12
    .end local v13
    nop

    .line 379
    .end local v9
    .end local v11
    nop

    .line 312
    .end local v5
    .end local v7
    mul-float/2addr v4, v12

    const/4 v5, 0x6

    aput v4, p6, v5

    .line 313
    add-int/lit8 v4, v8, 0x1

    aget v4, p3, v4

    move-wide/from16 v5, p4

    .restart local v5
    const/4 v7, 0x0

    .line 382
    .local v7, "$i$f$getHeight-impl":I
    move-wide v9, v5

    .restart local v9
    const/4 v11, 0x0

    .line 383
    .local v11, "$i$f$unpackFloat2":I
    and-long v12, v9, v14

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 384
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 383
    .end local v12
    .end local v13
    nop

    .line 382
    .end local v9
    .end local v11
    nop

    .line 313
    .end local v5
    .end local v7
    mul-float/2addr v4, v12

    const/4 v5, 0x7

    aput v4, p6, v5

    .line 314
    return-void
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/MeshGradientConfig;)V
    .locals 16
    .param p1, "$this$draw"
    .param p2, "config"

    .line 129
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->drawFallbackIfNeeded(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/MeshGradientConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getRows()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColumns()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getPositions()[F

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->calculateMeshGradientSubdivisions-Ug5Nnss(II[FJ)J

    move-result-wide v1

    .line 131
    move-wide v3, v1

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 355
    .local v5, "$i$f$component1-impl":I
    move-wide v6, v3

    .local v6, "arg0$iv$iv":J
    const/4 v8, 0x0

    .line 356
    .local v8, "$i$f$getWidth-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv$iv":J
    const/4 v11, 0x0

    .line 357
    .local v11, "$i$f$unpackInt1":I
    const/16 v12, 0x20

    shr-long v12, v9, v12

    long-to-int v9, v12

    .line 356
    .end local v9
    .end local v11
    nop

    .line 355
    .end local v6
    .end local v8
    nop

    .line 131
    .end local v3
    .end local v5
    nop

    .local v1, "arg0$iv":J
    .local v9, "subdivisionsU":I
    const/4 v3, 0x0

    .line 358
    .local v3, "$i$f$component2-impl":I
    move-wide v4, v1

    .local v4, "arg0$iv$iv":J
    const/4 v6, 0x0

    .line 359
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv$iv":J
    const/4 v10, 0x0

    .line 360
    .local v10, "$i$f$unpackInt2":I
    const-wide v11, 0xffffffffL

    and-long/2addr v11, v7

    long-to-int v7, v11

    .line 359
    .end local v7
    .end local v10
    nop

    .line 358
    .end local v4
    .end local v6
    nop

    .line 131
    .end local v1
    .end local v3
    move v2, v7

    .line 135
    .local v2, "subdivisionsV":I
    iget v1, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->lastSubdivisionU:I

    const/4 v3, 0x1

    if-ne v1, v9, :cond_2

    iget v1, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->lastSubdivisionV:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    .line 134
    :goto_1
    move v10, v1

    .line 136
    .local v10, "subdivisionsChanged":Z
    iget-object v1, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->uvBuffArray:[F

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->indicesArray:[S

    if-eqz v1, :cond_3

    if-eqz v10, :cond_4

    .line 137
    :cond_3
    invoke-direct {v0, v9, v2}, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->buildVertexAndIndexBuffer(II)V

    .line 138
    iget-object v1, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->uvBuffArray:[F

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->indicesArray:[S

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v9, v2}, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->onGeometryChanged([F[SII)V

    .line 139
    iput v9, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->lastSubdivisionU:I

    .line 140
    iput v2, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->lastSubdivisionV:I

    .line 143
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getRows()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColumns()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v1, v4

    mul-int/lit8 v11, v1, 0x4

    .line 144
    .local v11, "colorsArraySize":I
    iget-object v1, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->baseMeshColorsOkLab:[F

    array-length v1, v1

    if-eq v1, v11, :cond_5

    .line 145
    new-array v1, v11, [F

    iput-object v1, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->baseMeshColorsOkLab:[F

    .line 146
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->cachedBaseMeshColors:[I

    .line 148
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColors()[I

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->baseMeshColorsOkLab:[F

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->convertBaseMeshColorsToOkLab([I[F)V

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getRows()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColumns()I

    move-result v3

    mul-int/2addr v3, v1

    .line 151
    .local v3, "numberOfPatches":I
    if-nez v10, :cond_7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    iget-object v1, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->lastMeshSize:Landroidx/compose/ui/geometry/Size;

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl(JLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->lastPatchCount:I

    if-eq v1, v3, :cond_6

    goto :goto_2

    :cond_6
    move v13, v2

    move v14, v3

    move v12, v9

    goto :goto_3

    .line 152
    :cond_7
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    move v1, v9

    .end local v9
    .local v1, "subdivisionsU":I
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->onMeshInstancesChanged-Ug5Nnss(IIIJ)V

    .line 153
    move v12, v1

    move v13, v2

    move v14, v3

    .end local v1
    .end local v2
    .end local v3
    .local v12, "subdivisionsU":I
    .local v13, "subdivisionsV":I
    .local v14, "numberOfPatches":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->lastMeshSize:Landroidx/compose/ui/geometry/Size;

    .line 154
    iput v14, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->lastPatchCount:I

    .line 157
    :goto_3
    const/4 v1, 0x0

    .local v1, "patchIdx":I
    :goto_4
    if-ge v1, v14, :cond_8

    .line 158
    nop

    .line 159
    nop

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColumns()I

    move-result v2

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getPositions()[F

    move-result-object v3

    .line 162
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 163
    iget-object v6, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsLocation:[F

    .line 158
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->readLocationDataOfPatchPoints-yzxVdVo(II[FJ[F)V

    .line 165
    nop

    .line 166
    nop

    .line 167
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getRows()I

    move-result v2

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColumns()I

    move-result v3

    .line 169
    iget-object v4, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->baseMeshColorsOkLab:[F

    .line 170
    iget-object v5, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchAndNeighborsColors:[F

    .line 165
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->readColorDataOfPatchPointsAndNeighbors(III[F[F)V

    .line 172
    nop

    .line 173
    nop

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColumns()I

    move-result v2

    .line 175
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getLeftBezierOffsets()[F

    move-result-object v3

    .line 176
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 177
    iget-object v6, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsLBO:[F

    .line 172
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->readLocationDataOfPatchPoints-yzxVdVo(II[FJ[F)V

    .line 179
    nop

    .line 180
    nop

    .line 181
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColumns()I

    move-result v2

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getRightBezierOffsets()[F

    move-result-object v3

    .line 183
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 184
    iget-object v6, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsRBO:[F

    .line 179
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->readLocationDataOfPatchPoints-yzxVdVo(II[FJ[F)V

    .line 186
    nop

    .line 187
    nop

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColumns()I

    move-result v2

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getTopBezierOffsets()[F

    move-result-object v3

    .line 190
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 191
    iget-object v6, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsTBO:[F

    .line 186
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->readLocationDataOfPatchPoints-yzxVdVo(II[FJ[F)V

    .line 193
    nop

    .line 194
    nop

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColumns()I

    move-result v2

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getBottomBezierOffsets()[F

    move-result-object v3

    .line 197
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 198
    iget-object v6, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsBBO:[F

    .line 193
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->readLocationDataOfPatchPoints-yzxVdVo(II[FJ[F)V

    .line 201
    nop

    .line 202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 203
    nop

    .line 204
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->hasBicubicColor()Z

    move-result v3

    .line 205
    iget-object v4, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsLocation:[F

    .line 206
    iget-object v5, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchAndNeighborsColors:[F

    .line 207
    iget-object v6, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsLBO:[F

    .line 208
    iget-object v7, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsRBO:[F

    .line 209
    iget-object v8, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsTBO:[F

    .line 210
    iget-object v9, v0, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->patchPointsBBO:[F

    .line 201
    move-object v15, v2

    move v2, v1

    move-object v1, v15

    .end local v1
    .local v2, "patchIdx":I
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/BaseShaderMeshGradientRenderer;->drawPatch(Landroidx/compose/ui/graphics/Canvas;IZ[F[F[F[F[F[F)V

    .line 157
    move v1, v2

    .end local v2
    .restart local v1
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 213
    .end local v1
    :cond_8
    return-void
.end method

.method protected drawFallbackIfNeeded(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/MeshGradientConfig;)Z
    .locals 1
    .param p1, "$this$drawFallbackIfNeeded"
    .param p2, "config"

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract drawPatch(Landroidx/compose/ui/graphics/Canvas;IZ[F[F[F[F[F[F)V
.end method

.method protected abstract onGeometryChanged([F[SII)V
.end method

.method protected abstract onMeshInstancesChanged-Ug5Nnss(IIIJ)V
.end method

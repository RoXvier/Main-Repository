.class public abstract Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;
.super Ljava/lang/Object;
.source "BaseMeshGradientRenderer.kt"

.implements Landroidx/compose/ui/graphics/MeshGradientRenderer;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseMeshGradientRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMeshGradientRenderer.kt\nandroidx/compose/ui/graphics/BaseMeshGradientRenderer\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,622:1\n62#2:623\n55#2:624\n64#2:626\n60#2:627\n85#3:625\n90#3:628\n60#3:630\n70#3:633\n60#3:636\n70#3:639\n60#3:642\n70#3:645\n60#3:648\n70#3:651\n57#4:629\n61#4:632\n57#4:635\n61#4:638\n57#4:641\n61#4:644\n57#4:647\n61#4:650\n23#5:631\n23#5:634\n23#5:637\n23#5:640\n23#5:643\n23#5:646\n23#5:649\n23#5:652\n*S KotlinDebug\n*F\n+ 1 BaseMeshGradientRenderer.kt\nandroidx/compose/ui/graphics/BaseMeshGradientRenderer\n*L\n93#1:623\n93#1:624\n93#1:626\n93#1:627\n93#1:625\n93#1:628\n525#1:630\n526#1:633\n527#1:636\n528#1:639\n529#1:642\n530#1:645\n531#1:648\n532#1:651\n525#1:629\n526#1:632\n527#1:635\n528#1:638\n529#1:641\n530#1:644\n531#1:647\n532#1:650\n525#1:631\n526#1:634\n527#1:637\n528#1:640\n529#1:643\n530#1:646\n531#1:649\n532#1:652\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0007H$J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0007H\u0014J\u0014\u0010#\u001a\u00020\u001b*\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u009f\u0001\u0010\'\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u00100\u001a\u0004\u0018\u00010\n2\u0008\u00101\u001a\u0004\u0018\u00010\n2\u0008\u00102\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00087\u00108J8\u00109\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010/\u001a\u00020\n2\u0006\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\n2\u0006\u00102\u001a\u00020\n2\u0006\u0010:\u001a\u00020\nH\u0002J(\u0010;\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\nH\u0002J(\u0010=\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0011H\u0002J(\u0010?\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0011H\u0002J9\u0010@\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0008\u0010A\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u0002042\u0006\u0010:\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ0\u0010D\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u0011H\u0002J\u0018\u0010E\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007H\u0002J\u0010\u0010F\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u0007H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;",
        "Landroidx/compose/ui/graphics/MeshGradientRenderer;",
        "<init>",
        "()V",
        "indexBuffer",
        "",
        "lastSubdivisionU",
        "",
        "lastSubdivisionV",
        "vBernsteinBasis",
        "",
        "vCatmullRomBasis",
        "forwardDifferenceRowResultsX",
        "forwardDifferenceRowResultsY",
        "colorForwardDifferenceRowResults",
        "positionsBuffer",
        "colorsBuffer",
        "",
        "patchPositions",
        "patchLeftBezierOffsets",
        "patchRightBezierOffsets",
        "patchTopBezierOffsets",
        "patchBottomBezierOffsets",
        "patchColors",
        "okLabPatchColors",
        "controlPoints",
        "drawTriangles",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "surfacePositions",
        "surfaceColors",
        "indices",
        "vertexCount",
        "createColorsBuffer",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "config",
        "Landroidx/compose/ui/graphics/MeshGradientConfig;",
        "drawPatch",
        "patchIdx",
        "rows",
        "columns",
        "hasBicubicColor",
        "",
        "positions",
        "colors",
        "leftBezierOffsets",
        "topBezierOffsets",
        "rightBezierOffsets",
        "bottomBezierOffsets",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "subdivisionsU",
        "subdivisionsV",
        "drawPatch-W8bZRI4",
        "(Landroidx/compose/ui/graphics/Canvas;IIIZ[F[I[F[F[F[FJII[F[I[S)V",
        "buildControlPointMatrix",
        "out",
        "computeBezierSurfacePoints",
        "outPositions",
        "computeCatmullRomSurfaceColors",
        "outColors",
        "computeBilinearSurfaceColors",
        "readPatchPositions",
        "inArray",
        "readPatchPositions-yzxVdVo",
        "(II[FJ[F)V",
        "readPatchColors",
        "buildIndexBuffer",
        "precomputeBasisArrays",
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


.field private colorForwardDifferenceRowResults:[F

.field private colorsBuffer:[I

.field private final controlPoints:[F

.field private forwardDifferenceRowResultsX:[F

.field private forwardDifferenceRowResultsY:[F

.field private indexBuffer:[S

.field private lastSubdivisionU:I

.field private lastSubdivisionV:I

.field private final okLabPatchColors:[F

.field private final patchBottomBezierOffsets:[F

.field private final patchColors:[I

.field private final patchLeftBezierOffsets:[F

.field private final patchPositions:[F

.field private final patchRightBezierOffsets:[F

.field private final patchTopBezierOffsets:[F

.field private positionsBuffer:[F

.field private vBernsteinBasis:[F

.field private vCatmullRomBasis:[F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->lastSubdivisionU:I

    .line 38
    iput v0, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->lastSubdivisionV:I

    .line 49
    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchPositions:[F

    .line 50
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchLeftBezierOffsets:[F

    .line 51
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchRightBezierOffsets:[F

    .line 52
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchTopBezierOffsets:[F

    .line 53
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchBottomBezierOffsets:[F

    .line 54
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchColors:[I

    .line 55
    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    .line 56
    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->controlPoints:[F

    .line 34
    return-void
.end method

.method private final buildControlPointMatrix([F[F[F[F[F[F)V
    .locals 11
    .param p1, "patchPositions"
    .param p2, "leftBezierOffsets"
    .param p3, "rightBezierOffsets"
    .param p4, "topBezierOffsets"
    .param p5, "bottomBezierOffsets"
    .param p6, "out"

    .line 201
    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v1

    aget v2, p1, v0

    aput v2, p6, v1

    .line 202
    const/4 v1, 0x1

    invoke-static {v0, v0, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v2

    aget v3, p1, v1

    aput v3, p6, v2

    .line 203
    const/4 v2, 0x3

    invoke-static {v0, v2, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    const/4 v4, 0x2

    aget v5, p1, v4

    aput v5, p6, v3

    .line 204
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    aget v5, p1, v2

    aput v5, p6, v3

    .line 205
    invoke-static {v2, v0, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    const/4 v5, 0x4

    aget v6, p1, v5

    aput v6, p6, v3

    .line 206
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    const/4 v6, 0x5

    aget v7, p1, v6

    aput v7, p6, v3

    .line 207
    invoke-static {v2, v2, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    const/4 v7, 0x6

    aget v8, p1, v7

    aput v8, p6, v3

    .line 208
    invoke-static {v2, v2, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    const/4 v8, 0x7

    aget v9, p1, v8

    aput v9, p6, v3

    .line 211
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v0, v0, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v9

    aget v9, p6, v9

    aget v10, p3, v0

    add-float/2addr v9, v10

    aput v9, p6, v3

    .line 212
    invoke-static {v0, v1, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v0, v0, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v9

    aget v9, p6, v9

    aget v10, p3, v1

    add-float/2addr v9, v10

    aput v9, p6, v3

    .line 213
    invoke-static {v0, v4, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v0, v2, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v9

    aget v9, p6, v9

    aget v10, p2, v4

    add-float/2addr v9, v10

    aput v9, p6, v3

    .line 214
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v9

    aget v9, p6, v9

    aget v10, p2, v2

    add-float/2addr v9, v10

    aput v9, p6, v3

    .line 215
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v2, v0, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v9

    aget v9, p6, v9

    aget v10, p3, v5

    add-float/2addr v9, v10

    aput v9, p6, v3

    .line 216
    invoke-static {v2, v1, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v9

    aget v9, p6, v9

    aget v10, p3, v6

    add-float/2addr v9, v10

    aput v9, p6, v3

    .line 217
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v2, v2, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v9

    aget v9, p6, v9

    aget v10, p2, v7

    add-float/2addr v9, v10

    aput v9, p6, v3

    .line 218
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v2, v2, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v9

    aget v9, p6, v9

    aget v10, p2, v8

    add-float/2addr v9, v10

    aput v9, p6, v3

    .line 221
    invoke-static {v1, v0, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v0, v0, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v9

    aget v9, p6, v9

    aget v10, p5, v0

    add-float/2addr v9, v10

    aput v9, p6, v3

    .line 222
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v0, v0, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v9

    aget v9, p6, v9

    aget v10, p5, v1

    add-float/2addr v9, v10

    aput v9, p6, v3

    .line 223
    invoke-static {v4, v0, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v2, v0, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v9

    aget v9, p6, v9

    aget v5, p4, v5

    add-float/2addr v9, v5

    aput v9, p6, v3

    .line 224
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v5

    aget v5, p6, v5

    aget v6, p4, v6

    add-float/2addr v5, v6

    aput v5, p6, v3

    .line 225
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v0, v2, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v5

    aget v5, p6, v5

    aget v6, p5, v4

    add-float/2addr v5, v6

    aput v5, p6, v3

    .line 226
    invoke-static {v1, v2, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v5

    aget v5, p6, v5

    aget v6, p5, v2

    add-float/2addr v5, v6

    aput v5, p6, v3

    .line 227
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v2, v2, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v5

    aget v5, p6, v5

    aget v6, p4, v7

    add-float/2addr v5, v6

    aput v5, p6, v3

    .line 228
    invoke-static {v4, v2, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v2, v2, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v5

    aget v5, p6, v5

    aget v6, p4, v8

    add-float/2addr v5, v6

    aput v5, p6, v3

    .line 231
    invoke-static {v1, v1, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v5

    aget v5, p6, v5

    invoke-static {v1, v0, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v6

    aget v6, p6, v6

    add-float/2addr v5, v6

    invoke-static {v0, v0, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v6

    aget v6, p6, v6

    sub-float/2addr v5, v6

    aput v5, p6, v3

    .line 232
    invoke-static {v1, v1, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v5

    aget v5, p6, v5

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v6

    aget v6, p6, v6

    add-float/2addr v5, v6

    invoke-static {v0, v0, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v6

    aget v6, p6, v6

    sub-float/2addr v5, v6

    aput v5, p6, v3

    .line 233
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v0, v4, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v5

    aget v5, p6, v5

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v6

    aget v6, p6, v6

    add-float/2addr v5, v6

    invoke-static {v0, v2, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v6

    aget v6, p6, v6

    sub-float/2addr v5, v6

    aput v5, p6, v3

    .line 234
    invoke-static {v1, v4, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v0, v4, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v5

    aget v5, p6, v5

    invoke-static {v1, v2, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v6

    aget v6, p6, v6

    add-float/2addr v5, v6

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v6

    aget v6, p6, v6

    sub-float/2addr v5, v6

    aput v5, p6, v3

    .line 235
    invoke-static {v4, v1, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v4, v0, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v5

    aget v5, p6, v5

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v6

    aget v6, p6, v6

    add-float/2addr v5, v6

    invoke-static {v2, v0, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v6

    aget v6, p6, v6

    sub-float/2addr v5, v6

    aput v5, p6, v3

    .line 236
    invoke-static {v4, v1, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v5

    aget v5, p6, v5

    invoke-static {v2, v1, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v6

    aget v6, p6, v6

    add-float/2addr v5, v6

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v6

    aget v6, p6, v6

    sub-float/2addr v5, v6

    aput v5, p6, v3

    .line 237
    invoke-static {v4, v4, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v5

    aget v5, p6, v5

    invoke-static {v2, v4, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v6

    aget v6, p6, v6

    add-float/2addr v5, v6

    invoke-static {v2, v2, v0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v0

    aget v0, p6, v0

    sub-float/2addr v5, v0

    aput v5, p6, v3

    .line 238
    invoke-static {v4, v4, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v0

    invoke-static {v4, v2, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v3

    aget v3, p6, v3

    invoke-static {v2, v4, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v4

    aget v4, p6, v4

    add-float/2addr v3, v4

    invoke-static {v2, v2, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix$idx(III)I

    move-result v1

    aget v1, p6, v1

    sub-float/2addr v3, v1

    aput v3, p6, v0

    .line 239
    return-void
.end method

.method private static final buildControlPointMatrix$idx(III)I
    .locals 1
    .param p0, "row"
    .param p1, "col"
    .param p2, "component"

    .line 198
    mul-int/lit8 v0, p0, 0x4

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    return v0
.end method

.method private final buildIndexBuffer(II)V
    .locals 11
    .param p1, "subdivisionsU"
    .param p2, "subdivisionsV"

    .line 566
    iget-object v0, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->indexBuffer:[S

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .local v0, "indices":[S
    const/4 v1, 0x0

    .line 568
    .local v1, "idx":I
    const/4 v2, 0x0

    .local v2, "u":I
    add-int/lit8 v3, p1, -0x1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 569
    const/4 v4, 0x0

    .local v4, "v":I
    add-int/lit8 v5, p2, -0x1

    :goto_1
    if-ge v4, v5, :cond_0

    .line 570
    mul-int v6, v2, p2

    add-int/2addr v6, v4

    int-to-short v6, v6

    .line 571
    .local v6, "topLeft":S
    mul-int v7, v2, p2

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    .line 572
    .local v7, "bottomLeft":S
    add-int/lit8 v8, v2, 0x1

    mul-int/2addr v8, p2

    add-int/2addr v8, v4

    int-to-short v8, v8

    .line 573
    .local v8, "topRight":S
    add-int/lit8 v9, v2, 0x1

    mul-int/2addr v9, p2

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    .line 574
    .local v9, "bottomRight":S
    add-int/lit8 v10, v1, 0x1

    .end local v1
    .local v10, "idx":I
    aput-short v6, v0, v1

    .line 575
    add-int/lit8 v1, v10, 0x1

    .end local v10
    .restart local v1
    aput-short v8, v0, v10

    .line 576
    add-int/lit8 v10, v1, 0x1

    .end local v1
    .restart local v10
    aput-short v9, v0, v1

    .line 577
    add-int/lit8 v1, v10, 0x1

    .end local v10
    .restart local v1
    aput-short v6, v0, v10

    .line 578
    add-int/lit8 v10, v1, 0x1

    .end local v1
    .restart local v10
    aput-short v9, v0, v1

    .line 579
    add-int/lit8 v1, v10, 0x1

    .end local v10
    .restart local v1
    aput-short v7, v0, v10

    .line 569
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 568
    .end local v4
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 582
    .end local v2
    :cond_1
    return-void
.end method

.method private final computeBezierSurfacePoints([FII[F)V
    .locals 26
    .param p1, "controlPoints"
    .param p2, "subdivisionsU"
    .param p3, "subdivisionsV"
    .param p4, "outPositions"

    .line 259
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->forwardDifferenceRowResultsX:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .local v3, "forwardDiffX":[F
    iget-object v4, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->forwardDifferenceRowResultsY:[F

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .local v4, "forwardDiffY":[F
    add-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    const/high16 v6, 0x3f800000

    div-float/2addr v6, v5

    .line 262
    .local v6, "stepSize":F
    mul-float v5, v6, v6

    .line 263
    .local v5, "stepSize2":F
    mul-float v7, v5, v6

    .line 265
    .local v7, "stepSize3":F
    const/4 v8, 0x0

    .local v8, "row":I
    :goto_0
    const/4 v9, 0x4

    if-ge v8, v9, :cond_1

    .line 266
    mul-int/lit8 v9, v8, 0x8

    .line 269
    .local v9, "base":I
    aget v10, p1, v9

    neg-float v10, v10

    add-int/lit8 v11, v9, 0x2

    aget v11, p1, v11

    const/high16 v12, 0x40400000

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    .line 270
    add-int/lit8 v11, v9, 0x4

    aget v11, p1, v11

    mul-float/2addr v11, v12

    .line 269
    sub-float/2addr v10, v11

    .line 270
    add-int/lit8 v11, v9, 0x6

    aget v11, p1, v11

    .line 269
    add-float/2addr v10, v11

    .line 270
    nop

    .line 269
    mul-float/2addr v10, v7

    .line 268
    nop

    .line 272
    .local v10, "cubicTermX":F
    aget v11, p1, v9

    mul-float/2addr v11, v12

    add-int/lit8 v13, v9, 0x2

    aget v13, p1, v13

    const/high16 v14, 0x40c00000

    mul-float/2addr v13, v14

    sub-float/2addr v11, v13

    .line 273
    add-int/lit8 v13, v9, 0x4

    aget v13, p1, v13

    mul-float/2addr v13, v12

    .line 272
    add-float/2addr v11, v13

    .line 273
    nop

    .line 272
    mul-float/2addr v11, v5

    .line 271
    nop

    .line 276
    .local v11, "quadraticTermX":F
    nop

    .line 277
    nop

    .line 276
    add-float v13, v10, v11

    .line 278
    aget v15, p1, v9

    const/high16 v16, -0x3fc00000

    mul-float v15, v15, v16

    add-int/lit8 v17, v9, 0x2

    aget v17, p1, v17

    mul-float v17, v17, v12

    add-float v15, v15, v17

    mul-float/2addr v15, v6

    .line 276
    add-float/2addr v13, v15

    .line 275
    nop

    .line 279
    .local v13, "forwardDiff1x":F
    mul-float v15, v10, v14

    const/high16 v17, 0x40000000

    mul-float v18, v11, v17

    add-float v15, v15, v18

    .line 280
    .local v15, "forwardDiff2x":F
    mul-float v18, v10, v14

    .line 283
    .local v18, "forwardDiff3x":F
    add-int/lit8 v19, v9, 0x1

    move/from16 v20, v12

    aget v12, p1, v19

    neg-float v12, v12

    add-int/lit8 v19, v9, 0x3

    aget v19, p1, v19

    mul-float v19, v19, v20

    add-float v12, v12, v19

    .line 284
    add-int/lit8 v19, v9, 0x5

    aget v19, p1, v19

    mul-float v19, v19, v20

    .line 283
    sub-float v12, v12, v19

    .line 284
    add-int/lit8 v19, v9, 0x7

    aget v19, p1, v19

    .line 283
    add-float v12, v12, v19

    .line 284
    nop

    .line 283
    mul-float/2addr v12, v7

    .line 282
    nop

    .line 286
    .local v12, "cubicTermY":F
    add-int/lit8 v19, v9, 0x1

    aget v19, p1, v19

    mul-float v19, v19, v20

    add-int/lit8 v21, v9, 0x3

    aget v21, p1, v21

    mul-float v21, v21, v14

    sub-float v19, v19, v21

    .line 287
    add-int/lit8 v21, v9, 0x5

    aget v21, p1, v21

    mul-float v21, v21, v20

    .line 286
    add-float v19, v19, v21

    .line 287
    nop

    .line 286
    mul-float v19, v19, v5

    .line 285
    nop

    .line 290
    .local v19, "quadraticTermY":F
    nop

    .line 291
    nop

    .line 290
    add-float v21, v12, v19

    .line 292
    add-int/lit8 v22, v9, 0x1

    aget v22, p1, v22

    mul-float v22, v22, v16

    add-int/lit8 v16, v9, 0x3

    aget v16, p1, v16

    mul-float v16, v16, v20

    add-float v22, v22, v16

    mul-float v22, v22, v6

    .line 290
    add-float v21, v21, v22

    .line 289
    nop

    .line 293
    .local v21, "forwardDiff1y":F
    mul-float v16, v12, v14

    mul-float v17, v17, v19

    add-float v16, v16, v17

    .line 294
    .local v16, "forwardDiff2y":F
    mul-float/2addr v14, v12

    .line 296
    .local v14, "forwardDiff3y":F
    aget v17, p1, v9

    .line 297
    .local v17, "currentX":F
    add-int/lit8 v20, v9, 0x1

    aget v20, p1, v20

    .line 298
    .local v20, "currentY":F
    mul-int v22, v8, v1

    .line 299
    .local v22, "rowOffset":I
    aput v17, v3, v22

    .line 300
    aput v20, v4, v22

    .line 302
    const/16 v23, 0x1

    move/from16 v25, v23

    move-object/from16 v23, v3

    move/from16 v3, v25

    .local v3, "uIndex":I
    .local v23, "forwardDiffX":[F
    :goto_1
    if-ge v3, v1, :cond_0

    .line 303
    add-float v17, v17, v13

    .line 304
    add-float/2addr v13, v15

    .line 305
    add-float v15, v15, v18

    .line 306
    add-float v20, v20, v21

    .line 307
    add-float v21, v21, v16

    .line 308
    add-float v16, v16, v14

    .line 309
    add-int v24, v22, v3

    aput v17, v23, v24

    .line 310
    add-int v24, v22, v3

    aput v20, v4, v24

    .line 302
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 265
    .end local v3
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    :cond_0
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v23

    goto/16 :goto_0

    .end local v23
    .local v3, "forwardDiffX":[F
    :cond_1
    move-object/from16 v23, v3

    .line 314
    .end local v3
    .end local v8
    .restart local v23
    iget-object v3, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->vBernsteinBasis:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .local v3, "bernsteinBasis":[F
    const/4 v8, 0x0

    .local v8, "vIndex":I
    :goto_2
    if-ge v8, v2, :cond_3

    .line 316
    mul-int/lit8 v9, v8, 0x4

    .line 318
    .local v9, "vBase":I
    const/4 v10, 0x0

    .local v10, "uIndex":I
    :goto_3
    if-ge v10, v1, :cond_2

    .line 319
    mul-int v11, v10, v2

    add-int/2addr v11, v8

    mul-int/lit8 v11, v11, 0x2

    .line 320
    .local v11, "outIdx":I
    nop

    .line 321
    aget v12, v3, v9

    aget v13, v23, v10

    mul-float/2addr v12, v13

    .line 322
    add-int/lit8 v13, v9, 0x1

    aget v13, v3, v13

    add-int v14, v1, v10

    aget v14, v23, v14

    mul-float/2addr v13, v14

    .line 321
    add-float/2addr v12, v13

    .line 323
    add-int/lit8 v13, v9, 0x2

    aget v13, v3, v13

    mul-int/lit8 v14, v1, 0x2

    add-int/2addr v14, v10

    aget v14, v23, v14

    mul-float/2addr v13, v14

    .line 321
    add-float/2addr v12, v13

    .line 324
    add-int/lit8 v13, v9, 0x3

    aget v13, v3, v13

    mul-int/lit8 v14, v1, 0x3

    add-int/2addr v14, v10

    aget v14, v23, v14

    mul-float/2addr v13, v14

    .line 321
    add-float/2addr v12, v13

    aput v12, p4, v11

    .line 325
    add-int/lit8 v12, v11, 0x1

    .line 326
    aget v13, v3, v9

    aget v14, v4, v10

    mul-float/2addr v13, v14

    .line 327
    add-int/lit8 v14, v9, 0x1

    aget v14, v3, v14

    add-int v15, v1, v10

    aget v15, v4, v15

    mul-float/2addr v14, v15

    .line 326
    add-float/2addr v13, v14

    .line 328
    add-int/lit8 v14, v9, 0x2

    aget v14, v3, v14

    mul-int/lit8 v15, v1, 0x2

    add-int/2addr v15, v10

    aget v15, v4, v15

    mul-float/2addr v14, v15

    .line 326
    add-float/2addr v13, v14

    .line 329
    add-int/lit8 v14, v9, 0x3

    aget v14, v3, v14

    mul-int/lit8 v15, v1, 0x3

    add-int/2addr v15, v10

    aget v15, v4, v15

    mul-float/2addr v14, v15

    .line 326
    add-float/2addr v13, v14

    aput v13, p4, v12

    .line 318
    .end local v11
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 315
    .end local v9
    .end local v10
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 332
    .end local v8
    :cond_3
    return-void
.end method

.method private final computeBilinearSurfaceColors([III[I)V
    .locals 21
    .param p1, "patchColors"
    .param p2, "subdivisionsU"
    .param p3, "subdivisionsV"
    .param p4, "outColors"

    .line 472
    move/from16 v0, p2

    move/from16 v1, p3

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    .line 473
    .local v2, "subdivisionsUMinus1":F
    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    .line 480
    .local v3, "subdivisionsVMinus1":F
    const/4 v4, 0x1

    invoke-static {v4, v4}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->computeBilinearSurfaceColors$colorIdx(II)I

    move-result v5

    aget v5, p1, v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    .line 481
    .local v5, "topLeft":J
    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->computeBilinearSurfaceColors$colorIdx(II)I

    move-result v8

    aget v8, p1, v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v8

    .line 482
    .local v8, "topRight":J
    invoke-static {v7, v4}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->computeBilinearSurfaceColors$colorIdx(II)I

    move-result v4

    aget v4, p1, v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    .line 483
    .local v10, "bottomLeft":J
    invoke-static {v7, v7}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->computeBilinearSurfaceColors$colorIdx(II)I

    move-result v4

    aget v4, p1, v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    .line 485
    .local v12, "bottomRight":J
    const/4 v4, 0x0

    .local v4, "uIndex":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 486
    int-to-float v7, v4

    div-float/2addr v7, v2

    .line 487
    .local v7, "u":F
    invoke-static {v5, v6, v8, v9, v7}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v14

    .line 488
    .local v14, "topLR":J
    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2
    .end local v3
    .local v16, "subdivisionsUMinus1":F
    .local v17, "subdivisionsVMinus1":F
    invoke-static {v10, v11, v12, v13, v7}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v2

    .line 489
    .local v2, "bottomLR":J
    const/16 v18, 0x0

    move/from16 v0, v18

    .local v0, "vIndex":I
    :goto_1
    if-ge v0, v1, :cond_0

    .line 490
    int-to-float v1, v0

    div-float v1, v1, v17

    .line 491
    .local v1, "v":F
    mul-int v18, v4, p3

    add-int v18, v18, v0

    invoke-static {v14, v15, v2, v3, v1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v19

    aput v19, p4, v18

    .line 489
    .end local v1
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, p3

    goto :goto_1

    .line 485
    .end local v0
    .end local v2
    .end local v7
    .end local v14
    :cond_0
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_0

    .line 494
    .end local v4
    .end local v16
    .end local v17
    .local v2, "subdivisionsUMinus1":F
    .restart local v3
    :cond_1
    return-void
.end method

.method private static final computeBilinearSurfaceColors$colorIdx(II)I
    .locals 1
    .param p0, "row"
    .param p1, "col"

    .line 475
    mul-int/lit8 v0, p0, 0x4

    add-int/2addr v0, p1

    return v0
.end method

.method private final computeCatmullRomSurfaceColors([III[I)V
    .locals 25
    .param p1, "patchColors"
    .param p2, "subdivisionsU"
    .param p3, "subdivisionsV"
    .param p4, "outColors"

    .line 352
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x3

    if-ge v3, v4, :cond_0

    .line 353
    aget v4, p1, v3

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v4

    invoke-static {v6, v7, v4}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v6

    .line 354
    .local v6, "color":J
    iget-object v4, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    mul-int/lit8 v8, v3, 0x4

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v9

    aput v9, v4, v8

    .line 355
    iget-object v4, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    mul-int/lit8 v8, v3, 0x4

    add-int/lit8 v8, v8, 0x1

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v9

    aput v9, v4, v8

    .line 356
    iget-object v4, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    mul-int/lit8 v8, v3, 0x4

    add-int/lit8 v8, v8, 0x2

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v9

    aput v9, v4, v8

    .line 357
    iget-object v4, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    mul-int/lit8 v8, v3, 0x4

    add-int/2addr v8, v5

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v5

    aput v5, v4, v8

    .line 352
    .end local v6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 360
    .end local v3
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->colorForwardDifferenceRowResults:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .local v3, "forwardDiffColor":[F
    add-int/lit8 v4, v1, -0x1

    int-to-float v4, v4

    const/high16 v6, 0x3f800000

    div-float v4, v6, v4

    .line 362
    .local v4, "stepSize":F
    mul-float v7, v4, v4

    .line 363
    .local v7, "stepSize2":F
    mul-float v8, v7, v4

    .line 365
    .local v8, "stepSize3":F
    const/4 v9, 0x0

    .local v9, "row":I
    :goto_1
    const/4 v10, 0x4

    if-ge v9, v10, :cond_5

    .line 366
    mul-int/lit8 v11, v9, 0x10

    .line 367
    .local v11, "rowBase":I
    const/4 v12, 0x0

    .local v12, "channel":I
    :goto_2
    if-ge v12, v10, :cond_4

    .line 369
    nop

    .line 370
    iget-object v13, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    add-int v14, v11, v12

    aget v13, v13, v14

    neg-float v13, v13

    .line 371
    iget-object v14, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    add-int/lit8 v15, v11, 0x4

    add-int/2addr v15, v12

    aget v14, v14, v15

    const/high16 v15, 0x40400000

    mul-float/2addr v14, v15

    .line 370
    add-float/2addr v13, v14

    .line 372
    iget-object v14, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    add-int/lit8 v16, v11, 0x8

    add-int v16, v16, v12

    aget v14, v14, v16

    mul-float/2addr v14, v15

    .line 370
    sub-float/2addr v13, v14

    .line 373
    iget-object v14, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    add-int/lit8 v15, v11, 0xc

    add-int/2addr v15, v12

    aget v14, v14, v15

    .line 370
    add-float/2addr v13, v14

    .line 369
    const/high16 v14, 0x3f000000

    mul-float/2addr v13, v14

    .line 374
    nop

    .line 369
    mul-float/2addr v13, v8

    .line 368
    nop

    .line 376
    .local v13, "cubicTerm":F
    nop

    .line 377
    iget-object v15, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    add-int v16, v11, v12

    aget v15, v15, v16

    const/high16 v16, 0x40000000

    mul-float v15, v15, v16

    .line 378
    iget-object v6, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    add-int/lit8 v18, v11, 0x4

    add-int v18, v18, v12

    aget v6, v6, v18

    const/high16 v18, 0x40a00000

    mul-float v6, v6, v18

    .line 377
    sub-float/2addr v15, v6

    .line 379
    iget-object v6, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    add-int/lit8 v18, v11, 0x8

    add-int v18, v18, v12

    aget v6, v6, v18

    const/high16 v18, 0x40800000

    mul-float v6, v6, v18

    .line 377
    add-float/2addr v15, v6

    .line 380
    iget-object v6, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    add-int/lit8 v18, v11, 0xc

    add-int v18, v18, v12

    aget v6, v6, v18

    .line 377
    sub-float/2addr v15, v6

    .line 376
    mul-float/2addr v15, v14

    .line 381
    nop

    .line 376
    mul-float/2addr v15, v7

    .line 375
    nop

    .line 384
    .local v15, "quadraticTerm":F
    nop

    .line 385
    nop

    .line 384
    add-float v6, v13, v15

    .line 386
    nop

    .line 387
    move/from16 v18, v10

    iget-object v10, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    add-int v19, v11, v12

    aget v10, v10, v19

    neg-float v10, v10

    .line 388
    move/from16 v19, v14

    iget-object v14, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    add-int/lit8 v20, v11, 0x8

    add-int v20, v20, v12

    aget v14, v14, v20

    .line 387
    add-float/2addr v10, v14

    .line 386
    mul-float v10, v10, v19

    .line 389
    nop

    .line 386
    mul-float/2addr v10, v4

    .line 384
    add-float/2addr v6, v10

    .line 383
    nop

    .line 390
    .local v6, "forwardDiff1Color":F
    const/high16 v10, 0x40c00000

    mul-float v14, v13, v10

    mul-float v16, v16, v15

    add-float v14, v14, v16

    .line 391
    .local v14, "forwardDiff2Color":F
    mul-float/2addr v10, v13

    .line 393
    .local v10, "forwardDiff3Color":F
    iget-object v5, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->okLabPatchColors:[F

    add-int/lit8 v19, v11, 0x4

    add-int v19, v19, v12

    aget v5, v5, v19

    .line 394
    .local v5, "currentColorValue":F
    mul-int v19, v9, v1

    mul-int/lit8 v19, v19, 0x4

    .line 396
    .local v19, "rowOffset":I
    move-object/from16 v20, v3

    const/4 v3, 0x3

    .end local v3
    .local v20, "forwardDiffColor":[F
    if-ge v12, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v3

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 397
    .local v3, "minValue":F
    :goto_3
    move/from16 v21, v4

    const/4 v4, 0x3

    .end local v4
    .local v21, "stepSize":F
    if-ge v12, v4, :cond_2

    sget-object v16, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v4

    goto :goto_4

    :cond_2
    const/high16 v4, 0x3f800000

    .line 399
    .local v4, "maxValue":F
    :goto_4
    add-int v16, v19, v12

    .line 400
    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v22

    aput v22, v20, v16

    .line 402
    const/16 v16, 0x1

    move/from16 v24, v16

    move/from16 v16, v5

    move/from16 v5, v24

    .local v5, "uIndex":I
    .local v16, "currentColorValue":F
    :goto_5
    if-ge v5, v1, :cond_3

    .line 403
    move/from16 v22, v5

    .end local v5
    .local v22, "uIndex":I
    add-float v5, v16, v6

    .line 404
    .end local v16
    .local v5, "currentColorValue":F
    add-float/2addr v6, v14

    .line 405
    add-float/2addr v14, v10

    .line 406
    mul-int/lit8 v16, v22, 0x4

    add-int v16, v19, v16

    add-int v16, v16, v12

    .line 407
    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v23

    aput v23, v20, v16

    .line 402
    add-int/lit8 v16, v22, 0x1

    move/from16 v24, v16

    move/from16 v16, v5

    move/from16 v5, v24

    .end local v22
    .local v16, "uIndex":I
    goto :goto_5

    .local v5, "uIndex":I
    .local v16, "currentColorValue":F
    :cond_3
    move/from16 v22, v5

    .line 367
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v10
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v19
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v18

    move-object/from16 v3, v20

    move/from16 v4, v21

    const/4 v5, 0x3

    const/high16 v6, 0x3f800000

    goto/16 :goto_2

    .end local v20
    .end local v21
    .local v3, "forwardDiffColor":[F
    .local v4, "stepSize":F
    :cond_4
    move-object/from16 v20, v3

    move/from16 v21, v4

    .line 365
    .end local v3
    .end local v4
    .end local v11
    .end local v12
    .restart local v20
    .restart local v21
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x3

    const/high16 v6, 0x3f800000

    goto/16 :goto_1

    .end local v20
    .end local v21
    .restart local v3
    .restart local v4
    :cond_5
    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v18, v10

    .line 412
    .end local v3
    .end local v4
    .end local v9
    .restart local v20
    .restart local v21
    iget-object v3, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->vCatmullRomBasis:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    .local v3, "catmullRomBasis":[F
    const/4 v4, 0x0

    .local v4, "uIndex":I
    :goto_6
    if-ge v4, v1, :cond_7

    .line 414
    mul-int/lit8 v5, v4, 0x4

    .line 415
    .local v5, "uBase0":I
    mul-int/lit8 v6, v1, 0x4

    mul-int/lit8 v9, v4, 0x4

    add-int/2addr v6, v9

    .line 416
    .local v6, "uBase1":I
    mul-int/lit8 v9, v1, 0x2

    mul-int/lit8 v9, v9, 0x4

    mul-int/lit8 v10, v4, 0x4

    add-int/2addr v9, v10

    .line 417
    .local v9, "uBase2":I
    mul-int/lit8 v10, v1, 0x3

    mul-int/lit8 v10, v10, 0x4

    mul-int/lit8 v11, v4, 0x4

    add-int/2addr v10, v11

    .line 419
    .local v10, "uBase3":I
    const/4 v11, 0x0

    .local v11, "vIndex":I
    :goto_7
    if-ge v11, v2, :cond_6

    .line 420
    mul-int/lit8 v12, v11, 0x4

    .line 423
    .local v12, "vBasisOffset":I
    aget v13, v3, v12

    aget v14, v20, v5

    mul-float/2addr v13, v14

    .line 424
    add-int/lit8 v14, v12, 0x1

    aget v14, v3, v14

    aget v15, v20, v6

    mul-float/2addr v14, v15

    .line 423
    add-float/2addr v13, v14

    .line 425
    add-int/lit8 v14, v12, 0x2

    aget v14, v3, v14

    aget v15, v20, v9

    mul-float/2addr v14, v15

    .line 423
    add-float/2addr v13, v14

    .line 426
    add-int/lit8 v14, v12, 0x3

    aget v14, v3, v14

    aget v15, v20, v10

    mul-float/2addr v14, v15

    .line 423
    add-float/2addr v13, v14

    .line 422
    nop

    .line 428
    .local v13, "l":F
    aget v14, v3, v12

    add-int/lit8 v15, v5, 0x1

    aget v15, v20, v15

    mul-float/2addr v14, v15

    .line 429
    add-int/lit8 v15, v12, 0x1

    aget v15, v3, v15

    add-int/lit8 v16, v6, 0x1

    aget v16, v20, v16

    mul-float v15, v15, v16

    .line 428
    add-float/2addr v14, v15

    .line 430
    add-int/lit8 v15, v12, 0x2

    aget v15, v3, v15

    add-int/lit8 v16, v9, 0x1

    aget v16, v20, v16

    mul-float v15, v15, v16

    .line 428
    add-float/2addr v14, v15

    .line 431
    add-int/lit8 v15, v12, 0x3

    aget v15, v3, v15

    add-int/lit8 v16, v10, 0x1

    aget v16, v20, v16

    mul-float v15, v15, v16

    .line 428
    add-float/2addr v14, v15

    .line 427
    nop

    .line 433
    .local v14, "a":F
    aget v15, v3, v12

    add-int/lit8 v16, v5, 0x2

    aget v16, v20, v16

    mul-float v15, v15, v16

    .line 434
    add-int/lit8 v16, v12, 0x1

    aget v16, v3, v16

    add-int/lit8 v17, v6, 0x2

    aget v17, v20, v17

    mul-float v16, v16, v17

    .line 433
    add-float v15, v15, v16

    .line 435
    add-int/lit8 v16, v12, 0x2

    aget v16, v3, v16

    add-int/lit8 v17, v9, 0x2

    aget v17, v20, v17

    mul-float v16, v16, v17

    .line 433
    add-float v15, v15, v16

    .line 436
    add-int/lit8 v16, v12, 0x3

    aget v16, v3, v16

    add-int/lit8 v17, v10, 0x2

    aget v17, v20, v17

    mul-float v16, v16, v17

    .line 433
    add-float v15, v15, v16

    .line 432
    nop

    .line 438
    .local v15, "b":F
    aget v16, v3, v12

    add-int/lit8 v17, v5, 0x3

    aget v17, v20, v17

    mul-float v16, v16, v17

    .line 439
    add-int/lit8 v17, v12, 0x1

    aget v17, v3, v17

    add-int/lit8 v19, v6, 0x3

    aget v19, v20, v19

    mul-float v17, v17, v19

    .line 438
    add-float v16, v16, v17

    .line 440
    add-int/lit8 v17, v12, 0x2

    aget v17, v3, v17

    add-int/lit8 v19, v9, 0x3

    aget v19, v20, v19

    mul-float v17, v17, v19

    .line 438
    add-float v16, v16, v17

    .line 441
    add-int/lit8 v17, v12, 0x3

    aget v17, v3, v17

    add-int/lit8 v19, v10, 0x3

    aget v19, v20, v19

    mul-float v17, v17, v19

    .line 438
    add-float v16, v16, v17

    .line 437
    move/from16 v17, v16

    .line 443
    .local v17, "alpha":F
    mul-int v16, v4, v2

    add-int v16, v16, v11

    .line 445
    nop

    .line 446
    nop

    .line 447
    nop

    .line 448
    nop

    .line 449
    sget-object v19, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 444
    move/from16 v1, v17

    move-object/from16 v17, v3

    .end local v3
    .local v1, "alpha":F
    .local v17, "catmullRomBasis":[F
    invoke-static {v13, v14, v15, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v2

    .line 451
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v2

    .line 452
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    aput v0, p4, v16

    .line 419
    .end local v1
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, v17

    goto/16 :goto_7

    .end local v17
    .restart local v3
    :cond_6
    move-object/from16 v17, v3

    .line 413
    .end local v3
    .end local v5
    .end local v6
    .end local v9
    .end local v10
    .end local v11
    .restart local v17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_6

    .line 455
    .end local v4
    .end local v17
    .restart local v3
    :cond_7
    return-void
.end method

.method private final drawPatch-W8bZRI4(Landroidx/compose/ui/graphics/Canvas;IIIZ[F[I[F[F[F[FJII[F[I[S)V
    .locals 10
    .param p1, "canvas"
    .param p2, "patchIdx"
    .param p3, "rows"
    .param p4, "columns"
    .param p5, "hasBicubicColor"
    .param p6, "positions"
    .param p7, "colors"
    .param p8, "leftBezierOffsets"
    .param p9, "topBezierOffsets"
    .param p10, "rightBezierOffsets"
    .param p11, "bottomBezierOffsets"
    .param p12, "size"
    .param p14, "subdivisionsU"
    .param p15, "subdivisionsV"
    .param p16, "surfacePositions"
    .param p17, "surfaceColors"
    .param p18, "indices"

    .line 162
    move/from16 v7, p14

    move/from16 v8, p15

    move-object/from16 v9, p17

    iget-object v6, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchPositions:[F

    move-object v0, p0

    move v1, p2

    move v2, p4

    move-object/from16 v3, p6

    move-wide/from16 v4, p12

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->readPatchPositions-yzxVdVo(II[FJ[F)V

    .line 163
    iget-object v6, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchLeftBezierOffsets:[F

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->readPatchPositions-yzxVdVo(II[FJ[F)V

    .line 164
    iget-object v6, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchRightBezierOffsets:[F

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->readPatchPositions-yzxVdVo(II[FJ[F)V

    .line 165
    iget-object v6, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchTopBezierOffsets:[F

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->readPatchPositions-yzxVdVo(II[FJ[F)V

    .line 166
    iget-object v6, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchBottomBezierOffsets:[F

    move-object/from16 v3, p11

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->readPatchPositions-yzxVdVo(II[FJ[F)V

    .line 167
    iget-object v5, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchColors:[I

    move v2, p3

    move v3, p4

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->readPatchColors(III[I[I)V

    .line 169
    nop

    .line 170
    iget-object v1, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchPositions:[F

    .line 171
    iget-object v2, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchLeftBezierOffsets:[F

    .line 172
    iget-object v3, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchRightBezierOffsets:[F

    .line 173
    iget-object v4, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchTopBezierOffsets:[F

    .line 174
    iget-object v5, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchBottomBezierOffsets:[F

    .line 175
    iget-object v6, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->controlPoints:[F

    .line 169
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildControlPointMatrix([F[F[F[F[F[F)V

    .line 177
    iget-object v1, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->controlPoints:[F

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v7, v8, v2}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->computeBezierSurfacePoints([FII[F)V

    .line 179
    nop

    .line 182
    iget-object v1, p0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->patchColors:[I

    .line 179
    if-eqz p5, :cond_0

    .line 180
    invoke-direct {p0, v1, v7, v8, v9}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->computeCatmullRomSurfaceColors([III[I)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-direct {p0, v1, v7, v8, v9}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->computeBilinearSurfaceColors([III[I)V

    .line 185
    :goto_0
    mul-int v5, v7, v8

    .line 186
    .local v5, "vertexCount":I
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p18

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->drawTriangles(Landroidx/compose/ui/graphics/Canvas;[F[I[SI)V

    .line 187
    return-void
.end method

.method private final precomputeBasisArrays(I)V
    .locals 17
    .param p1, "subdivisionsV"

    .line 590
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->vBernsteinBasis:[F

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->vBernsteinBasis:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v2

    mul-int/lit8 v3, v1, 0x4

    if-eq v2, v3, :cond_1

    .line 591
    :cond_0
    mul-int/lit8 v2, v1, 0x4

    new-array v2, v2, [F

    iput-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->vBernsteinBasis:[F

    .line 593
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->vBernsteinBasis:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 594
    .local v2, "bernsteinBasis":[F
    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    .line 595
    .local v3, "subdivisionsVMinus1":F
    const/4 v4, 0x0

    .local v4, "vIndex":I
    :goto_0
    const/high16 v5, -0x3fc00000

    const/high16 v6, 0x40400000

    if-ge v4, v1, :cond_2

    .line 596
    int-to-float v7, v4

    div-float/2addr v7, v3

    .line 597
    .local v7, "v":F
    mul-float v8, v7, v7

    .line 598
    .local v8, "v2":F
    mul-float v9, v8, v7

    .line 599
    .local v9, "v3":F
    mul-int/lit8 v10, v4, 0x4

    .line 600
    .local v10, "base":I
    neg-float v11, v9

    mul-float v12, v8, v6

    add-float/2addr v11, v12

    mul-float v12, v7, v6

    sub-float/2addr v11, v12

    const/high16 v12, 0x3f800000

    add-float/2addr v11, v12

    aput v11, v2, v10

    .line 601
    add-int/lit8 v11, v10, 0x1

    mul-float v12, v9, v6

    const/high16 v13, 0x40c00000

    mul-float/2addr v13, v8

    sub-float/2addr v12, v13

    mul-float v13, v7, v6

    add-float/2addr v12, v13

    aput v12, v2, v11

    .line 602
    add-int/lit8 v11, v10, 0x2

    mul-float/2addr v5, v9

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    aput v5, v2, v11

    .line 603
    add-int/lit8 v5, v10, 0x3

    aput v9, v2, v5

    .line 595
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 606
    .end local v4
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->vCatmullRomBasis:[F

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->vCatmullRomBasis:[F

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v4

    mul-int/lit8 v7, v1, 0x4

    if-eq v4, v7, :cond_4

    .line 607
    :cond_3
    mul-int/lit8 v4, v1, 0x4

    new-array v4, v4, [F

    iput-object v4, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->vCatmullRomBasis:[F

    .line 609
    :cond_4
    iget-object v4, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->vCatmullRomBasis:[F

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 610
    .local v4, "vCatmullRom":[F
    const/4 v7, 0x0

    .local v7, "vIndex":I
    :goto_1
    if-ge v7, v1, :cond_5

    .line 611
    int-to-float v8, v7

    div-float/2addr v8, v3

    .line 612
    .local v8, "v":F
    mul-float v9, v8, v8

    .line 613
    .local v9, "v2":F
    mul-float v10, v9, v8

    .line 614
    .local v10, "v3":F
    mul-int/lit8 v11, v7, 0x4

    .line 615
    .local v11, "base":I
    neg-float v12, v10

    const/high16 v13, 0x40000000

    mul-float v14, v9, v13

    add-float/2addr v12, v14

    sub-float/2addr v12, v8

    const/high16 v14, 0x3f000000

    mul-float/2addr v12, v14

    aput v12, v4, v11

    .line 616
    add-int/lit8 v12, v11, 0x1

    mul-float v15, v10, v6

    const/high16 v16, 0x40a00000

    mul-float v16, v16, v9

    sub-float v15, v15, v16

    add-float/2addr v15, v13

    mul-float/2addr v15, v14

    aput v15, v4, v12

    .line 617
    add-int/lit8 v12, v11, 0x2

    mul-float v13, v10, v5

    const/high16 v15, 0x40800000

    mul-float/2addr v15, v9

    add-float/2addr v13, v15

    add-float/2addr v13, v8

    mul-float/2addr v13, v14

    aput v13, v4, v12

    .line 618
    add-int/lit8 v12, v11, 0x3

    sub-float v13, v10, v9

    mul-float/2addr v13, v14

    aput v13, v4, v12

    .line 610
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 620
    .end local v7
    :cond_5
    return-void
.end method

.method private final readPatchColors(III[I[I)V
    .locals 10
    .param p1, "patchIdx"
    .param p2, "rows"
    .param p3, "columns"
    .param p4, "colors"
    .param p5, "out"

    .line 551
    div-int v0, p1, p3

    .line 552
    .local v0, "patchRow":I
    rem-int v1, p1, p3

    .line 553
    .local v1, "patchColumn":I
    const/4 v2, 0x0

    .local v2, "r":I
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 554
    const/4 v4, 0x0

    .local v4, "c":I
    :goto_1
    if-ge v4, v3, :cond_0

    .line 555
    add-int/lit8 v5, v0, -0x1

    add-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v5, v6, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 556
    .local v5, "row":I
    add-int/lit8 v7, v1, -0x1

    add-int/2addr v7, v4

    invoke-static {v7, v6, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 557
    .local v6, "col":I
    mul-int/lit8 v7, v2, 0x4

    add-int/2addr v7, v4

    .line 558
    .local v7, "writeIdx":I
    invoke-static {v5, v6, p3}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->meshGradientPointIndex(III)I

    move-result v8

    .line 559
    .local v8, "readIdx":I
    aget v9, p4, v8

    aput v9, p5, v7

    .line 554
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 553
    .end local v4
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 562
    .end local v2
    :cond_1
    return-void
.end method

.method private final readPatchPositions-yzxVdVo(II[FJ[F)V
    .locals 21
    .param p1, "patchIdx"
    .param p2, "columns"
    .param p3, "inArray"
    .param p4, "size"
    .param p6, "out"

    .line 513
    move/from16 v0, p2

    move-object/from16 v1, p6

    if-nez p3, :cond_1

    .line 514
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 515
    const/4 v4, 0x0

    aput v4, v1, v2

    .line 514
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 517
    .end local v2
    :cond_0
    return-void

    .line 519
    :cond_1
    div-int v2, p1, v0

    .line 520
    .local v2, "patchRow":I
    rem-int v3, p1, v0

    .line 521
    .local v3, "patchColumn":I
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->meshGradientPointIndex(III)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    .line 522
    .local v4, "topLeft":I
    add-int/lit8 v6, v3, 0x1

    invoke-static {v2, v6, v0}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->meshGradientPointIndex(III)I

    move-result v6

    mul-int/2addr v6, v5

    .line 523
    .local v6, "topRight":I
    add-int/lit8 v7, v2, 0x1

    invoke-static {v7, v3, v0}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->meshGradientPointIndex(III)I

    move-result v7

    mul-int/2addr v7, v5

    .line 524
    .local v7, "bottomLeft":I
    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v9, v3, 0x1

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->meshGradientPointIndex(III)I

    move-result v8

    mul-int/2addr v8, v5

    .line 525
    .local v8, "bottomRight":I
    aget v9, p3, v4

    move-wide/from16 v10, p4

    .local v10, "arg0$iv":J
    const/4 v12, 0x0

    .line 629
    .local v12, "$i$f$getWidth-impl":I
    move-wide v13, v10

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 630
    .local v15, "$i$f$unpackFloat1":I
    const/16 v16, 0x20

    move/from16 v17, v5

    move/from16 v18, v6

    .end local v6
    .local v18, "topRight":I
    shr-long v5, v13, v16

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 631
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 630
    .end local v5
    .end local v6
    nop

    .line 629
    .end local v13
    .end local v15
    nop

    .line 525
    .end local v10
    .end local v12
    mul-float/2addr v9, v5

    const/4 v5, 0x0

    aput v9, v1, v5

    .line 526
    add-int/lit8 v5, v4, 0x1

    aget v5, p3, v5

    move-wide/from16 v9, p4

    .local v9, "arg0$iv":J
    const/4 v6, 0x0

    .line 632
    .local v6, "$i$f$getHeight-impl":I
    move-wide v11, v9

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 633
    .local v13, "$i$f$unpackFloat2":I
    const-wide v19, 0xffffffffL

    and-long v14, v11, v19

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 634
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 633
    .end local v14
    .end local v15
    nop

    .line 632
    .end local v11
    .end local v13
    nop

    .line 526
    .end local v6
    .end local v9
    mul-float/2addr v5, v14

    const/4 v6, 0x1

    aput v5, v1, v6

    .line 527
    aget v5, p3, v18

    .restart local v9
    const/4 v6, 0x0

    .line 635
    .local v6, "$i$f$getWidth-impl":I
    nop

    .restart local v11
    const/4 v13, 0x0

    .line 636
    .local v13, "$i$f$unpackFloat1":I
    shr-long v14, v11, v16

    long-to-int v14, v14

    .restart local v14
    const/4 v15, 0x0

    .line 637
    .restart local v15
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 636
    .end local v14
    .end local v15
    nop

    .line 635
    .end local v11
    .end local v13
    nop

    .line 527
    .end local v6
    .end local v9
    mul-float/2addr v5, v14

    aput v5, v1, v17

    .line 528
    add-int/lit8 v6, v18, 0x1

    aget v5, p3, v6

    .restart local v9
    const/4 v6, 0x0

    .line 638
    .local v6, "$i$f$getHeight-impl":I
    nop

    .restart local v11
    const/4 v13, 0x0

    .line 639
    .local v13, "$i$f$unpackFloat2":I
    and-long v14, v11, v19

    long-to-int v14, v14

    .restart local v14
    const/4 v15, 0x0

    .line 640
    .restart local v15
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 639
    .end local v14
    .end local v15
    nop

    .line 638
    .end local v11
    .end local v13
    nop

    .line 528
    .end local v6
    .end local v9
    mul-float/2addr v5, v14

    const/4 v6, 0x3

    aput v5, v1, v6

    .line 529
    aget v5, p3, v7

    .restart local v9
    const/4 v6, 0x0

    .line 641
    .local v6, "$i$f$getWidth-impl":I
    nop

    .restart local v11
    const/4 v13, 0x0

    .line 642
    .local v13, "$i$f$unpackFloat1":I
    shr-long v14, v11, v16

    long-to-int v14, v14

    .restart local v14
    const/4 v15, 0x0

    .line 643
    .restart local v15
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 642
    .end local v14
    .end local v15
    nop

    .line 641
    .end local v11
    .end local v13
    nop

    .line 529
    .end local v6
    .end local v9
    mul-float/2addr v5, v14

    const/4 v6, 0x4

    aput v5, v1, v6

    .line 530
    add-int/lit8 v5, v7, 0x1

    aget v5, p3, v5

    .restart local v9
    const/4 v6, 0x0

    .line 644
    .local v6, "$i$f$getHeight-impl":I
    nop

    .restart local v11
    const/4 v13, 0x0

    .line 645
    .local v13, "$i$f$unpackFloat2":I
    and-long v14, v11, v19

    long-to-int v14, v14

    .restart local v14
    const/4 v15, 0x0

    .line 646
    .restart local v15
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 645
    .end local v14
    .end local v15
    nop

    .line 644
    .end local v11
    .end local v13
    nop

    .line 530
    .end local v6
    .end local v9
    mul-float/2addr v5, v14

    const/4 v6, 0x5

    aput v5, v1, v6

    .line 531
    aget v5, p3, v8

    .restart local v9
    const/4 v6, 0x0

    .line 647
    .local v6, "$i$f$getWidth-impl":I
    nop

    .restart local v11
    const/4 v13, 0x0

    .line 648
    .local v13, "$i$f$unpackFloat1":I
    shr-long v14, v11, v16

    long-to-int v14, v14

    .restart local v14
    const/4 v15, 0x0

    .line 649
    .restart local v15
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 648
    .end local v14
    .end local v15
    nop

    .line 647
    .end local v11
    .end local v13
    nop

    .line 531
    .end local v6
    .end local v9
    mul-float/2addr v5, v14

    const/4 v6, 0x6

    aput v5, v1, v6

    .line 532
    add-int/lit8 v5, v8, 0x1

    aget v5, p3, v5

    .restart local v9
    const/4 v6, 0x0

    .line 650
    .local v6, "$i$f$getHeight-impl":I
    nop

    .restart local v11
    const/4 v13, 0x0

    .line 651
    .local v13, "$i$f$unpackFloat2":I
    and-long v14, v11, v19

    long-to-int v14, v14

    .restart local v14
    const/4 v15, 0x0

    .line 652
    .restart local v15
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 651
    .end local v14
    .end local v15
    nop

    .line 650
    .end local v11
    .end local v13
    nop

    .line 532
    .end local v6
    .end local v9
    mul-float/2addr v5, v14

    const/4 v6, 0x7

    aput v5, v1, v6

    .line 533
    return-void
.end method


.method protected createColorsBuffer(I)[I
    .locals 1
    .param p1, "vertexCount"

    .line 80
    new-array v0, p1, [I

    return-object v0
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/MeshGradientConfig;)V
    .locals 24
    .param p1, "$this$draw"
    .param p2, "config"

    .line 83
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getRows()I

    move-result v3

    .line 84
    .local v3, "rows":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColumns()I

    move-result v4

    .line 85
    .local v4, "columns":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getPositions()[F

    move-result-object v6

    .line 86
    .local v6, "positions":[F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getColors()[I

    move-result-object v7

    .line 87
    .local v7, "colors":[I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getLeftBezierOffsets()[F

    move-result-object v8

    .line 88
    .local v8, "leftBezierOffsets":[F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getTopBezierOffsets()[F

    move-result-object v9

    .line 89
    .local v9, "topBezierOffsets":[F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getRightBezierOffsets()[F

    move-result-object v10

    .line 90
    .local v10, "rightBezierOffsets":[F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->getBottomBezierOffsets()[F

    move-result-object v11

    .line 91
    .local v11, "bottomBezierOffsets":[F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/MeshGradientConfig;->hasBicubicColor()Z

    move-result v5

    .line 94
    .local v5, "hasBicubicColor":Z
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v3, v4, v6, v1, v2}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->calculateMeshGradientSubdivisions-Ug5Nnss(II[FJ)J

    move-result-wide v1

    .line 93
    move-wide v12, v1

    .local v12, "arg0$iv":J
    const/4 v14, 0x0

    .line 623
    .local v14, "$i$f$component1-impl":I
    move-wide v15, v12

    .local v15, "arg0$iv$iv":J
    const/16 v17, 0x0

    .line 624
    .local v17, "$i$f$getWidth-impl":I
    move-wide/from16 v18, v15

    .local v18, "value$iv$iv$iv":J
    const/16 v20, 0x0

    .line 625
    .local v20, "$i$f$unpackInt1":I
    const/16 v21, 0x20

    move-wide/from16 v22, v1

    shr-long v1, v18, v21

    long-to-int v1, v1

    .line 624
    .end local v18
    .end local v20
    nop

    .line 623
    .end local v15
    .end local v17
    nop

    .line 93
    .end local v12
    .end local v14
    move v14, v1

    .local v14, "subdivisionsU":I
    .local v22, "arg0$iv":J
    const/4 v1, 0x0

    .line 626
    .local v1, "$i$f$component2-impl":I
    move-wide/from16 v12, v22

    .local v12, "arg0$iv$iv":J
    const/4 v2, 0x0

    .line 627
    .local v2, "$i$f$getHeight-impl":I
    move-wide v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 628
    .local v17, "$i$f$unpackInt2":I
    const-wide v18, 0xffffffffL

    move/from16 v20, v1

    move/from16 v21, v2

    .end local v1
    .end local v2
    .local v20, "$i$f$component2-impl":I
    .local v21, "$i$f$getHeight-impl":I
    and-long v1, v15, v18

    long-to-int v15, v1

    .line 627
    .end local v15
    .end local v17
    nop

    .line 626
    .end local v12
    .end local v21
    nop

    .line 93
    .end local v20
    .end local v22
    nop

    .line 95
    .local v15, "subdivisionsV":I
    mul-int v1, v14, v15

    .line 97
    .local v1, "vertexCount":I
    nop

    .line 98
    iget-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->indexBuffer:[S

    if-eqz v2, :cond_0

    .line 99
    iget v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->lastSubdivisionU:I

    if-ne v2, v14, :cond_0

    .line 100
    iget v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->lastSubdivisionV:I

    if-eq v2, v15, :cond_1

    .line 102
    :cond_0
    add-int/lit8 v2, v14, -0x1

    add-int/lit8 v12, v15, -0x1

    mul-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x6

    new-array v2, v2, [S

    iput-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->indexBuffer:[S

    .line 103
    mul-int/lit8 v2, v14, 0x4

    new-array v2, v2, [F

    iput-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->forwardDifferenceRowResultsX:[F

    .line 104
    mul-int/lit8 v2, v14, 0x4

    new-array v2, v2, [F

    iput-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->forwardDifferenceRowResultsY:[F

    .line 105
    mul-int/lit8 v2, v14, 0x4

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    iput-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->colorForwardDifferenceRowResults:[F

    .line 106
    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [F

    iput-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->positionsBuffer:[F

    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->createColorsBuffer(I)[I

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->colorsBuffer:[I

    .line 108
    invoke-direct {v0, v14, v15}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->buildIndexBuffer(II)V

    .line 109
    invoke-direct {v0, v15}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->precomputeBasisArrays(I)V

    .line 110
    iput v14, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->lastSubdivisionU:I

    .line 111
    iput v15, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->lastSubdivisionV:I

    .line 114
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->indexBuffer:[S

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    .line 116
    .local v18, "indices":[S
    iget-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->positionsBuffer:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    .line 118
    .local v16, "surfacePositions":[F
    iget-object v2, v0, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->colorsBuffer:[I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    .line 120
    .local v17, "surfaceColors":[I
    const/4 v2, 0x0

    .local v2, "patchIdx":I
    mul-int v12, v3, v4

    :goto_0
    if-ge v2, v12, :cond_2

    .line 121
    nop

    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v13

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    move/from16 v20, v1

    move/from16 v19, v12

    move-object v1, v13

    .end local v1
    .local v20, "vertexCount":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 121
    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;->drawPatch-W8bZRI4(Landroidx/compose/ui/graphics/Canvas;IIIZ[F[I[F[F[F[FJII[F[I[S)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v19

    move/from16 v1, v20

    goto :goto_0

    .line 141
    .end local v2
    .end local v20
    .restart local v1
    :cond_2
    return-void
.end method

.method protected abstract drawTriangles(Landroidx/compose/ui/graphics/Canvas;[F[I[SI)V
.end method

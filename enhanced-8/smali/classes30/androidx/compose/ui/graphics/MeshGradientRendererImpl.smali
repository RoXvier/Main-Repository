.class public final Landroidx/compose/ui/graphics/MeshGradientRendererImpl;
.super Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;
.source "MeshGradientRendererImpl.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/MeshGradientRendererImpl;",
        "Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;",
        "<init>",
        "()V",
        "paint",
        "Landroid/graphics/Paint;",
        "createColorsBuffer",
        "",
        "vertexCount",
        "",
        "drawTriangles",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "surfacePositions",
        "",
        "surfaceColors",
        "indices",
        "",
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


.field private final paint:Landroid/graphics/Paint;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->paint:Landroid/graphics/Paint;

    .line 28
    return-void
.end method


.method protected createColorsBuffer(I)[I
    .locals 1
    .param p1, "vertexCount"

    .line 33
    new-array v0, p1, [I

    .line 34
    return-object v0
.end method

.method protected drawTriangles(Landroidx/compose/ui/graphics/Canvas;[F[I[SI)V
    .locals 13
    .param p1, "canvas"
    .param p2, "surfacePositions"
    .param p3, "surfaceColors"
    .param p4, "indices"
    .param p5, "vertexCount"

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 44
    sget-object v1, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 45
    array-length v2, p2

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    move-object/from16 v9, p4

    array-length v11, v9

    .line 55
    iget-object v12, p0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;->paint:Landroid/graphics/Paint;

    .line 43
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 57
    return-void
.end method

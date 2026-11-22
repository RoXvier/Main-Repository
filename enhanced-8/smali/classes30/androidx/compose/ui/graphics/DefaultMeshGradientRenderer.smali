.class public final Landroidx/compose/ui/graphics/DefaultMeshGradientRenderer;
.super Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;
.source "DefaultMeshGradientRenderer.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultMeshGradientRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultMeshGradientRenderer.kt\nandroidx/compose/ui/graphics/DefaultMeshGradientRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,59:1\n1#2:60\n30#3:61\n53#4,3:62\n*S KotlinDebug\n*F\n+ 1 DefaultMeshGradientRenderer.kt\nandroidx/compose/ui/graphics/DefaultMeshGradientRenderer\n*L\n41#1:61\n41#1:62,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/DefaultMeshGradientRenderer;",
        "Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;",
        "<init>",
        "()V",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "drawTriangles",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "surfacePositions",
        "",
        "surfaceColors",
        "",
        "indices",
        "",
        "vertexCount",
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


.field private final paint:Landroidx/compose/ui/graphics/Paint;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/DefaultMeshGradientRenderer;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/compose/ui/graphics/BaseMeshGradientRenderer;-><init>()V

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/DefaultMeshGradientRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 29
    return-void
.end method


.method protected drawTriangles(Landroidx/compose/ui/graphics/Canvas;[F[I[SI)V
    .locals 21
    .param p1, "canvas"
    .param p2, "surfacePositions"
    .param p3, "surfaceColors"
    .param p4, "indices"
    .param p5, "vertexCount"

    .line 41
    move-object/from16 v0, p4

    move/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 60
    move v5, v4

    .local v5, "i":I
    const/4 v6, 0x0

    .line 41
    .local v6, "$i$a$-List-DefaultMeshGradientRenderer$drawTriangles$vertexPositions$1":I
    mul-int/lit8 v7, v5, 0x2

    aget v7, p2, v7

    .local v7, "x$iv":F
    mul-int/lit8 v8, v5, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v8, p2, v8

    .local v8, "y$iv":F
    const/4 v9, 0x0

    .line 61
    .local v9, "$i$f$Offset":I
    move v10, v8

    .local v10, "val2$iv$iv":F
    move v11, v7

    .local v11, "val1$iv$iv":F
    const/4 v12, 0x0

    .line 62
    .local v12, "$i$f$packFloats":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 63
    .local v13, "v1$iv$iv":J
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v16, v4

    int-to-long v3, v15

    .line 64
    .local v3, "v2$iv$iv":J
    const/16 v15, 0x20

    shl-long v17, v13, v15

    const-wide v19, 0xffffffffL

    and-long v19, v3, v19

    or-long v3, v17, v19

    .line 61
    .end local v3
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 41
    .end local v7
    .end local v8
    .end local v9
    nop

    .end local v5
    .end local v6
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v16, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    .line 40
    move-object v5, v2

    .line 42
    .local v5, "vertexPositions":Ljava/util/List;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 60
    move v4, v3

    .local v4, "i":I
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$a$-List-DefaultMeshGradientRenderer$drawTriangles$vertexColors$1":I
    aget v7, p3, v4

    invoke-static {v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    .end local v4
    .end local v6
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 43
    .local v7, "vertexColors":Ljava/util/List;
    array-length v2, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    .line 60
    move v6, v4

    .local v6, "i":I
    const/4 v8, 0x0

    .line 43
    .local v8, "$i$a$-List-DefaultMeshGradientRenderer$drawTriangles$vertexIndices$1":I
    aget-short v6, v0, v6

    .end local v6
    .end local v8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 45
    .local v8, "vertexIndices":Ljava/util/List;
    nop

    .line 47
    new-instance v3, Landroidx/compose/ui/graphics/Vertices;

    .line 48
    sget-object v2, Landroidx/compose/ui/graphics/VertexMode;->Companion:Landroidx/compose/ui/graphics/VertexMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/VertexMode$Companion;->getTriangles-c2xauaI()I

    move-result v4

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 47
    const/4 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/graphics/Vertices;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    sget-object v2, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    move-result v2

    .line 55
    move-object/from16 v4, p0

    iget-object v6, v4, Landroidx/compose/ui/graphics/DefaultMeshGradientRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 45
    move-object/from16 v9, p1

    invoke-interface {v9, v3, v2, v6}, Landroidx/compose/ui/graphics/Canvas;->drawVertices-TPEHhCM(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V

    .line 57
    return-void
.end method

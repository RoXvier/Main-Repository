.class public interface abstract Landroidx/compose/ui/graphics/MeshGradientScope;
.super Ljava/lang/Object;
.source "MeshGradient.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001JW\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u0082\u0001\u0001\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/MeshGradientScope;",
        "",
        "rows",
        "",
        "getRows",
        "()I",
        "columns",
        "getColumns",
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
        "Landroidx/compose/ui/graphics/MeshGradientScopeImpl;",
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


.method public static synthetic setVertex-6uS4IUQ$default(Landroidx/compose/ui/graphics/MeshGradientScope;IIJJJJJJILjava/lang/Object;)V
    .locals 18

    .line 56
    move/from16 v0, p15

    if-nez p16, :cond_4

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_0

    .line 56
    :cond_0
    move-wide/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 62
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_1

    .line 56
    :cond_1
    move-wide/from16 v12, p9

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 63
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_2

    .line 56
    :cond_2
    move-wide/from16 v14, p11

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 64
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v16, v0

    goto :goto_3

    .line 56
    :cond_3
    move-wide/from16 v16, p13

    :goto_3
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v17}, Landroidx/compose/ui/graphics/MeshGradientScope;->setVertex-6uS4IUQ(IIJJJJJJ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: setVertex-6uS4IUQ"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public abstract getColumns()I
.end method

.method public abstract getRows()I
.end method

.method public abstract setVertex-6uS4IUQ(IIJJJJJJ)V
.end method

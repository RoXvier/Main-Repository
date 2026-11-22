.class final Landroidx/compose/foundation/layout/GridTrackSizes;
.super Ljava/lang/Object;
.source "Grid.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridTrackSizes;",
        "",
        "columnWidths",
        "",
        "rowHeights",
        "totalWidth",
        "",
        "totalHeight",
        "columnGapPx",
        "rowGapPx",
        "<init>",
        "([I[IIIII)V",
        "getColumnWidths",
        "()[I",
        "getRowHeights",
        "getTotalWidth",
        "()I",
        "getTotalHeight",
        "getColumnGapPx",
        "getRowGapPx",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final columnGapPx:I

.field private final columnWidths:[I

.field private final rowGapPx:I

.field private final rowHeights:[I

.field private final totalHeight:I

.field private final totalWidth:I


.method public constructor <init>([I[IIIII)V
    .locals 0
    .param p1, "columnWidths"
    .param p2, "rowHeights"
    .param p3, "totalWidth"
    .param p4, "totalHeight"
    .param p5, "columnGapPx"
    .param p6, "rowGapPx"

    .line 1067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1068
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->columnWidths:[I

    .line 1069
    iput-object p2, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->rowHeights:[I

    .line 1070
    iput p3, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->totalWidth:I

    .line 1071
    iput p4, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->totalHeight:I

    .line 1072
    iput p5, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->columnGapPx:I

    .line 1073
    iput p6, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->rowGapPx:I

    .line 1067
    return-void
.end method


.method public final getColumnGapPx()I
    .locals 1

    .line 1072
    iget v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->columnGapPx:I

    return v0
.end method

.method public final getColumnWidths()[I
    .locals 1

    .line 1068
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->columnWidths:[I

    return-object v0
.end method

.method public final getRowGapPx()I
    .locals 1

    .line 1073
    iget v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->rowGapPx:I

    return v0
.end method

.method public final getRowHeights()[I
    .locals 1

    .line 1069
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->rowHeights:[I

    return-object v0
.end method

.method public final getTotalHeight()I
    .locals 1

    .line 1071
    iget v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->totalHeight:I

    return v0
.end method

.method public final getTotalWidth()I
    .locals 1

    .line 1070
    iget v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->totalWidth:I

    return v0
.end method

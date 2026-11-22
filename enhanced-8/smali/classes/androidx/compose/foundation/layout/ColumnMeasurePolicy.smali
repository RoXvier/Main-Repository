.class public final Landroidx/compose/foundation/layout/ColumnMeasurePolicy;
.super Ljava/lang/Object;
.source "Column.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,393:1\n13537#2,3:394\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy\n*L\n154#1:394,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0016J\u000c\u0010\u000c\u001a\u00020\n*\u00020\u000bH\u0016J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016Jg\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u001fJ2\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010$\u001a\u00020%H\u0002J7\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J)\u00100\u001a\u00020\u0016*\u00020\u00142\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u000203022\u0006\u00104\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00085\u00106J\"\u00107\u001a\u00020\n*\u0002082\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u000209022\u0006\u0010:\u001a\u00020\nH\u0016J\"\u0010;\u001a\u00020\n*\u0002082\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u000209022\u0006\u0010<\u001a\u00020\nH\u0016J\"\u0010=\u001a\u00020\n*\u0002082\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u000209022\u0006\u0010:\u001a\u00020\nH\u0016J\"\u0010>\u001a\u00020\n*\u0002082\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u000209022\u0006\u0010<\u001a\u00020\nH\u0016J\t\u0010?\u001a\u00020\u0004H\u00c2\u0003J\t\u0010@\u001a\u00020\u0006H\u00c2\u0003J\u001d\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010B\u001a\u00020-2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u00d6\u0083\u0004J\n\u0010E\u001a\u00020\nH\u00d6\u0081\u0004J\n\u0010F\u001a\u00020GH\u00d6\u0081\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ColumnMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "<init>",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;)V",
        "mainAxisSize",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "crossAxisSize",
        "populateMainAxisPositions",
        "",
        "mainAxisLayoutSize",
        "childrenMainAxisSize",
        "",
        "mainAxisPositions",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "placeHelper",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "placeables",
        "",
        "beforeCrossAxisAlignmentLine",
        "crossAxisLayoutSize",
        "crossAxisOffset",
        "currentLineIndex",
        "startIndex",
        "endIndex",
        "([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;",
        "getCrossAxisPosition",
        "placeable",
        "parentData",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "createConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "mainAxisMin",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "isPrioritizing",
        "",
        "createConstraints-xF2OJ5Q",
        "(IIIIZ)J",
        "measure",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


.field public static final $stable:I


.field private final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


.method public static synthetic $r8$lambda$8BmlrFZP1tURuruJV2jL4tfrBpY([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->placeHelper$lambda$0$0([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0
    .param p1, "verticalArrangement"
    .param p2, "horizontalAlignment"

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 122
    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 120
    return-void
.end method

.method private final component1()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method private final component2()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILjava/lang/Object;)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->copy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object p0

    return-object p0
.end method

.method private final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;IILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 7
    .param p1, "placeable"
    .param p2, "parentData"
    .param p3, "crossAxisLayoutSize"
    .param p4, "beforeCrossAxisAlignmentLine"
    .param p5, "layoutDirection"

    .line 176
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 177
    .local v1, "childCrossAlignment":Landroidx/compose/foundation/layout/CrossAxisAlignment;
    if-eqz v1, :cond_1

    .line 178
    nop

    .line 179
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 177
    move-object v5, p1

    move v2, p3

    move v6, p4

    move-object v4, p5

    .end local p1
    .end local p3
    .end local p4
    .end local p5
    .local v2, "crossAxisLayoutSize":I
    .local v4, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v5, "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v6, "beforeCrossAxisAlignmentLine":I
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout(IILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result p1

    goto :goto_1

    .line 184
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .restart local p1
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1
    move-object v5, p1

    move v2, p3

    move v6, p4

    move-object v4, p5

    .end local p1
    .end local p3
    .end local p4
    .end local p5
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local v6
    iget-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 185
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p3

    .line 186
    nop

    .line 187
    nop

    .line 184
    invoke-interface {p1, p3, v2, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    .line 177
    :goto_1
    return p1
.end method

.method private static final placeHelper$lambda$0$0([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 15
    .param p0, "$placeables"
    .param p1, "this$0"
    .param p2, "$crossAxisLayoutSize"
    .param p3, "$beforeCrossAxisAlignmentLine"
    .param p4, "$measureScope"
    .param p5, "$mainAxisPositions"
    .param p6, "$this$layout"

    .line 154
    move-object v0, p0

    .local v0, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 394
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 395
    .local v2, "index$iv":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v2, 0x1

    .local v2, "i":I
    .local v6, "index$iv":I
    move-object v8, v5

    .local v8, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 156
    .local v14, "$i$a$-forEachIndexed-ColumnMeasurePolicy$placeHelper$1$1$1":I
    nop

    .line 157
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v9

    .line 159
    nop

    .line 160
    nop

    .line 161
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    .line 156
    move-object/from16 v7, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    .line 155
    nop

    .line 163
    .local v9, "crossAxisPosition":I
    aget v10, p5, v2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 164
    nop

    .line 395
    .end local v2
    .end local v8
    .end local v9
    .end local v14
    nop

    .end local v5
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    .line 396
    .end local v6
    .local v2, "index$iv":I
    :cond_0
    nop

    .line 165
    .end local v0
    .end local v1
    .end local v2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final copy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;)V

    return-object v0
.end method

.method public createConstraints-xF2OJ5Q(IIIIZ)J
    .locals 2
    .param p1, "mainAxisMin"
    .param p2, "crossAxisMin"
    .param p3, "mainAxisMax"
    .param p4, "crossAxisMax"
    .param p5, "isPrioritizing"

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 198
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ColumnKt;->createColumnConstraints(ZIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p1, "$this$crossAxisSize"

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iget-object v3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v4, v1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v1, v1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p1, "$this$mainAxisSize"

    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 259
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 260
    nop

    .line 261
    nop

    .line 262
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 259
    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxHeight(Ljava/util/List;II)I

    move-result v0

    .line 263
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 249
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 250
    nop

    .line 251
    nop

    .line 252
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 249
    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxWidth(Ljava/util/List;II)I

    move-result v0

    .line 253
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurables"
    .param p3, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 211
    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 212
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 213
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    .line 214
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    .line 215
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    .line 216
    iget-object v6, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v6

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    .line 217
    nop

    .line 218
    nop

    .line 219
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Landroidx/compose/ui/layout/Placeable;

    .line 220
    nop

    .line 221
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    .line 211
    const/16 v14, 0xc00

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 239
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 240
    nop

    .line 241
    nop

    .line 242
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 239
    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinHeight(Ljava/util/List;II)I

    move-result v0

    .line 243
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1, "$this$minIntrinsicWidth"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 229
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 230
    nop

    .line 231
    nop

    .line 232
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 229
    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinWidth(Ljava/util/List;II)I

    move-result v0

    .line 233
    return v0
.end method

.method public placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15
    .param p1, "placeables"
    .param p2, "measureScope"
    .param p3, "beforeCrossAxisAlignmentLine"
    .param p4, "mainAxisPositions"
    .param p5, "mainAxisLayoutSize"
    .param p6, "crossAxisLayoutSize"
    .param p7, "crossAxisOffset"
    .param p8, "currentLineIndex"
    .param p9, "startIndex"
    .param p10, "endIndex"

    .line 152
    move-object/from16 v0, p2

    .local v0, "$this$placeHelper_u24lambda_u240":Landroidx/compose/ui/layout/MeasureScope;
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-with-ColumnMeasurePolicy$placeHelper$1":I
    new-instance v8, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;

    move-object v10, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v14, p4

    move/from16 v11, p6

    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move/from16 v2, p5

    move/from16 v1, p6

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 165
    nop

    .line 152
    .end local v0
    .end local v7
    return-object v3
.end method

.method public populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 3
    .param p1, "mainAxisLayoutSize"
    .param p2, "childrenMainAxisSize"
    .param p3, "mainAxisPositions"
    .param p4, "measureScope"

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .local v0, "$this$populateMainAxisPositions_u24lambda_u240":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$a$-with-ColumnMeasurePolicy$populateMainAxisPositions$1":I
    move-object v2, p4

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v2, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 137
    nop

    .line 135
    .end local v0
    .end local v1
    nop

    .line 138
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColumnMeasurePolicy(verticalArrangement="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", horizontalAlignment="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

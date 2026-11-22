.class final Landroidx/compose/material3/TopAppBarMeasurePolicy;
.super Ljava/lang/Object;
.source "AppBar.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3558:1\n567#2:3559\n35#2,5:3560\n568#2:3565\n567#2:3566\n35#2,5:3567\n568#2:3572\n567#2:3573\n35#2,5:3574\n568#2:3579\n134#2,2:3580\n35#2,5:3582\n136#2:3587\n324#2,7:3588\n134#2,2:3595\n35#2,5:3597\n136#2:3602\n324#2,7:3603\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarMeasurePolicy\n*L\n3019#1:3559\n3019#1:3560,5\n3019#1:3565\n3023#1:3566\n3023#1:3567,5\n3023#1:3572\n3041#1:3573\n3041#1:3574,5\n3041#1:3579\n3082#1:3580,2\n3082#1:3582,5\n3082#1:3587\n3090#1:3588,7\n3097#1:3595,2\n3097#1:3597,5\n3097#1:3602\n3105#1:3603,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\"\u0010\'\u001a\u00020\t*\u00020(2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010*\u001a\u00020\t*\u00020(2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u0010+\u001a\u00020\tH\u0016J\"\u0010,\u001a\u00020\t*\u00020(2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010-\u001a\u00020\t*\u00020(2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u0010+\u001a\u00020\tH\u0016JS\u0010.\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010#\u001a\u00020$2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00086\u00107R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\n\u001a\u00020\u000b\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/material3/TopAppBarMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "scrolledOffset",
        "Landroidx/compose/material3/internal/FloatProducer;",
        "titleVerticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "titleHorizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "titleBottomPadding",
        "",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "<init>",
        "(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getScrolledOffset",
        "()Landroidx/compose/material3/internal/FloatProducer;",
        "getTitleVerticalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getTitleHorizontalAlignment",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "getTitleBottomPadding",
        "()I",
        "getHeight-D9Ej5fM",
        "()F",
        "F",
        "getContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "placeTopAppBar",
        "layoutHeight",
        "maxLayoutHeight",
        "navigationIconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "titlePlaceable",
        "actionIconsPlaceable",
        "titleBaseline",
        "placeTopAppBar-LfZho9M",
        "(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/layout/MeasureResult;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private final height:F

.field private final scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

.field private final titleBottomPadding:I

.field private final titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


.method private constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .param p1, "scrolledOffset"
    .param p2, "titleVerticalArrangement"
    .param p3, "titleHorizontalAlignment"
    .param p4, "titleBottomPadding"
    .param p5, "height"
    .param p6, "contentPadding"

    .line 3005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3006
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 3007
    iput-object p2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3008
    iput-object p3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3009
    iput p4, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    .line 3010
    iput p5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 3011
    iput-object p6, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3005
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/TopAppBarMeasurePolicy;-><init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method private final placeTopAppBar-LfZho9M(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
    .param p1, "$this$placeTopAppBar_u2dLfZho9M"
    .param p2, "constraints"
    .param p4, "layoutHeight"
    .param p5, "maxLayoutHeight"
    .param p6, "navigationIconPlaceable"
    .param p7, "titlePlaceable"
    .param p8, "actionIconsPlaceable"
    .param p9, "titleBaseline"
    .param p10, "contentPadding"

    .line 3119
    move-object/from16 v0, p1

    move-object/from16 v7, p10

    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    .line 3120
    .local v8, "topPadding":I
    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    .line 3121
    .local v9, "bottomPadding":I
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    .line 3122
    .local v12, "startPadding":I
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v18

    .line 3123
    .local v18, "endPadding":I
    add-int v1, p4, v8

    sub-int v13, v1, v9

    .line 3124
    .local v13, "contentHeight":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    new-instance v10, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;

    move-object/from16 v19, p0

    move-wide/from16 v16, p2

    move/from16 v21, p5

    move-object/from16 v11, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v20, p9

    invoke-direct/range {v10 .. v21}, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move/from16 v2, p4

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method static final placeTopAppBar_LfZho9M$lambda$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "$navigationIconPlaceable"
    .param p1, "$startPadding"
    .param p2, "$contentHeight"
    .param p3, "$titlePlaceable"
    .param p4, "$actionIconsPlaceable"
    .param p5, "$constraints"
    .param p7, "$endPadding"
    .param p8, "this$0"
    .param p9, "$titleBaseline"
    .param p10, "$maxLayoutHeight"
    .param p11, "$this$layout"

    .line 3126
    move-object/from16 v0, p8

    move/from16 v1, p10

    .line 3127
    nop

    .line 3128
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, p2, v2

    div-int/lit8 v6, v2, 0x2

    .line 3126
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move v5, p1

    move-object/from16 v3, p11

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3131
    move-object/from16 v3, p3

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 3132
    .local v9, "$i$a$-let-TopAppBarMeasurePolicy$placeTopAppBar$1$1":I
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getTopAppBarTitleInset$p()F

    move-result v2

    move-object/from16 v4, p11

    invoke-virtual {v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 3133
    .local v10, "start":I
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    .line 3141
    .local v11, "end":I
    iget-object v2, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3142
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 3143
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    .line 3145
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3141
    invoke-interface {v2, v5, v6, v7}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    .line 3140
    nop

    .line 3149
    .local v2, "titleX":I
    if-ge v2, v10, :cond_0

    .line 3150
    sub-int v5, v10, v2

    add-int/2addr v5, p1

    add-int/2addr v2, v5

    goto :goto_0

    .line 3151
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    sub-int/2addr v6, v11

    if-le v5, v6, :cond_1

    .line 3152
    nop

    .line 3153
    nop

    .line 3154
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    sub-int/2addr v5, v6

    .line 3153
    add-int/2addr v5, p1

    .line 3152
    add-int/2addr v2, v5

    .line 3159
    :cond_1
    :goto_0
    iget-object v5, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3160
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v5, p2, v5

    div-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 3163
    :cond_2
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 3164
    iget v5, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    if-nez v5, :cond_3

    .line 3165
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v5, p2, v5

    goto :goto_2

    .line 3170
    :cond_3
    iget v5, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    sub-int v7, v7, p9

    sub-int/2addr v5, v7

    .line 3169
    nop

    .line 3173
    .local v5, "paddingFromBottom":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 3175
    .local v7, "heightWithPadding":I
    if-le v7, v1, :cond_4

    .line 3176
    sub-int v8, v7, v1

    sub-int v8, v5, v8

    goto :goto_1

    .line 3178
    :cond_4
    move v8, v5

    .line 3175
    :goto_1
    nop

    .line 3174
    nop

    .line 3181
    .local v8, "adjustedBottomPadding":I
    nop

    .line 3182
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    .line 3181
    sub-int v12, p2, v12

    .line 3183
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3181
    sub-int v5, v12, v6

    .end local v5
    .end local v7
    .end local v8
    goto :goto_2

    .line 3186
    :cond_5
    move v5, v6

    .line 3159
    :goto_2
    nop

    .line 3158
    nop

    .line 3189
    .local v5, "titleY":I
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v13, v4

    move v4, v2

    move-object v2, v13

    .end local v2
    .local v4, "titleX":I
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3190
    nop

    .line 3131
    .end local v3
    .end local v4
    .end local v5
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 3193
    nop

    .line 3194
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v4, v2, p7

    .line 3195
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, p2, v2

    div-int/lit8 v5, v2, 0x2

    .line 3193
    move-object/from16 v3, p4

    move-object/from16 v2, p11

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3197
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method


.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 3011
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 3010
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    return v0
.end method

.method public final getScrolledOffset()Landroidx/compose/material3/internal/FloatProducer;
    .locals 1

    .line 3006
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    return-object v0
.end method

.method public final getTitleBottomPadding()I
    .locals 1

    .line 3009
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    return v0
.end method

.method public final getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 3008
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getTitleVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 3007
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9
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

    .line 3104
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 3105
    move-object v1, p2

    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 3603
    .local v2, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 3604
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 3105
    .local v5, "$i$a$-fastMaxOfOrNull-TopAppBarMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v3

    .end local v3
    .end local v5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3604
    check-cast v3, Ljava/lang/Comparable;

    .line 3605
    .local v3, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v5, 0x1

    .local v5, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_2

    .line 3606
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v7, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 3105
    .local v8, "$i$a$-fastMaxOfOrNull-TopAppBarMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-interface {v7, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v7

    .end local v7
    .end local v8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3606
    check-cast v7, Ljava/lang/Comparable;

    .line 3607
    .local v7, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v7, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_1

    move-object v3, v7

    .line 3605
    .end local v7
    :cond_1
    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3609
    .end local v5
    :cond_2
    nop

    .line 3105
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3103
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 12
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

    .line 3097
    move-object v0, p2

    .local v0, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 3595
    .local v1, "$i$f$fastSumBy":I
    const/4 v2, 0x0

    .line 3596
    .local v2, "sum$iv":I
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 3597
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 3598
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 3599
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "element$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 3596
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$1$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v11, 0x0

    .line 3097
    .local v11, "$i$a$-fastSumBy-TopAppBarMeasurePolicy$maxIntrinsicWidth$1":I
    invoke-interface {v10, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v10

    .line 3596
    .end local v10
    .end local v11
    add-int/2addr v2, v10

    .line 3599
    .end local v8
    .end local v9
    nop

    .line 3597
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3601
    .end local v5
    :cond_0
    nop

    .line 3602
    .end local v3
    .end local v4
    nop

    .line 3097
    .end local v0
    .end local v1
    .end local v2
    return v2
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
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

    .line 3018
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3019
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 3559
    .local v3, "$i$f$fastFirst":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 3560
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v6, v7, :cond_9

    .line 3561
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 3562
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 3559
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 3019
    .local v13, "$i$a$-fastFirst-TopAppBarMeasurePolicy$measure$navigationIconPlaceable$1":I
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "navigationIcon"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 3559
    .end local v12
    .end local v13
    if-eqz v12, :cond_8

    .line 3565
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v9
    .end local v10
    .end local v11
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 3020
    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 3017
    nop

    .line 3022
    .local v6, "navigationIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 3023
    move-object/from16 v2, p2

    .restart local v2
    const/4 v3, 0x0

    .line 3566
    .restart local v3
    move-object v4, v2

    .restart local v4
    const/4 v5, 0x0

    .line 3567
    .restart local v5
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v7, v9, :cond_7

    .line 3568
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3569
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 3566
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 3023
    .local v14, "$i$a$-fastFirst-TopAppBarMeasurePolicy$measure$actionIconsPlaceable$1":I
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v2

    .end local v2
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    const-string/jumbo v2, "actionIcons"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 3566
    .end local v13
    .end local v14
    if-eqz v2, :cond_6

    .line 3572
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    .end local v16
    move-object v2, v11

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 3024
    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 3021
    nop

    .line 3025
    .local v2, "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v3, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 3026
    .local v3, "startPaddingPx":F
    iget-object v4, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    .line 3027
    .local v4, "endPaddingPx":F
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getTopAppBarTitleInset$p()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 3029
    .local v17, "titleStartSpace":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    const v7, 0x7fffffff

    const/4 v9, 0x0

    if-ne v5, v7, :cond_0

    .line 3030
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    move v12, v5

    goto :goto_2

    .line 3032
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    .line 3033
    nop

    .line 3032
    sub-int v5, v5, v17

    .line 3034
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    .line 3032
    sub-int/2addr v5, v10

    .line 3035
    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    .line 3032
    sub-int/2addr v5, v10

    .line 3036
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    .line 3032
    sub-int/2addr v5, v10

    .line 3037
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    move v12, v5

    .line 3029
    :goto_2
    nop

    .line 3028
    nop

    .line 3040
    .local v12, "maxTitleWidth":I
    nop

    .line 3041
    move-object/from16 v5, p2

    .local v5, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 3573
    .local v10, "$i$f$fastFirst":I
    move-object v11, v5

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 3574
    .local v13, "$i$f$fastForEach":I
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_3
    if-ge v14, v15, :cond_5

    .line 3575
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 3576
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 3573
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    .local v20, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 3041
    .local v21, "$i$a$-fastFirst-TopAppBarMeasurePolicy$measure$titlePlaceable$1":I
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v7, "title"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 3573
    .end local v20
    .end local v21
    if-eqz v7, :cond_4

    .line 3579
    .end local v5
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    .end local v16
    .end local v18
    .end local v19
    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 3042
    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    const/4 v7, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v5, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 3039
    nop

    .line 3046
    .local v5, "titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v5, v8}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v8

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_1

    .line 3047
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v5, v8}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v9

    goto :goto_4

    .line 3049
    :cond_1
    move v9, v7

    .line 3046
    :goto_4
    nop

    .line 3045
    nop

    .line 3054
    .local v9, "titleBaseline":I
    iget-object v8, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v8}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v11

    .line 3055
    .local v11, "scrolledOffsetValue":F
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_5

    :cond_2
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    :goto_5
    move v13, v8

    .line 3056
    .local v13, "heightOffset":I
    iget-object v8, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v14

    .line 3057
    .local v14, "topPaddingPx":I
    iget-object v8, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    .line 3059
    .local v15, "bottomPaddingPx":I
    iget v8, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    invoke-interface {v1, v8}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v14

    add-int/2addr v8, v15

    .line 3058
    nop

    .line 3061
    .local v8, "maxLayoutHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    const v7, 0x7fffffff

    if-ne v10, v7, :cond_3

    .line 3062
    move v7, v8

    goto :goto_6

    .line 3064
    :cond_3
    add-int v7, v8, v13

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 3061
    :goto_6
    nop

    .line 3060
    nop

    .line 3067
    .local v7, "layoutHeight":I
    nop

    .line 3068
    nop

    .line 3069
    nop

    .line 3070
    nop

    .line 3071
    nop

    .line 3072
    nop

    .line 3073
    nop

    .line 3074
    nop

    .line 3075
    iget-object v10, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3067
    move/from16 v20, v3

    move/from16 v21, v4

    move v4, v7

    move-object v7, v5

    move v5, v8

    move-object v8, v2

    move-wide/from16 v2, p3

    .end local v2
    .end local v3
    .local v4, "layoutHeight":I
    .local v5, "maxLayoutHeight":I
    .local v7, "titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v8, "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v20, "startPaddingPx":F
    .local v21, "endPaddingPx":F
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->placeTopAppBar-LfZho9M(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v10

    move-object v2, v8

    .end local v8
    .restart local v2
    return-object v10

    .line 3573
    .end local v7
    .end local v9
    .end local v15
    .end local v20
    .end local v21
    .restart local v3
    .local v4, "endPaddingPx":F
    .local v5, "$this$fastFirst$iv":Ljava/util/List;
    .restart local v10
    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v13, "$i$f$fastForEach":I
    .local v14, "index$iv$iv":I
    .restart local v16
    .restart local v18
    .restart local v19
    :cond_4
    move/from16 v20, v3

    move/from16 v21, v4

    const v7, 0x7fffffff

    const/16 v22, 0x0

    .line 3576
    .end local v3
    .end local v4
    .end local v18
    .end local v19
    .restart local v20
    .restart local v21
    nop

    .line 3574
    .end local v16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, v22

    goto/16 :goto_3

    .line 3578
    .end local v14
    .end local v20
    .end local v21
    .restart local v3
    .restart local v4
    :cond_5
    nop

    .line 3579
    .end local v11
    .end local v13
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 3569
    .end local v2
    .end local v12
    .end local v17
    .local v3, "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v7, "index$iv$iv":I
    .local v10, "item$iv$iv":Ljava/lang/Object;
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    :cond_6
    nop

    .line 3567
    .end local v10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_1

    .line 3571
    .end local v7
    .end local v16
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    :cond_7
    nop

    .line 3572
    .end local v4
    .end local v5
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 3562
    .restart local v4
    .restart local v5
    .local v6, "index$iv$iv":I
    .local v9, "item$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .line 3560
    .end local v9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 3564
    .end local v6
    :cond_9
    nop

    .line 3565
    .end local v4
    .end local v5
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9
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

    .line 3089
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 3090
    move-object v1, p2

    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 3588
    .local v2, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 3589
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 3090
    .local v5, "$i$a$-fastMaxOfOrNull-TopAppBarMeasurePolicy$minIntrinsicHeight$1":I
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v3

    .end local v3
    .end local v5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3589
    check-cast v3, Ljava/lang/Comparable;

    .line 3590
    .local v3, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v5, 0x1

    .local v5, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_2

    .line 3591
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v7, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 3090
    .local v8, "$i$a$-fastMaxOfOrNull-TopAppBarMeasurePolicy$minIntrinsicHeight$1":I
    invoke-interface {v7, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v7

    .end local v7
    .end local v8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3591
    check-cast v7, Ljava/lang/Comparable;

    .line 3592
    .local v7, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v7, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_1

    move-object v3, v7

    .line 3590
    .end local v7
    :cond_1
    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3594
    .end local v5
    :cond_2
    nop

    .line 3090
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3088
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 12
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

    .line 3082
    move-object v0, p2

    .local v0, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 3580
    .local v1, "$i$f$fastSumBy":I
    const/4 v2, 0x0

    .line 3581
    .local v2, "sum$iv":I
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 3582
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 3583
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 3584
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "element$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 3581
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$1$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v11, 0x0

    .line 3082
    .local v11, "$i$a$-fastSumBy-TopAppBarMeasurePolicy$minIntrinsicWidth$1":I
    invoke-interface {v10, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v10

    .line 3581
    .end local v10
    .end local v11
    add-int/2addr v2, v10

    .line 3584
    .end local v8
    .end local v9
    nop

    .line 3582
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3586
    .end local v5
    :cond_0
    nop

    .line 3587
    .end local v3
    .end local v4
    nop

    .line 3082
    .end local v0
    .end local v1
    .end local v2
    return v2
.end method

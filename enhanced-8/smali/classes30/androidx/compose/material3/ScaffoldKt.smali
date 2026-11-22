.class public final Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1047#2,6:387\n1047#2,6:393\n1047#2,6:399\n1047#2,6:405\n142#3:411\n35#4,5:412\n35#4,5:417\n35#4,5:422\n35#4,5:427\n35#4,5:432\n151#4,2:437\n35#4,5:439\n153#4:444\n169#4,12:445\n151#4,2:457\n35#4,5:459\n153#4:464\n169#4,12:465\n169#4,12:477\n443#4,2:489\n35#4,3:491\n39#4:496\n445#4:497\n169#4,12:498\n169#4,12:510\n151#4,2:522\n35#4,5:524\n153#4:529\n169#4,12:530\n151#4,2:542\n35#4,5:544\n153#4:549\n1#5:494\n1#5:495\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n*L\n99#1:387,6\n102#1:393,6\n147#1:399,6\n163#1:405,6\n370#1:411\n279#1:412,5\n280#1:417,5\n281#1:422,5\n292#1:427,5\n301#1:432,5\n175#1:437,2\n175#1:439,5\n175#1:444\n178#1:445,12\n181#1:457,2\n181#1:459,5\n181#1:464\n185#1:465,12\n186#1:477,12\n189#1:489,2\n189#1:491,3\n189#1:496\n189#1:497\n197#1:498,12\n198#1:510,12\n228#1:522,2\n228#1:524,5\n228#1:529\n232#1:530,12\n274#1:542,2\n274#1:544,5\n274#1:549\n189#1:495\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u00ae\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0013\u0008\u0002\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0013\u0008\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0013\u0008\u0002\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0013\u0008\u0002\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0084\u0001\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u000b2\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u000e\u0010 \u001a\u00020!X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020!X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020!X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020!X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020!X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Scaffold",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "topBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "bottomBar",
        "snackbarHost",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "Landroidx/compose/material3/FabPosition;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Scaffold-TvnljyQ",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "ScaffoldLayout",
        "fabPosition",
        "snackbar",
        "fab",
        "ScaffoldLayout-FMILGgc",
        "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "FabSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "getFabSpacing",
        "()F",
        "ContentZIndex",
        "",
        "TopBarZIndex",
        "SnackbarZIndex",
        "BottomBarZIndex",
        "FabZIndex",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final BottomBarZIndex:F = 3.0f

.field private static final ContentZIndex:F = 0.0f

.field private static final FabZIndex:F = 4.0f

.field private static final SnackbarZIndex:F = 2.0f

.field private static final TopBarZIndex:F = 1.0f


.method public static synthetic $r8$lambda$A8Ql4frQ8rgxvKFg-ckjH4Pbi5A(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$1$0(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CI0WQnZo3l9w7Rv4r5kdESJ_-sQ(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt;->Scaffold_TvnljyQ$lambda$1$0(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NSCbmXXeL36eBlaEJj1RC7pnbko(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/FabPlacement;Ljava/util/List;IILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$1$0$13(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/FabPlacement;Ljava/util/List;IILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W3WuQGinItyPJBLx4IDCRjLF_tI(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$1$0$11(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "modifier"
    .param p1, "topBar"
    .param p2, "bottomBar"
    .param p3, "snackbarHost"
    .param p4, "floatingActionButton"
    .param p5, "floatingActionButtonPosition"
    .param p6, "containerColor"
    .param p8, "contentColor"
    .param p10, "contentWindowInsets"
    .param p11, "content"
    .param p12, "$composer"
    .param p13, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 98
    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x4835c278

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p12
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Scaffold)N(modifier,topBar,bottomBar,snackbarHost,floatingActionButton,floatingActionButtonPosition:c#material3.FabPosition,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,contentWindowInsets,content)98@5083L74,101@5241L224,107@5542L315,99@5162L695:Scaffold.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v13

    if-nez v15, :cond_11

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v14, 0x40

    if-nez v16, :cond_12

    move/from16 v16, v2

    move/from16 p12, v3

    move-wide/from16 v2, p6

    .end local v2
    .local v16, "$dirty":I
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    .end local v16
    .restart local v2
    :cond_12
    move/from16 v16, v2

    move/from16 p12, v3

    move-wide/from16 v2, p6

    .end local v2
    .restart local v16
    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v16, v16, v17

    goto :goto_d

    .end local v16
    .restart local v2
    :cond_14
    move/from16 v16, v2

    move/from16 p12, v3

    move-wide/from16 v2, p6

    .end local v2
    .restart local v16
    :goto_d
    const/high16 v17, 0xc00000

    and-int v18, v13, v17

    if-nez v18, :cond_17

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v2, p8

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v2, p8

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int v16, v16, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v2, p8

    :goto_f
    const/high16 v0, 0x6000000

    and-int v19, v13, v0

    move/from16 v20, v0

    if-nez v19, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v16, v16, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p10

    :goto_11
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_1c

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_12
    or-int v16, v16, v21

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p11

    :goto_13
    const v21, 0x12492493

    and-int v0, v16, v21

    const v2, 0x12492492

    if-eq v0, v2, :cond_1d

    const/4 v0, 0x1

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v2, v16, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "93@4847L11,94@4897L31,95@4987L19"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x1

    const v2, -0xe000001

    const v22, -0x1c00001

    const v23, -0x380001

    const v24, -0x70001

    if-eqz v0, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_15

    .line 87
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_1f

    and-int v16, v16, v24

    :cond_1f
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_20

    and-int v16, v16, v23

    :cond_20
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_21

    and-int v16, v16, v22

    :cond_21
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_22

    and-int v0, v16, v2

    move-wide/from16 v23, p8

    move-object/from16 v5, p10

    move/from16 v2, v17

    const v3, -0x4835c278

    move-wide/from16 v17, p6

    .end local v16
    .local v0, "$dirty":I
    goto/16 :goto_18

    .end local v0
    .restart local v16
    :cond_22
    move-wide/from16 v23, p8

    move-object/from16 v5, p10

    move/from16 v0, v16

    move/from16 v2, v17

    const v3, -0x4835c278

    move-wide/from16 v17, p6

    goto/16 :goto_18

    .line 98
    :cond_23
    :goto_15
    if-eqz p12, :cond_24

    .line 88
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    .end local p0
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_24
    if-eqz v5, :cond_25

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda$-39202156$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v6, v0

    .end local p1
    .local v6, "topBar":Lkotlin/jvm/functions/Function2;
    :cond_25
    if-eqz v7, :cond_26

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda$1582488484$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v8, v0

    .end local p2
    .local v8, "bottomBar":Lkotlin/jvm/functions/Function2;
    :cond_26
    if-eqz v9, :cond_27

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda$414328099$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v10, v0

    .end local p3
    .local v10, "snackbarHost":Lkotlin/jvm/functions/Function2;
    :cond_27
    if-eqz v11, :cond_28

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda$-1514016380$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v12, v0

    .end local p4
    .local v12, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    :cond_28
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_29

    .line 93
    sget-object v0, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v0

    .end local p5
    .local v0, "floatingActionButtonPosition":I
    and-int v16, v16, v24

    move v15, v0

    .end local v0
    .local v15, "floatingActionButtonPosition":I
    :cond_29
    and-int/lit8 v0, v14, 0x40

    const/4 v5, 0x6

    if-eqz v0, :cond_2a

    .line 94
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v24

    .end local p6
    .local v24, "containerColor":J
    and-int v16, v16, v23

    move v0, v2

    move-wide/from16 v2, v24

    goto :goto_16

    .line 93
    .end local v24
    .restart local p6
    :cond_2a
    move v0, v2

    move-wide/from16 v2, p6

    .line 94
    .end local p6
    .local v2, "containerColor":J
    :goto_16
    and-int/lit16 v7, v14, 0x80

    if-eqz v7, :cond_2b

    .line 95
    shr-int/lit8 v7, v16, 0x12

    and-int/lit8 v7, v7, 0xe

    invoke-static {v2, v3, v1, v7}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .end local p8
    .local v23, "contentColor":J
    and-int v16, v16, v22

    goto :goto_17

    .line 94
    .end local v23
    .restart local p8
    :cond_2b
    move-wide/from16 v23, p8

    .line 95
    .end local p8
    .restart local v23
    :goto_17
    and-int/lit16 v7, v14, 0x100

    if-eqz v7, :cond_2c

    .line 96
    sget-object v7, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    invoke-virtual {v7, v1, v5}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v5

    .end local p10
    .local v5, "contentWindowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    and-int v0, v16, v0

    move-wide/from16 v28, v2

    move/from16 v2, v17

    move-wide/from16 v17, v28

    const v3, -0x4835c278

    .end local v16
    .local v0, "$dirty":I
    goto :goto_18

    .line 95
    .end local v0
    .end local v5
    .restart local v16
    .restart local p10
    :cond_2c
    move-wide/from16 v28, v2

    move/from16 v2, v17

    move-wide/from16 v17, v28

    move-object/from16 v5, p10

    move/from16 v0, v16

    const v3, -0x4835c278

    .line 87
    .end local v2
    .end local v16
    .end local p10
    .restart local v0
    .restart local v5
    .local v17, "containerColor":J
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, -0x1

    const-string/jumbo v9, "androidx.compose.material3.Scaffold (Scaffold.kt:97)"

    invoke-static {v3, v0, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_2d
    const v3, -0x11cebbce

    const-string v7, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    xor-int v3, v3, v20

    const/high16 v7, 0x4000000

    if-le v3, v7, :cond_2e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    and-int v3, v0, v20

    const/high16 v7, 0x4000000

    if-ne v3, v7, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto :goto_19

    :cond_30
    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    :goto_19
    move-object v7, v1

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 387
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 388
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_32

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_31

    goto :goto_1a

    .line 392
    :cond_31
    move/from16 p9, v0

    goto :goto_1b

    .line 388
    :cond_32
    move/from16 p8, v2

    .line 389
    :goto_1a
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-cache-ScaffoldKt$Scaffold$safeInsets$1":I
    move/from16 p9, v0

    .end local v0
    .local p9, "$dirty":I
    new-instance v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-direct {v0, v5}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 389
    .end local v2
    nop

    .line 390
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    move-object v11, v0

    .line 387
    .end local v0
    .end local v11
    .end local v16
    :goto_1b
    nop

    .line 99
    .end local v3
    .end local v7
    .end local v9
    move-object v0, v11

    check-cast v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    .local v0, "safeInsets":Landroidx/compose/material3/internal/MutableWindowInsets;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    const v2, -0x11cea778

    const-string v3, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0xe000000

    and-int v3, p9, v3

    xor-int v3, v3, v20

    const/high16 v7, 0x4000000

    if-le v3, v7, :cond_33

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    :cond_33
    and-int v3, p9, v20

    const/high16 v7, 0x4000000

    if-ne v3, v7, :cond_35

    :cond_34
    const/4 v3, 0x1

    goto :goto_1c

    :cond_35
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object v3, v1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 393
    .local v7, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 394
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_37

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p0, v2

    .end local v2
    .local p0, "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_36

    goto :goto_1d

    .line 398
    :cond_36
    goto :goto_1e

    .line 394
    .end local p0
    .restart local v2
    :cond_37
    move/from16 p0, v2

    .line 395
    .end local v2
    .restart local p0
    :goto_1d
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-cache-ScaffoldKt$Scaffold$1":I
    move/from16 p1, v2

    .end local v2
    .local p1, "$i$a$-cache-ScaffoldKt$Scaffold$1":I
    new-instance v2, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v5}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 395
    .end local p1
    nop

    .line 396
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    move-object v9, v2

    .line 393
    .end local v2
    .end local v9
    .end local v11
    :goto_1e
    nop

    .line 102
    .end local v3
    .end local v7
    .end local p0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 106
    nop

    .line 107
    nop

    .line 108
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;

    move-object/from16 p3, p11

    move-object/from16 p6, v0

    move-object/from16 p0, v3

    move-object/from16 p2, v6

    move-object/from16 p7, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move/from16 p1, v15

    .end local v0
    .end local v6
    .end local v8
    .end local v10
    .end local v12
    .end local v15
    .local p1, "floatingActionButtonPosition":I
    .local p2, "topBar":Lkotlin/jvm/functions/Function2;
    .local p4, "snackbarHost":Lkotlin/jvm/functions/Function2;
    .local p5, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local p6, "safeInsets":Landroidx/compose/material3/internal/MutableWindowInsets;
    .local p7, "bottomBar":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/MutableWindowInsets;Lkotlin/jvm/functions/Function2;)V

    move/from16 v7, p1

    .end local p1
    .end local p2
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .restart local v0
    .restart local v6
    .local v7, "floatingActionButtonPosition":I
    .restart local v8
    .restart local v10
    .restart local v12
    const/16 v9, 0x36

    const v11, 0x329906e3

    const/4 v15, 0x1

    invoke-static {v11, v15, v3, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v9, p9, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int v9, v9, p8

    shr-int/lit8 v11, p9, 0xc

    and-int/lit16 v11, v11, 0x1c00

    or-int v26, v9, v11

    .line 100
    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v19, v23

    .end local v23
    .local v19, "contentColor":J
    const/16 v23, 0x0

    const/16 v27, 0x72

    move-object/from16 v25, v1

    move-object v15, v2

    move-object/from16 v24, v3

    .end local v1
    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .end local v0
    :cond_38
    move/from16 v16, p9

    move-object v1, v4

    move-object v11, v5

    move-object v2, v6

    move v6, v7

    move-object v3, v8

    move-object v4, v10

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    move-object v5, v12

    goto :goto_1f

    .line 87
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v12
    .end local v17
    .end local v19
    .end local v25
    .end local p9
    .restart local v1
    .local v16, "$dirty":I
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    .local p1, "topBar":Lkotlin/jvm/functions/Function2;
    .local p2, "bottomBar":Lkotlin/jvm/functions/Function2;
    .restart local p3
    .local p4, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local p5, "floatingActionButtonPosition":I
    .local p6, "containerColor":J
    .restart local p8
    .restart local p10
    :cond_39
    move-object/from16 v25, v1

    .end local v1
    .restart local v25
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object v1, v4

    move-object v2, v6

    move-object v3, v8

    move-object v4, v10

    move v6, v15

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object v5, v12

    .line 119
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p8
    .end local p10
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "topBar":Lkotlin/jvm/functions/Function2;
    .local v3, "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v4, "snackbarHost":Lkotlin/jvm/functions/Function2;
    .local v5, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v6, "floatingActionButtonPosition":I
    .local v7, "containerColor":J
    .local v9, "contentColor":J
    .local v11, "contentWindowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :goto_1f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method private static final ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "fabPosition"
    .param p1, "topBar"
    .param p2, "content"
    .param p3, "snackbar"
    .param p4, "fab"
    .param p5, "contentWindowInsets"
    .param p6, "bottomBar"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 142
    move/from16 v8, p8

    const v0, -0x10b4d90d

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p7
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ScaffoldLayout)N(fabPosition:c#material3.FabPosition,topBar,content,snackbar,fab,contentWindowInsets,bottomBar)146@7050L626,162@7699L6431,162@7682L6448:Scaffold.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    move/from16 v15, p0

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p0

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_5
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v13, p3

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v14, p4

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_8

    :cond_8
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_9

    :cond_9
    move-object/from16 v14, p4

    :goto_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    const/high16 v11, 0x20000

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v11

    goto :goto_a

    :cond_a
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_b
    move-object/from16 v6, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v8, v16

    if-nez v16, :cond_d

    move-object/from16 v5, p6

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_d
    move-object/from16 v5, p6

    :goto_d
    const v17, 0x92493

    and-int v3, v1, v17

    const v10, 0x92492

    if-eq v3, v10, :cond_e

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v9, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string/jumbo v10, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:141)"

    invoke-static {v0, v1, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    :cond_f
    const v0, 0x491d8125

    const-string v3, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v10, v9

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 399
    .local v20, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 400
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_10

    .line 401
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$a$-cache-ScaffoldKt$ScaffoldLayout$contentPadding$1":I
    new-instance v22, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    invoke-direct/range {v22 .. v22}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;-><init>()V

    .line 160
    nop

    .line 401
    .end local v4
    move-object/from16 v4, v22

    .line 402
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    move-object v7, v4

    .end local v4
    goto :goto_f

    .line 404
    :cond_10
    nop

    .line 399
    .end local v7
    .end local v21
    :goto_f
    nop

    .line 147
    .end local v0
    .end local v10
    .end local v20
    move-object v0, v7

    check-cast v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .local v0, "contentPadding":Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    const v4, 0x491de8f2

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    if-ne v3, v11, :cond_11

    const/4 v3, 0x1

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    :goto_10
    and-int/lit8 v4, v1, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    const/16 v7, 0x800

    if-ne v4, v7, :cond_13

    const/4 v4, 0x1

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_14

    const/4 v4, 0x1

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v3, v4

    and-int/lit8 v4, v1, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_15

    const/4 v4, 0x1

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    const/high16 v7, 0x100000

    if-ne v4, v7, :cond_16

    const/4 v4, 0x1

    goto :goto_15

    :cond_16
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    const/16 v7, 0x100

    if-ne v4, v7, :cond_17

    const/4 v4, 0x1

    goto :goto_16

    :cond_17
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object v4, v9

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 405
    .local v7, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 406
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_19

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_18

    goto :goto_17

    .line 410
    :cond_18
    move-object/from16 v17, v0

    goto :goto_18

    .line 407
    :cond_19
    :goto_17
    const/16 v20, 0x0

    .line 163
    .local v20, "$i$a$-cache-ScaffoldKt$ScaffoldLayout$1":I
    move-object v11, v10

    .end local v10
    .local v11, "it$iv":Ljava/lang/Object;
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda5;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v5

    move-object v0, v11

    move-object v11, v6

    .end local v11
    .local v0, "it$iv":Ljava/lang/Object;
    .local v17, "contentPadding":Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function3;)V

    .line 407
    .end local v20
    nop

    .line 408
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    nop

    .line 405
    .end local v0
    .end local v10
    .end local v19
    :goto_18
    nop

    .line 163
    .end local v3
    .end local v4
    .end local v7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v10, v9, v2, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v17
    goto :goto_19

    .line 134
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 306
    :cond_1b
    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v11, v1

    move/from16 v1, p0

    .end local v1
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1a

    .end local v11
    .restart local v1
    :cond_1c
    move v11, v1

    .end local v1
    .restart local v11
    :goto_1a
    return-void
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$1$0(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 37
    .param p0, "$contentWindowInsets"
    .param p1, "$topBar"
    .param p2, "$snackbar"
    .param p3, "$fab"
    .param p4, "$fabPosition"
    .param p5, "$bottomBar"
    .param p6, "$contentPadding"
    .param p7, "$content"
    .param p8, "$this$SubcomposeLayout"
    .param p9, "constraints"

    .line 164
    move-object/from16 v8, p0

    move/from16 v15, p4

    move-object/from16 v0, p6

    move-object/from16 v9, p8

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    .line 165
    .local v6, "layoutWidth":I
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    .line 167
    .local v10, "layoutHeight":I
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v16

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 170
    .local v1, "looseConstraints":J
    move-object v3, v9

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    .line 171
    .local v3, "leftInset":I
    move-object v4, v9

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v16

    .line 172
    .local v16, "rightInset":I
    move-object v4, v9

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v8, v4}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v4

    .line 175
    .local v4, "bottomInset":I
    sget-object v5, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    move-object/from16 v7, p1

    invoke-interface {v9, v5, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastMap$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 437
    .local v11, "$i$f$fastMap":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .local v12, "target$iv":Ljava/util/ArrayList;
    move-object v13, v5

    .local v13, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 439
    .local v14, "$i$f$fastForEach":I
    const/16 v17, 0x0

    .local v17, "index$iv$iv":I
    move-object/from16 v18, v13

    check-cast v18, Ljava/util/Collection;

    move-object/from16 v19, v5

    .end local v5
    .local v19, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v18, v6

    move/from16 v6, v17

    .end local v17
    .local v6, "index$iv$iv":I
    .local v18, "layoutWidth":I
    :goto_0
    if-ge v6, v5, :cond_0

    .line 440
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 441
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 438
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move/from16 v22, v5

    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    move/from16 v23, v6

    .end local v6
    .local v23, "index$iv$iv":I
    move-object/from16 v6, v20

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .local v6, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v24, 0x0

    .line 176
    .local v24, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$topBarPlaceables$1":I
    invoke-interface {v6, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 438
    .end local v6
    .end local v24
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    .end local v20
    .end local v21
    nop

    .line 439
    .end local v17
    add-int/lit8 v6, v23, 0x1

    move/from16 v5, v22

    .end local v23
    .local v6, "index$iv$iv":I
    goto :goto_0

    :cond_0
    move/from16 v23, v6

    .line 443
    .end local v6
    nop

    .line 444
    .end local v13
    .end local v14
    move-object v5, v12

    check-cast v5, Ljava/util/List;

    .line 175
    .end local v11
    .end local v12
    .end local v19
    nop

    .line 174
    nop

    .line 178
    .local v5, "topBarPlaceables":Ljava/util/List;
    move-object v6, v5

    .local v6, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 445
    .local v11, "$i$f$fastMaxBy":I
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    move-object/from16 v21, v5

    const/4 v12, 0x0

    goto :goto_3

    .line 446
    :cond_1
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 447
    .local v12, "maxElem$iv":Ljava/lang/Object;
    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 178
    .local v19, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$topBarHeight$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v17

    .line 447
    .end local v17
    .end local v19
    nop

    .line 448
    .local v17, "maxValue$iv":I
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v13, v14, :cond_4

    move-object/from16 v21, v5

    move/from16 v5, v17

    .line 449
    .end local v17
    .local v5, "maxValue$iv":I
    .local v21, "topBarPlaceables":Ljava/util/List;
    :goto_1
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 450
    .local v17, "e$iv":Ljava/lang/Object;
    move-object/from16 v22, v17

    check-cast v22, Landroidx/compose/ui/layout/Placeable;

    .local v22, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v23, 0x0

    .line 178
    .local v23, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$topBarHeight$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v22

    .line 450
    .end local v22
    .end local v23
    move/from16 v23, v22

    .line 451
    .local v23, "v$iv":I
    move-object/from16 v22, v6

    move/from16 v6, v23

    .end local v23
    .local v6, "v$iv":I
    .local v22, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v5, v6, :cond_2

    .line 452
    move-object/from16 v12, v17

    .line 453
    move v5, v6

    .line 448
    .end local v6
    .end local v17
    :cond_2
    if-eq v13, v14, :cond_3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v22

    goto :goto_1

    :cond_3
    move/from16 v17, v5

    goto :goto_2

    .end local v21
    .end local v22
    .local v5, "topBarPlaceables":Ljava/util/List;
    .local v6, "$this$fastMaxBy$iv":Ljava/util/List;
    .local v17, "maxValue$iv":I
    :cond_4
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 456
    .end local v5
    .end local v6
    .end local v13
    .restart local v21
    .restart local v22
    :goto_2
    nop

    .line 178
    .end local v11
    .end local v12
    .end local v17
    .end local v22
    :goto_3
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 181
    .local v5, "topBarHeight":I
    :goto_4
    sget-object v6, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    move-object/from16 v11, p2

    invoke-interface {v9, v6, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastMap$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 457
    .local v12, "$i$f$fastMap":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .local v13, "target$iv":Ljava/util/ArrayList;
    move-object v14, v6

    .local v14, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 459
    .local v17, "$i$f$fastForEach":I
    const/16 v22, 0x0

    .local v22, "index$iv$iv":I
    move-object/from16 v23, v14

    check-cast v23, Ljava/util/Collection;

    move-object/from16 v24, v6

    .end local v6
    .local v24, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v7, v22

    .end local v22
    .local v7, "index$iv$iv":I
    :goto_5
    if-ge v7, v6, :cond_6

    .line 460
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 461
    .local v22, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    .local v23, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 458
    .local v25, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move/from16 v26, v6

    move-object v6, v13

    check-cast v6, Ljava/util/Collection;

    move/from16 v27, v7

    .end local v7
    .local v27, "index$iv$iv":I
    move-object/from16 v7, v23

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v28, 0x0

    .line 182
    .local v28, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$snackbarPlaceables$1":I
    move/from16 v29, v10

    .end local v10
    .local v29, "layoutHeight":I
    neg-int v10, v3

    sub-int v10, v10, v16

    neg-int v11, v4

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v10

    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    .line 458
    .end local v7
    .end local v28
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 461
    .end local v23
    .end local v25
    nop

    .line 459
    .end local v22
    add-int/lit8 v7, v27, 0x1

    move-object/from16 v11, p2

    move/from16 v6, v26

    move/from16 v10, v29

    .end local v27
    .local v7, "index$iv$iv":I
    goto :goto_5

    .end local v29
    .restart local v10
    :cond_6
    move/from16 v27, v7

    move/from16 v29, v10

    .line 463
    .end local v7
    .end local v10
    .restart local v29
    nop

    .line 464
    .end local v14
    .end local v17
    move-object v6, v13

    check-cast v6, Ljava/util/List;

    .line 181
    .end local v12
    .end local v13
    .end local v24
    nop

    .line 180
    nop

    .line 185
    .local v6, "snackbarPlaceables":Ljava/util/List;
    move-object v7, v6

    .local v7, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 465
    .local v10, "$i$f$fastMaxBy":I
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v22, v6

    const/4 v12, 0x0

    goto :goto_7

    .line 466
    :cond_7
    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 467
    .local v12, "maxElem$iv":Ljava/lang/Object;
    move-object v11, v12

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .local v11, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 185
    .local v13, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$snackbarHeight$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    .line 467
    .end local v11
    .end local v13
    nop

    .line 468
    .local v11, "maxValue$iv":I
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v13, v14, :cond_9

    .line 469
    :goto_6
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 470
    .local v17, "e$iv":Ljava/lang/Object;
    move-object/from16 v22, v17

    check-cast v22, Landroidx/compose/ui/layout/Placeable;

    .local v22, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v23, 0x0

    .line 185
    .local v23, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$snackbarHeight$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v22

    .line 470
    .end local v22
    .end local v23
    move/from16 v23, v22

    .line 471
    .local v23, "v$iv":I
    move-object/from16 v22, v6

    move/from16 v6, v23

    .end local v23
    .local v6, "v$iv":I
    .local v22, "snackbarPlaceables":Ljava/util/List;
    if-ge v11, v6, :cond_8

    .line 472
    move-object/from16 v12, v17

    .line 473
    move v11, v6

    .line 468
    .end local v6
    .end local v17
    :cond_8
    if-eq v13, v14, :cond_a

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v22

    goto :goto_6

    .end local v22
    .local v6, "snackbarPlaceables":Ljava/util/List;
    :cond_9
    move-object/from16 v22, v6

    .line 476
    .end local v6
    .end local v13
    .restart local v22
    :cond_a
    nop

    .line 185
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    move/from16 v17, v6

    .line 186
    .local v17, "snackbarHeight":I
    move-object/from16 v6, v22

    .local v6, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 477
    .local v7, "$i$f$fastMaxBy":I
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    goto :goto_a

    .line 478
    :cond_c
    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 479
    .local v10, "maxElem$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .local v11, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 186
    .local v12, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$snackbarWidth$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    .line 479
    .end local v11
    .end local v12
    nop

    .line 480
    .local v11, "maxValue$iv":I
    const/4 v12, 0x1

    .local v12, "i$iv":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v12, v13, :cond_e

    .line 481
    :goto_9
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 482
    .local v14, "e$iv":Ljava/lang/Object;
    move-object/from16 v23, v14

    check-cast v23, Landroidx/compose/ui/layout/Placeable;

    .local v23, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v24, 0x0

    .line 186
    .local v24, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$snackbarWidth$1":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v23

    .line 482
    .end local v23
    .end local v24
    move/from16 v24, v23

    .line 483
    .local v24, "v$iv":I
    move-object/from16 v23, v6

    move/from16 v6, v24

    .end local v24
    .local v6, "v$iv":I
    .local v23, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v11, v6, :cond_d

    .line 484
    move-object v10, v14

    .line 485
    move v11, v6

    .line 480
    .end local v6
    .end local v14
    :cond_d
    if-eq v12, v13, :cond_f

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v23

    goto :goto_9

    .end local v23
    .local v6, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_e
    move-object/from16 v23, v6

    .line 488
    .end local v6
    .end local v12
    .restart local v23
    :cond_f
    nop

    .line 186
    .end local v7
    .end local v10
    .end local v11
    .end local v23
    :goto_a
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    move v7, v6

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    .line 189
    .local v7, "snackbarWidth":I
    :goto_b
    sget-object v6, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    move-object/from16 v10, p3

    invoke-interface {v9, v6, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastMapNotNull$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 489
    .local v11, "$i$f$fastMapNotNull":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .local v12, "target$iv":Ljava/util/ArrayList;
    move-object v13, v6

    .local v13, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 491
    .local v14, "$i$f$fastForEach":I
    const/16 v23, 0x0

    .local v23, "index$iv$iv":I
    move-object/from16 v24, v13

    check-cast v24, Ljava/util/Collection;

    move-object/from16 v25, v6

    .end local v6
    .local v25, "$this$fastMapNotNull$iv":Ljava/util/List;
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v24, v7

    move/from16 v7, v23

    .end local v23
    .local v7, "index$iv$iv":I
    .local v24, "snackbarWidth":I
    :goto_c
    if-ge v7, v6, :cond_14

    .line 492
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    .line 493
    .local v23, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v23

    .local v26, "e$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 490
    .local v27, "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$1$iv":I
    move-object/from16 v10, v26

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .local v10, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v30, 0x0

    .line 190
    .local v30, "$i$a$-fastMapNotNull-ScaffoldKt$ScaffoldLayout$1$1$fabPlaceables$1":I
    nop

    .line 191
    move/from16 v31, v6

    neg-int v6, v3

    sub-int v6, v6, v16

    move/from16 v32, v3

    .end local v3
    .local v32, "leftInset":I
    neg-int v3, v4

    move/from16 v33, v4

    .end local v4
    .local v33, "bottomInset":I
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v3

    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 192
    move-object v4, v3

    .line 494
    .local v4, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 192
    .local v6, "$i$a$-takeIf-ScaffoldKt$ScaffoldLayout$1$1$fabPlaceables$1$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v34

    if-eqz v34, :cond_11

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v34

    if-eqz v34, :cond_11

    const/16 v28, 0x1

    goto :goto_d

    :cond_11
    const/16 v28, 0x0

    .end local v4
    .end local v6
    :goto_d
    if-eqz v28, :cond_12

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    .line 490
    .end local v10
    .end local v30
    :goto_e
    if-eqz v3, :cond_13

    .line 495
    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 490
    .local v4, "$i$a$-let-ListUtilsKt$fastMapNotNull$1$1$iv":I
    move-object v6, v12

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 493
    .end local v3
    .end local v4
    .end local v26
    .end local v27
    :cond_13
    nop

    .line 491
    .end local v23
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, p3

    move/from16 v6, v31

    move/from16 v3, v32

    move/from16 v4, v33

    goto :goto_c

    .end local v32
    .end local v33
    .local v3, "leftInset":I
    .local v4, "bottomInset":I
    :cond_14
    move/from16 v32, v3

    move/from16 v33, v4

    .line 496
    .end local v3
    .end local v4
    .end local v7
    .restart local v32
    .restart local v33
    nop

    .line 497
    .end local v13
    .end local v14
    check-cast v12, Ljava/util/List;

    .line 189
    .end local v11
    .end local v12
    .end local v25
    nop

    .line 188
    nop

    .line 196
    .local v12, "fabPlaceables":Ljava/util/List;
    move-object v3, v12

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    .line 197
    move-object v3, v12

    .local v3, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 498
    .local v4, "$i$f$fastMaxBy":I
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    goto :goto_10

    .line 499
    :cond_15
    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 500
    .local v6, "maxElem$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .local v7, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v10, 0x0

    .line 197
    .local v10, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabWidth$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    .line 500
    .end local v7
    .end local v10
    nop

    .line 501
    .local v7, "maxValue$iv":I
    const/4 v10, 0x1

    .local v10, "i$iv":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-gt v10, v11, :cond_17

    .line 502
    :goto_f
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 503
    .local v13, "e$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .local v14, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v23, 0x0

    .line 197
    .local v23, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabWidth$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    .line 503
    .end local v14
    .end local v23
    nop

    .line 504
    .local v14, "v$iv":I
    if-ge v7, v14, :cond_16

    .line 505
    move-object v6, v13

    .line 506
    move v7, v14

    .line 501
    .end local v13
    .end local v14
    :cond_16
    if-eq v10, v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 509
    .end local v10
    :cond_17
    nop

    .end local v3
    .end local v4
    .end local v6
    .end local v7
    :goto_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 197
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 198
    .local v3, "fabWidth":I
    move-object v4, v12

    .local v4, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 510
    .local v6, "$i$f$fastMaxBy":I
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    goto :goto_12

    .line 511
    :cond_18
    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 512
    .local v7, "maxElem$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 198
    .local v11, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabHeight$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    .line 512
    .end local v10
    .end local v11
    nop

    .line 513
    .local v10, "maxValue$iv":I
    const/4 v11, 0x1

    .local v11, "i$iv":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v11, v13, :cond_1a

    .line 514
    :goto_11
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 515
    .local v14, "e$iv":Ljava/lang/Object;
    move-object/from16 v23, v14

    check-cast v23, Landroidx/compose/ui/layout/Placeable;

    .local v23, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v25, 0x0

    .line 198
    .local v25, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabHeight$1":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v23

    .line 515
    .end local v23
    .end local v25
    move/from16 v25, v23

    .line 516
    .local v25, "v$iv":I
    move-object/from16 v23, v4

    move/from16 v4, v25

    .end local v25
    .local v4, "v$iv":I
    .local v23, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v10, v4, :cond_19

    .line 517
    move-object v7, v14

    .line 518
    move v10, v4

    .line 513
    .end local v4
    .end local v14
    :cond_19
    if-eq v11, v13, :cond_1b

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v23

    goto :goto_11

    .end local v23
    .local v4, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_1a
    move-object/from16 v23, v4

    .line 521
    .end local v4
    .end local v11
    .restart local v23
    :cond_1b
    nop

    .end local v6
    .end local v7
    .end local v10
    .end local v23
    :goto_12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 198
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 201
    .local v4, "fabHeight":I
    nop

    .line 202
    sget-object v6, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/FabPosition$Companion;->getStart-ERTFSPs()I

    move-result v6

    invoke-static {v15, v6}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 203
    invoke-interface {v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v7, :cond_1c

    .line 204
    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->getFabSpacing()F

    move-result v6

    invoke-interface {v9, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    add-int v6, v6, v32

    goto :goto_14

    .line 206
    :cond_1c
    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->getFabSpacing()F

    move-result v6

    invoke-interface {v9, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    sub-int v6, v18, v6

    sub-int/2addr v6, v3

    sub-int v6, v6, v16

    goto :goto_14

    .line 210
    :cond_1d
    sget-object v6, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v6

    invoke-static {v15, v6}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 211
    sget-object v6, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/FabPosition$Companion;->getEndOverlay-ERTFSPs()I

    move-result v6

    invoke-static {v15, v6}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_13

    .line 219
    :cond_1e
    sub-int v6, v18, v3

    add-int v6, v6, v32

    sub-int v6, v6, v16

    div-int/lit8 v6, v6, 0x2

    goto :goto_14

    .line 212
    :cond_1f
    :goto_13
    invoke-interface {v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v7, :cond_20

    .line 213
    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->getFabSpacing()F

    move-result v6

    invoke-interface {v9, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    sub-int v6, v18, v6

    sub-int/2addr v6, v3

    sub-int v6, v6, v16

    goto :goto_14

    .line 215
    :cond_20
    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->getFabSpacing()F

    move-result v6

    invoke-interface {v9, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    add-int v6, v6, v32

    .line 201
    :goto_14
    nop

    .line 200
    nop

    .line 222
    .local v6, "fabLeftOffset":I
    new-instance v7, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v7, v6, v3, v4}, Landroidx/compose/material3/FabPlacement;-><init>(III)V

    move-object v4, v7

    .end local v3
    .end local v4
    .end local v6
    goto :goto_15

    .line 224
    :cond_21
    const/4 v4, 0x0

    .line 196
    :goto_15
    nop

    .line 195
    nop

    .line 228
    .local v4, "fabPlacement":Landroidx/compose/material3/FabPlacement;
    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    move-object/from16 v6, p5

    invoke-interface {v9, v3, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 522
    .local v7, "$i$f$fastMap":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .local v10, "target$iv":Ljava/util/ArrayList;
    move-object v11, v3

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 524
    .local v13, "$i$f$fastForEach":I
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object/from16 v23, v11

    check-cast v23, Ljava/util/Collection;

    move-object/from16 v25, v3

    .end local v3
    .local v25, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_16
    if-ge v14, v3, :cond_22

    .line 525
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    .line 526
    .local v23, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v23

    .local v26, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 523
    .local v27, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move/from16 v30, v3

    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    move-object/from16 v31, v4

    .end local v4
    .local v31, "fabPlacement":Landroidx/compose/material3/FabPlacement;
    move-object/from16 v4, v26

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v34, 0x0

    .line 229
    .local v34, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1":I
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 523
    .end local v4
    .end local v34
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 526
    .end local v26
    .end local v27
    nop

    .line 524
    .end local v23
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v30

    move-object/from16 v4, v31

    goto :goto_16

    .end local v31
    .local v4, "fabPlacement":Landroidx/compose/material3/FabPlacement;
    :cond_22
    move-object/from16 v31, v4

    .line 528
    .end local v4
    .end local v14
    .restart local v31
    nop

    .line 529
    .end local v11
    .end local v13
    move-object v3, v10

    check-cast v3, Ljava/util/List;

    .line 228
    .end local v7
    .end local v10
    .end local v25
    nop

    .line 227
    nop

    .line 232
    .local v3, "bottomBarPlaceables":Ljava/util/List;
    move-object v4, v3

    .local v4, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 530
    .local v7, "$i$f$fastMaxBy":I
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_23

    move-object/from16 v25, v3

    const/4 v10, 0x0

    goto :goto_18

    .line 531
    :cond_23
    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 532
    .local v10, "maxElem$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .local v13, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 232
    .local v14, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$bottomBarHeight$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    .line 532
    .end local v13
    .end local v14
    nop

    .line 533
    .local v13, "maxValue$iv":I
    const/4 v14, 0x1

    .local v14, "i$iv":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-gt v14, v11, :cond_25

    .line 534
    :goto_17
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    .line 535
    .local v23, "e$iv":Ljava/lang/Object;
    move-object/from16 v25, v23

    check-cast v25, Landroidx/compose/ui/layout/Placeable;

    .local v25, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v26, 0x0

    .line 232
    .local v26, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$bottomBarHeight$1":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v25

    .line 535
    .end local v25
    .end local v26
    move/from16 v26, v25

    .line 536
    .local v26, "v$iv":I
    move-object/from16 v25, v3

    move/from16 v3, v26

    .end local v26
    .local v3, "v$iv":I
    .local v25, "bottomBarPlaceables":Ljava/util/List;
    if-ge v13, v3, :cond_24

    .line 537
    move-object/from16 v10, v23

    .line 538
    move v13, v3

    .line 533
    .end local v3
    .end local v23
    :cond_24
    if-eq v14, v11, :cond_26

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v25

    goto :goto_17

    .end local v25
    .local v3, "bottomBarPlaceables":Ljava/util/List;
    :cond_25
    move-object/from16 v25, v3

    .line 541
    .end local v3
    .end local v14
    .restart local v25
    :cond_26
    nop

    .line 232
    .end local v4
    .end local v7
    .end local v10
    .end local v13
    :goto_18
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    goto :goto_19

    :cond_27
    const/4 v14, 0x0

    .line 234
    .local v14, "bottomBarHeight":Ljava/lang/Integer;
    :goto_19
    if-eqz v31, :cond_2a

    move-object/from16 v3, v31

    .local v3, "it":Landroidx/compose/material3/FabPlacement;
    const/4 v4, 0x0

    .line 235
    .local v4, "$i$a$-let-ScaffoldKt$ScaffoldLayout$1$1$fabOffsetFromBottom$1":I
    if-eqz v14, :cond_29

    sget-object v7, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose/material3/FabPosition$Companion;->getEndOverlay-ERTFSPs()I

    move-result v7

    invoke-static {v15, v7}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_1a

    .line 242
    :cond_28
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->getFabSpacing()F

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    add-int/2addr v7, v10

    goto :goto_1b

    .line 236
    :cond_29
    :goto_1a
    invoke-virtual {v3}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v7

    .line 237
    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->getFabSpacing()F

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    .line 236
    add-int/2addr v7, v10

    .line 238
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-interface {v8, v10}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v10

    .line 236
    add-int/2addr v7, v10

    .line 243
    :goto_1b
    nop

    .end local v3
    .end local v4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 234
    goto :goto_1c

    :cond_2a
    const/4 v13, 0x0

    .line 247
    .local v13, "fabOffsetFromBottom":Ljava/lang/Integer;
    :goto_1c
    if-eqz v17, :cond_2d

    .line 248
    nop

    .line 249
    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1d

    :cond_2b
    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1d

    .line 251
    :cond_2c
    move-object v3, v9

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v8, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v3

    .line 248
    :goto_1d
    add-int v3, v17, v3

    move v11, v3

    goto :goto_1e

    .line 253
    :cond_2d
    const/4 v11, 0x0

    .line 247
    :goto_1e
    nop

    .line 246
    nop

    .line 257
    .local v11, "snackbarOffsetFromBottom":I
    move-object v3, v9

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .line 258
    .local v3, "insets":Landroidx/compose/foundation/layout/PaddingValues;
    nop

    .line 261
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 262
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v4

    goto :goto_1f

    .line 264
    :cond_2e
    invoke-interface {v9, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v4

    .line 261
    :goto_1f
    nop

    .line 266
    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v9, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v7

    goto :goto_20

    :cond_2f
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v7

    .line 267
    :goto_20
    invoke-interface {v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    .line 268
    move/from16 v19, v5

    .end local v5
    .local v19, "topBarHeight":I
    invoke-interface {v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    .line 267
    nop

    .line 261
    nop

    .line 268
    nop

    .line 266
    nop

    .line 259
    invoke-static {v10, v4, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    .line 258
    invoke-virtual {v0, v4}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->setPaddingHolder(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 273
    sget-object v4, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v5, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;

    move-object/from16 v7, p7

    invoke-direct {v5, v7, v0}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;)V

    const v10, -0x10924627

    const/4 v0, 0x1

    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v4, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 274
    nop

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 542
    .local v4, "$i$f$fastMap":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v10, v0

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 544
    .local v20, "$i$f$fastForEach":I
    const/16 v23, 0x0

    .local v23, "index$iv$iv":I
    move-object/from16 v26, v10

    check-cast v26, Ljava/util/Collection;

    move-object/from16 v27, v0

    .end local v0
    .local v27, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v26, v3

    move/from16 v3, v23

    .end local v23
    .local v3, "index$iv$iv":I
    .local v26, "insets":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_21
    if-ge v3, v0, :cond_30

    .line 545
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    .line 546
    .local v23, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v23

    .local v28, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 543
    .local v30, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move/from16 v34, v0

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    move/from16 v35, v3

    .end local v3
    .local v35, "index$iv$iv":I
    move-object/from16 v3, v28

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v36, 0x0

    .line 274
    .local v36, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$2":I
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 543
    .end local v3
    .end local v36
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 546
    .end local v28
    .end local v30
    nop

    .line 544
    .end local v23
    add-int/lit8 v3, v35, 0x1

    move/from16 v0, v34

    .end local v35
    .local v3, "index$iv$iv":I
    goto :goto_21

    :cond_30
    move/from16 v35, v3

    .line 548
    .end local v3
    nop

    .line 549
    .end local v10
    .end local v20
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 274
    .end local v4
    .end local v5
    .end local v27
    nop

    .line 272
    nop

    .line 276
    .local v0, "bodyContentPlaceables":Ljava/util/List;
    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose/ui/layout/MeasureScope;

    move-wide v3, v1

    move-object v2, v0

    .end local v0
    .end local v1
    .local v2, "bodyContentPlaceables":Ljava/util/List;
    .local v3, "looseConstraints":J
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;

    move/from16 v6, v18

    move-object/from16 v1, v21

    move/from16 v7, v24

    move-object/from16 v5, v25

    move/from16 v10, v29

    move/from16 v21, v19

    move-wide/from16 v18, v3

    move-object/from16 v3, v22

    move-object/from16 v4, v31

    .end local v19
    .end local v22
    .end local v24
    .end local v25
    .end local v29
    .end local v31
    .local v1, "topBarPlaceables":Ljava/util/List;
    .local v3, "snackbarPlaceables":Ljava/util/List;
    .local v4, "fabPlacement":Landroidx/compose/material3/FabPlacement;
    .local v5, "bottomBarPlaceables":Ljava/util/List;
    .local v6, "layoutWidth":I
    .local v7, "snackbarWidth":I
    .local v10, "layoutHeight":I
    .local v18, "looseConstraints":J
    .local v21, "topBarHeight":I
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/FabPlacement;Ljava/util/List;IILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object v7, v0

    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .local v22, "topBarPlaceables":Ljava/util/List;
    .local v23, "snackbarPlaceables":Ljava/util/List;
    .restart local v24
    .restart local v25
    .restart local v31
    const/4 v8, 0x4

    const/4 v9, 0x0

    move v4, v6

    .end local v6
    .local v4, "layoutWidth":I
    const/4 v6, 0x0

    move v5, v10

    move-object/from16 v3, v20

    .end local v10
    .local v5, "layoutHeight":I
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 304
    move v6, v4

    .end local v4
    .end local v5
    .restart local v6
    .restart local v10
    return-object v0
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$1$0$11(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3
    .param p0, "$content"
    .param p1, "$contentPadding"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C272@12560L23:Scaffold.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:272)"

    const v2, -0x10924627

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 273
    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$1$0$13(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/FabPlacement;Ljava/util/List;IILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 15
    .param p0, "$topBarPlaceables"
    .param p1, "$bodyContentPlaceables"
    .param p2, "$snackbarPlaceables"
    .param p3, "$fabPlacement"
    .param p4, "$bottomBarPlaceables"
    .param p5, "$layoutWidth"
    .param p6, "$snackbarWidth"
    .param p7, "$contentWindowInsets"
    .param p8, "$this_SubcomposeLayout"
    .param p9, "$layoutHeight"
    .param p10, "$snackbarOffsetFromBottom"
    .param p11, "$fabPlaceables"
    .param p12, "$fabOffsetFromBottom"
    .param p13, "$bottomBarHeight"
    .param p14, "$this$layout"

    .line 279
    move-object/from16 v0, p7

    move-object/from16 v1, p14

    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    .line 413
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 414
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .local v8, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 279
    .local v9, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$1":I
    const/high16 v10, 0x3f800000

    invoke-virtual {v1, v8, v6, v6, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 414
    .end local v8
    .end local v9
    nop

    .line 412
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 416
    .end local v4
    :cond_0
    nop

    .line 280
    .end local v2
    .end local v3
    move-object/from16 v2, p1

    .restart local v2
    const/4 v3, 0x0

    .line 417
    .restart local v3
    const/4 v4, 0x0

    .restart local v4
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    .line 418
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 419
    .restart local v7
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .restart local v8
    const/4 v9, 0x0

    .line 280
    .local v9, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$2":I
    const/4 v10, 0x0

    invoke-virtual {v1, v8, v6, v6, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 419
    .end local v8
    .end local v9
    nop

    .line 417
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 421
    .end local v4
    :cond_1
    nop

    .line 281
    .end local v2
    .end local v3
    move-object/from16 v2, p2

    .restart local v2
    const/4 v3, 0x0

    .line 422
    .restart local v3
    const/4 v4, 0x0

    .restart local v4
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_2

    .line 423
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 424
    .restart local v7
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .restart local v8
    const/4 v9, 0x0

    .line 282
    .local v9, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$3":I
    nop

    .line 283
    sub-int v10, p5, p6

    .line 284
    move-object/from16 v11, p8

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    .line 283
    add-int/2addr v10, v11

    .line 285
    move-object/from16 v11, p8

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    .line 283
    sub-int/2addr v10, v11

    .line 285
    nop

    .line 283
    div-int/lit8 v10, v10, 0x2

    .line 286
    sub-int v11, p9, p10

    .line 287
    nop

    .line 282
    const/high16 v12, 0x40000000

    invoke-virtual {v1, v8, v10, v11, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 289
    nop

    .line 424
    .end local v8
    .end local v9
    nop

    .line 422
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 426
    .end local v4
    :cond_2
    nop

    .line 291
    .end local v2
    .end local v3
    if-eqz p3, :cond_4

    move-object/from16 v2, p3

    .local v2, "placement":Landroidx/compose/material3/FabPlacement;
    const/4 v3, 0x0

    .line 292
    .local v3, "$i$a$-let-ScaffoldKt$ScaffoldLayout$1$1$1$4":I
    move-object/from16 v4, p11

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 427
    .local v5, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_3

    .line 428
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 429
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 293
    .local v11, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$4$1":I
    nop

    .line 294
    invoke-virtual {v2}, Landroidx/compose/material3/FabPlacement;->getLeft()I

    move-result v12

    .line 295
    invoke-static/range {p12 .. p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int v13, p9, v13

    .line 296
    nop

    .line 293
    const/high16 v14, 0x40800000

    invoke-virtual {v1, v10, v12, v13, v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 298
    nop

    .line 429
    .end local v10
    .end local v11
    nop

    .line 427
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 431
    .end local v7
    :cond_3
    nop

    .line 299
    .end local v4
    .end local v5
    nop

    .line 291
    .end local v2
    .end local v3
    nop

    .line 301
    :cond_4
    move-object/from16 v2, p4

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 432
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_4
    if-ge v4, v5, :cond_6

    .line 433
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 434
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .restart local v8
    const/4 v9, 0x0

    .line 302
    .local v9, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$5":I
    if-eqz p13, :cond_5

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    :cond_5
    move v10, v6

    :goto_5
    sub-int v10, p9, v10

    const/high16 v11, 0x40400000

    invoke-virtual {v1, v8, v6, v10, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 303
    nop

    .line 434
    .end local v8
    .end local v9
    nop

    .line 432
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 436
    .end local v4
    :cond_6
    nop

    .line 304
    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final ScaffoldLayout_FMILGgc$lambda$2(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scaffold_TvnljyQ$lambda$1$0(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 1
    .param p0, "$safeInsets"
    .param p1, "$contentWindowInsets"
    .param p2, "consumedWindowInsets"

    .line 104
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/MutableWindowInsets;->setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Scaffold_TvnljyQ$lambda$2(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "$floatingActionButtonPosition"
    .param p1, "$topBar"
    .param p2, "$content"
    .param p3, "$snackbarHost"
    .param p4, "$floatingActionButton"
    .param p5, "$safeInsets"
    .param p6, "$bottomBar"
    .param p7, "$composer"
    .param p8, "$changed"

    move-object/from16 v7, p7

    move/from16 v9, p8

    const-string v0, "C108@5552L299:Scaffold.kt#uh7d8r"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v9, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:108)"

    const v2, 0x329906e3

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_1
    nop

    .line 111
    nop

    .line 113
    nop

    .line 114
    nop

    .line 116
    nop

    .line 115
    move-object v5, p5

    check-cast v5, Landroidx/compose/foundation/layout/WindowInsets;

    .line 112
    nop

    .line 109
    const/4 v8, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 108
    :cond_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Scaffold_TvnljyQ$lambda$3(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final getFabSpacing()F
    .locals 3

    .line 370
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 411
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 370
    .end local v0
    .end local v1
    return v0
.end method

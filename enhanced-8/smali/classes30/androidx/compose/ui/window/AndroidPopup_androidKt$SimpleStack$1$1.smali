.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->SimpleStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1338:1\n151#2,2:1339\n35#2,5:1341\n153#2:1346\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1\n*L\n676#1:1339,2\n676#1:1341,5\n676#1:1346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    invoke-direct {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .param p1, "$this$Layout"
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

    .line 667
    move-wide/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 674
    move-object/from16 v3, p2

    const/4 v2, 0x0

    .line 675
    .local v2, "width":I
    const/4 v4, 0x0

    .line 676
    .local v4, "height":I
    move-object/from16 v5, p2

    .local v5, "$this$fastMap$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1339
    .local v6, "$i$f$fastMap":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1340
    .local v7, "target$iv":Ljava/util/ArrayList;
    move-object v8, v5

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1341
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    goto :goto_0

    .line 670
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :pswitch_0
    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 671
    .local v2, "p":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;

    invoke-direct {v4, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .end local v2
    goto :goto_1

    .line 668
    :pswitch_1
    move-object/from16 v3, p2

    sget-object v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$1;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    goto :goto_1

    .line 1341
    .local v2, "width":I
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    :goto_0
    if-ge v10, v11, :cond_0

    .line 1342
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1343
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1340
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 677
    .local v16, "$i$a$-fastMap-AndroidPopup_androidKt$SimpleStack$1$1$placeables$1":I
    move-object/from16 v17, v5

    .end local v5
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    move-object/from16 v18, v5

    .local v18, "$this$measure_3p2s80s_u24lambda_u240_u240":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 678
    .local v19, "$i$a$-apply-AndroidPopup_androidKt$SimpleStack$1$1$placeables$1$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 679
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 680
    nop

    .line 677
    .end local v18
    .end local v19
    nop

    .line 680
    nop

    .line 1340
    .end local v3
    .end local v16
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1343
    .end local v13
    .end local v14
    nop

    .line 1341
    .end local v12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p2

    move-wide/from16 v0, p3

    move-object/from16 v5, v17

    goto :goto_0

    .end local v17
    .restart local v5
    :cond_0
    move-object/from16 v17, v5

    .line 1345
    .end local v5
    .end local v10
    .restart local v17
    nop

    .line 1346
    .end local v8
    .end local v9
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 676
    .end local v6
    .end local v7
    .end local v17
    nop

    .line 682
    .local v0, "placeables":Ljava/util/List;
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;

    invoke-direct {v1, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;-><init>(Ljava/util/List;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v5, v2

    move v6, v4

    move-object/from16 v4, p1

    .end local v2
    .end local v4
    .local v5, "width":I
    .local v6, "height":I
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 689
    .end local v0
    .end local v5
    .end local v6
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

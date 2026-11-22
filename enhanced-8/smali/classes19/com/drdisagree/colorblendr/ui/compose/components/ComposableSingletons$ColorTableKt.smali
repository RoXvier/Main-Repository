.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorTableKt;
.super Ljava/lang/Object;
.source "ColorTable.kt"


.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorTableKt;

.field private static lambda$1152611731:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorTableKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorTableKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorTableKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorTableKt;

    .line 115
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorTableKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorTableKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x44b37593

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorTableKt;->lambda$1152611731:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_1152611731$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18
    .param p0, "$composer"
    .param p1, "$changed"

    move-object/from16 v6, p0

    move/from16 v9, p1

    const-string v0, "C115@5090L270:ColorTable.kt#58374d"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v4, v9, 0x1

    invoke-interface {v6, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorTableKt.lambda$1152611731.<anonymous> (ColorTable.kt:115)"

    const v5, 0x44b37593

    invoke-static {v5, v9, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    move v7, v5

    .local v7, "column\\1":I
    const/4 v8, 0x0

    .line 118
    .local v8, "$i$a$-List-ComposableSingletons$ColorTableKt$lambda$1152611731$1$1\\1\\117\\0":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    move v13, v12

    .local v13, "row\\2":I
    const/4 v14, 0x0

    .line 120
    .local v14, "$i$a$-List-ComposableSingletons$ColorTableKt$lambda$1152611731$1$1$1\\2\\118\\1":I
    int-to-float v15, v7

    const/high16 v16, 0x42700000

    mul-float v15, v15, v16

    const/16 v16, 0x0

    int-to-float v1, v13

    const v17, 0x3d8f5c29

    mul-float v1, v1, v17

    const/high16 v17, 0x3f800000

    sub-float v17, v17, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    aput v15, v1, v16

    const/high16 v15, 0x3f000000

    aput v15, v1, v2

    aput v17, v1, v3

    .line 119
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 121
    nop

    .end local v13
    .end local v14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 118
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    check-cast v10, Ljava/util/List;

    .line 122
    nop

    .line 117
    .end local v7
    .end local v8
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/util/List;

    .line 116
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v0 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorTableKt;->ColorTable(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 115
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$1152611731$app()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorTableKt;->lambda$1152611731:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

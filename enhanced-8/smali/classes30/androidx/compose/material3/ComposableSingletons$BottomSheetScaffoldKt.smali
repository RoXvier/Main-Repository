.class public final Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

.field private static lambda$-788244078:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$1392012807:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$1768941633:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    .line 127
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x52f86e07

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->lambda$1392012807:Lkotlin/jvm/functions/Function2;

    .line 130
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x696fe841

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->lambda$1768941633:Lkotlin/jvm/functions/Function3;

    .line 462
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt$$ExternalSyntheticLambda2;-><init>()V

    const v1, -0x2efba66e

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->lambda$-788244078:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_1392012807$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C126@6831L12:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt.lambda$1392012807.<anonymous> (BottomSheetScaffold.kt:126)"

    const v2, 0x52f86e07

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_1
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/high16 v11, 0x30000

    const/16 v12, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, p0

    .end local p0
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .end local v10
    .restart local p0
    :cond_2
    move-object v10, p0

    .end local p0
    .restart local v10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda_1768941633$lambda$0(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "it"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "CN(it)129@6994L16:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v0, p2

    .local v0, "$dirty":I
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt.lambda$1768941633.<anonymous> (BottomSheetScaffold.kt:129)"

    const v3, 0x696fe841

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    :cond_3
    and-int/lit8 v8, v0, 0xe

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, p1

    .end local p0
    .end local p1
    .local v4, "it":Landroidx/compose/material3/SnackbarHostState;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .end local v4
    .end local v7
    .restart local p0
    .restart local p1
    :cond_4
    move-object v4, p0

    move-object v7, p1

    .end local p0
    .end local p1
    .restart local v4
    .restart local v7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda__788244078$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt.lambda$-788244078.<anonymous> (BottomSheetScaffold.kt:461)"

    const v2, -0x2efba66e

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 462
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$-788244078$material3()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->lambda$-788244078:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$1392012807$material3()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->lambda$1392012807:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$1768941633$material3()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->lambda$1768941633:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

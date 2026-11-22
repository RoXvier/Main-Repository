.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/ComposableSingletons$AppColorsScreenKt;
.super Ljava/lang/Object;
.source "AppColorsScreen.kt"


.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/ComposableSingletons$AppColorsScreenKt;

.field private static lambda$1471913971:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/ComposableSingletons$AppColorsScreenKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/ComposableSingletons$AppColorsScreenKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/ComposableSingletons$AppColorsScreenKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/ComposableSingletons$AppColorsScreenKt;

    .line 275
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/ComposableSingletons$AppColorsScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/ComposableSingletons$AppColorsScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x57bb9ff3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/ComposableSingletons$AppColorsScreenKt;->lambda$1471913971:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_1471913971$lambda$0(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
    .param p0, "$this$item"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C276@12308L40,278@12448L50,275@12263L291:AppColorsScreen.kt#lw7nfm"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.ComposableSingletons$AppColorsScreenKt.lambda$1471913971.<anonymous> (AppColorsScreen.kt:275)"

    const v3, 0x57bb9ff3

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 277
    :cond_1
    sget v0, Lcom/drdisagree/colorblendr/R$string;->app_colors_hint:I

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 278
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 279
    sget v0, Lcom/drdisagree/colorblendr/R$dimen;->container_margin_bottom:I

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    .line 278
    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 276
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p1

    .end local p1
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/components/InfoHintKt;->InfoHint(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 275
    .end local v6
    .restart local p1
    :cond_2
    move-object v6, p1

    .end local p1
    .restart local v6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


.method public final getLambda$1471913971$app()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/ComposableSingletons$AppColorsScreenKt;->lambda$1471913971:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

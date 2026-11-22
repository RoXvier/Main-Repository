.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt;
.super Ljava/lang/Object;
.source "SearchBar.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,172:1\n1047#2,6:173\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt\n*L\n169#1:173,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt;

.field private static lambda$2088100013:Lkotlin/jvm/functions/Function2;
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


.method public static synthetic $r8$lambda$ugybSS269xdjKKPoIt0Ype8KoMM()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt;->lambda_2088100013$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt;

    .line 168
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x7c75e0ad

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt;->lambda$2088100013:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_2088100013$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C168@6572L24,168@6614L2,168@6554L63:SearchBar.kt#58374d"

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

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SearchBarKt.lambda$2088100013.<anonymous> (SearchBar.kt:168)"

    const v2, 0x7c75e0ad

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    :cond_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->rememberTextFieldState-Le-punE(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v0

    const v1, 0x3680722f

    const-string v2, "CC(remember):SearchBar.kt#9igjgp"

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid\\1":Z
    move-object v2, p0

    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$cache\\1\\169":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 174
    .local v6, "$i$a$-let-ComposerKt$cache$1\\2\\173\\1":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    .line 175
    const/4 v7, 0x0

    .line 169
    .local v7, "$i$a$-cache-ComposableSingletons$SearchBarKt$lambda$2088100013$1$1\\3\\175\\0":I
    new-instance v8, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt$$ExternalSyntheticLambda0;-><init>()V

    .line 175
    .end local v7
    nop

    .line 176
    .local v8, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    move-object v5, v8

    .end local v8
    goto :goto_1

    .line 178
    :cond_2
    nop

    .line 173
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 169
    .end local v1
    .end local v2
    .end local v4
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v6, 0x30

    const/16 v7, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt;->SearchBar(Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 168
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_2088100013$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$2088100013$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SearchBarKt;->lambda$2088100013:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

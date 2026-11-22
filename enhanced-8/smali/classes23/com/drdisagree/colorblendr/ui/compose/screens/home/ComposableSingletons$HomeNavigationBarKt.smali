.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt;
.super Ljava/lang/Object;
.source "HomeNavigationBar.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeNavigationBar.kt\ncom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n1047#2,6:48\n*S KotlinDebug\n*F\n+ 1 HomeNavigationBar.kt\ncom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt\n*L\n44#1:48,6\n*E\n"
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


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt;

.field private static lambda$1962297437:Lkotlin/jvm/functions/Function2;
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


.method public static synthetic $r8$lambda$whf52wKyaelV8jPgvEwxFK_IHOE(Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt;->lambda_1962297437$lambda$0$0$0(Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt;

    .line 41
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x74f6485d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt;->lambda$1962297437:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_1962297437$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C43@1441L2,41@1367L86:HomeNavigationBar.kt#rp5ctf"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

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

    const-string v1, "com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationBarKt.lambda$1962297437.<anonymous> (HomeNavigationBar.kt:41)"

    const v3, 0x74f6485d

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_1
    nop

    .line 44
    const v0, 0x1085af9f

    const-string v1, "CC(remember):HomeNavigationBar.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object v1, p0

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$f$cache\\1\\44":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\48\\1":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 50
    const/4 v6, 0x0

    .line 44
    .local v6, "$i$a$-cache-ComposableSingletons$HomeNavigationBarKt$lambda$1962297437$1$1\\3\\50\\0":I
    new-instance v7, Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt$$ExternalSyntheticLambda0;-><init>()V

    .line 50
    .end local v6
    nop

    .line 51
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    move-object v4, v7

    .end local v7
    goto :goto_1

    .line 53
    :cond_2
    nop

    .line 48
    .end local v4
    .end local v5
    :goto_1
    nop

    .line 44
    .end local v0
    .end local v1
    .end local v3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 42
    const/16 v0, 0x36

    invoke-static {v2, v4, p0, v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt;->HomeNavigationBar(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_1962297437$lambda$0$0$0(Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$1962297437$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt;->lambda$1962297437:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

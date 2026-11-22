.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt;
.super Ljava/lang/Object;
.source "ThemeModeToggle.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeModeToggle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeModeToggle.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,71:1\n1047#2,6:72\n*S KotlinDebug\n*F\n+ 1 ThemeModeToggle.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt\n*L\n68#1:72,6\n*E\n"
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


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt;

.field private static lambda$445321357:Lkotlin/jvm/functions/Function2;
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


.method public static synthetic $r8$lambda$ZF0aIKZplUtm2yvF7irzU9Kh_7U(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt;->lambda_445321357$lambda$0$0$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt;

    .line 67
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x1a8b108d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt;->lambda$445321357:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_445321357$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C67@2609L2,67@2567L45:ThemeModeToggle.kt#58374d"

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

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ThemeModeToggleKt.lambda$445321357.<anonymous> (ThemeModeToggle.kt:67)"

    const v2, 0x1a8b108d

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_1
    const v0, -0x5bf6d831

    const-string v1, "CC(remember):ThemeModeToggle.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object v1, p0

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$f$cache\\1\\68":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 73
    .local v4, "$i$a$-let-ComposerKt$cache$1\\2\\72\\1":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 74
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-cache-ComposableSingletons$ThemeModeToggleKt$lambda$445321357$1$1\\3\\74\\0":I
    new-instance v6, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt$$ExternalSyntheticLambda1;-><init>()V

    .line 74
    .end local v5
    nop

    .line 75
    .local v6, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    move-object v3, v6

    .end local v6
    goto :goto_1

    .line 77
    :cond_2
    nop

    .line 72
    .end local v3
    .end local v4
    :goto_1
    nop

    .line 68
    .end local v0
    .end local v1
    .end local v2
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v8, 0x36

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v7, p0

    .end local p0
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt;->ThemeModeToggle(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 67
    .end local v7
    .restart local p0
    :cond_3
    move-object v7, p0

    .end local p0
    .restart local v7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda_445321357$lambda$0$0$0(Z)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$445321357$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt;->lambda$445321357:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

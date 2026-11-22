.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt;
.super Ljava/lang/Object;
.source "CommunityThemeCard.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityThemeCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityThemeCard.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,231:1\n1047#2,6:232\n*S KotlinDebug\n*F\n+ 1 CommunityThemeCard.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt\n*L\n227#1:232,6\n*E\n"
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


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt;

.field private static lambda$777685449:Lkotlin/jvm/functions/Function2;
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


.method public static synthetic $r8$lambda$cJwNe26L5I-fyzz6_53PIJGBMdQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt;->lambda_777685449$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt;

    .line 224
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x2e5a89c9

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt;->lambda$777685449:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_777685449$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C226@8616L2,224@8531L97:CommunityThemeCard.kt#58374d"

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

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityThemeCardKt.lambda$777685449.<anonymous> (CommunityThemeCard.kt:224)"

    const v2, 0x2e5a89c9

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 226
    :cond_1
    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt;->getPreviewCommunityTheme()Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    move-result-object v3

    .line 227
    const v0, 0x1df476b

    const-string v1, "CC(remember):CommunityThemeCard.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object v1, p0

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$f$cache\\1\\227":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 233
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\232\\1":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 234
    const/4 v6, 0x0

    .line 227
    .local v6, "$i$a$-cache-ComposableSingletons$CommunityThemeCardKt$lambda$777685449$1$1\\3\\234\\0":I
    new-instance v7, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt$$ExternalSyntheticLambda0;-><init>()V

    .line 234
    .end local v6
    nop

    .line 235
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    move-object v4, v7

    .end local v7
    goto :goto_1

    .line 237
    :cond_2
    nop

    .line 232
    .end local v4
    .end local v5
    :goto_1
    nop

    .line 227
    .end local v0
    .end local v1
    .end local v2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v0, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->$stable:I

    or-int/lit8 v8, v0, 0x30

    .line 225
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc

    move-object v7, p0

    .end local p0
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v3 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt;->CommunityThemeCard(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 224
    .end local v7
    .restart local p0
    :cond_3
    move-object v7, p0

    .end local p0
    .restart local v7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda_777685449$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$777685449$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardKt;->lambda$777685449:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt;
.super Ljava/lang/Object;
.source "TurnstileChallenge.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTurnstileChallenge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TurnstileChallenge.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,159:1\n1047#2,6:160\n1047#2,6:166\n*S KotlinDebug\n*F\n+ 1 TurnstileChallenge.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt\n*L\n154#1:160,6\n155#1:166,6\n*E\n"
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


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt;

.field private static lambda$497867755:Lkotlin/jvm/functions/Function2;
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


.method public static synthetic $r8$lambda$h-LJekspWi9rAR9HjS9Lx-LzxMg(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt;->lambda_497867755$lambda$0$0$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u48LpKRlRiAh_G313_m3RGcaZBo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt;->lambda_497867755$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt;

    .line 152
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt$$ExternalSyntheticLambda2;-><init>()V

    const v1, 0x1dacdbeb

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt;->lambda$497867755:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_497867755$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C153@6239L2,154@6267L2,152@6197L82:TurnstileChallenge.kt#58374d"

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$TurnstileChallengeKt.lambda$497867755.<anonymous> (TurnstileChallenge.kt:152)"

    const v2, 0x1dacdbeb

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    :cond_1
    const v0, 0x65e593ad

    const-string v1, "CC(remember):TurnstileChallenge.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object v2, p0

    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$f$cache\\1\\154":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\160\\1":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 162
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$a$-cache-ComposableSingletons$TurnstileChallengeKt$lambda$497867755$1$1\\3\\162\\0":I
    new-instance v7, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt$$ExternalSyntheticLambda0;-><init>()V

    .line 162
    .end local v6
    nop

    .line 163
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    move-object v4, v7

    .end local v7
    goto :goto_1

    .line 165
    :cond_2
    nop

    .line 160
    .end local v4
    .end local v5
    :goto_1
    nop

    .line 154
    .end local v0
    .end local v2
    .end local v3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 155
    const v0, 0x65e5972d

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\4":Z
    move-object v1, p0

    .local v1, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$f$cache\\4\\155":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\4":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 167
    .local v5, "$i$a$-let-ComposerKt$cache$1\\5\\166\\4":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3

    .line 168
    const/4 v6, 0x0

    .line 155
    .local v6, "$i$a$-cache-ComposableSingletons$TurnstileChallengeKt$lambda$497867755$1$2\\6\\168\\0":I
    new-instance v7, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt$$ExternalSyntheticLambda1;-><init>()V

    .line 168
    .end local v6
    nop

    .line 169
    .local v7, "value\\5":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    move-object v3, v7

    .end local v7
    goto :goto_2

    .line 171
    :cond_3
    nop

    .line 166
    .end local v3
    .end local v5
    :goto_2
    nop

    .line 155
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    const/16 v0, 0x36

    invoke-static {v4, v3, p0, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/TurnstileChallengeKt;->TurnstileChallenge(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 152
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_497867755$lambda$0$0$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_497867755$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$497867755$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TurnstileChallengeKt;->lambda$497867755:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

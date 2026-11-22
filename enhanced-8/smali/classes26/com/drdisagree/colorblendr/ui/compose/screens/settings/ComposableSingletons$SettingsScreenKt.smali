.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n1047#2,6:427\n1047#2,6:433\n1047#2,6:439\n1047#2,6:445\n*S KotlinDebug\n*F\n+ 1 SettingsScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt\n*L\n420#1:427,6\n421#1:433,6\n422#1:439,6\n423#1:445,6\n*E\n"
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


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt;

.field private static lambda$-431843017:Lkotlin/jvm/functions/Function2;
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


.method public static synthetic $r8$lambda$O2CFXTW7Tr7FZ3Yhu9Qgb_fcUuM()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt;->lambda__431843017$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QFFSocttVv8-L3Y7R56oc85_XMk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt;->lambda__431843017$lambda$0$3$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ThYfa_Cr7VeaUKDth5GUJa7m784()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt;->lambda__431843017$lambda$0$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jHSnsQdaRSvqm52ZQPLrWfVbf-Q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt;->lambda__431843017$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt;

    .line 417
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda4;-><init>()V

    const v1, -0x19bd66c9

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt;->lambda$-431843017:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda__431843017$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C419@19479L2,420@19515L2,421@19554L2,422@19598L2,417@19397L213:SettingsScreen.kt#wf2kgx"

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

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.screens.settings.ComposableSingletons$SettingsScreenKt.lambda$-431843017.<anonymous> (SettingsScreen.kt:417)"

    const v2, -0x19bd66c9

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 419
    :cond_1
    nop

    .line 420
    const v0, 0x600132f9

    const-string v1, "CC(remember):SettingsScreen.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object v2, p0

    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 427
    .local v3, "$i$f$cache\\1\\420":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 428
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\427\\1":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 429
    const/4 v6, 0x0

    .line 420
    .local v6, "$i$a$-cache-ComposableSingletons$SettingsScreenKt$lambda$-431843017$1$1\\3\\429\\0":I
    new-instance v7, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda0;-><init>()V

    .line 429
    .end local v6
    nop

    .line 430
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    move-object v4, v7

    .end local v7
    goto :goto_1

    .line 432
    :cond_2
    nop

    .line 427
    .end local v4
    .end local v5
    :goto_1
    nop

    .line 420
    .end local v0
    .end local v2
    .end local v3
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 421
    const v0, 0x60013779

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\4":Z
    move-object v2, p0

    .local v2, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$cache\\4\\421":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\4":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 434
    .local v5, "$i$a$-let-ComposerKt$cache$1\\5\\433\\4":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_3

    .line 435
    const/4 v7, 0x0

    .line 421
    .local v7, "$i$a$-cache-ComposableSingletons$SettingsScreenKt$lambda$-431843017$1$2\\6\\435\\0":I
    new-instance v8, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda1;-><init>()V

    .line 435
    .end local v7
    nop

    .line 436
    .local v8, "value\\5":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    move-object v4, v8

    .end local v8
    goto :goto_2

    .line 438
    :cond_3
    nop

    .line 433
    .end local v4
    .end local v5
    :goto_2
    nop

    .line 421
    .end local v0
    .end local v2
    .end local v3
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 422
    const v0, 0x60013c59

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\7":Z
    move-object v2, p0

    .local v2, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 439
    .local v3, "$i$f$cache\\7\\422":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\7":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 440
    .local v5, "$i$a$-let-ComposerKt$cache$1\\8\\439\\7":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_4

    .line 441
    const/4 v8, 0x0

    .line 422
    .local v8, "$i$a$-cache-ComposableSingletons$SettingsScreenKt$lambda$-431843017$1$3\\9\\441\\0":I
    new-instance v9, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda2;-><init>()V

    .line 441
    .end local v8
    nop

    .line 442
    .local v9, "value\\8":Ljava/lang/Object;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    move-object v4, v9

    .end local v9
    goto :goto_3

    .line 444
    :cond_4
    nop

    .line 439
    .end local v4
    .end local v5
    :goto_3
    nop

    .line 422
    .end local v0
    .end local v2
    .end local v3
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 423
    const v0, 0x600141d9

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\10":Z
    move-object v1, p0

    .local v1, "$this$cache\\10":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 445
    .local v2, "$i$f$cache\\10\\423":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\10":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 446
    .local v4, "$i$a$-let-ComposerKt$cache$1\\11\\445\\10":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    .line 447
    const/4 v5, 0x0

    .line 423
    .local v5, "$i$a$-cache-ComposableSingletons$SettingsScreenKt$lambda$-431843017$1$4\\12\\447\\0":I
    new-instance v9, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v9}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda3;-><init>()V

    .line 447
    .end local v5
    nop

    .line 448
    .local v9, "value\\11":Ljava/lang/Object;
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    move-object v3, v9

    .end local v9
    goto :goto_4

    .line 450
    :cond_5
    nop

    .line 445
    .end local v3
    .end local v4
    :goto_4
    nop

    .line 423
    .end local v0
    .end local v1
    .end local v2
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 418
    const/4 v5, 0x0

    const/16 v11, 0x6db6

    move-object v10, p0

    .end local p0
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v5 .. v11}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsScreenKt;->SettingsScreen(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 417
    .end local v10
    .restart local p0
    :cond_6
    move-object v10, p0

    .end local p0
    .restart local v10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 425
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__431843017$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__431843017$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 421
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__431843017$lambda$0$2$0()Lkotlin/Unit;
    .locals 1

    .line 422
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__431843017$lambda$0$3$0()Lkotlin/Unit;
    .locals 1

    .line 423
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$-431843017$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/ComposableSingletons$SettingsScreenKt;->lambda$-431843017:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
